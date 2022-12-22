
line.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <dwarf::line_table::entry::reset(bool)>:

line_table::file::file(string path, uint64_t mtime, uint64_t length)
    : path(path), mtime(mtime), length(length) {}

void line_table::entry::reset(bool is_stmt) {
  address = op_index = 0;
       0:	00052423          	sw	zero,8(a0)

0000000000000004 <.LM401>:
       4:	00053023          	sd	zero,0(a0)

0000000000000008 <.LM402>:
  file = nullptr;
       8:	00053823          	sd	zero,16(a0)

000000000000000c <.LM404>:
  file_index = line = 1;
       c:	00100793          	addi	a5,zero,1
      10:	00f52e23          	sw	a5,28(a0)

0000000000000014 <.LM406>:
      14:	00f52c23          	sw	a5,24(a0)

0000000000000018 <.LM407>:
  column = 0;
      18:	02052023          	sw	zero,32(a0)

000000000000001c <.LM409>:
  this->is_stmt = is_stmt;
      1c:	02b50223          	sb	a1,36(a0)

0000000000000020 <.LM411>:
  basic_block = end_sequence = prologue_end = epilogue_begin = false;
      20:	02050423          	sb	zero,40(a0)

0000000000000024 <.LM413>:
      24:	020503a3          	sb	zero,39(a0)

0000000000000028 <.LM414>:
      28:	02050323          	sb	zero,38(a0)

000000000000002c <.LM415>:
      2c:	020502a3          	sb	zero,37(a0)

0000000000000030 <.LM416>:
  isa = discriminator = 0;
      30:	02052823          	sw	zero,48(a0)

0000000000000034 <.LM418>:
      34:	02052623          	sw	zero,44(a0)

0000000000000038 <.LM419>:
}
      38:	00008067          	jalr	zero,0(ra)

000000000000003c <dwarf::line_table::file::file(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long, unsigned long)>:
line_table::file::file(string path, uint64_t mtime, uint64_t length)
      3c:	fe010113          	addi	sp,sp,-32
      40:	00113c23          	sd	ra,24(sp)
      44:	00813823          	sd	s0,16(sp)
      48:	00913423          	sd	s1,8(sp)
      4c:	01213023          	sd	s2,0(sp)
      50:	00050413          	addi	s0,a0,0
      54:	00058793          	addi	a5,a1,0
      58:	00060913          	addi	s2,a2,0
      5c:	00068493          	addi	s1,a3,0

0000000000000060 <.LBB5766>:
      _GLIBCXX20_CONSTEXPR
      pointer
      _M_local_data()
      {
#if __cplusplus >= 201103L
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
      60:	01050713          	addi	a4,a0,16

0000000000000064 <.LBB5781>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
      64:	00e53023          	sd	a4,0(a0)

0000000000000068 <.LBB5782>:
      { return _M_dataplus._M_p; }
      68:	0005b583          	ld	a1,0(a1)

000000000000006c <.LBB5786>:
      _GLIBCXX20_CONSTEXPR
      basic_string(const basic_string& __str)
      : _M_dataplus(_M_local_data(),
		    _Alloc_traits::_S_select_on_copy(__str._M_get_allocator()))
      {
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
      6c:	0087b603          	ld	a2,8(a5)

0000000000000070 <.LM1220>:
      70:	00000693          	addi	a3,zero,0

0000000000000074 <.LM1221>:
      74:	00c58633          	add	a2,a1,a2
      78:	00000317          	auipc	t1,0x0
      7c:	00033303          	ld	t1,0(t1) # 78 <.LM1221+0x4>
      80:	000300e7          	jalr	ra,0(t1)

0000000000000084 <.LBE5766>:
    : path(path), mtime(mtime), length(length) {}
      84:	03243023          	sd	s2,32(s0)

0000000000000088 <.LM1224>:
      88:	02943423          	sd	s1,40(s0)

000000000000008c <.LM1225>:
      8c:	01813083          	ld	ra,24(sp)
      90:	01013403          	ld	s0,16(sp)

0000000000000094 <.LM1226>:
      94:	00813483          	ld	s1,8(sp)

0000000000000098 <.LM1227>:
      98:	00013903          	ld	s2,0(sp)

000000000000009c <.LM1228>:
      9c:	02010113          	addi	sp,sp,32
      a0:	00008067          	jalr	zero,0(ra)

00000000000000a4 <dwarf::line_table::entry::get_description[abi:cxx11]() const>:

string line_table::entry::get_description() const {
      a4:	fb010113          	addi	sp,sp,-80
      a8:	04113423          	sd	ra,72(sp)
      ac:	04813023          	sd	s0,64(sp)
      b0:	02913c23          	sd	s1,56(sp)
      b4:	03213823          	sd	s2,48(sp)
      b8:	03313423          	sd	s3,40(sp)
      bc:	03413023          	sd	s4,32(sp)
      c0:	00050413          	addi	s0,a0,0
      c4:	00058493          	addi	s1,a1,0

00000000000000c8 <.LM1302>:
  string res = file->path;
      c8:	0105b783          	ld	a5,16(a1)

00000000000000cc <.LBB6080>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
      cc:	01050913          	addi	s2,a0,16

00000000000000d0 <.LBB6084>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
      d0:	01253023          	sd	s2,0(a0)

00000000000000d4 <.LBB6093>:
      { return _M_dataplus._M_p; }
      d4:	0007b583          	ld	a1,0(a5)

00000000000000d8 <.LBB6097>:
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
      d8:	0087b603          	ld	a2,8(a5)
      dc:	00000693          	addi	a3,zero,0
      e0:	00c58633          	add	a2,a1,a2
      e4:	00000317          	auipc	t1,0x0
      e8:	00033303          	ld	t1,0(t1) # e4 <.LBB6097+0xc>

00000000000000ec <.LEHB8>:
      ec:	000300e7          	jalr	ra,0(t1)

00000000000000f0 <.LBE6080>:
  if (line) {
      f0:	01c4a783          	lw	a5,28(s1)
      f4:	02079463          	bne	a5,zero,11c <.L218>

00000000000000f8 <.L200>:
    res.append(":").append(std::to_string(line));
    if (column)
      res.append(":").append(std::to_string(column));
  }
  return res;
}
      f8:	00040513          	addi	a0,s0,0
      fc:	04813083          	ld	ra,72(sp)
     100:	04013403          	ld	s0,64(sp)

0000000000000104 <.LM1335>:
     104:	03813483          	ld	s1,56(sp)
     108:	03013903          	ld	s2,48(sp)
     10c:	02813983          	ld	s3,40(sp)
     110:	02013a03          	ld	s4,32(sp)
     114:	05010113          	addi	sp,sp,80
     118:	00008067          	jalr	zero,0(ra)

000000000000011c <.L218>:
	if (this->max_size() - (this->size() - __n1) < __n2)
     11c:	00843703          	ld	a4,8(s0)
     120:	fff00793          	addi	a5,zero,-1
     124:	0027d793          	srli	a5,a5,0x2
     128:	02f70063          	beq	a4,a5,148 <.L219>

000000000000012c <.LBE6101>:
      append(const _CharT* __s)
      {
	__glibcxx_requires_string(__s);
	const size_type __n = traits_type::length(__s);
	_M_check_length(size_type(0), __n, "basic_string::append");
	return _M_append(__s, __n);
     12c:	00100613          	addi	a2,zero,1
     130:	00000597          	auipc	a1,0x0
     134:	00058593          	addi	a1,a1,0 # 130 <.LBE6101+0x4>
     138:	00040513          	addi	a0,s0,0

000000000000013c <.LEHB9>:
     13c:	00000097          	auipc	ra,0x0
     140:	000080e7          	jalr	ra,0(ra) # 13c <.LEHB9>

0000000000000144 <.LVL424>:
     144:	01c0006f          	jal	zero,160 <.L220>

0000000000000148 <.L219>:
	  __throw_length_error(__N(__s));
     148:	00000517          	auipc	a0,0x0
     14c:	00050513          	addi	a0,a0,0 # 148 <.L219>
     150:	00000097          	auipc	ra,0x0
     154:	000080e7          	jalr	ra,0(ra) # 150 <.L219+0x8>

0000000000000158 <.L214>:
      { return _M_dataplus._M_p; }
     158:	00050493          	addi	s1,a0,0

000000000000015c <.LM1347>:
     15c:	0ac0006f          	jal	zero,208 <.L210>

0000000000000160 <.L220>:
	return _M_append(__s, __n);
     160:	00050993          	addi	s3,a0,0

0000000000000164 <.LBE6126>:
    res.append(":").append(std::to_string(line));
     164:	01c4aa03          	lw	s4,28(s1)

0000000000000168 <.LBB6127>:
  to_string(unsigned __val)
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    string __str(__detail::__to_chars_len(__val), '\0');
     168:	00a00593          	addi	a1,zero,10
     16c:	000a0513          	addi	a0,s4,0
     170:	00000317          	auipc	t1,0x0
     174:	00033303          	ld	t1,0(t1) # 170 <.LBB6127+0x8>
     178:	000300e7          	jalr	ra,0(t1)

000000000000017c <.LBB6129>:
	: allocator_type(__a), _M_p(__dat) { }
     17c:	01010793          	addi	a5,sp,16

0000000000000180 <.LM1366>:
     180:	00f13023          	sd	a5,0(sp)

0000000000000184 <.LBE6134>:
      { _M_construct(__n, __c); }
     184:	00000613          	addi	a2,zero,0
     188:	02051593          	slli	a1,a0,0x20
     18c:	0205d593          	srli	a1,a1,0x20
     190:	00010513          	addi	a0,sp,0

0000000000000194 <.LM1369>:
     194:	00000097          	auipc	ra,0x0
     198:	000080e7          	jalr	ra,0(ra) # 194 <.LM1369>

000000000000019c <.LBB6138>:
    __detail::__to_chars_10_impl(&__str[0], __str.size(), __val);
     19c:	000a0613          	addi	a2,s4,0
     1a0:	00812583          	lw	a1,8(sp)
     1a4:	00013503          	ld	a0,0(sp)
     1a8:	00000317          	auipc	t1,0x0
     1ac:	00033303          	ld	t1,0(t1) # 1a8 <.LBB6138+0xc>
     1b0:	000300e7          	jalr	ra,0(t1)

00000000000001b4 <.LBB6143>:
      { return _M_dataplus._M_p; }
     1b4:	00013583          	ld	a1,0(sp)

00000000000001b8 <.LBB6146>:
      { return _M_string_length; }
     1b8:	00813603          	ld	a2,8(sp)

00000000000001bc <.LBB6148>:
	if (this->max_size() - (this->size() - __n1) < __n2)
     1bc:	0089b703          	ld	a4,8(s3)
     1c0:	fff00793          	addi	a5,zero,-1
     1c4:	0027d793          	srli	a5,a5,0x2
     1c8:	40e787b3          	sub	a5,a5,a4
     1cc:	00c7ea63          	bltu	a5,a2,1e0 <.L221>

00000000000001d0 <.LBE6150>:
	return _M_append(__s, __n);
     1d0:	00098513          	addi	a0,s3,0

00000000000001d4 <.LEHB10>:
     1d4:	00000097          	auipc	ra,0x0
     1d8:	000080e7          	jalr	ra,0(ra) # 1d4 <.LEHB10>

00000000000001dc <.LM1397>:
     1dc:	0480006f          	jal	zero,224 <.L222>

00000000000001e0 <.L221>:
	  __throw_length_error(__N(__s));
     1e0:	00000517          	auipc	a0,0x0
     1e4:	00050513          	addi	a0,a0,0 # 1e0 <.L221>
     1e8:	00000097          	auipc	ra,0x0
     1ec:	000080e7          	jalr	ra,0(ra) # 1e8 <.L221+0x8>

00000000000001f0 <.L215>:
      { return _M_dataplus._M_p; }
     1f0:	00050493          	addi	s1,a0,0

00000000000001f4 <.LBB6163>:
     1f4:	00013503          	ld	a0,0(sp)

00000000000001f8 <.LBB6164>:
	if (!_M_is_local())
     1f8:	01010793          	addi	a5,sp,16
     1fc:	00f50663          	beq	a0,a5,208 <.L210>

0000000000000200 <.LBB6166>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     200:	00000097          	auipc	ra,0x0
     204:	000080e7          	jalr	ra,0(ra) # 200 <.LBB6166>

0000000000000208 <.L210>:
      { return _M_dataplus._M_p; }
     208:	00043503          	ld	a0,0(s0)

000000000000020c <.LBE6115>:
	if (!_M_is_local())
     20c:	01250663          	beq	a0,s2,218 <.L213>

0000000000000210 <.LBB6116>:
     210:	00000097          	auipc	ra,0x0
     214:	000080e7          	jalr	ra,0(ra) # 210 <.LBB6116>

0000000000000218 <.L213>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
     218:	00048513          	addi	a0,s1,0

000000000000021c <.LEHB11>:
     21c:	00000097          	auipc	ra,0x0
     220:	000080e7          	jalr	ra,0(ra) # 21c <.LEHB11>

0000000000000224 <.L222>:
      { return _M_dataplus._M_p; }
     224:	00013503          	ld	a0,0(sp)

0000000000000228 <.LBB6185>:
	if (!_M_is_local())
     228:	01010793          	addi	a5,sp,16
     22c:	00f50663          	beq	a0,a5,238 <.L204>

0000000000000230 <.LBB6186>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     230:	00000097          	auipc	ra,0x0
     234:	000080e7          	jalr	ra,0(ra) # 230 <.LBB6186>

0000000000000238 <.L204>:
    if (column)
     238:	0204a783          	lw	a5,32(s1)
     23c:	ea078ee3          	beq	a5,zero,f8 <.L200>

0000000000000240 <.LBB6194>:
	if (this->max_size() - (this->size() - __n1) < __n2)
     240:	00843703          	ld	a4,8(s0)
     244:	fff00793          	addi	a5,zero,-1
     248:	0027d793          	srli	a5,a5,0x2
     24c:	02f70063          	beq	a4,a5,26c <.L223>

0000000000000250 <.LBE6196>:
	return _M_append(__s, __n);
     250:	00100613          	addi	a2,zero,1
     254:	00000597          	auipc	a1,0x0
     258:	00058593          	addi	a1,a1,0 # 254 <.LBE6196+0x4>
     25c:	00040513          	addi	a0,s0,0

0000000000000260 <.LEHB12>:
     260:	00000097          	auipc	ra,0x0
     264:	000080e7          	jalr	ra,0(ra) # 260 <.LEHB12>

0000000000000268 <.LVL456>:
     268:	0140006f          	jal	zero,27c <.L224>

000000000000026c <.L223>:
	  __throw_length_error(__N(__s));
     26c:	00000517          	auipc	a0,0x0
     270:	00050513          	addi	a0,a0,0 # 26c <.L223>
     274:	00000097          	auipc	ra,0x0
     278:	000080e7          	jalr	ra,0(ra) # 274 <.L223+0x8>

000000000000027c <.L224>:
	return _M_append(__s, __n);
     27c:	00050993          	addi	s3,a0,0

0000000000000280 <.LBE6194>:
      res.append(":").append(std::to_string(column));
     280:	0204a483          	lw	s1,32(s1)

0000000000000284 <.LBB6201>:
    string __str(__detail::__to_chars_len(__val), '\0');
     284:	00a00593          	addi	a1,zero,10
     288:	00048513          	addi	a0,s1,0
     28c:	00000317          	auipc	t1,0x0
     290:	00033303          	ld	t1,0(t1) # 28c <.LBB6201+0x8>
     294:	000300e7          	jalr	ra,0(t1)

0000000000000298 <.LBB6203>:
	: allocator_type(__a), _M_p(__dat) { }
     298:	01010793          	addi	a5,sp,16

000000000000029c <.LM1483>:
     29c:	00f13023          	sd	a5,0(sp)

00000000000002a0 <.LBE6208>:
      { _M_construct(__n, __c); }
     2a0:	00000613          	addi	a2,zero,0
     2a4:	02051593          	slli	a1,a0,0x20
     2a8:	0205d593          	srli	a1,a1,0x20
     2ac:	00010513          	addi	a0,sp,0

00000000000002b0 <.LM1486>:
     2b0:	00000097          	auipc	ra,0x0
     2b4:	000080e7          	jalr	ra,0(ra) # 2b0 <.LM1486>

00000000000002b8 <.LBB6212>:
    __detail::__to_chars_10_impl(&__str[0], __str.size(), __val);
     2b8:	00048613          	addi	a2,s1,0
     2bc:	00812583          	lw	a1,8(sp)
     2c0:	00013503          	ld	a0,0(sp)
     2c4:	00000317          	auipc	t1,0x0
     2c8:	00033303          	ld	t1,0(t1) # 2c4 <.LBB6212+0xc>
     2cc:	000300e7          	jalr	ra,0(t1)

00000000000002d0 <.LBB6217>:
      { return _M_dataplus._M_p; }
     2d0:	00013583          	ld	a1,0(sp)

00000000000002d4 <.LBB6220>:
      { return _M_string_length; }
     2d4:	00813603          	ld	a2,8(sp)

00000000000002d8 <.LBB6222>:
	if (this->max_size() - (this->size() - __n1) < __n2)
     2d8:	0089b703          	ld	a4,8(s3)
     2dc:	fff00793          	addi	a5,zero,-1
     2e0:	0027d793          	srli	a5,a5,0x2
     2e4:	40e787b3          	sub	a5,a5,a4
     2e8:	00c7ea63          	bltu	a5,a2,2fc <.L225>

00000000000002ec <.LBE6224>:
	return _M_append(__s, __n);
     2ec:	00098513          	addi	a0,s3,0

00000000000002f0 <.LEHB13>:
     2f0:	00000097          	auipc	ra,0x0
     2f4:	000080e7          	jalr	ra,0(ra) # 2f0 <.LEHB13>

00000000000002f8 <.LM1514>:
     2f8:	0300006f          	jal	zero,328 <.L226>

00000000000002fc <.L225>:
	  __throw_length_error(__N(__s));
     2fc:	00000517          	auipc	a0,0x0
     300:	00050513          	addi	a0,a0,0 # 2fc <.L225>
     304:	00000097          	auipc	ra,0x0
     308:	000080e7          	jalr	ra,0(ra) # 304 <.L225+0x8>

000000000000030c <.L216>:
      { return _M_dataplus._M_p; }
     30c:	00050493          	addi	s1,a0,0

0000000000000310 <.LBB6237>:
     310:	00013503          	ld	a0,0(sp)

0000000000000314 <.LBB6238>:
	if (!_M_is_local())
     314:	01010793          	addi	a5,sp,16
     318:	eef508e3          	beq	a0,a5,208 <.L210>

000000000000031c <.LBB6240>:
     31c:	00000097          	auipc	ra,0x0
     320:	000080e7          	jalr	ra,0(ra) # 31c <.LBB6240>

0000000000000324 <.LBB6246>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
     324:	ee5ff06f          	jal	zero,208 <.L210>

0000000000000328 <.L226>:
      { return _M_dataplus._M_p; }
     328:	00013503          	ld	a0,0(sp)

000000000000032c <.LBB6262>:
	if (!_M_is_local())
     32c:	01010793          	addi	a5,sp,16
     330:	dcf504e3          	beq	a0,a5,f8 <.L200>

0000000000000334 <.LBB6263>:
     334:	00000097          	auipc	ra,0x0
     338:	000080e7          	jalr	ra,0(ra) # 334 <.LBB6263>

000000000000033c <.LBB6268>:
  return res;
     33c:	dbdff06f          	jal	zero,f8 <.L200>

0000000000000340 <dwarf::line_table::impl::read_file_entry(dwarf::cursor*, bool)>:
bool line_table::impl::read_file_entry(cursor *cur, bool in_header) {
     340:	f7010113          	addi	sp,sp,-144
     344:	08113423          	sd	ra,136(sp)
     348:	08813023          	sd	s0,128(sp)
     34c:	06913c23          	sd	s1,120(sp)
     350:	07213823          	sd	s2,112(sp)

0000000000000354 <.LBB9333>:
  assert(cur->sec == sec);
     354:	00053703          	ld	a4,0(a0)
     358:	0005b783          	ld	a5,0(a1)
     35c:	02f71a63          	bne	a4,a5,390 <.L515>
     360:	00050913          	addi	s2,a0,0
     364:	00058413          	addi	s0,a1,0
     368:	00060493          	addi	s1,a2,0

000000000000036c <.LBB9336>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
     36c:	06010793          	addi	a5,sp,96

0000000000000370 <.LM3490>:
     370:	04f13823          	sd	a5,80(sp)

0000000000000374 <.LBB9346>:
      { _M_string_length = __length; }
     374:	04013c23          	sd	zero,88(sp)

0000000000000378 <.LBB9352>:
#if __cpp_constexpr_dynamic_alloc
	if (std::__is_constant_evaluated())
	  std::construct_at(__builtin_addressof(__c1), __c2);
	else
#endif
	__c1 = __c2;
     378:	06010023          	sb	zero,96(sp)

000000000000037c <.LBE9336>:
  cur->string(file_name);
     37c:	05010593          	addi	a1,sp,80

0000000000000380 <.LM3507>:
     380:	00040513          	addi	a0,s0,0

0000000000000384 <.LEHB35>:
     384:	00000097          	auipc	ra,0x0
     388:	000080e7          	jalr	ra,0(ra) # 384 <.LEHB35>

000000000000038c <.LM3509>:
     38c:	0280006f          	jal	zero,3b4 <.L516>

0000000000000390 <.L515>:
  assert(cur->sec == sec);
     390:	00000697          	auipc	a3,0x0
     394:	00068693          	addi	a3,a3,0 # 390 <.L515>
     398:	0bb00613          	addi	a2,zero,187

000000000000039c <.LM3511>:
     39c:	00000597          	auipc	a1,0x0
     3a0:	00058593          	addi	a1,a1,0 # 39c <.LM3511>

00000000000003a4 <.LM3512>:
     3a4:	00000517          	auipc	a0,0x0
     3a8:	00050513          	addi	a0,a0,0 # 3a4 <.LM3512>

00000000000003ac <.LM3513>:
     3ac:	00000097          	auipc	ra,0x0
     3b0:	000080e7          	jalr	ra,0(ra) # 3ac <.LM3513>

00000000000003b4 <.L516>:
  if (in_header && file_name.empty())
     3b4:	00048663          	beq	s1,zero,3c0 <.L475>

00000000000003b8 <.LBB9354>:
     3b8:	05813783          	ld	a5,88(sp)
     3bc:	2a078c63          	beq	a5,zero,674 <.L501>

00000000000003c0 <.L475>:
  std::uint64_t uleb128() {
    // Appendix C
    // XXX Pre-compute all two byte ULEB's
    std::uint64_t result = 0;
    int shift = 0;
    while (pos < sec->end) {
     3c0:	01043783          	ld	a5,16(s0)

00000000000003c4 <.LBB9358>:
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
     3c4:	00043583          	ld	a1,0(s0)

00000000000003c8 <.LBE9358>:
     3c8:	0105b703          	ld	a4,16(a1)
     3cc:	02e7fe63          	bgeu	a5,a4,408 <.L477>
     3d0:	00000493          	addi	s1,zero,0
     3d4:	00000613          	addi	a2,zero,0

00000000000003d8 <.L479>:
      uint8_t byte = *(uint8_t *)(pos++);
     3d8:	00178793          	addi	a5,a5,1
     3dc:	00f43823          	sd	a5,16(s0)

00000000000003e0 <.LM3530>:
     3e0:	fff7c703          	lbu	a4,-1(a5)

00000000000003e4 <.LM3531>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     3e4:	07f77693          	andi	a3,a4,127

00000000000003e8 <.LM3533>:
     3e8:	00c696b3          	sll	a3,a3,a2

00000000000003ec <.LM3534>:
     3ec:	00d4e4b3          	or	s1,s1,a3

00000000000003f0 <.LM3535>:
      if ((byte & 0x80) == 0)
     3f0:	0187171b          	slliw	a4,a4,0x18

00000000000003f4 <.LM3536>:
     3f4:	4187571b          	sraiw	a4,a4,0x18
     3f8:	02075063          	bge	a4,zero,418 <.L478>

00000000000003fc <.LM3537>:
        return result;
      shift += 7;
     3fc:	0076061b          	addiw	a2,a2,7

0000000000000400 <.LBB9365>:
    while (pos < sec->end) {
     400:	0105b703          	ld	a4,16(a1)
     404:	fce7eae3          	bltu	a5,a4,3d8 <.L479>

0000000000000408 <.L477>:
    }
    underflow();
     408:	00040513          	addi	a0,s0,0
     40c:	00000097          	auipc	ra,0x0
     410:	000080e7          	jalr	ra,0(ra) # 40c <.L477+0x4>

0000000000000414 <.LM3548>:
    return 0;
     414:	00000493          	addi	s1,zero,0

0000000000000418 <.L478>:
    while (pos < sec->end) {
     418:	01043783          	ld	a5,16(s0)

000000000000041c <.LBB9369>:
     41c:	00043503          	ld	a0,0(s0)

0000000000000420 <.LBE9369>:
     420:	01053703          	ld	a4,16(a0)
     424:	02e7fe63          	bgeu	a5,a4,460 <.L480>

0000000000000428 <.LM3559>:
    std::uint64_t result = 0;
     428:	00000593          	addi	a1,zero,0

000000000000042c <.LM3560>:
    int shift = 0;
     42c:	00000613          	addi	a2,zero,0

0000000000000430 <.L482>:
      uint8_t byte = *(uint8_t *)(pos++);
     430:	00178793          	addi	a5,a5,1
     434:	00f43823          	sd	a5,16(s0)

0000000000000438 <.LM3563>:
     438:	fff7c703          	lbu	a4,-1(a5)

000000000000043c <.LM3564>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     43c:	07f77693          	andi	a3,a4,127

0000000000000440 <.LM3566>:
     440:	00c696b3          	sll	a3,a3,a2

0000000000000444 <.LM3567>:
     444:	00d5e5b3          	or	a1,a1,a3

0000000000000448 <.LM3568>:
      if ((byte & 0x80) == 0)
     448:	0187171b          	slliw	a4,a4,0x18

000000000000044c <.LM3569>:
     44c:	4187571b          	sraiw	a4,a4,0x18
     450:	02075063          	bge	a4,zero,470 <.L481>

0000000000000454 <.LM3570>:
      shift += 7;
     454:	0076061b          	addiw	a2,a2,7

0000000000000458 <.LBB9376>:
    while (pos < sec->end) {
     458:	01053703          	ld	a4,16(a0)
     45c:	fce7eae3          	bltu	a5,a4,430 <.L482>

0000000000000460 <.L480>:
    underflow();
     460:	00040513          	addi	a0,s0,0
     464:	00000097          	auipc	ra,0x0
     468:	000080e7          	jalr	ra,0(ra) # 464 <.L480+0x4>

000000000000046c <.LM3581>:
    return 0;
     46c:	00000593          	addi	a1,zero,0

0000000000000470 <.L481>:
  uint64_t mtime = cur->uleb128();
     470:	04b13423          	sd	a1,72(sp)

0000000000000474 <.LBB9378>:
    while (pos < sec->end) {
     474:	01043783          	ld	a5,16(s0)

0000000000000478 <.LBB9380>:
     478:	00043503          	ld	a0,0(s0)

000000000000047c <.LBE9380>:
     47c:	01053703          	ld	a4,16(a0)
     480:	02e7fe63          	bgeu	a5,a4,4bc <.L483>

0000000000000484 <.LM3594>:
    std::uint64_t result = 0;
     484:	00000593          	addi	a1,zero,0

0000000000000488 <.LM3595>:
    int shift = 0;
     488:	00000613          	addi	a2,zero,0

000000000000048c <.L485>:
      uint8_t byte = *(uint8_t *)(pos++);
     48c:	00178793          	addi	a5,a5,1
     490:	00f43823          	sd	a5,16(s0)

0000000000000494 <.LM3598>:
     494:	fff7c703          	lbu	a4,-1(a5)

0000000000000498 <.LM3599>:
      result |= (uint64_t)(byte & 0x7f) << shift;
     498:	07f77693          	andi	a3,a4,127

000000000000049c <.LM3601>:
     49c:	00c696b3          	sll	a3,a3,a2

00000000000004a0 <.LM3602>:
     4a0:	00d5e5b3          	or	a1,a1,a3

00000000000004a4 <.LM3603>:
      if ((byte & 0x80) == 0)
     4a4:	0187171b          	slliw	a4,a4,0x18

00000000000004a8 <.LM3604>:
     4a8:	4187571b          	sraiw	a4,a4,0x18
     4ac:	02075063          	bge	a4,zero,4cc <.L484>

00000000000004b0 <.LM3605>:
      shift += 7;
     4b0:	0076061b          	addiw	a2,a2,7

00000000000004b4 <.LBB9387>:
    while (pos < sec->end) {
     4b4:	01053703          	ld	a4,16(a0)
     4b8:	fce7eae3          	bltu	a5,a4,48c <.L485>

00000000000004bc <.L483>:
    underflow();
     4bc:	00040513          	addi	a0,s0,0
     4c0:	00000097          	auipc	ra,0x0
     4c4:	000080e7          	jalr	ra,0(ra) # 4c0 <.L483+0x4>

00000000000004c8 <.LM3616>:
    return 0;
     4c8:	00000593          	addi	a1,zero,0

00000000000004cc <.L484>:
  uint64_t length = cur->uleb128();
     4cc:	04b13023          	sd	a1,64(sp)

00000000000004d0 <.LBB9389>:

  bool end() const { return pos >= sec->end; }

  bool valid() const { return !!pos; }

  section_offset get_section_offset() const { return pos - sec->begin; }
     4d0:	00043703          	ld	a4,0(s0)

00000000000004d4 <.LM3628>:
     4d4:	01043783          	ld	a5,16(s0)
     4d8:	00873703          	ld	a4,8(a4)
     4dc:	40e787b3          	sub	a5,a5,a4

00000000000004e0 <.LBE9389>:
  if (cur->get_section_offset() <= last_file_name_end)
     4e0:	06893703          	ld	a4,104(s2)
     4e4:	18f77c63          	bgeu	a4,a5,67c <.L502>

00000000000004e8 <.LM3631>:
  last_file_name_end = cur->get_section_offset();
     4e8:	06f93423          	sd	a5,104(s2)

00000000000004ec <.LBB9394>:
  if (file_name[0] == '/')
     4ec:	05013783          	ld	a5,80(sp)
     4f0:	0007c703          	lbu	a4,0(a5)
     4f4:	02f00793          	addi	a5,zero,47
     4f8:	02f70e63          	beq	a4,a5,534 <.L517>

00000000000004fc <.LBB9396>:
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     4fc:	03893703          	ld	a4,56(s2)

0000000000000500 <.LM3642>:
     500:	04093783          	ld	a5,64(s2)
     504:	40e787b3          	sub	a5,a5,a4
     508:	4057d793          	srai	a5,a5,0x5

000000000000050c <.LBE9396>:
  else if (dir_index < include_directories.size())
     50c:	0af4f663          	bgeu	s1,a5,5b8 <.L487>

0000000000000510 <.LM3644>:
    file_names.emplace_back(include_directories[dir_index] + file_name, mtime,
     510:	05090913          	addi	s2,s2,80

0000000000000514 <.LBB9398>:
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
     514:	00549593          	slli	a1,s1,0x5

0000000000000518 <.LBE9398>:
     518:	05010613          	addi	a2,sp,80
     51c:	00b705b3          	add	a1,a4,a1
     520:	02010513          	addi	a0,sp,32
     524:	00000317          	auipc	t1,0x0
     528:	00033303          	ld	t1,0(t1) # 524 <.LBE9398+0xc>
     52c:	000300e7          	jalr	ra,0(t1)

0000000000000530 <.LVL1089>:
     530:	0240006f          	jal	zero,554 <.L518>

0000000000000534 <.L517>:
    file_names.emplace_back(move(file_name), mtime, length);
     534:	04010693          	addi	a3,sp,64
     538:	04810613          	addi	a2,sp,72
     53c:	05010593          	addi	a1,sp,80
     540:	05090513          	addi	a0,s2,80
     544:	00000317          	auipc	t1,0x0
     548:	00033303          	ld	t1,0(t1) # 544 <.L517+0x10>
     54c:	000300e7          	jalr	ra,0(t1)

0000000000000550 <.LEHE35>:
     550:	1340006f          	jal	zero,684 <.L519>

0000000000000554 <.L518>:
    file_names.emplace_back(include_directories[dir_index] + file_name, mtime,
     554:	04010693          	addi	a3,sp,64
     558:	04810613          	addi	a2,sp,72
     55c:	02010593          	addi	a1,sp,32
     560:	00090513          	addi	a0,s2,0
     564:	00000317          	auipc	t1,0x0
     568:	00033303          	ld	t1,0(t1) # 564 <.L518+0x10>

000000000000056c <.LEHB36>:
     56c:	000300e7          	jalr	ra,0(t1)

0000000000000570 <.LBB9400>:
      { return _M_dataplus._M_p; }
     570:	02013503          	ld	a0,32(sp)

0000000000000574 <.LBB9407>:
	if (!_M_is_local())
     574:	03010793          	addi	a5,sp,48
     578:	00f50663          	beq	a0,a5,584 <.L488>

000000000000057c <.LBB9408>:
     57c:	00000097          	auipc	ra,0x0
     580:	000080e7          	jalr	ra,0(ra) # 57c <.LBB9408>

0000000000000584 <.L488>:
  return true;
     584:	00100413          	addi	s0,zero,1

0000000000000588 <.L476>:
      { return _M_dataplus._M_p; }
     588:	05013503          	ld	a0,80(sp)

000000000000058c <.LBB9423>:
	if (!_M_is_local())
     58c:	06010793          	addi	a5,sp,96
     590:	00f50663          	beq	a0,a5,59c <.L509>

0000000000000594 <.LBB9424>:
     594:	00000097          	auipc	ra,0x0
     598:	000080e7          	jalr	ra,0(ra) # 594 <.LBB9424>

000000000000059c <.L509>:
}
     59c:	00040513          	addi	a0,s0,0
     5a0:	08813083          	ld	ra,136(sp)
     5a4:	08013403          	ld	s0,128(sp)
     5a8:	07813483          	ld	s1,120(sp)
     5ac:	07013903          	ld	s2,112(sp)
     5b0:	09010113          	addi	sp,sp,144
     5b4:	00008067          	jalr	zero,0(ra)

00000000000005b8 <.L487>:
                       std::to_string(dir_index));
     5b8:	01000513          	addi	a0,zero,16
     5bc:	00000097          	auipc	ra,0x0
     5c0:	000080e7          	jalr	ra,0(ra) # 5bc <.L487+0x4>

00000000000005c4 <.LVL1102>:
     5c4:	00050913          	addi	s2,a0,0

00000000000005c8 <.LM3692>:
     5c8:	00048593          	addi	a1,s1,0
     5cc:	00010513          	addi	a0,sp,0
     5d0:	00000317          	auipc	t1,0x0
     5d4:	00033303          	ld	t1,0(t1) # 5d0 <.LM3692+0x8>

00000000000005d8 <.LEHB37>:
     5d8:	000300e7          	jalr	ra,0(t1)

00000000000005dc <.LBB9432>:
    { return std::move(__rhs.insert(0, __lhs)); }
     5dc:	00000617          	auipc	a2,0x0
     5e0:	00060613          	addi	a2,a2,0 # 5dc <.LBB9432>
     5e4:	00000593          	addi	a1,zero,0
     5e8:	00010513          	addi	a0,sp,0

00000000000005ec <.LEHB38>:
     5ec:	00000097          	auipc	ra,0x0
     5f0:	000080e7          	jalr	ra,0(ra) # 5ec <.LEHB38>

00000000000005f4 <.LEHE38>:
     5f4:	00050593          	addi	a1,a0,0

00000000000005f8 <.LM3695>:
     5f8:	02010413          	addi	s0,sp,32

00000000000005fc <.LM3696>:
     5fc:	00040513          	addi	a0,s0,0
     600:	00000097          	auipc	ra,0x0
     604:	000080e7          	jalr	ra,0(ra) # 600 <.LM3696+0x4>

0000000000000608 <.LBB9434>:
 * An exception indicating malformed DWARF data.
 */
class format_error : public std::runtime_error {
public:
  explicit format_error(const std::string &what_arg)
      : std::runtime_error(what_arg) {}
     608:	00040593          	addi	a1,s0,0
     60c:	00090513          	addi	a0,s2,0

0000000000000610 <.LEHB39>:
     610:	00000097          	auipc	ra,0x0
     614:	000080e7          	jalr	ra,0(ra) # 610 <.LEHB39>

0000000000000618 <.LEHE39>:
     618:	00000797          	auipc	a5,0x0
     61c:	0007b783          	ld	a5,0(a5) # 618 <.LEHE39>
     620:	01078793          	addi	a5,a5,16
     624:	00f93023          	sd	a5,0(s2)

0000000000000628 <.LBB9436>:
      { return _M_dataplus._M_p; }
     628:	02013503          	ld	a0,32(sp)

000000000000062c <.LBB9443>:
	if (!_M_is_local())
     62c:	03010793          	addi	a5,sp,48
     630:	00f50663          	beq	a0,a5,63c <.L489>

0000000000000634 <.LBB9444>:
     634:	00000097          	auipc	ra,0x0
     638:	000080e7          	jalr	ra,0(ra) # 634 <.LBB9444>

000000000000063c <.L489>:
      { return _M_dataplus._M_p; }
     63c:	00013503          	ld	a0,0(sp)

0000000000000640 <.LBB9459>:
	if (!_M_is_local())
     640:	01010793          	addi	a5,sp,16
     644:	00f50663          	beq	a0,a5,650 <.L490>

0000000000000648 <.LBB9460>:
     648:	00000097          	auipc	ra,0x0
     64c:	000080e7          	jalr	ra,0(ra) # 648 <.LBB9460>

0000000000000650 <.L490>:
     650:	00000617          	auipc	a2,0x0
     654:	00063603          	ld	a2,0(a2) # 650 <.L490>
     658:	00000597          	auipc	a1,0x0
     65c:	0005b583          	ld	a1,0(a1) # 658 <.L490+0x8>
     660:	00090513          	addi	a0,s2,0

0000000000000664 <.LEHB40>:
     664:	00000097          	auipc	ra,0x0
     668:	000080e7          	jalr	ra,0(ra) # 664 <.LEHB40>

000000000000066c <.L504>:
      { return _M_dataplus._M_p; }
     66c:	00050413          	addi	s0,a0,0
     670:	0340006f          	jal	zero,6a4 <.L494>

0000000000000674 <.L501>:
    return false;
     674:	00000413          	addi	s0,zero,0

0000000000000678 <.LM3741>:
     678:	f11ff06f          	jal	zero,588 <.L476>

000000000000067c <.L502>:
    return true;
     67c:	00100413          	addi	s0,zero,1

0000000000000680 <.LM3743>:
     680:	f09ff06f          	jal	zero,588 <.L476>

0000000000000684 <.L519>:
  return true;
     684:	00100413          	addi	s0,zero,1

0000000000000688 <.LM3745>:
     688:	f01ff06f          	jal	zero,588 <.L476>

000000000000068c <.L505>:
     68c:	00050413          	addi	s0,a0,0

0000000000000690 <.LBB9498>:
     690:	02013503          	ld	a0,32(sp)

0000000000000694 <.LBB9499>:
	if (!_M_is_local())
     694:	03010793          	addi	a5,sp,48
     698:	00f50663          	beq	a0,a5,6a4 <.L494>

000000000000069c <.LBB9501>:
     69c:	00000097          	auipc	ra,0x0
     6a0:	000080e7          	jalr	ra,0(ra) # 69c <.LBB9501>

00000000000006a4 <.L494>:
      { return _M_dataplus._M_p; }
     6a4:	05013503          	ld	a0,80(sp)

00000000000006a8 <.LBB9477>:
	if (!_M_is_local())
     6a8:	06010793          	addi	a5,sp,96
     6ac:	00f50663          	beq	a0,a5,6b8 <.L500>

00000000000006b0 <.LBB9479>:
     6b0:	00000097          	auipc	ra,0x0
     6b4:	000080e7          	jalr	ra,0(ra) # 6b0 <.LBB9479>

00000000000006b8 <.L500>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
     6b8:	00040513          	addi	a0,s0,0

00000000000006bc <.LEHB41>:
     6bc:	00000097          	auipc	ra,0x0
     6c0:	000080e7          	jalr	ra,0(ra) # 6bc <.LEHB41>

00000000000006c4 <.L508>:
      { return _M_dataplus._M_p; }
     6c4:	00050413          	addi	s0,a0,0

00000000000006c8 <.LBB9524>:
     6c8:	02013503          	ld	a0,32(sp)

00000000000006cc <.LBB9525>:
	if (!_M_is_local())
     6cc:	03010793          	addi	a5,sp,48
     6d0:	00f50663          	beq	a0,a5,6dc <.L497>

00000000000006d4 <.LBB9527>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     6d4:	00000097          	auipc	ra,0x0
     6d8:	000080e7          	jalr	ra,0(ra) # 6d4 <.LBB9527>

00000000000006dc <.L497>:
      { return _M_dataplus._M_p; }
     6dc:	00013503          	ld	a0,0(sp)

00000000000006e0 <.LBB9546>:
	if (!_M_is_local())
     6e0:	01010793          	addi	a5,sp,16
     6e4:	00f50663          	beq	a0,a5,6f0 <.L499>

00000000000006e8 <.LBB9548>:
     6e8:	00000097          	auipc	ra,0x0
     6ec:	000080e7          	jalr	ra,0(ra) # 6e8 <.LBB9548>

00000000000006f0 <.L499>:
                       std::to_string(dir_index));
     6f0:	00090513          	addi	a0,s2,0
     6f4:	00000097          	auipc	ra,0x0
     6f8:	000080e7          	jalr	ra,0(ra) # 6f4 <.L499+0x4>

00000000000006fc <.LVL1139>:
     6fc:	fa9ff06f          	jal	zero,6a4 <.L494>

0000000000000700 <.L507>:
      { return _M_dataplus._M_p; }
     700:	00050413          	addi	s0,a0,0

0000000000000704 <.LM3829>:
     704:	fd9ff06f          	jal	zero,6dc <.L497>

0000000000000708 <.L506>:
     708:	00050413          	addi	s0,a0,0

000000000000070c <.LM3832>:
     70c:	fe5ff06f          	jal	zero,6f0 <.L499>

0000000000000710 <dwarf::line_table::line_table(std::shared_ptr<dwarf::section> const&, unsigned long, unsigned int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
line_table::line_table(const shared_ptr<section> &sec, section_offset offset,
     710:	e2010113          	addi	sp,sp,-480
     714:	1c113c23          	sd	ra,472(sp)
     718:	1c813823          	sd	s0,464(sp)
     71c:	1c913423          	sd	s1,456(sp)
     720:	1d213023          	sd	s2,448(sp)
     724:	1b313c23          	sd	s3,440(sp)
     728:	1b413823          	sd	s4,432(sp)
     72c:	1b513423          	sd	s5,424(sp)
     730:	1b613023          	sd	s6,416(sp)
     734:	19713c23          	sd	s7,408(sp)
     738:	19813823          	sd	s8,400(sp)
     73c:	19913423          	sd	s9,392(sp)
     740:	19a13023          	sd	s10,384(sp)
     744:	17b13c23          	sd	s11,376(sp)
     748:	00050413          	addi	s0,a0,0
     74c:	00058913          	addi	s2,a1,0
     750:	00060a93          	addi	s5,a2,0
     754:	00068a13          	addi	s4,a3,0
     758:	00070493          	addi	s1,a4,0
     75c:	00078993          	addi	s3,a5,0

0000000000000760 <.LBB11005>:

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
     760:	00053023          	sd	zero,0(a0)

0000000000000764 <.LBB11010>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
     764:	0b000513          	addi	a0,zero,176

0000000000000768 <.LEHB42>:
     768:	00000097          	auipc	ra,0x0
     76c:	000080e7          	jalr	ra,0(ra) # 768 <.LEHB42>

0000000000000770 <.LBB11018>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
     770:	00052423          	sw	zero,8(a0)
     774:	00052623          	sw	zero,12(a0)
     778:	00052823          	sw	zero,16(a0)
     77c:	00052a23          	sw	zero,20(a0)
     780:	00052c23          	sw	zero,24(a0)
     784:	00052e23          	sw	zero,28(a0)
     788:	02053023          	sd	zero,32(a0)
     78c:	02053423          	sd	zero,40(a0)

0000000000000790 <.LBE11025>:
      : _M_use_count(1), _M_weak_count(1) { }
     790:	00100793          	addi	a5,zero,1
     794:	02f52823          	sw	a5,48(a0)

0000000000000798 <.LM3863>:
     798:	02f52a23          	sw	a5,52(a0)

000000000000079c <.LBE11023>:
	: _M_impl(__a)
     79c:	00000797          	auipc	a5,0x0
     7a0:	0007b783          	ld	a5,0(a5) # 79c <.LBE11023>
     7a4:	01078793          	addi	a5,a5,16
     7a8:	00f53023          	sd	a5,0(a0)

00000000000007ac <.LBB11028>:
      : _M_ptr(0), _M_refcount()
     7ac:	02053c23          	sd	zero,56(a0)

00000000000007b0 <.LBB11038>:
      constexpr __shared_count() noexcept : _M_pi(0)
     7b0:	04053023          	sd	zero,64(a0)

00000000000007b4 <.LBB11040>:
	: _M_start(), _M_finish(), _M_end_of_storage()
     7b4:	04053c23          	sd	zero,88(a0)

00000000000007b8 <.LM3888>:
     7b8:	06053023          	sd	zero,96(a0)

00000000000007bc <.LM3889>:
     7bc:	06053423          	sd	zero,104(a0)

00000000000007c0 <.LBB11047>:
     7c0:	06053823          	sd	zero,112(a0)

00000000000007c4 <.LM3899>:
     7c4:	06053c23          	sd	zero,120(a0)

00000000000007c8 <.LM3900>:
     7c8:	08053023          	sd	zero,128(a0)

00000000000007cc <.LBB11054>:
     7cc:	08053423          	sd	zero,136(a0)

00000000000007d0 <.LM3910>:
     7d0:	08053823          	sd	zero,144(a0)

00000000000007d4 <.LM3911>:
     7d4:	08053c23          	sd	zero,152(a0)

00000000000007d8 <.LBE11054>:
  impl() : last_file_name_end(0), file_names_complete(false){};
     7d8:	0a053023          	sd	zero,160(a0)

00000000000007dc <.LM3914>:
     7dc:	0a050423          	sb	zero,168(a0)

00000000000007e0 <.LBB11061>:
	  _M_pi = __pi;
     7e0:	00a43423          	sd	a0,8(s0)

00000000000007e4 <.LBB11062>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
     7e4:	03850513          	addi	a0,a0,56

00000000000007e8 <.LBE11062>:
	  __p = __pi->_M_ptr();
     7e8:	00a43023          	sd	a0,0(s0)

00000000000007ec <.LBB11066>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
     7ec:	03010793          	addi	a5,sp,48

00000000000007f0 <.LM3944>:
     7f0:	02f13023          	sd	a5,32(sp)

00000000000007f4 <.LBB11081>:
      { _M_string_length = __length; }
     7f4:	02013423          	sd	zero,40(sp)

00000000000007f8 <.LBB11087>:
     7f8:	02010823          	sb	zero,48(sp)

00000000000007fc <.LBB11089>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
     7fc:	05010793          	addi	a5,sp,80

0000000000000800 <.LM3970>:
     800:	04f13023          	sd	a5,64(sp)

0000000000000804 <.LBB11099>:
      { _M_string_length = __length; }
     804:	04013423          	sd	zero,72(sp)

0000000000000808 <.LBB11105>:
     808:	04010823          	sb	zero,80(sp)

000000000000080c <.LBB11107>:
      { return _M_string_length; }
     80c:	0084b603          	ld	a2,8(s1)

0000000000000810 <.LBE11107>:
  if (cu_comp_dir.empty() || cu_comp_dir.back() == '/')
     810:	00060c63          	beq	a2,zero,828 <.L521>

0000000000000814 <.LBB11110>:
      { return _M_dataplus._M_p; }
     814:	0004b583          	ld	a1,0(s1)

0000000000000818 <.LBE11110>:
     818:	00c587b3          	add	a5,a1,a2

000000000000081c <.LM3999>:
     81c:	fff7c703          	lbu	a4,-1(a5)
     820:	02f00793          	addi	a5,zero,47
     824:	00f71c63          	bne	a4,a5,83c <.L522>

0000000000000828 <.L521>:
	this->_M_assign(__str);
     828:	00048593          	addi	a1,s1,0
     82c:	02010513          	addi	a0,sp,32

0000000000000830 <.LEHB43>:
     830:	00000097          	auipc	ra,0x0
     834:	000080e7          	jalr	ra,0(ra) # 830 <.LEHB43>

0000000000000838 <.LM4005>:
     838:	1080006f          	jal	zero,940 <.L523>

000000000000083c <.L522>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
     83c:	15010793          	addi	a5,sp,336

0000000000000840 <.LM4024>:
     840:	14f13023          	sd	a5,320(sp)

0000000000000844 <.LBB11136>:
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
     844:	00000693          	addi	a3,zero,0
     848:	00c58633          	add	a2,a1,a2
     84c:	14010513          	addi	a0,sp,320

0000000000000850 <.LM4036>:
     850:	00000317          	auipc	t1,0x0
     854:	00033303          	ld	t1,0(t1) # 850 <.LM4036>
     858:	000300e7          	jalr	ra,0(t1)

000000000000085c <.LBB11141>:
      { return _M_replace_aux(this->size(), size_type(0), __n, __c); }
     85c:	02f00713          	addi	a4,zero,47
     860:	00100693          	addi	a3,zero,1
     864:	00000613          	addi	a2,zero,0
     868:	14813583          	ld	a1,328(sp)
     86c:	14010513          	addi	a0,sp,320

0000000000000870 <.LEHB44>:
     870:	00000097          	auipc	ra,0x0
     874:	000080e7          	jalr	ra,0(ra) # 870 <.LEHB44>

0000000000000878 <.LEHE44>:
     878:	0640006f          	jal	zero,8dc <.L723>

000000000000087c <.L705>:
      { return _M_dataplus._M_p; }
     87c:	00050493          	addi	s1,a0,0

0000000000000880 <.LBB11152>:
     880:	14013503          	ld	a0,320(sp)

0000000000000884 <.LBE11152>:
	if (!_M_is_local())
     884:	15010793          	addi	a5,sp,336
     888:	00f50663          	beq	a0,a5,894 <.L527>

000000000000088c <.LBB11153>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
     88c:	00000097          	auipc	ra,0x0
     890:	000080e7          	jalr	ra,0(ra) # 88c <.LBB11153>

0000000000000894 <.L527>:
      { return _M_dataplus._M_p; }
     894:	04013503          	ld	a0,64(sp)

0000000000000898 <.LBB11171>:
	if (!_M_is_local())
     898:	05010793          	addi	a5,sp,80
     89c:	00f50663          	beq	a0,a5,8a8 <.L670>

00000000000008a0 <.LBB11173>:
     8a0:	00000097          	auipc	ra,0x0
     8a4:	000080e7          	jalr	ra,0(ra) # 8a0 <.LBB11173>

00000000000008a8 <.L670>:
      { return _M_dataplus._M_p; }
     8a8:	02013503          	ld	a0,32(sp)

00000000000008ac <.LBB11192>:
	if (!_M_is_local())
     8ac:	03010793          	addi	a5,sp,48
     8b0:	00f50663          	beq	a0,a5,8bc <.L671>

00000000000008b4 <.LBB11193>:
     8b4:	00000097          	auipc	ra,0x0
     8b8:	000080e7          	jalr	ra,0(ra) # 8b4 <.LBB11193>

00000000000008bc <.L671>:
	if (_M_pi != nullptr)
     8bc:	00843503          	ld	a0,8(s0)

00000000000008c0 <.LM4102>:
     8c0:	00050863          	beq	a0,zero,8d0 <.L672>

00000000000008c4 <.LM4103>:
	  _M_pi->_M_release();
     8c4:	00000317          	auipc	t1,0x0
     8c8:	00033303          	ld	t1,0(t1) # 8c4 <.LM4103>
     8cc:	000300e7          	jalr	ra,0(t1)

00000000000008d0 <.L672>:
     8d0:	00048513          	addi	a0,s1,0

00000000000008d4 <.LEHB45>:
     8d4:	00000097          	auipc	ra,0x0
     8d8:	000080e7          	jalr	ra,0(ra) # 8d4 <.LEHB45>

00000000000008dc <.L723>:
      { return _M_dataplus._M_p; }
     8dc:	02013503          	ld	a0,32(sp)

00000000000008e0 <.LBB11205>:
     8e0:	14013783          	ld	a5,320(sp)

00000000000008e4 <.LBB11210>:
	if (__str._M_is_local())
     8e4:	15010713          	addi	a4,sp,336
     8e8:	12e78663          	beq	a5,a4,a14 <.L724>

00000000000008ec <.LBB11211>:
	    if (!_M_is_local())
     8ec:	03010713          	addi	a4,sp,48
     8f0:	00e51463          	bne	a0,a4,8f8 <.LM4121>
     8f4:	1740106f          	jal	zero,1a68 <.L532>

00000000000008f8 <.LM4121>:
		    __capacity = _M_allocated_capacity;
     8f8:	03013703          	ld	a4,48(sp)

00000000000008fc <.LBB11212>:
      { _M_dataplus._M_p = __p; }
     8fc:	02f13023          	sd	a5,32(sp)

0000000000000900 <.LBB11215>:
      { _M_string_length = __length; }
     900:	14813783          	ld	a5,328(sp)
     904:	02f13423          	sd	a5,40(sp)

0000000000000908 <.LBB11219>:
      { _M_allocated_capacity = __capacity; }
     908:	15013783          	ld	a5,336(sp)
     90c:	02f13823          	sd	a5,48(sp)

0000000000000910 <.LBE11219>:
	    if (__data)
     910:	00051463          	bne	a0,zero,918 <.LBB11222>
     914:	1680106f          	jal	zero,1a7c <.L533>

0000000000000918 <.LBB11222>:
      { _M_dataplus._M_p = __p; }
     918:	14a13023          	sd	a0,320(sp)

000000000000091c <.LBB11224>:
      { _M_allocated_capacity = __capacity; }
     91c:	14e13823          	sd	a4,336(sp)

0000000000000920 <.L531>:
      { _M_string_length = __length; }
     920:	14013423          	sd	zero,328(sp)

0000000000000924 <.LBB11254>:
      { return _M_dataplus._M_p; }
     924:	14013783          	ld	a5,320(sp)

0000000000000928 <.LBB11256>:
     928:	00078023          	sb	zero,0(a5)

000000000000092c <.LBB11260>:
     92c:	14013503          	ld	a0,320(sp)

0000000000000930 <.LBB11267>:
	if (!_M_is_local())
     930:	15010793          	addi	a5,sp,336
     934:	00f50663          	beq	a0,a5,940 <.L523>

0000000000000938 <.LBB11268>:
     938:	00000097          	auipc	ra,0x0
     93c:	000080e7          	jalr	ra,0(ra) # 938 <.LBB11268>

0000000000000940 <.L523>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     940:	00093b03          	ld	s6,0(s2)

0000000000000944 <.LBB11279>:
      : _M_pi(__r._M_pi)
     944:	00893483          	ld	s1,8(s2)

0000000000000948 <.LM4175>:
	if (_M_pi != nullptr)
     948:	00049463          	bne	s1,zero,950 <.LBB11281>
     94c:	0f00106f          	jal	zero,1a3c <.L535>

0000000000000950 <.LBB11281>:

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
     950:	00000797          	auipc	a5,0x0
     954:	0007b783          	ld	a5,0(a5) # 950 <.LBB11281>
     958:	0007c783          	lbu	a5,0(a5)
     95c:	0e078e63          	beq	a5,zero,a58 <.L536>

0000000000000960 <.LBB11287>:
  { *__mem += __val; }
     960:	0304a783          	lw	a5,48(s1)
     964:	0017879b          	addiw	a5,a5,1
     968:	02f4a823          	sw	a5,48(s1)

000000000000096c <.L537>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     96c:	01613423          	sd	s6,8(sp)

0000000000000970 <.LBB11303>:
      : _M_pi(__r._M_pi)
     970:	00913823          	sd	s1,16(sp)

0000000000000974 <.LBB11306>:
    if (__is_single_threaded())
     974:	00000797          	auipc	a5,0x0
     978:	0007b783          	ld	a5,0(a5) # 974 <.LBB11306>
     97c:	0007c783          	lbu	a5,0(a5)
     980:	0e078663          	beq	a5,zero,a6c <.L725>

0000000000000984 <.LBB11312>:
  { *__mem += __val; }
     984:	0304a783          	lw	a5,48(s1)
     988:	0017879b          	addiw	a5,a5,1
     98c:	02f4a823          	sw	a5,48(s1)

0000000000000990 <.L538>:
      : sec(sec), pos(sec->begin + offset) {}
     990:	008b3783          	ld	a5,8(s6)
     994:	015787b3          	add	a5,a5,s5

0000000000000998 <.LM4206>:
     998:	00f13c23          	sd	a5,24(sp)

000000000000099c <.LBB11336>:
    if (__is_single_threaded())
     99c:	00000797          	auipc	a5,0x0
     9a0:	0007b783          	ld	a5,0(a5) # 99c <.LBB11336>
     9a4:	0007c783          	lbu	a5,0(a5)
     9a8:	0c078c63          	beq	a5,zero,a80 <.L726>

00000000000009ac <.LBB11345>:
    _Atomic_word __result = *__mem;
     9ac:	0304a503          	lw	a0,48(s1)

00000000000009b0 <.LM4223>:
    *__mem += __val;
     9b0:	fff5079b          	addiw	a5,a0,-1
     9b4:	02f4a823          	sw	a5,48(s1)

00000000000009b8 <.L539>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     9b8:	00100793          	addi	a5,zero,1
     9bc:	00f50463          	beq	a0,a5,9c4 <.LBB11348>
     9c0:	0900106f          	jal	zero,1a50 <.L540>

00000000000009c4 <.LBB11348>:
	_M_dispose();
     9c4:	0004b783          	ld	a5,0(s1)
     9c8:	0107b783          	ld	a5,16(a5)
     9cc:	00048513          	addi	a0,s1,0
     9d0:	000780e7          	jalr	ra,0(a5)

00000000000009d4 <.LM4231>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     9d4:	0ff0000f          	fence	iorw,iorw

00000000000009d8 <.LBB11350>:
    if (__is_single_threaded())
     9d8:	00000797          	auipc	a5,0x0
     9dc:	0007b783          	ld	a5,0(a5) # 9d8 <.LBB11350>
     9e0:	0007c783          	lbu	a5,0(a5)
     9e4:	0a078863          	beq	a5,zero,a94 <.L541>

00000000000009e8 <.LBB11354>:
    _Atomic_word __result = *__mem;
     9e8:	0344a503          	lw	a0,52(s1)

00000000000009ec <.LM4241>:
    *__mem += __val;
     9ec:	fff5079b          	addiw	a5,a0,-1
     9f0:	02f4aa23          	sw	a5,52(s1)

00000000000009f4 <.L542>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     9f4:	00100793          	addi	a5,zero,1
     9f8:	00f50463          	beq	a0,a5,a00 <.LM4246>
     9fc:	0540106f          	jal	zero,1a50 <.L540>

0000000000000a00 <.LM4246>:
	    _M_destroy();
     a00:	0004b783          	ld	a5,0(s1)
     a04:	0187b783          	ld	a5,24(a5)
     a08:	00048513          	addi	a0,s1,0
     a0c:	000780e7          	jalr	ra,0(a5)

0000000000000a10 <.LVL1230>:
     a10:	0400106f          	jal	zero,1a50 <.L540>

0000000000000a14 <.L724>:
      { return _M_string_length; }
     a14:	14813603          	ld	a2,328(sp)

0000000000000a18 <.LBE11232>:
		if (__str.size())
     a18:	00061e63          	bne	a2,zero,a34 <.L727>

0000000000000a1c <.L529>:
      { return _M_string_length; }
     a1c:	14813703          	ld	a4,328(sp)

0000000000000a20 <.LBB11236>:
      { _M_string_length = __length; }
     a20:	02e13423          	sd	a4,40(sp)

0000000000000a24 <.LBB11240>:
     a24:	02013783          	ld	a5,32(sp)
     a28:	00e787b3          	add	a5,a5,a4

0000000000000a2c <.LM4264>:
     a2c:	00078023          	sb	zero,0(a5)

0000000000000a30 <.LBE11241>:
      }
     a30:	ef1ff06f          	jal	zero,920 <.L531>

0000000000000a34 <.L727>:
	if (__n == 1)
     a34:	00100793          	addi	a5,zero,1
     a38:	00f60a63          	beq	a2,a5,a4c <.L728>

0000000000000a3c <.LBB11245>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
     a3c:	15010593          	addi	a1,sp,336
     a40:	00000097          	auipc	ra,0x0
     a44:	000080e7          	jalr	ra,0(ra) # a40 <.LBB11245+0x4>

0000000000000a48 <.LM4274>:
     a48:	fd5ff06f          	jal	zero,a1c <.L529>

0000000000000a4c <.L728>:
	__c1 = __c2;
     a4c:	15014783          	lbu	a5,336(sp)

0000000000000a50 <.LM4279>:
     a50:	00f50023          	sb	a5,0(a0)

0000000000000a54 <.LM4280>:
      }
     a54:	fc9ff06f          	jal	zero,a1c <.L529>

0000000000000a58 <.L536>:
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
     a58:	00100593          	addi	a1,zero,1
     a5c:	03048513          	addi	a0,s1,48
     a60:	00000097          	auipc	ra,0x0
     a64:	000080e7          	jalr	ra,0(ra) # a60 <.L536+0x8>

0000000000000a68 <.LVL1243>:
     a68:	f05ff06f          	jal	zero,96c <.L537>

0000000000000a6c <.L725>:
     a6c:	00100593          	addi	a1,zero,1
     a70:	03048513          	addi	a0,s1,48
     a74:	00000097          	auipc	ra,0x0
     a78:	000080e7          	jalr	ra,0(ra) # a74 <.L725+0x8>

0000000000000a7c <.LVL1245>:
     a7c:	f15ff06f          	jal	zero,990 <.L538>

0000000000000a80 <.L726>:
      return __exchange_and_add(__mem, __val);
     a80:	fff00593          	addi	a1,zero,-1
     a84:	03048513          	addi	a0,s1,48
     a88:	00000097          	auipc	ra,0x0
     a8c:	000080e7          	jalr	ra,0(ra) # a88 <.L726+0x8>

0000000000000a90 <.LM4290>:
     a90:	f29ff06f          	jal	zero,9b8 <.L539>

0000000000000a94 <.L541>:
     a94:	fff00593          	addi	a1,zero,-1
     a98:	03448513          	addi	a0,s1,52
     a9c:	00000097          	auipc	ra,0x0
     aa0:	000080e7          	jalr	ra,0(ra) # a9c <.L541+0x8>

0000000000000aa4 <.LM4294>:
     aa4:	f51ff06f          	jal	zero,9f4 <.L542>

0000000000000aa8 <.L750>:
      : _M_ptr(__r._M_ptr), _M_refcount()
     aa8:	16013703          	ld	a4,352(sp)

0000000000000aac <.LBB11375>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
     aac:	16813783          	ld	a5,360(sp)

0000000000000ab0 <.LM4304>:
	__r._M_pi = _M_pi;
     ab0:	16013423          	sd	zero,360(sp)

0000000000000ab4 <.LBE11376>:
	__r._M_ptr = nullptr;
     ab4:	16013023          	sd	zero,352(sp)

0000000000000ab8 <.LBB11378>:
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)
#endif
      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
      __b = _GLIBCXX_MOVE(__tmp);
     ab8:	00e4b023          	sd	a4,0(s1)

0000000000000abc <.LBB11381>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
     abc:	0084b903          	ld	s2,8(s1)

0000000000000ac0 <.LM4314>:
	__r._M_pi = _M_pi;
     ac0:	00f4b423          	sd	a5,8(s1)

0000000000000ac4 <.LBB11383>:
	if (_M_pi != nullptr)
     ac4:	0a090c63          	beq	s2,zero,b7c <.L543>

0000000000000ac8 <.LBB11386>:
    if (__is_single_threaded())
     ac8:	00000797          	auipc	a5,0x0
     acc:	0007b783          	ld	a5,0(a5) # ac8 <.LBB11386>
     ad0:	0007c783          	lbu	a5,0(a5)
     ad4:	06078263          	beq	a5,zero,b38 <.L544>

0000000000000ad8 <.LBB11392>:
    _Atomic_word __result = *__mem;
     ad8:	03092783          	lw	a5,48(s2)

0000000000000adc <.LM4331>:
    *__mem += __val;
     adc:	fff7871b          	addiw	a4,a5,-1

0000000000000ae0 <.LM4333>:
     ae0:	02e92823          	sw	a4,48(s2)

0000000000000ae4 <.LBE11388>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     ae4:	00100713          	addi	a4,zero,1
     ae8:	08e79a63          	bne	a5,a4,b7c <.L543>

0000000000000aec <.L545>:
	_M_dispose();
     aec:	00093783          	ld	a5,0(s2)
     af0:	0107b783          	ld	a5,16(a5)
     af4:	00090513          	addi	a0,s2,0
     af8:	000780e7          	jalr	ra,0(a5)

0000000000000afc <.LM4340>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     afc:	0ff0000f          	fence	iorw,iorw

0000000000000b00 <.LBB11397>:
    if (__is_single_threaded())
     b00:	00000797          	auipc	a5,0x0
     b04:	0007b783          	ld	a5,0(a5) # b00 <.LBB11397>
     b08:	0007c783          	lbu	a5,0(a5)
     b0c:	10078e63          	beq	a5,zero,c28 <.L547>

0000000000000b10 <.LBB11401>:
    _Atomic_word __result = *__mem;
     b10:	03492503          	lw	a0,52(s2)

0000000000000b14 <.LM4350>:
    *__mem += __val;
     b14:	fff5079b          	addiw	a5,a0,-1
     b18:	02f92a23          	sw	a5,52(s2)

0000000000000b1c <.L548>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     b1c:	00100793          	addi	a5,zero,1
     b20:	02f51863          	bne	a0,a5,b50 <.L546>

0000000000000b24 <.LM4355>:
	    _M_destroy();
     b24:	00093783          	ld	a5,0(s2)
     b28:	0187b783          	ld	a5,24(a5)
     b2c:	00090513          	addi	a0,s2,0
     b30:	000780e7          	jalr	ra,0(a5)

0000000000000b34 <.LVL1269>:
     b34:	01c0006f          	jal	zero,b50 <.L546>

0000000000000b38 <.L544>:
      return __exchange_and_add(__mem, __val);
     b38:	fff00593          	addi	a1,zero,-1
     b3c:	03090513          	addi	a0,s2,48
     b40:	00000097          	auipc	ra,0x0
     b44:	000080e7          	jalr	ra,0(ra) # b40 <.L544+0x8>

0000000000000b48 <.LBE11406>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     b48:	00100793          	addi	a5,zero,1
     b4c:	faf500e3          	beq	a0,a5,aec <.L545>

0000000000000b50 <.L546>:
	if (_M_pi != nullptr)
     b50:	16813483          	ld	s1,360(sp)

0000000000000b54 <.LM4366>:
     b54:	02048463          	beq	s1,zero,b7c <.L543>

0000000000000b58 <.LBB11419>:
    if (__is_single_threaded())
     b58:	00000797          	auipc	a5,0x0
     b5c:	0007b783          	ld	a5,0(a5) # b58 <.LBB11419>
     b60:	0007c783          	lbu	a5,0(a5)
     b64:	0c078c63          	beq	a5,zero,c3c <.L549>

0000000000000b68 <.LBB11425>:
    _Atomic_word __result = *__mem;
     b68:	0304a503          	lw	a0,48(s1)

0000000000000b6c <.LM4379>:
    *__mem += __val;
     b6c:	fff5079b          	addiw	a5,a0,-1
     b70:	02f4a823          	sw	a5,48(s1)

0000000000000b74 <.L550>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     b74:	00100793          	addi	a5,zero,1
     b78:	0cf50c63          	beq	a0,a5,c50 <.L729>

0000000000000b7c <.L543>:
      { return _M_ptr; }
     b7c:	00043783          	ld	a5,0(s0)

0000000000000b80 <.LBB11449>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
     b80:	0007b903          	ld	s2,0(a5)

0000000000000b84 <.LBB11452>:
      : _M_pi(__r._M_pi)
     b84:	0087b483          	ld	s1,8(a5)

0000000000000b88 <.LM4395>:
	if (_M_pi != nullptr)
     b88:	68048ce3          	beq	s1,zero,1a20 <.L553>

0000000000000b8c <.LBB11454>:
    if (__is_single_threaded())
     b8c:	00000797          	auipc	a5,0x0
     b90:	0007b783          	ld	a5,0(a5) # b8c <.LBB11454>

0000000000000b94 <.LM4402>:
     b94:	0007c783          	lbu	a5,0(a5)
     b98:	10078c63          	beq	a5,zero,cb0 <.L554>

0000000000000b9c <.LBB11460>:
  { *__mem += __val; }
     b9c:	0304a783          	lw	a5,48(s1)
     ba0:	0017879b          	addiw	a5,a5,1
     ba4:	02f4a823          	sw	a5,48(s1)

0000000000000ba8 <.L555>:
     ba8:	0304a783          	lw	a5,48(s1)
     bac:	0017879b          	addiw	a5,a5,1
     bb0:	02f4a823          	sw	a5,48(s1)

0000000000000bb4 <.L557>:
     bb4:	00893a83          	ld	s5,8(s2)

0000000000000bb8 <.LBB11499>:
     bb8:	01213423          	sd	s2,8(sp)

0000000000000bbc <.LBB11512>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
     bbc:	01013903          	ld	s2,16(sp)

0000000000000bc0 <.LM4441>:
	__r._M_pi = _M_pi;
     bc0:	00913823          	sd	s1,16(sp)

0000000000000bc4 <.LBB11517>:
	if (_M_pi != nullptr)
     bc4:	64090ae3          	beq	s2,zero,1a18 <.L730>

0000000000000bc8 <.L681>:
    if (__is_single_threaded())
     bc8:	00000797          	auipc	a5,0x0
     bcc:	0007b783          	ld	a5,0(a5) # bc8 <.L681>
     bd0:	0007c783          	lbu	a5,0(a5)
     bd4:	10078863          	beq	a5,zero,ce4 <.L558>

0000000000000bd8 <.LBB11526>:
    _Atomic_word __result = *__mem;
     bd8:	03092503          	lw	a0,48(s2)

0000000000000bdc <.LM4458>:
    *__mem += __val;
     bdc:	fff5079b          	addiw	a5,a0,-1
     be0:	02f92823          	sw	a5,48(s2)

0000000000000be4 <.L559>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     be4:	00100793          	addi	a5,zero,1
     be8:	10f50863          	beq	a0,a5,cf8 <.L731>

0000000000000bec <.L560>:
struct cursor {
     bec:	01513c23          	sd	s5,24(sp)

0000000000000bf0 <.LBB11557>:
	if (_M_pi != nullptr)
     bf0:	02048463          	beq	s1,zero,c18 <.L563>

0000000000000bf4 <.L680>:
    if (__is_single_threaded())
     bf4:	00000797          	auipc	a5,0x0
     bf8:	0007b783          	ld	a5,0(a5) # bf4 <.L680>
     bfc:	0007c783          	lbu	a5,0(a5)
     c00:	14078c63          	beq	a5,zero,d58 <.L564>

0000000000000c04 <.LBB11577>:
    _Atomic_word __result = *__mem;
     c04:	0304a503          	lw	a0,48(s1)

0000000000000c08 <.LM4487>:
    *__mem += __val;
     c08:	fff5079b          	addiw	a5,a0,-1
     c0c:	02f4a823          	sw	a5,48(s1)

0000000000000c10 <.L565>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
     c10:	00100793          	addi	a5,zero,1
     c14:	14f50c63          	beq	a0,a5,d6c <.L732>

0000000000000c18 <.L563>:
  cur.skip_initial_length();
     c18:	00810513          	addi	a0,sp,8

0000000000000c1c <.LEHB46>:
     c1c:	00000097          	auipc	ra,0x0
     c20:	000080e7          	jalr	ra,0(ra) # c1c <.LEHB46>

0000000000000c24 <.LVL1300>:
     c24:	1a80006f          	jal	zero,dcc <.L733>

0000000000000c28 <.L547>:
      return __exchange_and_add(__mem, __val);
     c28:	fff00593          	addi	a1,zero,-1
     c2c:	03490513          	addi	a0,s2,52
     c30:	00000097          	auipc	ra,0x0
     c34:	000080e7          	jalr	ra,0(ra) # c30 <.L547+0x8>

0000000000000c38 <.LM4497>:
     c38:	ee5ff06f          	jal	zero,b1c <.L548>

0000000000000c3c <.L549>:
     c3c:	fff00593          	addi	a1,zero,-1
     c40:	03048513          	addi	a0,s1,48
     c44:	00000097          	auipc	ra,0x0
     c48:	000080e7          	jalr	ra,0(ra) # c44 <.L549+0x8>

0000000000000c4c <.LM4501>:
     c4c:	f29ff06f          	jal	zero,b74 <.L550>

0000000000000c50 <.L729>:
	_M_dispose();
     c50:	0004b783          	ld	a5,0(s1)
     c54:	0107b783          	ld	a5,16(a5)
     c58:	00048513          	addi	a0,s1,0
     c5c:	000780e7          	jalr	ra,0(a5)

0000000000000c60 <.LM4506>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     c60:	0ff0000f          	fence	iorw,iorw

0000000000000c64 <.LBB11431>:
    if (__is_single_threaded())
     c64:	00000797          	auipc	a5,0x0
     c68:	0007b783          	ld	a5,0(a5) # c64 <.LBB11431>
     c6c:	0007c783          	lbu	a5,0(a5)
     c70:	02078663          	beq	a5,zero,c9c <.L551>

0000000000000c74 <.LBB11435>:
    _Atomic_word __result = *__mem;
     c74:	0344a503          	lw	a0,52(s1)

0000000000000c78 <.LM4516>:
    *__mem += __val;
     c78:	fff5079b          	addiw	a5,a0,-1
     c7c:	02f4aa23          	sw	a5,52(s1)

0000000000000c80 <.L552>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     c80:	00100793          	addi	a5,zero,1
     c84:	eef51ce3          	bne	a0,a5,b7c <.L543>

0000000000000c88 <.LM4521>:
	    _M_destroy();
     c88:	0004b783          	ld	a5,0(s1)
     c8c:	0187b783          	ld	a5,24(a5)
     c90:	00048513          	addi	a0,s1,0
     c94:	000780e7          	jalr	ra,0(a5)

0000000000000c98 <.LVL1311>:
     c98:	ee5ff06f          	jal	zero,b7c <.L543>

0000000000000c9c <.L551>:
      return __exchange_and_add(__mem, __val);
     c9c:	fff00593          	addi	a1,zero,-1
     ca0:	03448513          	addi	a0,s1,52
     ca4:	00000097          	auipc	ra,0x0
     ca8:	000080e7          	jalr	ra,0(ra) # ca4 <.L551+0x8>

0000000000000cac <.LM4524>:
     cac:	fd5ff06f          	jal	zero,c80 <.L552>

0000000000000cb0 <.L554>:
      __atomic_add(__mem, __val);
     cb0:	00100593          	addi	a1,zero,1
     cb4:	03048513          	addi	a0,s1,48
     cb8:	00000097          	auipc	ra,0x0
     cbc:	000080e7          	jalr	ra,0(ra) # cb8 <.L554+0x8>

0000000000000cc0 <.LBB11484>:
    if (__is_single_threaded())
     cc0:	00000797          	auipc	a5,0x0
     cc4:	0007b783          	ld	a5,0(a5) # cc0 <.LBB11484>
     cc8:	0007c783          	lbu	a5,0(a5)
     ccc:	ec079ee3          	bne	a5,zero,ba8 <.L555>

0000000000000cd0 <.LM4539>:
      __atomic_add(__mem, __val);
     cd0:	00100593          	addi	a1,zero,1
     cd4:	03048513          	addi	a0,s1,48

0000000000000cd8 <.LM4541>:
     cd8:	00000097          	auipc	ra,0x0
     cdc:	000080e7          	jalr	ra,0(ra) # cd8 <.LM4541>

0000000000000ce0 <.LM4542>:
     ce0:	ed5ff06f          	jal	zero,bb4 <.L557>

0000000000000ce4 <.L558>:
      return __exchange_and_add(__mem, __val);
     ce4:	fff00593          	addi	a1,zero,-1
     ce8:	03090513          	addi	a0,s2,48
     cec:	00000097          	auipc	ra,0x0
     cf0:	000080e7          	jalr	ra,0(ra) # cec <.L558+0x8>

0000000000000cf4 <.LM4546>:
     cf4:	ef1ff06f          	jal	zero,be4 <.L559>

0000000000000cf8 <.L731>:
	_M_dispose();
     cf8:	00093783          	ld	a5,0(s2)
     cfc:	0107b783          	ld	a5,16(a5)
     d00:	00090513          	addi	a0,s2,0
     d04:	000780e7          	jalr	ra,0(a5)

0000000000000d08 <.LM4551>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     d08:	0ff0000f          	fence	iorw,iorw

0000000000000d0c <.LBB11532>:
    if (__is_single_threaded())
     d0c:	00000797          	auipc	a5,0x0
     d10:	0007b783          	ld	a5,0(a5) # d0c <.LBB11532>
     d14:	0007c783          	lbu	a5,0(a5)
     d18:	02078663          	beq	a5,zero,d44 <.L561>

0000000000000d1c <.LBB11536>:
    _Atomic_word __result = *__mem;
     d1c:	03492503          	lw	a0,52(s2)

0000000000000d20 <.LM4561>:
    *__mem += __val;
     d20:	fff5079b          	addiw	a5,a0,-1
     d24:	02f92a23          	sw	a5,52(s2)

0000000000000d28 <.L562>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     d28:	00100793          	addi	a5,zero,1
     d2c:	ecf510e3          	bne	a0,a5,bec <.L560>

0000000000000d30 <.LM4566>:
	    _M_destroy();
     d30:	00093783          	ld	a5,0(s2)
     d34:	0187b783          	ld	a5,24(a5)
     d38:	00090513          	addi	a0,s2,0
     d3c:	000780e7          	jalr	ra,0(a5)

0000000000000d40 <.LVL1326>:
     d40:	eadff06f          	jal	zero,bec <.L560>

0000000000000d44 <.L561>:
      return __exchange_and_add(__mem, __val);
     d44:	fff00593          	addi	a1,zero,-1
     d48:	03490513          	addi	a0,s2,52
     d4c:	00000097          	auipc	ra,0x0
     d50:	000080e7          	jalr	ra,0(ra) # d4c <.L561+0x8>

0000000000000d54 <.LM4569>:
     d54:	fd5ff06f          	jal	zero,d28 <.L562>

0000000000000d58 <.L564>:
     d58:	fff00593          	addi	a1,zero,-1
     d5c:	03048513          	addi	a0,s1,48
     d60:	00000097          	auipc	ra,0x0
     d64:	000080e7          	jalr	ra,0(ra) # d60 <.L564+0x8>

0000000000000d68 <.LM4573>:
     d68:	ea9ff06f          	jal	zero,c10 <.L565>

0000000000000d6c <.L732>:
	_M_dispose();
     d6c:	0004b783          	ld	a5,0(s1)
     d70:	0107b783          	ld	a5,16(a5)
     d74:	00048513          	addi	a0,s1,0
     d78:	000780e7          	jalr	ra,0(a5)

0000000000000d7c <.LM4578>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
     d7c:	0ff0000f          	fence	iorw,iorw

0000000000000d80 <.LBB11583>:
    if (__is_single_threaded())
     d80:	00000797          	auipc	a5,0x0
     d84:	0007b783          	ld	a5,0(a5) # d80 <.LBB11583>
     d88:	0007c783          	lbu	a5,0(a5)
     d8c:	02078663          	beq	a5,zero,db8 <.L566>

0000000000000d90 <.LBB11587>:
    _Atomic_word __result = *__mem;
     d90:	0344a503          	lw	a0,52(s1)

0000000000000d94 <.LM4588>:
    *__mem += __val;
     d94:	fff5079b          	addiw	a5,a0,-1
     d98:	02f4aa23          	sw	a5,52(s1)

0000000000000d9c <.L567>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
     d9c:	00100793          	addi	a5,zero,1
     da0:	e6f51ce3          	bne	a0,a5,c18 <.L563>

0000000000000da4 <.LM4593>:
	    _M_destroy();
     da4:	0004b783          	ld	a5,0(s1)
     da8:	0187b783          	ld	a5,24(a5)
     dac:	00048513          	addi	a0,s1,0
     db0:	000780e7          	jalr	ra,0(a5)

0000000000000db4 <.LVL1337>:
     db4:	e65ff06f          	jal	zero,c18 <.L563>

0000000000000db8 <.L566>:
      return __exchange_and_add(__mem, __val);
     db8:	fff00593          	addi	a1,zero,-1
     dbc:	03448513          	addi	a0,s1,52
     dc0:	00000097          	auipc	ra,0x0
     dc4:	000080e7          	jalr	ra,0(ra) # dc0 <.L566+0x8>

0000000000000dc8 <.LM4596>:
     dc8:	fd5ff06f          	jal	zero,d9c <.L567>

0000000000000dcc <.L733>:
      { return _M_ptr; }
     dcc:	00043783          	ld	a5,0(s0)
     dd0:	0007b783          	ld	a5,0(a5)

0000000000000dd4 <.LBE11609>:
  m->sec->addr_size = cu_addr_size;
     dd4:	0347a023          	sw	s4,32(a5)

0000000000000dd8 <.LBB11613>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     dd8:	00813783          	ld	a5,8(sp)
     ddc:	0107b703          	ld	a4,16(a5)

0000000000000de0 <.LM4618>:
     de0:	01813783          	ld	a5,24(sp)

0000000000000de4 <.LM4619>:
     de4:	40f70633          	sub	a2,a4,a5

0000000000000de8 <.LM4620>:
     de8:	00100693          	addi	a3,zero,1
     dec:	00c6f463          	bgeu	a3,a2,df4 <.L568>
     df0:	00e7e863          	bltu	a5,a4,e00 <.L569>

0000000000000df4 <.L568>:
      underflow();
     df4:	00810513          	addi	a0,sp,8

0000000000000df8 <.LM4623>:
     df8:	00000097          	auipc	ra,0x0
     dfc:	000080e7          	jalr	ra,0(ra) # df8 <.LM4623>

0000000000000e00 <.L569>:
    const unsigned char *p = (const unsigned char *)pos;
     e00:	01813703          	ld	a4,24(sp)

0000000000000e04 <.LBB11621>:
    if (sec->ord == byte_order::lsb) {
     e04:	00813783          	ld	a5,8(sp)
     e08:	01c7a783          	lw	a5,28(a5)
     e0c:	04079463          	bne	a5,zero,e54 <.L570>

0000000000000e10 <.LBB11624>:
        val |= ((uint64_t)p[i]) << (i * 8);
     e10:	00174783          	lbu	a5,1(a4)

0000000000000e14 <.LM4634>:
     e14:	00879793          	slli	a5,a5,0x8

0000000000000e18 <.LM4635>:
     e18:	00074683          	lbu	a3,0(a4)

0000000000000e1c <.LM4636>:
     e1c:	00d7e7b3          	or	a5,a5,a3

0000000000000e20 <.L571>:
    pos += sizeof(T);
     e20:	00270713          	addi	a4,a4,2

0000000000000e24 <.LM4641>:
     e24:	00e13c23          	sd	a4,24(sp)

0000000000000e28 <.LM4642>:
    return (T)val;
     e28:	03079493          	slli	s1,a5,0x30
     e2c:	0304d493          	srli	s1,s1,0x30

0000000000000e30 <.LBE11613>:
  if (version < 2 || version > 4)
     e30:	ffe7879b          	addiw	a5,a5,-2

0000000000000e34 <.LM4646>:
     e34:	03079793          	slli	a5,a5,0x30
     e38:	0307d793          	srli	a5,a5,0x30
     e3c:	00200713          	addi	a4,zero,2
     e40:	02f76463          	bltu	a4,a5,e68 <.L734>

0000000000000e44 <.LM4647>:
  section_length header_length = cur.offset();
     e44:	00810513          	addi	a0,sp,8
     e48:	00000097          	auipc	ra,0x0
     e4c:	000080e7          	jalr	ra,0(ra) # e48 <.LM4647+0x4>

0000000000000e50 <.LEHE46>:
     e50:	0d80006f          	jal	zero,f28 <.L735>

0000000000000e54 <.L570>:
        val = (val << 8) | (uint64_t)p[i];
     e54:	00074783          	lbu	a5,0(a4)

0000000000000e58 <.LM4652>:
     e58:	00879793          	slli	a5,a5,0x8

0000000000000e5c <.LM4653>:
     e5c:	00174683          	lbu	a3,1(a4)

0000000000000e60 <.LM4654>:
     e60:	00d7e7b3          	or	a5,a5,a3

0000000000000e64 <.LM4655>:
      for (unsigned i = 0; i < sizeof(T); i++)
     e64:	fbdff06f          	jal	zero,e20 <.L571>

0000000000000e68 <.L734>:
                       std::to_string(version));
     e68:	01000513          	addi	a0,zero,16
     e6c:	00000097          	auipc	ra,0x0
     e70:	000080e7          	jalr	ra,0(ra) # e6c <.L734+0x4>

0000000000000e74 <.LVL1358>:
     e74:	00050913          	addi	s2,a0,0

0000000000000e78 <.LM4660>:
     e78:	00048593          	addi	a1,s1,0
     e7c:	14010493          	addi	s1,sp,320

0000000000000e80 <.LM4661>:
     e80:	00048513          	addi	a0,s1,0
     e84:	00000317          	auipc	t1,0x0
     e88:	00033303          	ld	t1,0(t1) # e84 <.LM4661+0x4>
     e8c:	000300e7          	jalr	ra,0(t1)

0000000000000e90 <.LBB11629>:
    { return std::move(__rhs.insert(0, __lhs)); }
     e90:	00000617          	auipc	a2,0x0
     e94:	00060613          	addi	a2,a2,0 # e90 <.LBB11629>
     e98:	00000593          	addi	a1,zero,0
     e9c:	00048513          	addi	a0,s1,0

0000000000000ea0 <.LEHB47>:
     ea0:	00000097          	auipc	ra,0x0
     ea4:	000080e7          	jalr	ra,0(ra) # ea0 <.LEHB47>

0000000000000ea8 <.LEHE47>:
     ea8:	00050593          	addi	a1,a0,0

0000000000000eac <.LM4664>:
     eac:	12010493          	addi	s1,sp,288

0000000000000eb0 <.LM4665>:
     eb0:	00048513          	addi	a0,s1,0
     eb4:	00000097          	auipc	ra,0x0
     eb8:	000080e7          	jalr	ra,0(ra) # eb4 <.LM4665+0x4>

0000000000000ebc <.LBB11631>:
     ebc:	00048593          	addi	a1,s1,0
     ec0:	00090513          	addi	a0,s2,0

0000000000000ec4 <.LEHB48>:
     ec4:	00000097          	auipc	ra,0x0
     ec8:	000080e7          	jalr	ra,0(ra) # ec4 <.LEHB48>

0000000000000ecc <.LEHE48>:
     ecc:	00000797          	auipc	a5,0x0
     ed0:	0007b783          	ld	a5,0(a5) # ecc <.LEHE48>
     ed4:	01078793          	addi	a5,a5,16
     ed8:	00f93023          	sd	a5,0(s2)

0000000000000edc <.LBB11633>:
      { return _M_dataplus._M_p; }
     edc:	12013503          	ld	a0,288(sp)

0000000000000ee0 <.LBB11640>:
	if (!_M_is_local())
     ee0:	13010793          	addi	a5,sp,304
     ee4:	00f50663          	beq	a0,a5,ef0 <.L573>

0000000000000ee8 <.LBB11641>:
     ee8:	00000097          	auipc	ra,0x0
     eec:	000080e7          	jalr	ra,0(ra) # ee8 <.LBB11641>

0000000000000ef0 <.L573>:
      { return _M_dataplus._M_p; }
     ef0:	14013503          	ld	a0,320(sp)

0000000000000ef4 <.LBB11656>:
	if (!_M_is_local())
     ef4:	15010793          	addi	a5,sp,336
     ef8:	00f50663          	beq	a0,a5,f04 <.L574>

0000000000000efc <.LBB11657>:
     efc:	00000097          	auipc	ra,0x0
     f00:	000080e7          	jalr	ra,0(ra) # efc <.LBB11657>

0000000000000f04 <.L574>:
     f04:	00000617          	auipc	a2,0x0
     f08:	00063603          	ld	a2,0(a2) # f04 <.L574>
     f0c:	00000597          	auipc	a1,0x0
     f10:	0005b583          	ld	a1,0(a1) # f0c <.L574+0x8>
     f14:	00090513          	addi	a0,s2,0

0000000000000f18 <.LEHB49>:
     f18:	00000097          	auipc	ra,0x0
     f1c:	000080e7          	jalr	ra,0(ra) # f18 <.LEHB49>

0000000000000f20 <.L690>:
	if (_M_pi != nullptr)
     f20:	00050493          	addi	s1,a0,0
     f24:	7900006f          	jal	zero,16b4 <.L645>

0000000000000f28 <.L735>:
  section_offset get_section_offset() const { return pos - sec->begin; }
     f28:	01813703          	ld	a4,24(sp)

0000000000000f2c <.LBB11678>:
      { return _M_ptr; }
     f2c:	00813683          	ld	a3,8(sp)

0000000000000f30 <.LBB11683>:
     f30:	00043903          	ld	s2,0(s0)

0000000000000f34 <.LBB11687>:
     f34:	0086b783          	ld	a5,8(a3)
     f38:	40f707b3          	sub	a5,a4,a5

0000000000000f3c <.LBE11687>:
  m->program_offset = cur.get_section_offset() + header_length;
     f3c:	00a787b3          	add	a5,a5,a0

0000000000000f40 <.LM4725>:
     f40:	00f93823          	sd	a5,16(s2)

0000000000000f44 <.LBB11688>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     f44:	0106b783          	ld	a5,16(a3)
     f48:	00f76863          	bltu	a4,a5,f58 <.L575>

0000000000000f4c <.LM4733>:
      underflow();
     f4c:	00810513          	addi	a0,sp,8

0000000000000f50 <.LM4735>:
     f50:	00000097          	auipc	ra,0x0
     f54:	000080e7          	jalr	ra,0(ra) # f50 <.LM4735>

0000000000000f58 <.L575>:
    const unsigned char *p = (const unsigned char *)pos;
     f58:	01813783          	ld	a5,24(sp)

0000000000000f5c <.LBB11694>:
     f5c:	00813703          	ld	a4,8(sp)

0000000000000f60 <.LBE11694>:
    if (sec->ord == byte_order::lsb) {
     f60:	01c72683          	lw	a3,28(a4)
     f64:	260686e3          	beq	a3,zero,19d0 <.L576>

0000000000000f68 <.LBB11698>:
        val = (val << 8) | (uint64_t)p[i];
     f68:	0007c683          	lbu	a3,0(a5)

0000000000000f6c <.LM4745>:
      for (unsigned i = 0; i < sizeof(T); i++)
     f6c:	2690006f          	jal	zero,19d4 <.L679>

0000000000000f70 <.L749>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
     f70:	01073703          	ld	a4,16(a4)
     f74:	00e7e863          	bltu	a5,a4,f84 <.L579>

0000000000000f78 <.LM4755>:
      underflow();
     f78:	00810513          	addi	a0,sp,8

0000000000000f7c <.LM4757>:
     f7c:	00000097          	auipc	ra,0x0
     f80:	000080e7          	jalr	ra,0(ra) # f7c <.LM4757>

0000000000000f84 <.L579>:
    const unsigned char *p = (const unsigned char *)pos;
     f84:	01813783          	ld	a5,24(sp)

0000000000000f88 <.LBB11708>:
    if (sec->ord == byte_order::lsb) {
     f88:	00813703          	ld	a4,8(sp)
     f8c:	01c72703          	lw	a4,28(a4)
     f90:	200700e3          	beq	a4,zero,1990 <.L580>

0000000000000f94 <.LBB11711>:
        val = (val << 8) | (uint64_t)p[i];
     f94:	0007c703          	lbu	a4,0(a5)

0000000000000f98 <.LM4766>:
      for (unsigned i = 0; i < sizeof(T); i++)
     f98:	1fd0006f          	jal	zero,1994 <.L678>

0000000000000f9c <.L748>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
     f9c:	00000797          	auipc	a5,0x0
     fa0:	0007b783          	ld	a5,0(a5) # f9c <.L748>
     fa4:	01078793          	addi	a5,a5,16
     fa8:	00f93023          	sd	a5,0(s2)

0000000000000fac <.LBE11715>:
                       " be 0 in line number table");
     fac:	00000617          	auipc	a2,0x0
     fb0:	00063603          	ld	a2,0(a2) # fac <.LBE11715>
     fb4:	00000597          	auipc	a1,0x0
     fb8:	0005b583          	ld	a1,0(a1) # fb4 <.LBE11715+0x8>
     fbc:	00090513          	addi	a0,s2,0
     fc0:	00000097          	auipc	ra,0x0
     fc4:	000080e7          	jalr	ra,0(ra) # fc0 <.LBE11715+0x14>

0000000000000fc8 <.L582>:
    const unsigned char *p = (const unsigned char *)pos;
     fc8:	01813783          	ld	a5,24(sp)

0000000000000fcc <.LBB11721>:
     fcc:	00813683          	ld	a3,8(sp)

0000000000000fd0 <.LBE11721>:
    if (sec->ord == byte_order::lsb) {
     fd0:	01c6a703          	lw	a4,28(a3)
     fd4:	180706e3          	beq	a4,zero,1960 <.L583>

0000000000000fd8 <.LBB11725>:
        val = (val << 8) | (uint64_t)p[i];
     fd8:	0007c703          	lbu	a4,0(a5)

0000000000000fdc <.LM4780>:
      for (unsigned i = 0; i < sizeof(T); i++)
     fdc:	1890006f          	jal	zero,1964 <.L677>

0000000000000fe0 <.L585>:
    const unsigned char *p = (const unsigned char *)pos;
     fe0:	01813783          	ld	a5,24(sp)

0000000000000fe4 <.LBB11738>:
     fe4:	00813703          	ld	a4,8(sp)

0000000000000fe8 <.LBE11738>:
    if (sec->ord == byte_order::lsb) {
     fe8:	01c72683          	lw	a3,28(a4)
     fec:	140684e3          	beq	a3,zero,1934 <.L586>

0000000000000ff0 <.LBB11742>:
        val = (val << 8) | (uint64_t)p[i];
     ff0:	0007c683          	lbu	a3,0(a5)

0000000000000ff4 <.LM4791>:
      for (unsigned i = 0; i < sizeof(T); i++)
     ff4:	1450006f          	jal	zero,1938 <.L676>

0000000000000ff8 <.L588>:
    const unsigned char *p = (const unsigned char *)pos;
     ff8:	01813783          	ld	a5,24(sp)

0000000000000ffc <.LBB11752>:
     ffc:	00813703          	ld	a4,8(sp)

0000000000001000 <.LBE11752>:
    if (sec->ord == byte_order::lsb) {
    1000:	01c72683          	lw	a3,28(a4)
    1004:	0e068ee3          	beq	a3,zero,1900 <.L589>

0000000000001008 <.LBB11756>:
        val = (val << 8) | (uint64_t)p[i];
    1008:	0007c683          	lbu	a3,0(a5)

000000000000100c <.LM4802>:
      for (unsigned i = 0; i < sizeof(T); i++)
    100c:	0f90006f          	jal	zero,1904 <.L675>

0000000000001010 <.L747>:
    throw format_error("line_range cannot be 0 in line number table");
    1010:	01000513          	addi	a0,zero,16
    1014:	00000097          	auipc	ra,0x0
    1018:	000080e7          	jalr	ra,0(ra) # 1014 <.L747+0x4>

000000000000101c <.LVL1408>:
    101c:	00050913          	addi	s2,a0,0

0000000000001020 <.LBB11763>:
    1020:	00000597          	auipc	a1,0x0
    1024:	00058593          	addi	a1,a1,0 # 1020 <.LBB11763>

0000000000001028 <.LEHB50>:
    1028:	00000097          	auipc	ra,0x0
    102c:	000080e7          	jalr	ra,0(ra) # 1028 <.LEHB50>

0000000000001030 <.LEHE50>:
    1030:	00000797          	auipc	a5,0x0
    1034:	0007b783          	ld	a5,0(a5) # 1030 <.LEHE50>
    1038:	01078793          	addi	a5,a5,16
    103c:	00f93023          	sd	a5,0(s2)

0000000000001040 <.LBE11763>:
    1040:	00000617          	auipc	a2,0x0
    1044:	00063603          	ld	a2,0(a2) # 1040 <.LBE11763>
    1048:	00000597          	auipc	a1,0x0
    104c:	0005b583          	ld	a1,0(a1) # 1048 <.LBE11763+0x8>
    1050:	00090513          	addi	a0,s2,0

0000000000001054 <.LEHB51>:
    1054:	00000097          	auipc	ra,0x0
    1058:	000080e7          	jalr	ra,0(ra) # 1054 <.LEHB51>

000000000000105c <.L592>:
    const unsigned char *p = (const unsigned char *)pos;
    105c:	01813783          	ld	a5,24(sp)

0000000000001060 <.LBB11768>:
    if (sec->ord == byte_order::lsb) {
    1060:	00813703          	ld	a4,8(sp)
    1064:	01c72703          	lw	a4,28(a4)
    1068:	02070ae3          	beq	a4,zero,189c <.L593>

000000000000106c <.LBB11771>:
        val = (val << 8) | (uint64_t)p[i];
    106c:	0007c703          	lbu	a4,0(a5)

0000000000001070 <.LM4819>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1070:	0310006f          	jal	zero,18a0 <.L674>

0000000000001074 <.L746>:
	  _M_default_append(__new_size - size());
    1074:	40b785b3          	sub	a1,a5,a1
    1078:	02050513          	addi	a0,a0,32

000000000000107c <.LM4823>:
    107c:	00000317          	auipc	t1,0x0
    1080:	00033303          	ld	t1,0(t1) # 107c <.LM4823>
    1084:	000300e7          	jalr	ra,0(t1)

0000000000001088 <.LEHE51>:
    1088:	04d0006f          	jal	zero,18d4 <.L596>

000000000000108c <.L598>:
    const unsigned char *p = (const unsigned char *)pos;
    108c:	01813683          	ld	a3,24(sp)

0000000000001090 <.LBB11790>:
    if (sec->ord == byte_order::lsb) {
    1090:	00813783          	ld	a5,8(sp)
    1094:	01c7a783          	lw	a5,28(a5)
    1098:	7a078263          	beq	a5,zero,183c <.L599>

000000000000109c <.LBB11793>:
        val = (val << 8) | (uint64_t)p[i];
    109c:	0006c703          	lbu	a4,0(a3)

00000000000010a0 <.LM4833>:
      for (unsigned i = 0; i < sizeof(T); i++)
    10a0:	7a00006f          	jal	zero,1840 <.L673>

00000000000010a4 <.L745>:
                         std::to_string(i) + ", got " + std::to_string(length));
    10a4:	01000513          	addi	a0,zero,16
    10a8:	00000097          	auipc	ra,0x0
    10ac:	000080e7          	jalr	ra,0(ra) # 10a8 <.L745+0x4>

00000000000010b0 <.LM4838>:
    10b0:	00050993          	addi	s3,a0,0

00000000000010b4 <.LM4839>:
      throw format_error("expected " + std::to_string(opcode_lengths[i]) +
    10b4:	000b0593          	addi	a1,s6,0
    10b8:	10010a13          	addi	s4,sp,256
    10bc:	000a0513          	addi	a0,s4,0
    10c0:	00000317          	auipc	t1,0x0
    10c4:	00033303          	ld	t1,0(t1) # 10c0 <.LM4839+0xc>
    10c8:	000300e7          	jalr	ra,0(t1)

00000000000010cc <.LBB11806>:
    { return std::move(__rhs.insert(0, __lhs)); }
    10cc:	00000617          	auipc	a2,0x0
    10d0:	00060613          	addi	a2,a2,0 # 10cc <.LBB11806>
    10d4:	00000593          	addi	a1,zero,0
    10d8:	000a0513          	addi	a0,s4,0

00000000000010dc <.LEHB52>:
    10dc:	00000097          	auipc	ra,0x0
    10e0:	000080e7          	jalr	ra,0(ra) # 10dc <.LEHB52>

00000000000010e4 <.LEHE52>:
    10e4:	00050593          	addi	a1,a0,0

00000000000010e8 <.LM4842>:
    10e8:	0e010a13          	addi	s4,sp,224

00000000000010ec <.LM4843>:
    10ec:	000a0513          	addi	a0,s4,0
    10f0:	00000097          	auipc	ra,0x0
    10f4:	000080e7          	jalr	ra,0(ra) # 10f0 <.LM4843+0x4>

00000000000010f8 <.LBB11808>:
    { return std::move(__lhs.append(__rhs)); }
    10f8:	00000597          	auipc	a1,0x0
    10fc:	00058593          	addi	a1,a1,0 # 10f8 <.LBB11808>
    1100:	000a0513          	addi	a0,s4,0

0000000000001104 <.LEHB53>:
    1104:	00000097          	auipc	ra,0x0
    1108:	000080e7          	jalr	ra,0(ra) # 1104 <.LEHB53>

000000000000110c <.LEHE53>:
    110c:	00050593          	addi	a1,a0,0

0000000000001110 <.LM4847>:
    1110:	0c010a13          	addi	s4,sp,192

0000000000001114 <.LM4848>:
    1114:	000a0513          	addi	a0,s4,0
    1118:	00000097          	auipc	ra,0x0
    111c:	000080e7          	jalr	ra,0(ra) # 1118 <.LM4848+0x4>

0000000000001120 <.LBE11808>:
                         std::to_string(i) + ", got " + std::to_string(length));
    1120:	0009059b          	addiw	a1,s2,0
    1124:	12010913          	addi	s2,sp,288

0000000000001128 <.LM4851>:
    1128:	00090513          	addi	a0,s2,0
    112c:	00000317          	auipc	t1,0x0
    1130:	00033303          	ld	t1,0(t1) # 112c <.LM4851+0x4>
    1134:	000300e7          	jalr	ra,0(t1)

0000000000001138 <.LM4852>:
                         " arguments for line number opcode " +
    1138:	00090613          	addi	a2,s2,0
    113c:	000a0593          	addi	a1,s4,0
    1140:	0a010513          	addi	a0,sp,160
    1144:	00000317          	auipc	t1,0x0
    1148:	00033303          	ld	t1,0(t1) # 1144 <.LM4852+0xc>

000000000000114c <.LEHB54>:
    114c:	000300e7          	jalr	ra,0(t1)

0000000000001150 <.LBB11810>:
    1150:	00000597          	auipc	a1,0x0
    1154:	00058593          	addi	a1,a1,0 # 1150 <.LBB11810>
    1158:	0a010513          	addi	a0,sp,160

000000000000115c <.LEHB55>:
    115c:	00000097          	auipc	ra,0x0
    1160:	000080e7          	jalr	ra,0(ra) # 115c <.LEHB55>

0000000000001164 <.LEHE55>:
    1164:	00050593          	addi	a1,a0,0

0000000000001168 <.LM4857>:
    1168:	08010913          	addi	s2,sp,128
    116c:	00090513          	addi	a0,s2,0
    1170:	00000097          	auipc	ra,0x0
    1174:	000080e7          	jalr	ra,0(ra) # 1170 <.LM4857+0x8>

0000000000001178 <.LBE11810>:
                         std::to_string(i) + ", got " + std::to_string(length));
    1178:	00048593          	addi	a1,s1,0
    117c:	14010493          	addi	s1,sp,320
    1180:	00048513          	addi	a0,s1,0
    1184:	00000317          	auipc	t1,0x0
    1188:	00033303          	ld	t1,0(t1) # 1184 <.LBE11810+0xc>
    118c:	000300e7          	jalr	ra,0(t1)

0000000000001190 <.LM4860>:
    1190:	00048613          	addi	a2,s1,0
    1194:	00090593          	addi	a1,s2,0
    1198:	06010513          	addi	a0,sp,96
    119c:	00000317          	auipc	t1,0x0
    11a0:	00033303          	ld	t1,0(t1) # 119c <.LM4860+0xc>

00000000000011a4 <.LEHB56>:
    11a4:	000300e7          	jalr	ra,0(t1)

00000000000011a8 <.LBB11812>:
      : std::runtime_error(what_arg) {}
    11a8:	06010593          	addi	a1,sp,96

00000000000011ac <.LM4863>:
    11ac:	00098513          	addi	a0,s3,0

00000000000011b0 <.LEHB57>:
    11b0:	00000097          	auipc	ra,0x0
    11b4:	000080e7          	jalr	ra,0(ra) # 11b0 <.LEHB57>

00000000000011b8 <.LEHE57>:
    11b8:	00000797          	auipc	a5,0x0
    11bc:	0007b783          	ld	a5,0(a5) # 11b8 <.LEHE57>
    11c0:	01078793          	addi	a5,a5,16
    11c4:	00f9b023          	sd	a5,0(s3)

00000000000011c8 <.LBB11814>:
      { return _M_dataplus._M_p; }
    11c8:	06013503          	ld	a0,96(sp)

00000000000011cc <.LBB11821>:
	if (!_M_is_local())
    11cc:	07010793          	addi	a5,sp,112
    11d0:	00f50663          	beq	a0,a5,11dc <.L602>

00000000000011d4 <.LBB11822>:
    11d4:	00000097          	auipc	ra,0x0
    11d8:	000080e7          	jalr	ra,0(ra) # 11d4 <.LBB11822>

00000000000011dc <.L602>:
      { return _M_dataplus._M_p; }
    11dc:	14013503          	ld	a0,320(sp)

00000000000011e0 <.LBB11837>:
	if (!_M_is_local())
    11e0:	15010793          	addi	a5,sp,336
    11e4:	00f50663          	beq	a0,a5,11f0 <.L603>

00000000000011e8 <.LBB11838>:
    11e8:	00000097          	auipc	ra,0x0
    11ec:	000080e7          	jalr	ra,0(ra) # 11e8 <.LBB11838>

00000000000011f0 <.L603>:
      { return _M_dataplus._M_p; }
    11f0:	08013503          	ld	a0,128(sp)

00000000000011f4 <.LBB11853>:
	if (!_M_is_local())
    11f4:	09010793          	addi	a5,sp,144
    11f8:	00f50663          	beq	a0,a5,1204 <.L604>

00000000000011fc <.LBB11854>:
    11fc:	00000097          	auipc	ra,0x0
    1200:	000080e7          	jalr	ra,0(ra) # 11fc <.LBB11854>

0000000000001204 <.L604>:
      { return _M_dataplus._M_p; }
    1204:	0a013503          	ld	a0,160(sp)

0000000000001208 <.LBB11869>:
	if (!_M_is_local())
    1208:	0b010793          	addi	a5,sp,176
    120c:	00f50663          	beq	a0,a5,1218 <.L605>

0000000000001210 <.LBB11870>:
    1210:	00000097          	auipc	ra,0x0
    1214:	000080e7          	jalr	ra,0(ra) # 1210 <.LBB11870>

0000000000001218 <.L605>:
      { return _M_dataplus._M_p; }
    1218:	12013503          	ld	a0,288(sp)

000000000000121c <.LBB11885>:
	if (!_M_is_local())
    121c:	13010793          	addi	a5,sp,304
    1220:	00f50663          	beq	a0,a5,122c <.L606>

0000000000001224 <.LBB11886>:
    1224:	00000097          	auipc	ra,0x0
    1228:	000080e7          	jalr	ra,0(ra) # 1224 <.LBB11886>

000000000000122c <.L606>:
      { return _M_dataplus._M_p; }
    122c:	0c013503          	ld	a0,192(sp)

0000000000001230 <.LBB11901>:
	if (!_M_is_local())
    1230:	0d010793          	addi	a5,sp,208
    1234:	00f50663          	beq	a0,a5,1240 <.L607>

0000000000001238 <.LBB11902>:
    1238:	00000097          	auipc	ra,0x0
    123c:	000080e7          	jalr	ra,0(ra) # 1238 <.LBB11902>

0000000000001240 <.L607>:
      { return _M_dataplus._M_p; }
    1240:	0e013503          	ld	a0,224(sp)

0000000000001244 <.LBB11917>:
	if (!_M_is_local())
    1244:	0f010793          	addi	a5,sp,240
    1248:	00f50663          	beq	a0,a5,1254 <.L608>

000000000000124c <.LBB11918>:
    124c:	00000097          	auipc	ra,0x0
    1250:	000080e7          	jalr	ra,0(ra) # 124c <.LBB11918>

0000000000001254 <.L608>:
      { return _M_dataplus._M_p; }
    1254:	10013503          	ld	a0,256(sp)

0000000000001258 <.LBB11933>:
	if (!_M_is_local())
    1258:	11010793          	addi	a5,sp,272
    125c:	00f50663          	beq	a0,a5,1268 <.L609>

0000000000001260 <.LBB11934>:
    1260:	00000097          	auipc	ra,0x0
    1264:	000080e7          	jalr	ra,0(ra) # 1260 <.LBB11934>

0000000000001268 <.L609>:
    1268:	00000617          	auipc	a2,0x0
    126c:	00063603          	ld	a2,0(a2) # 1268 <.L609>
    1270:	00000597          	auipc	a1,0x0
    1274:	0005b583          	ld	a1,0(a1) # 1270 <.L609+0x8>
    1278:	00098513          	addi	a0,s3,0

000000000000127c <.LEHB58>:
    127c:	00000097          	auipc	ra,0x0
    1280:	000080e7          	jalr	ra,0(ra) # 127c <.LEHB58>

0000000000001284 <.L597>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    1284:	11010793          	addi	a5,sp,272

0000000000001288 <.LM5024>:
    1288:	10f13023          	sd	a5,256(sp)

000000000000128c <.LBB12139>:
      { _M_string_length = __length; }
    128c:	10013423          	sd	zero,264(sp)

0000000000001290 <.LBB12145>:
	__c1 = __c2;
    1290:	10010823          	sb	zero,272(sp)

0000000000001294 <.LBB12147>:
       */
      _GLIBCXX20_CONSTEXPR
      void
      push_back(const value_type& __x)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    1294:	0404b503          	ld	a0,64(s1)

0000000000001298 <.LM5044>:
    1298:	0484b783          	ld	a5,72(s1)
    129c:	04f50e63          	beq	a0,a5,12f8 <.L611>

00000000000012a0 <.LBB12150>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
    12a0:	01050793          	addi	a5,a0,16

00000000000012a4 <.LBB12168>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    12a4:	00f53023          	sd	a5,0(a0)

00000000000012a8 <.LBB12169>:
      { return _M_dataplus._M_p; }
    12a8:	02013583          	ld	a1,32(sp)

00000000000012ac <.LBB12173>:
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
    12ac:	00000693          	addi	a3,zero,0
    12b0:	02813603          	ld	a2,40(sp)
    12b4:	00c58633          	add	a2,a1,a2
    12b8:	00000317          	auipc	t1,0x0
    12bc:	00033303          	ld	t1,0(t1) # 12b8 <.LBB12173+0xc>

00000000000012c0 <.LEHB59>:
    12c0:	000300e7          	jalr	ra,0(t1)

00000000000012c4 <.LBE12150>:
	  {
	    _GLIBCXX_ASAN_ANNOTATE_GROW(1);
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     __x);
	    ++this->_M_impl._M_finish;
    12c4:	0404b783          	ld	a5,64(s1)
    12c8:	02078793          	addi	a5,a5,32
    12cc:	04f4b023          	sd	a5,64(s1)

00000000000012d0 <.L613>:
    cur.string(incdir);
    12d0:	10010a13          	addi	s4,sp,256
    12d4:	00810b13          	addi	s6,sp,8

00000000000012d8 <.LM5079>:
    if (incdir.back() != '/')
    12d8:	02f00913          	addi	s2,zero,47

00000000000012dc <.LBB12178>:
	return _M_is_local() ? size_type(_S_local_capacity)
    12dc:	11010d13          	addi	s10,sp,272

00000000000012e0 <.LBE12178>:
      m->include_directories.push_back(comp_dir + incdir);
    12e0:	14010a93          	addi	s5,sp,320
    12e4:	02010b93          	addi	s7,sp,32

00000000000012e8 <.LM5082>:
    12e8:	00000c17          	auipc	s8,0x0
    12ec:	000c3c03          	ld	s8,0(s8) # 12e8 <.LM5082>

00000000000012f0 <.LBB12201>:
	if (!_M_is_local())
    12f0:	15010c93          	addi	s9,sp,336
    12f4:	0f80006f          	jal	zero,13ec <.L612>

00000000000012f8 <.L611>:
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), __x);
    12f8:	02010613          	addi	a2,sp,32

00000000000012fc <.LM5089>:
    12fc:	00050593          	addi	a1,a0,0
    1300:	03848513          	addi	a0,s1,56
    1304:	00000317          	auipc	t1,0x0
    1308:	00033303          	ld	t1,0(t1) # 1304 <.LM5089+0x8>
    130c:	000300e7          	jalr	ra,0(t1)

0000000000001310 <.LM5090>:
    1310:	fc1ff06f          	jal	zero,12d0 <.L613>

0000000000001314 <.L740>:
      { return _M_string_length; }
    1314:	10813483          	ld	s1,264(sp)

0000000000001318 <.LBE12221>:
    if (incdir.empty())
    1318:	0e048463          	beq	s1,zero,1400 <.L614>

000000000000131c <.LBB12224>:
      { return _M_dataplus._M_p; }
    131c:	10013783          	ld	a5,256(sp)

0000000000001320 <.LBE12224>:
    if (incdir.back() != '/')
    1320:	00978733          	add	a4,a5,s1

0000000000001324 <.LM5107>:
    1324:	fff74703          	lbu	a4,-1(a4)
    1328:	03271663          	bne	a4,s2,1354 <.L736>

000000000000132c <.L615>:
    if (incdir[0] == '/')
    132c:	10013783          	ld	a5,256(sp)
    1330:	0007c783          	lbu	a5,0(a5)
    1334:	07278c63          	beq	a5,s2,13ac <.L737>

0000000000001338 <.LBB12232>:
      m->include_directories.push_back(comp_dir + incdir);
    1338:	00043483          	ld	s1,0(s0)
    133c:	03848493          	addi	s1,s1,56

0000000000001340 <.LM5120>:
    1340:	000a0613          	addi	a2,s4,0
    1344:	000b8593          	addi	a1,s7,0
    1348:	000a8513          	addi	a0,s5,0
    134c:	000c00e7          	jalr	ra,0(s8)

0000000000001350 <.LVL1488>:
    1350:	0780006f          	jal	zero,13c8 <.L738>

0000000000001354 <.L736>:
	if (__size + 1 > this->capacity())
    1354:	00148d93          	addi	s11,s1,1

0000000000001358 <.LBB12183>:
	return _M_is_local() ? size_type(_S_local_capacity)
    1358:	03a78663          	beq	a5,s10,1384 <.L688>
    135c:	11013783          	ld	a5,272(sp)

0000000000001360 <.L616>:
	if (__size + 1 > this->capacity())
    1360:	03b7e663          	bltu	a5,s11,138c <.L739>

0000000000001364 <.L617>:
    1364:	10013783          	ld	a5,256(sp)
    1368:	009787b3          	add	a5,a5,s1

000000000000136c <.LM5137>:
    136c:	01278023          	sb	s2,0(a5)

0000000000001370 <.LBB12191>:
      { _M_string_length = __length; }
    1370:	11b13423          	sd	s11,264(sp)

0000000000001374 <.LBB12195>:
    1374:	10013783          	ld	a5,256(sp)
    1378:	01b787b3          	add	a5,a5,s11

000000000000137c <.LM5148>:
    137c:	00078023          	sb	zero,0(a5)

0000000000001380 <.LBE12191>:
      }
    1380:	fadff06f          	jal	zero,132c <.L615>

0000000000001384 <.L688>:
	return _M_is_local() ? size_type(_S_local_capacity)
    1384:	00f00793          	addi	a5,zero,15
    1388:	fd9ff06f          	jal	zero,1360 <.L616>

000000000000138c <.L739>:
	  this->_M_mutate(__size, size_type(0), 0, size_type(1));
    138c:	00100713          	addi	a4,zero,1
    1390:	00000693          	addi	a3,zero,0
    1394:	00000613          	addi	a2,zero,0
    1398:	00048593          	addi	a1,s1,0
    139c:	000a0513          	addi	a0,s4,0
    13a0:	00000097          	auipc	ra,0x0
    13a4:	000080e7          	jalr	ra,0(ra) # 13a0 <.L739+0x14>

00000000000013a8 <.LVL1500>:
    13a8:	fbdff06f          	jal	zero,1364 <.L617>

00000000000013ac <.L737>:
      m->include_directories.push_back(move(incdir));
    13ac:	00043503          	ld	a0,0(s0)

00000000000013b0 <.LBB12241>:

#if __cplusplus >= 201103L
      _GLIBCXX20_CONSTEXPR
      void
      push_back(value_type&& __x)
      { emplace_back(std::move(__x)); }
    13b0:	000a0593          	addi	a1,s4,0
    13b4:	03850513          	addi	a0,a0,56

00000000000013b8 <.LM5163>:
    13b8:	00000317          	auipc	t1,0x0
    13bc:	00033303          	ld	t1,0(t1) # 13b8 <.LM5163>
    13c0:	000300e7          	jalr	ra,0(t1)

00000000000013c4 <.LEHE59>:
    13c4:	0280006f          	jal	zero,13ec <.L612>

00000000000013c8 <.L738>:
    13c8:	000a8593          	addi	a1,s5,0
    13cc:	00048513          	addi	a0,s1,0
    13d0:	00000317          	auipc	t1,0x0
    13d4:	00033303          	ld	t1,0(t1) # 13d0 <.L738+0x8>

00000000000013d8 <.LEHB60>:
    13d8:	000300e7          	jalr	ra,0(t1)

00000000000013dc <.LBB12205>:
      { return _M_dataplus._M_p; }
    13dc:	14013503          	ld	a0,320(sp)

00000000000013e0 <.LBB12208>:
	if (!_M_is_local())
    13e0:	01950663          	beq	a0,s9,13ec <.L612>

00000000000013e4 <.LBB12209>:
    13e4:	00000097          	auipc	ra,0x0
    13e8:	000080e7          	jalr	ra,0(ra) # 13e4 <.LBB12209>

00000000000013ec <.L612>:
    cur.string(incdir);
    13ec:	000a0593          	addi	a1,s4,0
    13f0:	000b0513          	addi	a0,s6,0

00000000000013f4 <.LEHB61>:
    13f4:	00000097          	auipc	ra,0x0
    13f8:	000080e7          	jalr	ra,0(ra) # 13f4 <.LEHB61>

00000000000013fc <.LEHE61>:
    13fc:	f19ff06f          	jal	zero,1314 <.L740>

0000000000001400 <.L614>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    1400:	13010793          	addi	a5,sp,304

0000000000001404 <.LM5202>:
    1404:	12f13023          	sd	a5,288(sp)

0000000000001408 <.LBB12255>:
      { _M_string_length = __length; }
    1408:	12013423          	sd	zero,296(sp)

000000000000140c <.LBB12261>:
    140c:	12010823          	sb	zero,304(sp)

0000000000001410 <.LBB12263>:
      { return _M_string_length; }
    1410:	0089b603          	ld	a2,8(s3)

0000000000001414 <.LBE12263>:
  if (!cu_name.empty() && cu_name[0] == '/')
    1414:	00060a63          	beq	a2,zero,1428 <.L621>

0000000000001418 <.LBB12266>:
      { return _M_dataplus._M_p; }
    1418:	0009b583          	ld	a1,0(s3)

000000000000141c <.LBE12266>:
    141c:	0005c703          	lbu	a4,0(a1)
    1420:	02f00793          	addi	a5,zero,47
    1424:	02f70463          	beq	a4,a5,144c <.L622>

0000000000001428 <.L621>:
    m->file_names.emplace_back(comp_dir + cu_name);
    1428:	00043483          	ld	s1,0(s0)
    142c:	05048493          	addi	s1,s1,80

0000000000001430 <.LM5235>:
    1430:	00098613          	addi	a2,s3,0
    1434:	02010593          	addi	a1,sp,32
    1438:	14010513          	addi	a0,sp,320
    143c:	00000317          	auipc	t1,0x0
    1440:	00033303          	ld	t1,0(t1) # 143c <.LM5235+0xc>

0000000000001444 <.LEHB62>:
    1444:	000300e7          	jalr	ra,0(t1)

0000000000001448 <.LVL1519>:
    1448:	0bc0006f          	jal	zero,1504 <.L741>

000000000000144c <.L622>:
    144c:	00043483          	ld	s1,0(s0)

0000000000001450 <.LBB12276>:
      void
#endif
      vector<_Tp, _Alloc>::
      emplace_back(_Args&&... __args)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    1450:	0584b903          	ld	s2,88(s1)

0000000000001454 <.LM5244>:
    1454:	0604b783          	ld	a5,96(s1)
    1458:	08f90863          	beq	s2,a5,14e8 <.L624>

000000000000145c <.LBB12278>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
    145c:	15010793          	addi	a5,sp,336
    1460:	14f13023          	sd	a5,320(sp)

0000000000001464 <.LBB12295>:
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
    1464:	00000693          	addi	a3,zero,0
    1468:	00c58633          	add	a2,a1,a2
    146c:	14010513          	addi	a0,sp,320
    1470:	00000317          	auipc	t1,0x0
    1474:	00033303          	ld	t1,0(t1) # 1470 <.LBB12295+0xc>
    1478:	000300e7          	jalr	ra,0(t1)

000000000000147c <.LBE12281>:
#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    147c:	00000693          	addi	a3,zero,0
    1480:	00000613          	addi	a2,zero,0
    1484:	14010593          	addi	a1,sp,320
    1488:	00090513          	addi	a0,s2,0

000000000000148c <.LEHB63>:
    148c:	00000097          	auipc	ra,0x0
    1490:	000080e7          	jalr	ra,0(ra) # 148c <.LEHB63>

0000000000001494 <.LBB12300>:
      { return _M_dataplus._M_p; }
    1494:	14013503          	ld	a0,320(sp)

0000000000001498 <.LBB12307>:
	if (!_M_is_local())
    1498:	15010793          	addi	a5,sp,336
    149c:	00f50663          	beq	a0,a5,14a8 <.L625>

00000000000014a0 <.LBB12308>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
    14a0:	00000097          	auipc	ra,0x0
    14a4:	000080e7          	jalr	ra,0(ra) # 14a0 <.LBB12308>

00000000000014a8 <.L625>:
	  {
	    _GLIBCXX_ASAN_ANNOTATE_GROW(1);
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
    14a8:	0584b783          	ld	a5,88(s1)
    14ac:	03078793          	addi	a5,a5,48
    14b0:	04f4bc23          	sd	a5,88(s1)
    14b4:	0780006f          	jal	zero,152c <.L626>

00000000000014b8 <.L706>:
      { return _M_dataplus._M_p; }
    14b8:	00050493          	addi	s1,a0,0

00000000000014bc <.LBB12324>:
    14bc:	14013503          	ld	a0,320(sp)

00000000000014c0 <.LBB12325>:
	if (!_M_is_local())
    14c0:	15010793          	addi	a5,sp,336
    14c4:	00f50663          	beq	a0,a5,14d0 <.L629>

00000000000014c8 <.LBB12327>:
    14c8:	00000097          	auipc	ra,0x0
    14cc:	000080e7          	jalr	ra,0(ra) # 14c8 <.LBB12327>

00000000000014d0 <.L629>:
      { return _M_dataplus._M_p; }
    14d0:	12013503          	ld	a0,288(sp)

00000000000014d4 <.LBB12352>:
	if (!_M_is_local())
    14d4:	13010793          	addi	a5,sp,304
    14d8:	30f50c63          	beq	a0,a5,17f0 <.L664>

00000000000014dc <.LBB12354>:
    14dc:	00000097          	auipc	ra,0x0
    14e0:	000080e7          	jalr	ra,0(ra) # 14dc <.LBB12354>

00000000000014e4 <.LBB12360>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    14e4:	30c0006f          	jal	zero,17f0 <.L664>

00000000000014e8 <.L624>:
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
    14e8:	00098613          	addi	a2,s3,0
    14ec:	00090593          	addi	a1,s2,0
    14f0:	05048513          	addi	a0,s1,80
    14f4:	00000317          	auipc	t1,0x0
    14f8:	00033303          	ld	t1,0(t1) # 14f4 <.L624+0xc>

00000000000014fc <.LEHB64>:
    14fc:	000300e7          	jalr	ra,0(t1)

0000000000001500 <.LEHE64>:
    1500:	02c0006f          	jal	zero,152c <.L626>

0000000000001504 <.L741>:
    1504:	14010593          	addi	a1,sp,320
    1508:	00048513          	addi	a0,s1,0
    150c:	00000317          	auipc	t1,0x0
    1510:	00033303          	ld	t1,0(t1) # 150c <.L741+0x8>

0000000000001514 <.LEHB65>:
    1514:	000300e7          	jalr	ra,0(t1)

0000000000001518 <.LBB12371>:
      { return _M_dataplus._M_p; }
    1518:	14013503          	ld	a0,320(sp)

000000000000151c <.LBB12378>:
	if (!_M_is_local())
    151c:	15010793          	addi	a5,sp,336
    1520:	00f50663          	beq	a0,a5,152c <.L626>

0000000000001524 <.LBB12379>:
    1524:	00000097          	auipc	ra,0x0
    1528:	000080e7          	jalr	ra,0(ra) # 1524 <.LBB12379>

000000000000152c <.L626>:
  while (m->read_file_entry(&cur, true))
    152c:	00810493          	addi	s1,sp,8
    1530:	0080006f          	jal	zero,1538 <.L631>

0000000000001534 <.L743>:
    1534:	00050e63          	beq	a0,zero,1550 <.L742>

0000000000001538 <.L631>:
    1538:	00100613          	addi	a2,zero,1
    153c:	00048593          	addi	a1,s1,0
    1540:	00043503          	ld	a0,0(s0)

0000000000001544 <.LEHB66>:
    1544:	00000097          	auipc	ra,0x0
    1548:	000080e7          	jalr	ra,0(ra) # 1544 <.LEHB66>

000000000000154c <.LEHE66>:
    154c:	fe9ff06f          	jal	zero,1534 <.L743>

0000000000001550 <.L742>:
      { return _M_dataplus._M_p; }
    1550:	12013503          	ld	a0,288(sp)

0000000000001554 <.LBB12397>:
	if (!_M_is_local())
    1554:	13010793          	addi	a5,sp,304
    1558:	00f50663          	beq	a0,a5,1564 <.L632>

000000000000155c <.LBB12398>:
    155c:	00000097          	auipc	ra,0x0
    1560:	000080e7          	jalr	ra,0(ra) # 155c <.LBB12398>

0000000000001564 <.L632>:
      { return _M_dataplus._M_p; }
    1564:	10013503          	ld	a0,256(sp)

0000000000001568 <.LBB12413>:
	if (!_M_is_local())
    1568:	11010793          	addi	a5,sp,272
    156c:	00f50663          	beq	a0,a5,1578 <.L633>

0000000000001570 <.LBB12414>:
    1570:	00000097          	auipc	ra,0x0
    1574:	000080e7          	jalr	ra,0(ra) # 1570 <.LBB12414>

0000000000001578 <.L633>:
	if (_M_pi != nullptr)
    1578:	01013403          	ld	s0,16(sp)

000000000000157c <.LM5407>:
    157c:	02040463          	beq	s0,zero,15a4 <.L634>

0000000000001580 <.LBB12428>:
    if (__is_single_threaded())
    1580:	00000797          	auipc	a5,0x0
    1584:	0007b783          	ld	a5,0(a5) # 1580 <.LBB12428>
    1588:	0007c783          	lbu	a5,0(a5)
    158c:	06078e63          	beq	a5,zero,1608 <.L635>

0000000000001590 <.LBB12434>:
    _Atomic_word __result = *__mem;
    1590:	03042503          	lw	a0,48(s0)

0000000000001594 <.LM5420>:
    *__mem += __val;
    1594:	fff5079b          	addiw	a5,a0,-1
    1598:	02f42823          	sw	a5,48(s0)

000000000000159c <.L636>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    159c:	00100793          	addi	a5,zero,1
    15a0:	06f50e63          	beq	a0,a5,161c <.L744>

00000000000015a4 <.L634>:
      { return _M_dataplus._M_p; }
    15a4:	04013503          	ld	a0,64(sp)

00000000000015a8 <.LBB12462>:
	if (!_M_is_local())
    15a8:	05010793          	addi	a5,sp,80
    15ac:	00f50663          	beq	a0,a5,15b8 <.L639>

00000000000015b0 <.LBB12463>:
    15b0:	00000097          	auipc	ra,0x0
    15b4:	000080e7          	jalr	ra,0(ra) # 15b0 <.LBB12463>

00000000000015b8 <.L639>:
      { return _M_dataplus._M_p; }
    15b8:	02013503          	ld	a0,32(sp)

00000000000015bc <.LBB12478>:
	if (!_M_is_local())
    15bc:	03010793          	addi	a5,sp,48
    15c0:	00f50663          	beq	a0,a5,15cc <.L520>

00000000000015c4 <.LBB12479>:
    15c4:	00000097          	auipc	ra,0x0
    15c8:	000080e7          	jalr	ra,0(ra) # 15c4 <.LBB12479>

00000000000015cc <.L520>:
}
    15cc:	1d813083          	ld	ra,472(sp)
    15d0:	1d013403          	ld	s0,464(sp)
    15d4:	1c813483          	ld	s1,456(sp)
    15d8:	1c013903          	ld	s2,448(sp)
    15dc:	1b813983          	ld	s3,440(sp)

00000000000015e0 <.LM5463>:
    15e0:	1b013a03          	ld	s4,432(sp)
    15e4:	1a813a83          	ld	s5,424(sp)
    15e8:	1a013b03          	ld	s6,416(sp)
    15ec:	19813b83          	ld	s7,408(sp)
    15f0:	19013c03          	ld	s8,400(sp)
    15f4:	18813c83          	ld	s9,392(sp)
    15f8:	18013d03          	ld	s10,384(sp)
    15fc:	17813d83          	ld	s11,376(sp)
    1600:	1e010113          	addi	sp,sp,480
    1604:	00008067          	jalr	zero,0(ra)

0000000000001608 <.L635>:
      return __exchange_and_add(__mem, __val);
    1608:	fff00593          	addi	a1,zero,-1
    160c:	03040513          	addi	a0,s0,48
    1610:	00000097          	auipc	ra,0x0
    1614:	000080e7          	jalr	ra,0(ra) # 1610 <.L635+0x8>

0000000000001618 <.LM5466>:
    1618:	f85ff06f          	jal	zero,159c <.L636>

000000000000161c <.L744>:
	_M_dispose();
    161c:	00043783          	ld	a5,0(s0)
    1620:	0107b783          	ld	a5,16(a5)
    1624:	00040513          	addi	a0,s0,0
    1628:	000780e7          	jalr	ra,0(a5)

000000000000162c <.LM5471>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    162c:	0ff0000f          	fence	iorw,iorw

0000000000001630 <.LBB12440>:
    if (__is_single_threaded())
    1630:	00000797          	auipc	a5,0x0
    1634:	0007b783          	ld	a5,0(a5) # 1630 <.LBB12440>
    1638:	0007c783          	lbu	a5,0(a5)
    163c:	02078663          	beq	a5,zero,1668 <.L637>

0000000000001640 <.LBB12444>:
    _Atomic_word __result = *__mem;
    1640:	03442503          	lw	a0,52(s0)

0000000000001644 <.LM5481>:
    *__mem += __val;
    1644:	fff5079b          	addiw	a5,a0,-1
    1648:	02f42a23          	sw	a5,52(s0)

000000000000164c <.L638>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    164c:	00100793          	addi	a5,zero,1
    1650:	f4f51ae3          	bne	a0,a5,15a4 <.L634>

0000000000001654 <.LM5486>:
	    _M_destroy();
    1654:	00043783          	ld	a5,0(s0)
    1658:	0187b783          	ld	a5,24(a5)
    165c:	00040513          	addi	a0,s0,0
    1660:	000780e7          	jalr	ra,0(a5)

0000000000001664 <.LVL1574>:
    1664:	f41ff06f          	jal	zero,15a4 <.L634>

0000000000001668 <.L637>:
      return __exchange_and_add(__mem, __val);
    1668:	fff00593          	addi	a1,zero,-1
    166c:	03440513          	addi	a0,s0,52
    1670:	00000097          	auipc	ra,0x0
    1674:	000080e7          	jalr	ra,0(ra) # 1670 <.L637+0x8>

0000000000001678 <.LM5489>:
    1678:	fd5ff06f          	jal	zero,164c <.L638>

000000000000167c <.L692>:
      { return _M_dataplus._M_p; }
    167c:	00050493          	addi	s1,a0,0

0000000000001680 <.LBB12496>:
    1680:	12013503          	ld	a0,288(sp)

0000000000001684 <.LBB12497>:
	if (!_M_is_local())
    1684:	13010793          	addi	a5,sp,304
    1688:	00f50663          	beq	a0,a5,1694 <.L643>

000000000000168c <.LBB12499>:
    168c:	00000097          	auipc	ra,0x0
    1690:	000080e7          	jalr	ra,0(ra) # 168c <.LBB12499>

0000000000001694 <.L643>:
      { return _M_dataplus._M_p; }
    1694:	14013503          	ld	a0,320(sp)

0000000000001698 <.LBB12518>:
	if (!_M_is_local())
    1698:	15010793          	addi	a5,sp,336
    169c:	00f50663          	beq	a0,a5,16a8 <.L644>

00000000000016a0 <.LBB12520>:
    16a0:	00000097          	auipc	ra,0x0
    16a4:	000080e7          	jalr	ra,0(ra) # 16a0 <.LBB12520>

00000000000016a8 <.L644>:
                       std::to_string(version));
    16a8:	00090513          	addi	a0,s2,0
    16ac:	00000097          	auipc	ra,0x0
    16b0:	000080e7          	jalr	ra,0(ra) # 16ac <.L644+0x4>

00000000000016b4 <.L645>:
	if (_M_pi != nullptr)
    16b4:	01013503          	ld	a0,16(sp)

00000000000016b8 <.LM5535>:
    16b8:	9c050e63          	beq	a0,zero,894 <.L527>

00000000000016bc <.LM5536>:
	  _M_pi->_M_release();
    16bc:	00000317          	auipc	t1,0x0
    16c0:	00033303          	ld	t1,0(t1) # 16bc <.LM5536>
    16c4:	000300e7          	jalr	ra,0(t1)

00000000000016c8 <.LM5537>:
    16c8:	9ccff06f          	jal	zero,894 <.L527>

00000000000016cc <.L691>:
      { return _M_dataplus._M_p; }
    16cc:	00050493          	addi	s1,a0,0

00000000000016d0 <.LM5540>:
    16d0:	fc5ff06f          	jal	zero,1694 <.L643>

00000000000016d4 <.L693>:
                       " be 0 in line number table");
    16d4:	00050493          	addi	s1,a0,0
    16d8:	00090513          	addi	a0,s2,0
    16dc:	00000097          	auipc	ra,0x0
    16e0:	000080e7          	jalr	ra,0(ra) # 16dc <.L693+0x8>

00000000000016e4 <.LVL1590>:
    16e4:	fd1ff06f          	jal	zero,16b4 <.L645>

00000000000016e8 <.L694>:
    throw format_error("line_range cannot be 0 in line number table");
    16e8:	00050493          	addi	s1,a0,0
    16ec:	00090513          	addi	a0,s2,0
    16f0:	00000097          	auipc	ra,0x0
    16f4:	000080e7          	jalr	ra,0(ra) # 16f0 <.L694+0x8>

00000000000016f8 <.LVL1592>:
    16f8:	fbdff06f          	jal	zero,16b4 <.L645>

00000000000016fc <.L700>:
    16fc:	00050493          	addi	s1,a0,0

0000000000001700 <.LBB11950>:
    1700:	06013503          	ld	a0,96(sp)

0000000000001704 <.LBB11951>:
	if (!_M_is_local())
    1704:	07010793          	addi	a5,sp,112
    1708:	00f50663          	beq	a0,a5,1714 <.L650>

000000000000170c <.LBB11953>:
    170c:	00000097          	auipc	ra,0x0
    1710:	000080e7          	jalr	ra,0(ra) # 170c <.LBB11953>

0000000000001714 <.L650>:
      { return _M_dataplus._M_p; }
    1714:	14013503          	ld	a0,320(sp)

0000000000001718 <.LBB11972>:
	if (!_M_is_local())
    1718:	15010793          	addi	a5,sp,336
    171c:	00f50663          	beq	a0,a5,1728 <.L651>

0000000000001720 <.LBB11974>:
    1720:	00000097          	auipc	ra,0x0
    1724:	000080e7          	jalr	ra,0(ra) # 1720 <.LBB11974>

0000000000001728 <.L651>:
      { return _M_dataplus._M_p; }
    1728:	08013503          	ld	a0,128(sp)

000000000000172c <.LBB11993>:
	if (!_M_is_local())
    172c:	09010793          	addi	a5,sp,144
    1730:	00f50663          	beq	a0,a5,173c <.L653>

0000000000001734 <.LBB11994>:
    1734:	00000097          	auipc	ra,0x0
    1738:	000080e7          	jalr	ra,0(ra) # 1734 <.LBB11994>

000000000000173c <.L653>:
      { return _M_dataplus._M_p; }
    173c:	0a013503          	ld	a0,160(sp)

0000000000001740 <.LBB12010>:
	if (!_M_is_local())
    1740:	0b010793          	addi	a5,sp,176
    1744:	00f50663          	beq	a0,a5,1750 <.L655>

0000000000001748 <.LBB12012>:
    1748:	00000097          	auipc	ra,0x0
    174c:	000080e7          	jalr	ra,0(ra) # 1748 <.LBB12012>

0000000000001750 <.L655>:
      { return _M_dataplus._M_p; }
    1750:	12013503          	ld	a0,288(sp)

0000000000001754 <.LBB12032>:
	if (!_M_is_local())
    1754:	13010793          	addi	a5,sp,304
    1758:	00f50663          	beq	a0,a5,1764 <.L656>

000000000000175c <.LBB12034>:
    175c:	00000097          	auipc	ra,0x0
    1760:	000080e7          	jalr	ra,0(ra) # 175c <.LBB12034>

0000000000001764 <.L656>:
      { return _M_dataplus._M_p; }
    1764:	0c013503          	ld	a0,192(sp)

0000000000001768 <.LBB12053>:
	if (!_M_is_local())
    1768:	0d010793          	addi	a5,sp,208
    176c:	00f50663          	beq	a0,a5,1778 <.L658>

0000000000001770 <.LBB12054>:
    1770:	00000097          	auipc	ra,0x0
    1774:	000080e7          	jalr	ra,0(ra) # 1770 <.LBB12054>

0000000000001778 <.L658>:
      { return _M_dataplus._M_p; }
    1778:	0e013503          	ld	a0,224(sp)

000000000000177c <.LBB12070>:
	if (!_M_is_local())
    177c:	0f010793          	addi	a5,sp,240
    1780:	00f50663          	beq	a0,a5,178c <.L660>

0000000000001784 <.LBB12072>:
    1784:	00000097          	auipc	ra,0x0
    1788:	000080e7          	jalr	ra,0(ra) # 1784 <.LBB12072>

000000000000178c <.L660>:
      { return _M_dataplus._M_p; }
    178c:	10013503          	ld	a0,256(sp)

0000000000001790 <.LBB12092>:
	if (!_M_is_local())
    1790:	11010793          	addi	a5,sp,272
    1794:	00f50663          	beq	a0,a5,17a0 <.L661>

0000000000001798 <.LBB12094>:
    1798:	00000097          	auipc	ra,0x0
    179c:	000080e7          	jalr	ra,0(ra) # 1798 <.LBB12094>

00000000000017a0 <.L661>:
                         std::to_string(i) + ", got " + std::to_string(length));
    17a0:	00098513          	addi	a0,s3,0
    17a4:	00000097          	auipc	ra,0x0
    17a8:	000080e7          	jalr	ra,0(ra) # 17a4 <.L661+0x4>

00000000000017ac <.LVL1619>:
    17ac:	f09ff06f          	jal	zero,16b4 <.L645>

00000000000017b0 <.L699>:
      { return _M_dataplus._M_p; }
    17b0:	00050493          	addi	s1,a0,0
    17b4:	f61ff06f          	jal	zero,1714 <.L650>

00000000000017b8 <.L698>:
    17b8:	00050493          	addi	s1,a0,0
    17bc:	f81ff06f          	jal	zero,173c <.L653>

00000000000017c0 <.L697>:
    17c0:	00050493          	addi	s1,a0,0
    17c4:	f8dff06f          	jal	zero,1750 <.L655>

00000000000017c8 <.L696>:
    17c8:	00050493          	addi	s1,a0,0
    17cc:	fadff06f          	jal	zero,1778 <.L658>

00000000000017d0 <.L695>:
    17d0:	00050493          	addi	s1,a0,0
    17d4:	fb9ff06f          	jal	zero,178c <.L660>

00000000000017d8 <.L702>:
    17d8:	00050493          	addi	s1,a0,0

00000000000017dc <.LBB12543>:
    17dc:	14013503          	ld	a0,320(sp)

00000000000017e0 <.LBB12544>:
	if (!_M_is_local())
    17e0:	15010793          	addi	a5,sp,336
    17e4:	00f50663          	beq	a0,a5,17f0 <.L664>

00000000000017e8 <.LBB12546>:
    17e8:	00000097          	auipc	ra,0x0
    17ec:	000080e7          	jalr	ra,0(ra) # 17e8 <.LBB12546>

00000000000017f0 <.L664>:
      { return _M_dataplus._M_p; }
    17f0:	10013503          	ld	a0,256(sp)

00000000000017f4 <.LBB12565>:
	if (!_M_is_local())
    17f4:	11010793          	addi	a5,sp,272
    17f8:	eaf50ee3          	beq	a0,a5,16b4 <.L645>

00000000000017fc <.LBB12567>:
    17fc:	00000097          	auipc	ra,0x0
    1800:	000080e7          	jalr	ra,0(ra) # 17fc <.LBB12567>

0000000000001804 <.LBB12573>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    1804:	eb1ff06f          	jal	zero,16b4 <.L645>

0000000000001808 <.L704>:
      { return _M_dataplus._M_p; }
    1808:	00050493          	addi	s1,a0,0

000000000000180c <.LBB12591>:
    180c:	14013503          	ld	a0,320(sp)

0000000000001810 <.LBB12592>:
	if (!_M_is_local())
    1810:	15010793          	addi	a5,sp,336
    1814:	caf50ee3          	beq	a0,a5,14d0 <.L629>

0000000000001818 <.LBB12594>:
    1818:	00000097          	auipc	ra,0x0
    181c:	000080e7          	jalr	ra,0(ra) # 1818 <.LBB12594>

0000000000001820 <.LBB12600>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
    1820:	cb1ff06f          	jal	zero,14d0 <.L629>

0000000000001824 <.L703>:
      { return _M_dataplus._M_p; }
    1824:	00050493          	addi	s1,a0,0
    1828:	ca9ff06f          	jal	zero,14d0 <.L629>

000000000000182c <.L701>:
    182c:	00050493          	addi	s1,a0,0
    1830:	fc1ff06f          	jal	zero,17f0 <.L664>

0000000000001834 <.L689>:
    1834:	00050493          	addi	s1,a0,0

0000000000001838 <.LM5761>:
    1838:	85cff06f          	jal	zero,894 <.L527>

000000000000183c <.L599>:
        val |= ((uint64_t)p[i]) << (i * 8);
    183c:	0006c703          	lbu	a4,0(a3)

0000000000001840 <.L673>:
    pos += sizeof(T);
    1840:	00168693          	addi	a3,a3,1

0000000000001844 <.LM5768>:
    1844:	00d13c23          	sd	a3,24(sp)

0000000000001848 <.LM5769>:
    return (T)val;
    1848:	0ff77793          	andi	a5,a4,255

000000000000184c <.LBE12111>:
    if (length != opcode_lengths[i])
    184c:	00070493          	addi	s1,a4,0

0000000000001850 <.LM5773>:
    1850:	000a2b03          	lw	s6,0(s4)

0000000000001854 <.LM5774>:
    1854:	856718e3          	bne	a4,s6,10a4 <.L745>

0000000000001858 <.LBB12112>:
      { return _M_ptr; }
    1858:	00043483          	ld	s1,0(s0)

000000000000185c <.LBB12116>:
    m->standard_opcode_lengths[i] = length;
    185c:	0204b703          	ld	a4,32(s1)
    1860:	01270733          	add	a4,a4,s2
    1864:	00f70023          	sb	a5,0(a4)

0000000000001868 <.LBB12121>:
  for (unsigned i = 1; i < m->opcode_base; i++) {
    1868:	00190913          	addi	s2,s2,1

000000000000186c <.LM5791>:
    186c:	004a0a13          	addi	s4,s4,4
    1870:	01d4c703          	lbu	a4,29(s1)
    1874:	0009079b          	addiw	a5,s2,0

0000000000001878 <.LM5792>:
    1878:	a0e7f6e3          	bgeu	a5,a4,1284 <.L597>

000000000000187c <.L610>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    187c:	00813783          	ld	a5,8(sp)

0000000000001880 <.LM5802>:
    1880:	0107b703          	ld	a4,16(a5)
    1884:	01813783          	ld	a5,24(sp)
    1888:	80e7e2e3          	bltu	a5,a4,108c <.L598>

000000000000188c <.LM5803>:
      underflow();
    188c:	000a8513          	addi	a0,s5,0

0000000000001890 <.LEHB67>:
    1890:	00000097          	auipc	ra,0x0
    1894:	000080e7          	jalr	ra,0(ra) # 1890 <.LEHB67>

0000000000001898 <.LVL1649>:
    1898:	ff4ff06f          	jal	zero,108c <.L598>

000000000000189c <.L593>:
        val |= ((uint64_t)p[i]) << (i * 8);
    189c:	0007c703          	lbu	a4,0(a5)

00000000000018a0 <.L674>:
    pos += sizeof(T);
    18a0:	00178793          	addi	a5,a5,1

00000000000018a4 <.LM5811>:
    18a4:	00f13c23          	sd	a5,24(sp)

00000000000018a8 <.LM5812>:
    return (T)val;
    18a8:	00e48ea3          	sb	a4,29(s1)

00000000000018ac <.LBB12614>:
    18ac:	00043503          	ld	a0,0(s0)

00000000000018b0 <.LBB12618>:
  m->standard_opcode_lengths.resize(m->opcode_base);
    18b0:	01d54783          	lbu	a5,29(a0)

00000000000018b4 <.LBB11780>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    18b4:	02853683          	ld	a3,40(a0)

00000000000018b8 <.LM5826>:
    18b8:	02053703          	ld	a4,32(a0)

00000000000018bc <.LM5827>:
    18bc:	40e685b3          	sub	a1,a3,a4

00000000000018c0 <.LBE11780>:
	if (__new_size > size())
    18c0:	faf5ea63          	bltu	a1,a5,1074 <.L746>

00000000000018c4 <.LM5830>:
	else if (__new_size < size())
    18c4:	00b7f863          	bgeu	a5,a1,18d4 <.L596>

00000000000018c8 <.LM5831>:
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
    18c8:	00f70733          	add	a4,a4,a5

00000000000018cc <.LBB11782>:
      // _M_assign_aux.
      _GLIBCXX20_CONSTEXPR
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
      {
	if (size_type __n = this->_M_impl._M_finish - __pos)
    18cc:	00e68463          	beq	a3,a4,18d4 <.L596>

00000000000018d0 <.LM5834>:
	  {
	    std::_Destroy(__pos, this->_M_impl._M_finish,
			  _M_get_Tp_allocator());
	    this->_M_impl._M_finish = __pos;
    18d0:	02e53423          	sd	a4,40(a0)

00000000000018d4 <.L596>:
    18d4:	00043483          	ld	s1,0(s0)

00000000000018d8 <.LBB12624>:
	return *(this->_M_impl._M_start + __n);
    18d8:	0204b783          	ld	a5,32(s1)

00000000000018dc <.LBE12624>:
  m->standard_opcode_lengths[0] = 0;
    18dc:	00078023          	sb	zero,0(a5)

00000000000018e0 <.LBB12127>:
  for (unsigned i = 1; i < m->opcode_base; i++) {
    18e0:	01d4c703          	lbu	a4,29(s1)
    18e4:	00100793          	addi	a5,zero,1
    18e8:	98e7fee3          	bgeu	a5,a4,1284 <.L597>
    18ec:	00000a17          	auipc	s4,0x0
    18f0:	000a0a13          	addi	s4,s4,0 # 18ec <.LBB12127+0xc>
    18f4:	00100913          	addi	s2,zero,1

00000000000018f8 <.LBB12118>:
      underflow();
    18f8:	00810a93          	addi	s5,sp,8
    18fc:	f81ff06f          	jal	zero,187c <.L610>

0000000000001900 <.L589>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1900:	0007c683          	lbu	a3,0(a5)

0000000000001904 <.L675>:
    pos += sizeof(T);
    1904:	00178793          	addi	a5,a5,1

0000000000001908 <.LM5860>:
    1908:	00f13c23          	sd	a5,24(sp)

000000000000190c <.LM5861>:
    return (T)val;
    190c:	00d48e23          	sb	a3,28(s1)

0000000000001910 <.LBB12628>:
    1910:	00043483          	ld	s1,0(s0)

0000000000001914 <.LBE12628>:
  if (m->line_range == 0)
    1914:	01c4c683          	lbu	a3,28(s1)
    1918:	ee068c63          	beq	a3,zero,1010 <.L747>

000000000000191c <.LBB11774>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    191c:	01073703          	ld	a4,16(a4)
    1920:	f2e7ee63          	bltu	a5,a4,105c <.L592>

0000000000001924 <.LM5876>:
      underflow();
    1924:	00810513          	addi	a0,sp,8

0000000000001928 <.LM5878>:
    1928:	00000097          	auipc	ra,0x0
    192c:	000080e7          	jalr	ra,0(ra) # 1928 <.LM5878>

0000000000001930 <.LM5879>:
    1930:	f2cff06f          	jal	zero,105c <.L592>

0000000000001934 <.L586>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1934:	0007c683          	lbu	a3,0(a5)

0000000000001938 <.L676>:
    pos += sizeof(T);
    1938:	00178793          	addi	a5,a5,1

000000000000193c <.LM5886>:
    193c:	00f13c23          	sd	a5,24(sp)

0000000000001940 <.LM5887>:
    return (T)val;
    1940:	00d48da3          	sb	a3,27(s1)

0000000000001944 <.LBB12635>:
    1944:	00043483          	ld	s1,0(s0)

0000000000001948 <.LBB11759>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1948:	01073703          	ld	a4,16(a4)
    194c:	eae7e663          	bltu	a5,a4,ff8 <.L588>

0000000000001950 <.LM5898>:
      underflow();
    1950:	00810513          	addi	a0,sp,8

0000000000001954 <.LM5900>:
    1954:	00000097          	auipc	ra,0x0
    1958:	000080e7          	jalr	ra,0(ra) # 1954 <.LM5900>

000000000000195c <.LM5901>:
    195c:	e9cff06f          	jal	zero,ff8 <.L588>

0000000000001960 <.L583>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1960:	0007c703          	lbu	a4,0(a5)

0000000000001964 <.L677>:
    pos += sizeof(T);
    1964:	00178793          	addi	a5,a5,1

0000000000001968 <.LM5908>:
    1968:	00f13c23          	sd	a5,24(sp)

000000000000196c <.LBB12641>:
    196c:	00043483          	ld	s1,0(s0)

0000000000001970 <.LBE12641>:
  m->default_is_stmt = cur.fixed<ubyte>();
    1970:	00e03733          	sltu	a4,zero,a4
    1974:	00e48d23          	sb	a4,26(s1)

0000000000001978 <.LBB11745>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1978:	0106b703          	ld	a4,16(a3)
    197c:	e6e7e263          	bltu	a5,a4,fe0 <.L585>

0000000000001980 <.LM5923>:
      underflow();
    1980:	00810513          	addi	a0,sp,8

0000000000001984 <.LM5925>:
    1984:	00000097          	auipc	ra,0x0
    1988:	000080e7          	jalr	ra,0(ra) # 1984 <.LM5925>

000000000000198c <.LEHE67>:
    198c:	e54ff06f          	jal	zero,fe0 <.L585>

0000000000001990 <.L580>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1990:	0007c703          	lbu	a4,0(a5)

0000000000001994 <.L678>:
    pos += sizeof(T);
    1994:	00178793          	addi	a5,a5,1

0000000000001998 <.LM5933>:
    1998:	00f13c23          	sd	a5,24(sp)

000000000000199c <.LM5934>:
    return (T)val;
    199c:	00e90ca3          	sb	a4,25(s2)

00000000000019a0 <.LBB12648>:
  if (m->maximum_operations_per_instruction == 0)
    19a0:	00043783          	ld	a5,0(s0)

00000000000019a4 <.LM5941>:
    19a4:	0197c783          	lbu	a5,25(a5)
    19a8:	04079863          	bne	a5,zero,19f8 <.L578>

00000000000019ac <.LM5942>:
                       " be 0 in line number table");
    19ac:	01000513          	addi	a0,zero,16
    19b0:	00000097          	auipc	ra,0x0
    19b4:	000080e7          	jalr	ra,0(ra) # 19b0 <.LM5942+0x4>

00000000000019b8 <.LVL1693>:
    19b8:	00050913          	addi	s2,a0,0

00000000000019bc <.LBB12651>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
    19bc:	00000597          	auipc	a1,0x0
    19c0:	00058593          	addi	a1,a1,0 # 19bc <.LBB12651>

00000000000019c4 <.LEHB68>:
    19c4:	00000097          	auipc	ra,0x0
    19c8:	000080e7          	jalr	ra,0(ra) # 19c4 <.LEHB68>

00000000000019cc <.LEHE68>:
    19cc:	dd0ff06f          	jal	zero,f9c <.L748>

00000000000019d0 <.L576>:
        val |= ((uint64_t)p[i]) << (i * 8);
    19d0:	0007c683          	lbu	a3,0(a5)

00000000000019d4 <.L679>:
    pos += sizeof(T);
    19d4:	00178793          	addi	a5,a5,1

00000000000019d8 <.LM5953>:
    19d8:	00f13c23          	sd	a5,24(sp)

00000000000019dc <.LM5954>:
    return (T)val;
    19dc:	00d90c23          	sb	a3,24(s2)

00000000000019e0 <.LBB12653>:
    19e0:	00043903          	ld	s2,0(s0)

00000000000019e4 <.LBE12653>:
  m->maximum_operations_per_instruction = 1;
    19e4:	00100693          	addi	a3,zero,1
    19e8:	00d90ca3          	sb	a3,25(s2)

00000000000019ec <.LM5962>:
  if (version == 4)
    19ec:	0004849b          	addiw	s1,s1,0

00000000000019f0 <.LM5963>:
    19f0:	00400693          	addi	a3,zero,4
    19f4:	d6d48e63          	beq	s1,a3,f70 <.L749>

00000000000019f8 <.L578>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    19f8:	00813783          	ld	a5,8(sp)

00000000000019fc <.LM5973>:
    19fc:	0107b703          	ld	a4,16(a5)
    1a00:	01813783          	ld	a5,24(sp)
    1a04:	dce7e263          	bltu	a5,a4,fc8 <.L582>

0000000000001a08 <.LM5974>:
      underflow();
    1a08:	00810513          	addi	a0,sp,8

0000000000001a0c <.LEHB69>:
    1a0c:	00000097          	auipc	ra,0x0
    1a10:	000080e7          	jalr	ra,0(ra) # 1a0c <.LEHB69>

0000000000001a14 <.LM5977>:
    1a14:	db4ff06f          	jal	zero,fc8 <.L582>

0000000000001a18 <.L730>:
struct cursor {
    1a18:	01513c23          	sd	s5,24(sp)

0000000000001a1c <.LBB12659>:
      ~__shared_count() noexcept
    1a1c:	9d8ff06f          	jal	zero,bf4 <.L680>

0000000000001a20 <.L553>:
      : sec(sec), pos(sec->begin + offset) {}
    1a20:	00893a83          	ld	s5,8(s2)

0000000000001a24 <.LBB11506>:
    1a24:	01213423          	sd	s2,8(sp)

0000000000001a28 <.LBB11516>:
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
    1a28:	01013903          	ld	s2,16(sp)

0000000000001a2c <.LM6013>:
	__r._M_pi = _M_pi;
    1a2c:	00013823          	sd	zero,16(sp)

0000000000001a30 <.LBB11549>:
	if (_M_pi != nullptr)
    1a30:	98091c63          	bne	s2,zero,bc8 <.L681>

0000000000001a34 <.LBE11549>:
struct cursor {
    1a34:	01513c23          	sd	s5,24(sp)

0000000000001a38 <.LBB12663>:
      ~__shared_count() noexcept
    1a38:	9e0ff06f          	jal	zero,c18 <.L563>

0000000000001a3c <.L535>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    1a3c:	01613423          	sd	s6,8(sp)

0000000000001a40 <.LBB11323>:
      : _M_pi(__r._M_pi)
    1a40:	00013823          	sd	zero,16(sp)

0000000000001a44 <.LBB11331>:
      : sec(sec), pos(sec->begin + offset) {}
    1a44:	008b3783          	ld	a5,8(s6)
    1a48:	015787b3          	add	a5,a5,s5

0000000000001a4c <.LM6039>:
    1a4c:	00f13c23          	sd	a5,24(sp)

0000000000001a50 <.L540>:
      { return _M_ptr; }
    1a50:	00043483          	ld	s1,0(s0)

0000000000001a54 <.LBE12667>:
  m->sec = cur.subsection();
    1a54:	00810593          	addi	a1,sp,8
    1a58:	16010513          	addi	a0,sp,352
    1a5c:	00000097          	auipc	ra,0x0
    1a60:	000080e7          	jalr	ra,0(ra) # 1a5c <.LBE12667+0x8>

0000000000001a64 <.LEHE69>:
    1a64:	844ff06f          	jal	zero,aa8 <.L750>

0000000000001a68 <.L532>:
      { _M_dataplus._M_p = __p; }
    1a68:	02f13023          	sd	a5,32(sp)

0000000000001a6c <.LBB11227>:
      { _M_string_length = __length; }
    1a6c:	14813783          	ld	a5,328(sp)
    1a70:	02f13423          	sd	a5,40(sp)

0000000000001a74 <.LBB11229>:
      { _M_allocated_capacity = __capacity; }
    1a74:	15013783          	ld	a5,336(sp)
    1a78:	02f13823          	sd	a5,48(sp)

0000000000001a7c <.L533>:
      { _M_dataplus._M_p = __p; }
    1a7c:	15010793          	addi	a5,sp,336

0000000000001a80 <.LM6065>:
    1a80:	14f13023          	sd	a5,320(sp)

0000000000001a84 <.LM6066>:
    1a84:	e9dfe06f          	jal	zero,920 <.L531>

0000000000001a88 <dwarf::line_table::iterator::step(dwarf::cursor*)>:

  pos = cur.get_section_offset();
  return *this;
}

bool line_table::iterator::step(cursor *cur) {
    1a88:	f6010113          	addi	sp,sp,-160
    1a8c:	08113c23          	sd	ra,152(sp)
    1a90:	08813823          	sd	s0,144(sp)
    1a94:	08913423          	sd	s1,136(sp)
    1a98:	09213023          	sd	s2,128(sp)
    1a9c:	07313c23          	sd	s3,120(sp)
    1aa0:	07413823          	sd	s4,112(sp)
    1aa4:	07513423          	sd	s5,104(sp)
    1aa8:	00050493          	addi	s1,a0,0
    1aac:	00058413          	addi	s0,a1,0

0000000000001ab0 <.LBB13025>:
    1ab0:	00053783          	ld	a5,0(a0)
    1ab4:	0007b983          	ld	s3,0(a5)

0000000000001ab8 <.LBB13027>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1ab8:	0005b783          	ld	a5,0(a1)

0000000000001abc <.LM6082>:
    1abc:	0107b703          	ld	a4,16(a5)
    1ac0:	0105b783          	ld	a5,16(a1)
    1ac4:	00e7e863          	bltu	a5,a4,1ad4 <.L752>

0000000000001ac8 <.LM6083>:
      underflow();
    1ac8:	00058513          	addi	a0,a1,0

0000000000001acc <.LEHB70>:
    1acc:	00000097          	auipc	ra,0x0
    1ad0:	000080e7          	jalr	ra,0(ra) # 1acc <.LEHB70>

0000000000001ad4 <.L752>:
    const unsigned char *p = (const unsigned char *)pos;
    1ad4:	01043783          	ld	a5,16(s0)

0000000000001ad8 <.LBB13035>:
    1ad8:	00043583          	ld	a1,0(s0)

0000000000001adc <.LBE13035>:
    if (sec->ord == byte_order::lsb) {
    1adc:	01c5a703          	lw	a4,28(a1)
    1ae0:	120700e3          	beq	a4,zero,2400 <.L753>

0000000000001ae4 <.LBB13039>:
        val = (val << 8) | (uint64_t)p[i];
    1ae4:	0007c903          	lbu	s2,0(a5)

0000000000001ae8 <.LM6095>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1ae8:	11d0006f          	jal	zero,2404 <.L833>

0000000000001aec <.L871>:

  // Read the opcode (DWARF4 section 6.2.3)
  ubyte opcode = cur->fixed<ubyte>();
  if (opcode >= m->opcode_base) {
    // Special opcode (DWARF4 section 6.2.5.1)
    ubyte adjusted_opcode = opcode - m->opcode_base;
    1aec:	40e907bb          	subw	a5,s2,a4
    1af0:	0ff7f793          	andi	a5,a5,255

0000000000001af4 <.LM6100>:
    unsigned op_advance = adjusted_opcode / m->line_range;
    1af4:	01c9c683          	lbu	a3,28(s3)

0000000000001af8 <.LM6102>:
    signed line_inc = m->line_base + (signed)adjusted_opcode % m->line_range;
    1af8:	01b98703          	lb	a4,27(s3)

0000000000001afc <.LM6105>:
    1afc:	02d7f63b          	remuw	a2,a5,a3

0000000000001b00 <.LM6106>:
    1b00:	00c7073b          	addw	a4,a4,a2

0000000000001b04 <.LM6107>:

    regs.line += line_inc;
    1b04:	05c4a603          	lw	a2,92(s1)
    1b08:	00c7073b          	addw	a4,a4,a2
    1b0c:	04e4ae23          	sw	a4,92(s1)

0000000000001b10 <.LM6108>:
    unsigned op_advance = adjusted_opcode / m->line_range;
    1b10:	02d7d7bb          	divuw	a5,a5,a3

0000000000001b14 <.LM6110>:
    regs.address +=
        m->minimum_instruction_length *
        ((regs.op_index + op_advance) / m->maximum_operations_per_instruction);
    1b14:	0484a703          	lw	a4,72(s1)
    1b18:	00e787bb          	addw	a5,a5,a4

0000000000001b1c <.LM6111>:
    1b1c:	0199c703          	lbu	a4,25(s3)

0000000000001b20 <.LM6112>:
    1b20:	02e7d73b          	divuw	a4,a5,a4

0000000000001b24 <.LM6113>:
        m->minimum_instruction_length *
    1b24:	0189c683          	lbu	a3,24(s3)

0000000000001b28 <.LM6114>:
    1b28:	02d7073b          	mulw	a4,a4,a3
    1b2c:	02071713          	slli	a4,a4,0x20
    1b30:	02075713          	srli	a4,a4,0x20

0000000000001b34 <.LM6115>:
    regs.address +=
    1b34:	0404b683          	ld	a3,64(s1)
    1b38:	00e68733          	add	a4,a3,a4
    1b3c:	04e4b023          	sd	a4,64(s1)

0000000000001b40 <.LM6116>:
    regs.op_index =
        (regs.op_index + op_advance) % m->maximum_operations_per_instruction;
    1b40:	0199c683          	lbu	a3,25(s3)

0000000000001b44 <.LM6118>:
    1b44:	02d7f7bb          	remuw	a5,a5,a3

0000000000001b48 <.LM6119>:
    regs.op_index =
    1b48:	04f4a423          	sw	a5,72(s1)

0000000000001b4c <.LM6120>:
    entry = regs;
    1b4c:	0484b803          	ld	a6,72(s1)
    1b50:	0504b503          	ld	a0,80(s1)
    1b54:	0584b583          	ld	a1,88(s1)
    1b58:	0604b603          	ld	a2,96(s1)
    1b5c:	0684b683          	ld	a3,104(s1)
    1b60:	0704b783          	ld	a5,112(s1)
    1b64:	00e4b423          	sd	a4,8(s1)
    1b68:	0104b823          	sd	a6,16(s1)
    1b6c:	00a4bc23          	sd	a0,24(s1)
    1b70:	02b4b023          	sd	a1,32(s1)
    1b74:	02c4b423          	sd	a2,40(s1)
    1b78:	02d4b823          	sd	a3,48(s1)
    1b7c:	02f4bc23          	sd	a5,56(s1)

0000000000001b80 <.LM6122>:

    regs.basic_block = regs.prologue_end = regs.epilogue_begin = false;
    1b80:	06048423          	sb	zero,104(s1)

0000000000001b84 <.LM6124>:
    1b84:	060483a3          	sb	zero,103(s1)

0000000000001b88 <.LM6125>:
    1b88:	060482a3          	sb	zero,101(s1)

0000000000001b8c <.LM6126>:
    regs.discriminator = 0;
    1b8c:	0604a823          	sw	zero,112(s1)

0000000000001b90 <.LM6128>:

    return true;
    1b90:	00100513          	addi	a0,zero,1
    1b94:	2bc0006f          	jal	zero,1e50 <.L863>

0000000000001b98 <.L872>:
    while (pos < sec->end) {
    1b98:	0105b703          	ld	a4,16(a1)

0000000000001b9c <.LM6132>:
    std::uint64_t result = 0;
    1b9c:	00000513          	addi	a0,zero,0

0000000000001ba0 <.LM6133>:
    int shift = 0;
    1ba0:	00000613          	addi	a2,zero,0

0000000000001ba4 <.LM6134>:
    while (pos < sec->end) {
    1ba4:	02e7fa63          	bgeu	a5,a4,1bd8 <.L759>

0000000000001ba8 <.L758>:
      uint8_t byte = *(uint8_t *)(pos++);
    1ba8:	00178793          	addi	a5,a5,1
    1bac:	00f43823          	sd	a5,16(s0)

0000000000001bb0 <.LM6137>:
    1bb0:	fff7c703          	lbu	a4,-1(a5)

0000000000001bb4 <.LM6138>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    1bb4:	07f77693          	andi	a3,a4,127

0000000000001bb8 <.LM6140>:
    1bb8:	00c696b3          	sll	a3,a3,a2

0000000000001bbc <.LM6141>:
    1bbc:	00d56533          	or	a0,a0,a3

0000000000001bc0 <.LM6142>:
      if ((byte & 0x80) == 0)
    1bc0:	0187171b          	slliw	a4,a4,0x18

0000000000001bc4 <.LM6143>:
    1bc4:	4187571b          	sraiw	a4,a4,0x18
    1bc8:	02075063          	bge	a4,zero,1be8 <.L793>

0000000000001bcc <.LM6144>:
      shift += 7;
    1bcc:	0076061b          	addiw	a2,a2,7

0000000000001bd0 <.LBE13049>:
    while (pos < sec->end) {
    1bd0:	0105b703          	ld	a4,16(a1)
    1bd4:	fce7eae3          	bltu	a5,a4,1ba8 <.L758>

0000000000001bd8 <.L759>:
    underflow();
    1bd8:	00040513          	addi	a0,s0,0
    1bdc:	00000097          	auipc	ra,0x0
    1be0:	000080e7          	jalr	ra,0(ra) # 1bdc <.L759+0x4>

0000000000001be4 <.LM6150>:
    return 0;
    1be4:	00000513          	addi	a0,zero,0

0000000000001be8 <.L793>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    1be8:	01043783          	ld	a5,16(s0)

0000000000001bec <.LBB13052>:
    1bec:	00043703          	ld	a4,0(s0)

0000000000001bf0 <.LBE13052>:
    1bf0:	00873a03          	ld	s4,8(a4)
    1bf4:	41478a33          	sub	s4,a5,s4

0000000000001bf8 <.LBE13050>:
    return ((DW_LNS)opcode == DW_LNS::copy);
  } else { // opcode == 0
    // Extended opcode (DWARF4 sections 6.2.3 and 6.2.5.3)
    assert(opcode == 0);
    uint64_t length = cur->uleb128();
    section_offset end = cur->get_section_offset() + length;
    1bf8:	00aa0a33          	add	s4,s4,a0

0000000000001bfc <.LBB13056>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1bfc:	01073703          	ld	a4,16(a4)
    1c00:	00e7e863          	bltu	a5,a4,1c10 <.L794>

0000000000001c04 <.LM6169>:
      underflow();
    1c04:	00040513          	addi	a0,s0,0

0000000000001c08 <.LM6171>:
    1c08:	00000097          	auipc	ra,0x0
    1c0c:	000080e7          	jalr	ra,0(ra) # 1c08 <.LM6171>

0000000000001c10 <.L794>:
    const unsigned char *p = (const unsigned char *)pos;
    1c10:	01043783          	ld	a5,16(s0)

0000000000001c14 <.LBB13061>:
    1c14:	00043503          	ld	a0,0(s0)

0000000000001c18 <.LBE13061>:
    if (sec->ord == byte_order::lsb) {
    1c18:	01c52703          	lw	a4,28(a0)
    1c1c:	78070c63          	beq	a4,zero,23b4 <.L795>

0000000000001c20 <.LBB13065>:
        val = (val << 8) | (uint64_t)p[i];
    1c20:	0007c583          	lbu	a1,0(a5)

0000000000001c24 <.LM6181>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1c24:	7940006f          	jal	zero,23b8 <.L832>

0000000000001c28 <.L761>:
    while (pos < sec->end) {
    1c28:	0105b703          	ld	a4,16(a1)

0000000000001c2c <.LM6185>:
    std::uint64_t result = 0;
    1c2c:	00000513          	addi	a0,zero,0

0000000000001c30 <.LM6186>:
    int shift = 0;
    1c30:	00000613          	addi	a2,zero,0

0000000000001c34 <.LM6187>:
    while (pos < sec->end) {
    1c34:	02e7fa63          	bgeu	a5,a4,1c68 <.L775>

0000000000001c38 <.L774>:
      uint8_t byte = *(uint8_t *)(pos++);
    1c38:	00178793          	addi	a5,a5,1
    1c3c:	00f43823          	sd	a5,16(s0)

0000000000001c40 <.LM6190>:
    1c40:	fff7c703          	lbu	a4,-1(a5)

0000000000001c44 <.LM6191>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    1c44:	07f77693          	andi	a3,a4,127

0000000000001c48 <.LM6193>:
    1c48:	00c696b3          	sll	a3,a3,a2

0000000000001c4c <.LM6194>:
    1c4c:	00d56533          	or	a0,a0,a3

0000000000001c50 <.LM6195>:
      if ((byte & 0x80) == 0)
    1c50:	0187171b          	slliw	a4,a4,0x18

0000000000001c54 <.LM6196>:
    1c54:	4187571b          	sraiw	a4,a4,0x18
    1c58:	02075063          	bge	a4,zero,1c78 <.L790>

0000000000001c5c <.LM6197>:
      shift += 7;
    1c5c:	0076061b          	addiw	a2,a2,7

0000000000001c60 <.LBE13286>:
    while (pos < sec->end) {
    1c60:	0105b703          	ld	a4,16(a1)
    1c64:	fce7eae3          	bltu	a5,a4,1c38 <.L774>

0000000000001c68 <.L775>:
    underflow();
    1c68:	00040513          	addi	a0,s0,0
    1c6c:	00000097          	auipc	ra,0x0
    1c70:	000080e7          	jalr	ra,0(ra) # 1c6c <.L775+0x4>

0000000000001c74 <.LM6203>:
    return 0;
    1c74:	00000513          	addi	a0,zero,0

0000000000001c78 <.L790>:
      regs.isa = cur->uleb128();
    1c78:	06a4a623          	sw	a0,108(s1)

0000000000001c7c <.LM6207>:
      break;
    1c7c:	1cc0006f          	jal	zero,1e48 <.L782>

0000000000001c80 <.L769>:
    while (pos < sec->end) {
    1c80:	0105b703          	ld	a4,16(a1)

0000000000001c84 <.LM6209>:
    std::uint64_t result = 0;
    1c84:	00000513          	addi	a0,zero,0

0000000000001c88 <.LM6210>:
    int shift = 0;
    1c88:	00000613          	addi	a2,zero,0

0000000000001c8c <.LM6211>:
    while (pos < sec->end) {
    1c8c:	02e7fa63          	bgeu	a5,a4,1cc0 <.L777>

0000000000001c90 <.L776>:
      uint8_t byte = *(uint8_t *)(pos++);
    1c90:	00178793          	addi	a5,a5,1
    1c94:	00f43823          	sd	a5,16(s0)

0000000000001c98 <.LM6214>:
    1c98:	fff7c703          	lbu	a4,-1(a5)

0000000000001c9c <.LM6215>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    1c9c:	07f77693          	andi	a3,a4,127

0000000000001ca0 <.LM6217>:
    1ca0:	00c696b3          	sll	a3,a3,a2

0000000000001ca4 <.LM6218>:
    1ca4:	00d56533          	or	a0,a0,a3

0000000000001ca8 <.LM6219>:
      if ((byte & 0x80) == 0)
    1ca8:	0187171b          	slliw	a4,a4,0x18

0000000000001cac <.LM6220>:
    1cac:	4187571b          	sraiw	a4,a4,0x18
    1cb0:	02075063          	bge	a4,zero,1cd0 <.L785>

0000000000001cb4 <.LM6221>:
      shift += 7;
    1cb4:	0076061b          	addiw	a2,a2,7

0000000000001cb8 <.LBE13289>:
    while (pos < sec->end) {
    1cb8:	0105b703          	ld	a4,16(a1)
    1cbc:	fce7eae3          	bltu	a5,a4,1c90 <.L776>

0000000000001cc0 <.L777>:
    underflow();
    1cc0:	00040513          	addi	a0,s0,0
    1cc4:	00000097          	auipc	ra,0x0
    1cc8:	000080e7          	jalr	ra,0(ra) # 1cc4 <.L777+0x4>

0000000000001ccc <.LM6227>:
    return 0;
    1ccc:	00000513          	addi	a0,zero,0

0000000000001cd0 <.L785>:
      regs.column = cur->uleb128();
    1cd0:	06a4a023          	sw	a0,96(s1)

0000000000001cd4 <.LM6231>:
      break;
    1cd4:	1740006f          	jal	zero,1e48 <.L782>

0000000000001cd8 <.L770>:
    while (pos < sec->end) {
    1cd8:	0105b703          	ld	a4,16(a1)

0000000000001cdc <.LM6233>:
    std::uint64_t result = 0;
    1cdc:	00000513          	addi	a0,zero,0

0000000000001ce0 <.LM6234>:
    int shift = 0;
    1ce0:	00000613          	addi	a2,zero,0

0000000000001ce4 <.LM6235>:
    while (pos < sec->end) {
    1ce4:	02e7fa63          	bgeu	a5,a4,1d18 <.L779>

0000000000001ce8 <.L778>:
      uint8_t byte = *(uint8_t *)(pos++);
    1ce8:	00178793          	addi	a5,a5,1
    1cec:	00f43823          	sd	a5,16(s0)

0000000000001cf0 <.LM6238>:
    1cf0:	fff7c703          	lbu	a4,-1(a5)

0000000000001cf4 <.LM6239>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    1cf4:	07f77693          	andi	a3,a4,127

0000000000001cf8 <.LM6241>:
    1cf8:	00c696b3          	sll	a3,a3,a2

0000000000001cfc <.LM6242>:
    1cfc:	00d56533          	or	a0,a0,a3

0000000000001d00 <.LM6243>:
      if ((byte & 0x80) == 0)
    1d00:	0187171b          	slliw	a4,a4,0x18

0000000000001d04 <.LM6244>:
    1d04:	4187571b          	sraiw	a4,a4,0x18
    1d08:	02075063          	bge	a4,zero,1d28 <.L784>

0000000000001d0c <.LM6245>:
      shift += 7;
    1d0c:	0076061b          	addiw	a2,a2,7

0000000000001d10 <.LBE13292>:
    while (pos < sec->end) {
    1d10:	0105b703          	ld	a4,16(a1)
    1d14:	fce7eae3          	bltu	a5,a4,1ce8 <.L778>

0000000000001d18 <.L779>:
    underflow();
    1d18:	00040513          	addi	a0,s0,0
    1d1c:	00000097          	auipc	ra,0x0
    1d20:	000080e7          	jalr	ra,0(ra) # 1d1c <.L779+0x4>

0000000000001d24 <.LM6251>:
    return 0;
    1d24:	00000513          	addi	a0,zero,0

0000000000001d28 <.L784>:
      regs.file_index = cur->uleb128();
    1d28:	04a4ac23          	sw	a0,88(s1)

0000000000001d2c <.LM6255>:
      break;
    1d2c:	11c0006f          	jal	zero,1e48 <.L782>

0000000000001d30 <.L772>:
    while (pos < sec->end) {
    1d30:	0105b703          	ld	a4,16(a1)

0000000000001d34 <.LM6257>:
    std::uint64_t result = 0;
    1d34:	00000513          	addi	a0,zero,0

0000000000001d38 <.LM6258>:
    int shift = 0;
    1d38:	00000613          	addi	a2,zero,0

0000000000001d3c <.LM6259>:
    while (pos < sec->end) {
    1d3c:	02e7fa63          	bgeu	a5,a4,1d70 <.L781>

0000000000001d40 <.L780>:
      uint8_t byte = *(uint8_t *)(pos++);
    1d40:	00178793          	addi	a5,a5,1
    1d44:	00f43823          	sd	a5,16(s0)

0000000000001d48 <.LM6262>:
    1d48:	fff7c703          	lbu	a4,-1(a5)

0000000000001d4c <.LM6263>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    1d4c:	07f77693          	andi	a3,a4,127

0000000000001d50 <.LM6265>:
    1d50:	00c696b3          	sll	a3,a3,a2

0000000000001d54 <.LM6266>:
    1d54:	00d56533          	or	a0,a0,a3

0000000000001d58 <.LM6267>:
      if ((byte & 0x80) == 0)
    1d58:	0187171b          	slliw	a4,a4,0x18

0000000000001d5c <.LM6268>:
    1d5c:	4187571b          	sraiw	a4,a4,0x18
    1d60:	0a075c63          	bge	a4,zero,1e18 <.L783>

0000000000001d64 <.LM6269>:
      shift += 7;
    1d64:	0076061b          	addiw	a2,a2,7

0000000000001d68 <.LBE13295>:
    while (pos < sec->end) {
    1d68:	0105b703          	ld	a4,16(a1)
    1d6c:	fce7eae3          	bltu	a5,a4,1d40 <.L780>

0000000000001d70 <.L781>:
    underflow();
    1d70:	00040513          	addi	a0,s0,0
    1d74:	00000097          	auipc	ra,0x0
    1d78:	000080e7          	jalr	ra,0(ra) # 1d74 <.L781+0x4>

0000000000001d7c <.LM6275>:
    return 0;
    1d7c:	00000513          	addi	a0,zero,0
    1d80:	0980006f          	jal	zero,1e18 <.L783>

0000000000001d84 <.L773>:
      entry = regs;
    1d84:	0404b803          	ld	a6,64(s1)
    1d88:	0484b503          	ld	a0,72(s1)
    1d8c:	0504b583          	ld	a1,80(s1)
    1d90:	0584b603          	ld	a2,88(s1)
    1d94:	0604b683          	ld	a3,96(s1)
    1d98:	0684b703          	ld	a4,104(s1)
    1d9c:	0704b783          	ld	a5,112(s1)
    1da0:	0104b423          	sd	a6,8(s1)
    1da4:	00a4b823          	sd	a0,16(s1)
    1da8:	00b4bc23          	sd	a1,24(s1)
    1dac:	02c4b023          	sd	a2,32(s1)
    1db0:	02d4b423          	sd	a3,40(s1)
    1db4:	02e4b823          	sd	a4,48(s1)
    1db8:	02f4bc23          	sd	a5,56(s1)

0000000000001dbc <.LM6281>:
      regs.basic_block = regs.prologue_end = regs.epilogue_begin = false;
    1dbc:	06048423          	sb	zero,104(s1)

0000000000001dc0 <.LM6283>:
    1dc0:	060483a3          	sb	zero,103(s1)

0000000000001dc4 <.LM6284>:
    1dc4:	060482a3          	sb	zero,101(s1)

0000000000001dc8 <.LM6285>:
      regs.discriminator = 0;
    1dc8:	0604a823          	sw	zero,112(s1)

0000000000001dcc <.LM6287>:
      break;
    1dcc:	07c0006f          	jal	zero,1e48 <.L782>

0000000000001dd0 <.L771>:
      regs.line = (signed)regs.line + cur->sleb128();
    1dd0:	05c4a983          	lw	s3,92(s1)

0000000000001dd4 <.LM6291>:
    1dd4:	00040513          	addi	a0,s0,0
    1dd8:	00000097          	auipc	ra,0x0
    1ddc:	000080e7          	jalr	ra,0(ra) # 1dd8 <.LM6291+0x4>

0000000000001de0 <.LM6292>:
    1de0:	0135053b          	addw	a0,a0,s3

0000000000001de4 <.LM6293>:
    1de4:	04a4ae23          	sw	a0,92(s1)

0000000000001de8 <.LM6294>:
      break;
    1de8:	0600006f          	jal	zero,1e48 <.L782>

0000000000001dec <.L768>:
      regs.is_stmt = !regs.is_stmt;
    1dec:	0644c783          	lbu	a5,100(s1)
    1df0:	0017c793          	xori	a5,a5,1

0000000000001df4 <.LM6298>:
    1df4:	06f48223          	sb	a5,100(s1)

0000000000001df8 <.LM6299>:
      break;
    1df8:	0500006f          	jal	zero,1e48 <.L782>

0000000000001dfc <.L767>:
      regs.basic_block = true;
    1dfc:	00100793          	addi	a5,zero,1
    1e00:	06f482a3          	sb	a5,101(s1)

0000000000001e04 <.LM6303>:
      break;
    1e04:	0440006f          	jal	zero,1e48 <.L782>

0000000000001e08 <.L766>:
      uarg = (255 - m->opcode_base) / m->line_range;
    1e08:	0ff00513          	addi	a0,zero,255
    1e0c:	40e5053b          	subw	a0,a0,a4

0000000000001e10 <.LM6307>:
    1e10:	01c9c783          	lbu	a5,28(s3)

0000000000001e14 <.LM6308>:
    1e14:	02f5453b          	divw	a0,a0,a5

0000000000001e18 <.L783>:
          ((regs.op_index + uarg) / m->maximum_operations_per_instruction);
    1e18:	0484e783          	lwu	a5,72(s1)

0000000000001e1c <.LM6313>:
    1e1c:	00a787b3          	add	a5,a5,a0

0000000000001e20 <.LM6314>:
    1e20:	0199c703          	lbu	a4,25(s3)

0000000000001e24 <.LM6315>:
    1e24:	02e7d733          	divu	a4,a5,a4

0000000000001e28 <.LM6316>:
          m->minimum_instruction_length *
    1e28:	0189c683          	lbu	a3,24(s3)

0000000000001e2c <.LM6317>:
    1e2c:	02d70733          	mul	a4,a4,a3

0000000000001e30 <.LM6318>:
      regs.address +=
    1e30:	0404b683          	ld	a3,64(s1)
    1e34:	00e68733          	add	a4,a3,a4
    1e38:	04e4b023          	sd	a4,64(s1)

0000000000001e3c <.LM6319>:
          (regs.op_index + uarg) % m->maximum_operations_per_instruction;
    1e3c:	0199c703          	lbu	a4,25(s3)

0000000000001e40 <.LM6321>:
    1e40:	02e7f7b3          	remu	a5,a5,a4

0000000000001e44 <.LM6322>:
      regs.op_index =
    1e44:	04f4a423          	sw	a5,72(s1)

0000000000001e48 <.L782>:
    return ((DW_LNS)opcode == DW_LNS::copy);
    1e48:	fff90513          	addi	a0,s2,-1
    1e4c:	00153513          	sltiu	a0,a0,1

0000000000001e50 <.L863>:
    if (cur->get_section_offset() > end)
      throw format_error("extended line number opcode exceeded its size");
    cur += end - cur->get_section_offset();
    return ((DW_LNE)opcode == DW_LNE::end_sequence);
  }
}
    1e50:	09813083          	ld	ra,152(sp)
    1e54:	09013403          	ld	s0,144(sp)

0000000000001e58 <.LM6328>:
    1e58:	08813483          	ld	s1,136(sp)

0000000000001e5c <.LM6329>:
    1e5c:	08013903          	ld	s2,128(sp)

0000000000001e60 <.LM6330>:
    1e60:	07813983          	ld	s3,120(sp)
    1e64:	07013a03          	ld	s4,112(sp)
    1e68:	06813a83          	ld	s5,104(sp)
    1e6c:	0a010113          	addi	sp,sp,160
    1e70:	00008067          	jalr	zero,0(ra)

0000000000001e74 <.L765>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
    1e74:	0105b703          	ld	a4,16(a1)

0000000000001e78 <.LM6337>:
    1e78:	40f70633          	sub	a2,a4,a5

0000000000001e7c <.LM6338>:
    1e7c:	00100693          	addi	a3,zero,1
    1e80:	00c6f463          	bgeu	a3,a2,1e88 <.L786>
    1e84:	00e7e863          	bltu	a5,a4,1e94 <.L787>

0000000000001e88 <.L786>:
      underflow();
    1e88:	00040513          	addi	a0,s0,0
    1e8c:	00000097          	auipc	ra,0x0
    1e90:	000080e7          	jalr	ra,0(ra) # 1e8c <.L786+0x4>

0000000000001e94 <.L787>:
    const unsigned char *p = (const unsigned char *)pos;
    1e94:	01043703          	ld	a4,16(s0)

0000000000001e98 <.LBB13301>:
    if (sec->ord == byte_order::lsb) {
    1e98:	00043783          	ld	a5,0(s0)

0000000000001e9c <.LM6348>:
    1e9c:	01c7a783          	lw	a5,28(a5)
    1ea0:	02079863          	bne	a5,zero,1ed0 <.L788>

0000000000001ea4 <.LBB13304>:
        val |= ((uint64_t)p[i]) << (i * 8);
    1ea4:	00174783          	lbu	a5,1(a4)

0000000000001ea8 <.LM6352>:
    1ea8:	00879793          	slli	a5,a5,0x8

0000000000001eac <.LM6353>:
    1eac:	00074683          	lbu	a3,0(a4)

0000000000001eb0 <.LM6354>:
    1eb0:	00d7e7b3          	or	a5,a5,a3

0000000000001eb4 <.L789>:
    pos += sizeof(T);
    1eb4:	00270713          	addi	a4,a4,2

0000000000001eb8 <.LM6359>:
    1eb8:	00e43823          	sd	a4,16(s0)

0000000000001ebc <.LBE13296>:
      regs.address += cur->fixed<uhalf>();
    1ebc:	0404b703          	ld	a4,64(s1)
    1ec0:	00f707b3          	add	a5,a4,a5
    1ec4:	04f4b023          	sd	a5,64(s1)

0000000000001ec8 <.LM6362>:
      regs.op_index = 0;
    1ec8:	0404a423          	sw	zero,72(s1)

0000000000001ecc <.LM6364>:
      break;
    1ecc:	f7dff06f          	jal	zero,1e48 <.L782>

0000000000001ed0 <.L788>:
        val = (val << 8) | (uint64_t)p[i];
    1ed0:	00074783          	lbu	a5,0(a4)

0000000000001ed4 <.LM6368>:
    1ed4:	00879793          	slli	a5,a5,0x8

0000000000001ed8 <.LM6369>:
    1ed8:	00174683          	lbu	a3,1(a4)

0000000000001edc <.LM6370>:
    1edc:	00d7e7b3          	or	a5,a5,a3

0000000000001ee0 <.LM6371>:
      for (unsigned i = 0; i < sizeof(T); i++)
    1ee0:	fd5ff06f          	jal	zero,1eb4 <.L789>

0000000000001ee4 <.L764>:
      regs.prologue_end = true;
    1ee4:	00100793          	addi	a5,zero,1
    1ee8:	06f483a3          	sb	a5,103(s1)

0000000000001eec <.LM6377>:
      break;
    1eec:	f5dff06f          	jal	zero,1e48 <.L782>

0000000000001ef0 <.L763>:
      regs.epilogue_begin = true;
    1ef0:	00100793          	addi	a5,zero,1
    1ef4:	06f48423          	sb	a5,104(s1)

0000000000001ef8 <.LM6381>:
      break;
    1ef8:	f51ff06f          	jal	zero,1e48 <.L782>

0000000000001efc <.L760>:
                         to_string((DW_LNS)opcode));
    1efc:	01000513          	addi	a0,zero,16
    1f00:	00000097          	auipc	ra,0x0
    1f04:	000080e7          	jalr	ra,0(ra) # 1f00 <.L760+0x4>

0000000000001f08 <.LVL1811>:
    1f08:	00050493          	addi	s1,a0,0

0000000000001f0c <.LM6385>:
    1f0c:	00090593          	addi	a1,s2,0
    1f10:	02010513          	addi	a0,sp,32

0000000000001f14 <.LEHB71>:
    1f14:	00000097          	auipc	ra,0x0
    1f18:	000080e7          	jalr	ra,0(ra) # 1f14 <.LEHB71>

0000000000001f1c <.LBB13309>:
    { return std::move(__rhs.insert(0, __lhs)); }
    1f1c:	00000617          	auipc	a2,0x0
    1f20:	00060613          	addi	a2,a2,0 # 1f1c <.LBB13309>
    1f24:	00000593          	addi	a1,zero,0
    1f28:	02010513          	addi	a0,sp,32

0000000000001f2c <.LEHB72>:
    1f2c:	00000097          	auipc	ra,0x0
    1f30:	000080e7          	jalr	ra,0(ra) # 1f2c <.LEHB72>

0000000000001f34 <.LEHE72>:
    1f34:	00050593          	addi	a1,a0,0

0000000000001f38 <.LM6390>:
    1f38:	04010413          	addi	s0,sp,64

0000000000001f3c <.LM6391>:
    1f3c:	00040513          	addi	a0,s0,0
    1f40:	00000097          	auipc	ra,0x0
    1f44:	000080e7          	jalr	ra,0(ra) # 1f40 <.LM6391+0x4>

0000000000001f48 <.LBB13311>:
      : std::runtime_error(what_arg) {}
    1f48:	00040593          	addi	a1,s0,0
    1f4c:	00048513          	addi	a0,s1,0

0000000000001f50 <.LEHB73>:
    1f50:	00000097          	auipc	ra,0x0
    1f54:	000080e7          	jalr	ra,0(ra) # 1f50 <.LEHB73>

0000000000001f58 <.LEHE73>:
    1f58:	00000797          	auipc	a5,0x0
    1f5c:	0007b783          	ld	a5,0(a5) # 1f58 <.LEHE73>
    1f60:	01078793          	addi	a5,a5,16
    1f64:	00f4b023          	sd	a5,0(s1)

0000000000001f68 <.LBB13313>:
      { return _M_dataplus._M_p; }
    1f68:	04013503          	ld	a0,64(sp)

0000000000001f6c <.LBB13320>:
	if (!_M_is_local())
    1f6c:	05010793          	addi	a5,sp,80
    1f70:	00f50663          	beq	a0,a5,1f7c <.L791>

0000000000001f74 <.LBB13321>:
    1f74:	00000097          	auipc	ra,0x0
    1f78:	000080e7          	jalr	ra,0(ra) # 1f74 <.LBB13321>

0000000000001f7c <.L791>:
      { return _M_dataplus._M_p; }
    1f7c:	02013503          	ld	a0,32(sp)

0000000000001f80 <.LBB13336>:
	if (!_M_is_local())
    1f80:	03010793          	addi	a5,sp,48
    1f84:	00f50663          	beq	a0,a5,1f90 <.L792>

0000000000001f88 <.LBB13337>:
    1f88:	00000097          	auipc	ra,0x0
    1f8c:	000080e7          	jalr	ra,0(ra) # 1f88 <.LBB13337>

0000000000001f90 <.L792>:
    1f90:	00000617          	auipc	a2,0x0
    1f94:	00063603          	ld	a2,0(a2) # 1f90 <.L792>
    1f98:	00000597          	auipc	a1,0x0
    1f9c:	0005b583          	ld	a1,0(a1) # 1f98 <.L792+0x8>
    1fa0:	00048513          	addi	a0,s1,0

0000000000001fa4 <.LEHB74>:
    1fa4:	00000097          	auipc	ra,0x0
    1fa8:	000080e7          	jalr	ra,0(ra) # 1fa4 <.LEHB74>

0000000000001fac <.L798>:
    switch ((DW_LNE)opcode) {
    1fac:	00400713          	addi	a4,zero,4
    1fb0:	04e91e63          	bne	s2,a4,200c <.L868>

0000000000001fb4 <.LBB13069>:
    while (pos < sec->end) {
    1fb4:	01053703          	ld	a4,16(a0)

0000000000001fb8 <.LM6436>:
    std::uint64_t result = 0;
    1fb8:	00000593          	addi	a1,zero,0

0000000000001fbc <.LM6437>:
    int shift = 0;
    1fbc:	00000613          	addi	a2,zero,0

0000000000001fc0 <.LM6438>:
    while (pos < sec->end) {
    1fc0:	02e7fa63          	bgeu	a5,a4,1ff4 <.L805>

0000000000001fc4 <.L804>:
      uint8_t byte = *(uint8_t *)(pos++);
    1fc4:	00178793          	addi	a5,a5,1
    1fc8:	00f43823          	sd	a5,16(s0)

0000000000001fcc <.LM6441>:
    1fcc:	fff7c703          	lbu	a4,-1(a5)

0000000000001fd0 <.LM6442>:
      result |= (uint64_t)(byte & 0x7f) << shift;
    1fd0:	07f77693          	andi	a3,a4,127

0000000000001fd4 <.LM6444>:
    1fd4:	00c696b3          	sll	a3,a3,a2

0000000000001fd8 <.LM6445>:
    1fd8:	00d5e5b3          	or	a1,a1,a3

0000000000001fdc <.LM6446>:
      if ((byte & 0x80) == 0)
    1fdc:	0187171b          	slliw	a4,a4,0x18

0000000000001fe0 <.LM6447>:
    1fe0:	4187571b          	sraiw	a4,a4,0x18
    1fe4:	02075063          	bge	a4,zero,2004 <.L807>

0000000000001fe8 <.LM6448>:
      shift += 7;
    1fe8:	0076061b          	addiw	a2,a2,7

0000000000001fec <.LBE13071>:
    while (pos < sec->end) {
    1fec:	01053703          	ld	a4,16(a0)
    1ff0:	fce7eae3          	bltu	a5,a4,1fc4 <.L804>

0000000000001ff4 <.L805>:
    underflow();
    1ff4:	00040513          	addi	a0,s0,0
    1ff8:	00000097          	auipc	ra,0x0
    1ffc:	000080e7          	jalr	ra,0(ra) # 1ff8 <.L805+0x4>

0000000000002000 <.LEHE74>:
    return 0;
    2000:	00000593          	addi	a1,zero,0

0000000000002004 <.L807>:
      regs.discriminator = cur->uleb128();
    2004:	06b4a823          	sw	a1,112(s1)

0000000000002008 <.LM6458>:
      break;
    2008:	0880006f          	jal	zero,2090 <.L806>

000000000000200c <.L868>:
    switch ((DW_LNE)opcode) {
    200c:	f809091b          	addiw	s2,s2,-128

0000000000002010 <.LM6460>:
    2010:	0189191b          	slliw	s2,s2,0x18
    2014:	4189591b          	sraiw	s2,s2,0x18
    2018:	18094663          	blt	s2,zero,21a4 <.L801>

000000000000201c <.LM6461>:
                          to_string((DW_LNE)opcode) + " not implemented");
    201c:	01000513          	addi	a0,zero,16
    2020:	00000097          	auipc	ra,0x0
    2024:	000080e7          	jalr	ra,0(ra) # 2020 <.LM6461+0x4>

0000000000002028 <.LM6464>:
    2028:	00050493          	addi	s1,a0,0

000000000000202c <.LM6465>:
    202c:	000a8593          	addi	a1,s5,0
    2030:	00010513          	addi	a0,sp,0

0000000000002034 <.LEHB75>:
    2034:	00000097          	auipc	ra,0x0
    2038:	000080e7          	jalr	ra,0(ra) # 2034 <.LEHB75>

000000000000203c <.LEHE75>:
    203c:	0ac0006f          	jal	zero,20e8 <.L869>

0000000000002040 <.L799>:
      regs.end_sequence = true;
    2040:	00100793          	addi	a5,zero,1
    2044:	06f48323          	sb	a5,102(s1)

0000000000002048 <.LM6469>:
      entry = regs;
    2048:	0404b803          	ld	a6,64(s1)
    204c:	0484b503          	ld	a0,72(s1)
    2050:	0504b583          	ld	a1,80(s1)
    2054:	0584b603          	ld	a2,88(s1)
    2058:	0604b683          	ld	a3,96(s1)
    205c:	0684b703          	ld	a4,104(s1)
    2060:	0704b783          	ld	a5,112(s1)
    2064:	0104b423          	sd	a6,8(s1)
    2068:	00a4b823          	sd	a0,16(s1)
    206c:	00b4bc23          	sd	a1,24(s1)
    2070:	02c4b023          	sd	a2,32(s1)
    2074:	02d4b423          	sd	a3,40(s1)
    2078:	02e4b823          	sd	a4,48(s1)
    207c:	02f4bc23          	sd	a5,56(s1)

0000000000002080 <.LM6471>:
      regs.reset(m->default_is_stmt);
    2080:	01a9c583          	lbu	a1,26(s3)
    2084:	04048513          	addi	a0,s1,64

0000000000002088 <.LEHB76>:
    2088:	00000097          	auipc	ra,0x0
    208c:	000080e7          	jalr	ra,0(ra) # 2088 <.LEHB76>

0000000000002090 <.L806>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    2090:	00043703          	ld	a4,0(s0)

0000000000002094 <.LM6483>:
    2094:	01043783          	ld	a5,16(s0)
    2098:	00873703          	ld	a4,8(a4)
    209c:	40e787b3          	sub	a5,a5,a4

00000000000020a0 <.LBE13072>:
    return ((DW_LNE)opcode == DW_LNE::end_sequence);
    20a0:	fff90513          	addi	a0,s2,-1
    20a4:	00153513          	sltiu	a0,a0,1

00000000000020a8 <.LM6485>:
    if (cur->get_section_offset() > end)
    20a8:	dafa74e3          	bgeu	s4,a5,1e50 <.L863>

00000000000020ac <.LM6486>:
      throw format_error("extended line number opcode exceeded its size");
    20ac:	01000513          	addi	a0,zero,16
    20b0:	00000097          	auipc	ra,0x0
    20b4:	000080e7          	jalr	ra,0(ra) # 20b0 <.LM6486+0x4>

00000000000020b8 <.LVL1841>:
    20b8:	00050413          	addi	s0,a0,0

00000000000020bc <.LBB13077>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
    20bc:	00000597          	auipc	a1,0x0
    20c0:	00058593          	addi	a1,a1,0 # 20bc <.LBB13077>

00000000000020c4 <.LEHB77>:
    20c4:	00000097          	auipc	ra,0x0
    20c8:	000080e7          	jalr	ra,0(ra) # 20c4 <.LEHB77>

00000000000020cc <.LEHE77>:
    20cc:	1880006f          	jal	zero,2254 <.L870>

00000000000020d0 <.L797>:
      m->read_file_entry(cur, false);
    20d0:	00000613          	addi	a2,zero,0
    20d4:	00040593          	addi	a1,s0,0
    20d8:	00098513          	addi	a0,s3,0

00000000000020dc <.LEHB78>:
    20dc:	00000097          	auipc	ra,0x0
    20e0:	000080e7          	jalr	ra,0(ra) # 20dc <.LEHB78>

00000000000020e4 <.LEHE78>:
      break;
    20e4:	fadff06f          	jal	zero,2090 <.L806>

00000000000020e8 <.L869>:
    { return std::move(__rhs.insert(0, __lhs)); }
    20e8:	00000617          	auipc	a2,0x0
    20ec:	00060613          	addi	a2,a2,0 # 20e8 <.L869>
    20f0:	00000593          	addi	a1,zero,0
    20f4:	00010513          	addi	a0,sp,0

00000000000020f8 <.LEHB79>:
    20f8:	00000097          	auipc	ra,0x0
    20fc:	000080e7          	jalr	ra,0(ra) # 20f8 <.LEHB79>

0000000000002100 <.LEHE79>:
    2100:	00050593          	addi	a1,a0,0

0000000000002104 <.LM6497>:
    2104:	02010413          	addi	s0,sp,32

0000000000002108 <.LM6498>:
    2108:	00040513          	addi	a0,s0,0
    210c:	00000097          	auipc	ra,0x0
    2110:	000080e7          	jalr	ra,0(ra) # 210c <.LM6498+0x4>

0000000000002114 <.LBB13082>:
    { return std::move(__lhs.append(__rhs)); }
    2114:	00000597          	auipc	a1,0x0
    2118:	00058593          	addi	a1,a1,0 # 2114 <.LBB13082>
    211c:	00040513          	addi	a0,s0,0

0000000000002120 <.LEHB80>:
    2120:	00000097          	auipc	ra,0x0
    2124:	000080e7          	jalr	ra,0(ra) # 2120 <.LEHB80>

0000000000002128 <.LEHE80>:
    2128:	00050593          	addi	a1,a0,0

000000000000212c <.LM6502>:
    212c:	04010413          	addi	s0,sp,64

0000000000002130 <.LM6503>:
    2130:	00040513          	addi	a0,s0,0
    2134:	00000097          	auipc	ra,0x0
    2138:	000080e7          	jalr	ra,0(ra) # 2134 <.LM6503+0x4>

000000000000213c <.LBE13082>:
      throw runtime_error("vendor line number opcode " +
    213c:	00040593          	addi	a1,s0,0
    2140:	00048513          	addi	a0,s1,0

0000000000002144 <.LEHB81>:
    2144:	00000097          	auipc	ra,0x0
    2148:	000080e7          	jalr	ra,0(ra) # 2144 <.LEHB81>

000000000000214c <.LBB13084>:
      { return _M_dataplus._M_p; }
    214c:	04013503          	ld	a0,64(sp)

0000000000002150 <.LBB13091>:
	if (!_M_is_local())
    2150:	05010793          	addi	a5,sp,80
    2154:	00f50663          	beq	a0,a5,2160 <.L808>

0000000000002158 <.LBB13092>:
    2158:	00000097          	auipc	ra,0x0
    215c:	000080e7          	jalr	ra,0(ra) # 2158 <.LBB13092>

0000000000002160 <.L808>:
      { return _M_dataplus._M_p; }
    2160:	02013503          	ld	a0,32(sp)

0000000000002164 <.LBB13107>:
	if (!_M_is_local())
    2164:	03010793          	addi	a5,sp,48
    2168:	00f50663          	beq	a0,a5,2174 <.L809>

000000000000216c <.LBB13108>:
    216c:	00000097          	auipc	ra,0x0
    2170:	000080e7          	jalr	ra,0(ra) # 216c <.LBB13108>

0000000000002174 <.L809>:
      { return _M_dataplus._M_p; }
    2174:	00013503          	ld	a0,0(sp)

0000000000002178 <.LBB13123>:
	if (!_M_is_local())
    2178:	01010793          	addi	a5,sp,16
    217c:	00f50663          	beq	a0,a5,2188 <.L810>

0000000000002180 <.LBB13124>:
    2180:	00000097          	auipc	ra,0x0
    2184:	000080e7          	jalr	ra,0(ra) # 2180 <.LBB13124>

0000000000002188 <.L810>:
                          to_string((DW_LNE)opcode) + " not implemented");
    2188:	00000617          	auipc	a2,0x0
    218c:	00063603          	ld	a2,0(a2) # 2188 <.L810>
    2190:	00000597          	auipc	a1,0x0
    2194:	0005b583          	ld	a1,0(a1) # 2190 <.L810+0x8>
    2198:	00048513          	addi	a0,s1,0

000000000000219c <.LEHB82>:
    219c:	00000097          	auipc	ra,0x0
    21a0:	000080e7          	jalr	ra,0(ra) # 219c <.LEHB82>

00000000000021a4 <.L801>:
                         to_string((DW_LNE)opcode));
    21a4:	01000513          	addi	a0,zero,16
    21a8:	00000097          	auipc	ra,0x0
    21ac:	000080e7          	jalr	ra,0(ra) # 21a8 <.L801+0x4>

00000000000021b0 <.LM6564>:
    21b0:	00050493          	addi	s1,a0,0

00000000000021b4 <.LM6565>:
    21b4:	000a8593          	addi	a1,s5,0
    21b8:	02010513          	addi	a0,sp,32

00000000000021bc <.LEHB83>:
    21bc:	00000097          	auipc	ra,0x0
    21c0:	000080e7          	jalr	ra,0(ra) # 21bc <.LEHB83>

00000000000021c4 <.LBB13132>:
    { return std::move(__rhs.insert(0, __lhs)); }
    21c4:	00000617          	auipc	a2,0x0
    21c8:	00060613          	addi	a2,a2,0 # 21c4 <.LBB13132>
    21cc:	00000593          	addi	a1,zero,0
    21d0:	02010513          	addi	a0,sp,32

00000000000021d4 <.LEHB84>:
    21d4:	00000097          	auipc	ra,0x0
    21d8:	000080e7          	jalr	ra,0(ra) # 21d4 <.LEHB84>

00000000000021dc <.LEHE84>:
    21dc:	00050593          	addi	a1,a0,0

00000000000021e0 <.LM6570>:
    21e0:	04010413          	addi	s0,sp,64

00000000000021e4 <.LM6571>:
    21e4:	00040513          	addi	a0,s0,0
    21e8:	00000097          	auipc	ra,0x0
    21ec:	000080e7          	jalr	ra,0(ra) # 21e8 <.LM6571+0x4>

00000000000021f0 <.LBB13134>:
      : std::runtime_error(what_arg) {}
    21f0:	00040593          	addi	a1,s0,0
    21f4:	00048513          	addi	a0,s1,0

00000000000021f8 <.LEHB85>:
    21f8:	00000097          	auipc	ra,0x0
    21fc:	000080e7          	jalr	ra,0(ra) # 21f8 <.LEHB85>

0000000000002200 <.LEHE85>:
    2200:	00000797          	auipc	a5,0x0
    2204:	0007b783          	ld	a5,0(a5) # 2200 <.LEHE85>
    2208:	01078793          	addi	a5,a5,16
    220c:	00f4b023          	sd	a5,0(s1)

0000000000002210 <.LBB13136>:
      { return _M_dataplus._M_p; }
    2210:	04013503          	ld	a0,64(sp)

0000000000002214 <.LBB13143>:
	if (!_M_is_local())
    2214:	05010793          	addi	a5,sp,80
    2218:	00f50663          	beq	a0,a5,2224 <.L811>

000000000000221c <.LBB13144>:
    221c:	00000097          	auipc	ra,0x0
    2220:	000080e7          	jalr	ra,0(ra) # 221c <.LBB13144>

0000000000002224 <.L811>:
      { return _M_dataplus._M_p; }
    2224:	02013503          	ld	a0,32(sp)

0000000000002228 <.LBB13159>:
	if (!_M_is_local())
    2228:	03010793          	addi	a5,sp,48
    222c:	00f50663          	beq	a0,a5,2238 <.L812>

0000000000002230 <.LBB13160>:
    2230:	00000097          	auipc	ra,0x0
    2234:	000080e7          	jalr	ra,0(ra) # 2230 <.LBB13160>

0000000000002238 <.L812>:
    2238:	00000617          	auipc	a2,0x0
    223c:	00063603          	ld	a2,0(a2) # 2238 <.L812>
    2240:	00000597          	auipc	a1,0x0
    2244:	0005b583          	ld	a1,0(a1) # 2240 <.L812+0x8>
    2248:	00048513          	addi	a0,s1,0

000000000000224c <.LEHB86>:
    224c:	00000097          	auipc	ra,0x0
    2250:	000080e7          	jalr	ra,0(ra) # 224c <.LEHB86>

0000000000002254 <.L870>:
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
    2254:	00000797          	auipc	a5,0x0
    2258:	0007b783          	ld	a5,0(a5) # 2254 <.L870>
    225c:	01078793          	addi	a5,a5,16
    2260:	00f43023          	sd	a5,0(s0)

0000000000002264 <.LBE13168>:
      throw format_error("extended line number opcode exceeded its size");
    2264:	00000617          	auipc	a2,0x0
    2268:	00063603          	ld	a2,0(a2) # 2264 <.LBE13168>
    226c:	00000597          	auipc	a1,0x0
    2270:	0005b583          	ld	a1,0(a1) # 226c <.LBE13168+0x8>
    2274:	00040513          	addi	a0,s0,0
    2278:	00000097          	auipc	ra,0x0
    227c:	000080e7          	jalr	ra,0(ra) # 2278 <.LBE13168+0x14>

0000000000002280 <.L842>:
      { return _M_dataplus._M_p; }
    2280:	00050413          	addi	s0,a0,0

0000000000002284 <.LBB13353>:
    2284:	04013503          	ld	a0,64(sp)

0000000000002288 <.LBB13354>:
	if (!_M_is_local())
    2288:	05010793          	addi	a5,sp,80
    228c:	00f50663          	beq	a0,a5,2298 <.L816>

0000000000002290 <.LBB13356>:
    2290:	00000097          	auipc	ra,0x0
    2294:	000080e7          	jalr	ra,0(ra) # 2290 <.LBB13356>

0000000000002298 <.L816>:
      { return _M_dataplus._M_p; }
    2298:	02013503          	ld	a0,32(sp)

000000000000229c <.LBB13375>:
	if (!_M_is_local())
    229c:	03010793          	addi	a5,sp,48
    22a0:	00f50663          	beq	a0,a5,22ac <.L818>

00000000000022a4 <.LBB13377>:
    22a4:	00000097          	auipc	ra,0x0
    22a8:	000080e7          	jalr	ra,0(ra) # 22a4 <.LBB13377>

00000000000022ac <.L818>:
                         to_string((DW_LNS)opcode));
    22ac:	00048513          	addi	a0,s1,0
    22b0:	00000097          	auipc	ra,0x0
    22b4:	000080e7          	jalr	ra,0(ra) # 22b0 <.L818+0x4>

00000000000022b8 <.LVL1889>:
    22b8:	00040513          	addi	a0,s0,0
    22bc:	00000097          	auipc	ra,0x0
    22c0:	000080e7          	jalr	ra,0(ra) # 22bc <.LVL1889+0x4>

00000000000022c4 <.L841>:
      { return _M_dataplus._M_p; }
    22c4:	00050413          	addi	s0,a0,0

00000000000022c8 <.LM6657>:
    22c8:	fd1ff06f          	jal	zero,2298 <.L816>

00000000000022cc <.L840>:
    22cc:	00050413          	addi	s0,a0,0

00000000000022d0 <.LM6660>:
    22d0:	fddff06f          	jal	zero,22ac <.L818>

00000000000022d4 <.L846>:
    22d4:	00050413          	addi	s0,a0,0

00000000000022d8 <.LBB13177>:
    22d8:	04013503          	ld	a0,64(sp)

00000000000022dc <.LBB13178>:
	if (!_M_is_local())
    22dc:	05010793          	addi	a5,sp,80
    22e0:	00f50663          	beq	a0,a5,22ec <.L821>

00000000000022e4 <.LBB13180>:
    22e4:	00000097          	auipc	ra,0x0
    22e8:	000080e7          	jalr	ra,0(ra) # 22e4 <.LBB13180>

00000000000022ec <.L821>:
      { return _M_dataplus._M_p; }
    22ec:	02013503          	ld	a0,32(sp)

00000000000022f0 <.LBB13199>:
	if (!_M_is_local())
    22f0:	03010793          	addi	a5,sp,48
    22f4:	00f50663          	beq	a0,a5,2300 <.L823>

00000000000022f8 <.LBB13201>:
    22f8:	00000097          	auipc	ra,0x0
    22fc:	000080e7          	jalr	ra,0(ra) # 22f8 <.LBB13201>

0000000000002300 <.L823>:
      { return _M_dataplus._M_p; }
    2300:	00013503          	ld	a0,0(sp)

0000000000002304 <.LBB13221>:
	if (!_M_is_local())
    2304:	01010793          	addi	a5,sp,16
    2308:	00f50663          	beq	a0,a5,2314 <.L825>

000000000000230c <.LBB13223>:
    230c:	00000097          	auipc	ra,0x0
    2310:	000080e7          	jalr	ra,0(ra) # 230c <.LBB13223>

0000000000002314 <.L825>:
                          to_string((DW_LNE)opcode) + " not implemented");
    2314:	00048513          	addi	a0,s1,0
    2318:	00000097          	auipc	ra,0x0
    231c:	000080e7          	jalr	ra,0(ra) # 2318 <.L825+0x4>

0000000000002320 <.LVL1905>:
    2320:	00040513          	addi	a0,s0,0
    2324:	00000097          	auipc	ra,0x0
    2328:	000080e7          	jalr	ra,0(ra) # 2324 <.LVL1905+0x4>

000000000000232c <.L845>:
      { return _M_dataplus._M_p; }
    232c:	00050413          	addi	s0,a0,0

0000000000002330 <.LM6720>:
    2330:	fbdff06f          	jal	zero,22ec <.L821>

0000000000002334 <.L844>:
    2334:	00050413          	addi	s0,a0,0

0000000000002338 <.LM6722>:
    2338:	fc9ff06f          	jal	zero,2300 <.L823>

000000000000233c <.L843>:
    233c:	00050413          	addi	s0,a0,0

0000000000002340 <.LM6725>:
    2340:	fd5ff06f          	jal	zero,2314 <.L825>

0000000000002344 <.L849>:
    2344:	00050413          	addi	s0,a0,0

0000000000002348 <.LBB13245>:
    2348:	04013503          	ld	a0,64(sp)

000000000000234c <.LBB13246>:
	if (!_M_is_local())
    234c:	05010793          	addi	a5,sp,80
    2350:	00f50663          	beq	a0,a5,235c <.L828>

0000000000002354 <.LBB13248>:
    2354:	00000097          	auipc	ra,0x0
    2358:	000080e7          	jalr	ra,0(ra) # 2354 <.LBB13248>

000000000000235c <.L828>:
      { return _M_dataplus._M_p; }
    235c:	02013503          	ld	a0,32(sp)

0000000000002360 <.LBB13267>:
	if (!_M_is_local())
    2360:	03010793          	addi	a5,sp,48
    2364:	00f50663          	beq	a0,a5,2370 <.L830>

0000000000002368 <.LBB13269>:
    2368:	00000097          	auipc	ra,0x0
    236c:	000080e7          	jalr	ra,0(ra) # 2368 <.LBB13269>

0000000000002370 <.L830>:
                         to_string((DW_LNE)opcode));
    2370:	00048513          	addi	a0,s1,0
    2374:	00000097          	auipc	ra,0x0
    2378:	000080e7          	jalr	ra,0(ra) # 2374 <.L830+0x4>

000000000000237c <.LVL1920>:
    237c:	00040513          	addi	a0,s0,0
    2380:	00000097          	auipc	ra,0x0
    2384:	000080e7          	jalr	ra,0(ra) # 2380 <.LVL1920+0x4>

0000000000002388 <.L848>:
      { return _M_dataplus._M_p; }
    2388:	00050413          	addi	s0,a0,0

000000000000238c <.LM6766>:
    238c:	fd1ff06f          	jal	zero,235c <.L828>

0000000000002390 <.L847>:
    2390:	00050413          	addi	s0,a0,0

0000000000002394 <.LM6769>:
    2394:	fddff06f          	jal	zero,2370 <.L830>

0000000000002398 <.L850>:
      throw format_error("extended line number opcode exceeded its size");
    2398:	00050493          	addi	s1,a0,0

000000000000239c <.LM6771>:
    239c:	00040513          	addi	a0,s0,0
    23a0:	00000097          	auipc	ra,0x0
    23a4:	000080e7          	jalr	ra,0(ra) # 23a0 <.LM6771+0x4>

00000000000023a8 <.LVL1927>:
    23a8:	00048513          	addi	a0,s1,0
    23ac:	00000097          	auipc	ra,0x0
    23b0:	000080e7          	jalr	ra,0(ra) # 23ac <.LVL1927+0x4>

00000000000023b4 <.L795>:
        val |= ((uint64_t)p[i]) << (i * 8);
    23b4:	0007c583          	lbu	a1,0(a5)

00000000000023b8 <.L832>:
    pos += sizeof(T);
    23b8:	00178793          	addi	a5,a5,1

00000000000023bc <.LM6777>:
    23bc:	00f43823          	sd	a5,16(s0)

00000000000023c0 <.LM6778>:
    return (T)val;
    23c0:	0ff5f913          	andi	s2,a1,255

00000000000023c4 <.LBE13282>:
    switch ((DW_LNE)opcode) {
    23c4:	00058a93          	addi	s5,a1,0

00000000000023c8 <.LM6782>:
    23c8:	00300713          	addi	a4,zero,3
    23cc:	d0e902e3          	beq	s2,a4,20d0 <.L797>
    23d0:	bd276ee3          	bltu	a4,s2,1fac <.L798>
    23d4:	00100793          	addi	a5,zero,1
    23d8:	c6f904e3          	beq	s2,a5,2040 <.L799>
    23dc:	00200793          	addi	a5,zero,2
    23e0:	dcf912e3          	bne	s2,a5,21a4 <.L801>

00000000000023e4 <.LM6783>:
      regs.address = cur->address();
    23e4:	00040513          	addi	a0,s0,0
    23e8:	00000317          	auipc	t1,0x0
    23ec:	00033303          	ld	t1,0(t1) # 23e8 <.LM6783+0x4>
    23f0:	000300e7          	jalr	ra,0(t1)

00000000000023f4 <.LEHE86>:
    23f4:	04a4b023          	sd	a0,64(s1)

00000000000023f8 <.LM6787>:
      regs.op_index = 0;
    23f8:	0404a423          	sw	zero,72(s1)

00000000000023fc <.LM6789>:
      break;
    23fc:	c95ff06f          	jal	zero,2090 <.L806>

0000000000002400 <.L753>:
        val |= ((uint64_t)p[i]) << (i * 8);
    2400:	0007c903          	lbu	s2,0(a5)

0000000000002404 <.L833>:
    pos += sizeof(T);
    2404:	00178793          	addi	a5,a5,1

0000000000002408 <.LM6796>:
    2408:	00f43823          	sd	a5,16(s0)

000000000000240c <.LM6797>:
    return (T)val;
    240c:	0ff97913          	andi	s2,s2,255

0000000000002410 <.LBE13398>:
  if (opcode >= m->opcode_base) {
    2410:	01d9c703          	lbu	a4,29(s3)

0000000000002414 <.LM6801>:
    2414:	ece97c63          	bgeu	s2,a4,1aec <.L871>

0000000000002418 <.LM6802>:
  } else if (opcode != 0) {
    2418:	f8090063          	beq	s2,zero,1b98 <.L872>

000000000000241c <.LBB13394>:
    switch ((DW_LNS)opcode) {
    241c:	00c00693          	addi	a3,zero,12
    2420:	ad26eee3          	bltu	a3,s2,1efc <.L760>
    2424:	00291693          	slli	a3,s2,0x2
    2428:	00000617          	auipc	a2,0x0
    242c:	00060613          	addi	a2,a2,0 # 2428 <.LBB13394+0xc>
    2430:	00c686b3          	add	a3,a3,a2
    2434:	0006a683          	lw	a3,0(a3)
    2438:	00c686b3          	add	a3,a3,a2
    243c:	00068067          	jalr	zero,0(a3)

0000000000002440 <dwarf::line_table::iterator::operator++()>:
line_table::iterator &line_table::iterator::operator++() {
    2440:	f5010113          	addi	sp,sp,-176
    2444:	0a113423          	sd	ra,168(sp)
    2448:	0a813023          	sd	s0,160(sp)
    244c:	08913c23          	sd	s1,152(sp)
    2450:	09213823          	sd	s2,144(sp)
    2454:	09313423          	sd	s3,136(sp)
    2458:	00050413          	addi	s0,a0,0

000000000000245c <.LBB13616>:
    245c:	00053783          	ld	a5,0(a0)
    2460:	0007b783          	ld	a5,0(a5)

0000000000002464 <.LBB13620>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2464:	0007b903          	ld	s2,0(a5)

0000000000002468 <.LBB13623>:
      : _M_pi(__r._M_pi)
    2468:	0087b483          	ld	s1,8(a5)

000000000000246c <.LM6819>:
	if (_M_pi != nullptr)
    246c:	40048a63          	beq	s1,zero,2880 <.L874>

0000000000002470 <.LBB13625>:
    if (__is_single_threaded())
    2470:	00000797          	auipc	a5,0x0
    2474:	0007b783          	ld	a5,0(a5) # 2470 <.LBB13625>

0000000000002478 <.LM6826>:
    2478:	0007c783          	lbu	a5,0(a5)
    247c:	0a078a63          	beq	a5,zero,2530 <.L875>

0000000000002480 <.LBB13631>:
  { *__mem += __val; }
    2480:	0304a783          	lw	a5,48(s1)
    2484:	0017879b          	addiw	a5,a5,1
    2488:	02f4a823          	sw	a5,48(s1)

000000000000248c <.L876>:
  cursor cur(table->m->sec, pos);
    248c:	07843983          	ld	s3,120(s0)

0000000000002490 <.LBB13641>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2490:	07213423          	sd	s2,104(sp)

0000000000002494 <.LBB13647>:
      : _M_pi(__r._M_pi)
    2494:	06913823          	sd	s1,112(sp)

0000000000002498 <.LBB13650>:
    if (__is_single_threaded())
    2498:	00000797          	auipc	a5,0x0
    249c:	0007b783          	ld	a5,0(a5) # 2498 <.LBB13650>
    24a0:	0007c783          	lbu	a5,0(a5)
    24a4:	0a078063          	beq	a5,zero,2544 <.L921>

00000000000024a8 <.LBB13656>:
  { *__mem += __val; }
    24a8:	0304a783          	lw	a5,48(s1)
    24ac:	0017879b          	addiw	a5,a5,1
    24b0:	02f4a823          	sw	a5,48(s1)

00000000000024b4 <.L877>:
      : sec(sec), pos(sec->begin + offset) {}
    24b4:	00893783          	ld	a5,8(s2)
    24b8:	013787b3          	add	a5,a5,s3

00000000000024bc <.LM6852>:
    24bc:	06f13c23          	sd	a5,120(sp)

00000000000024c0 <.LBB13680>:
    if (__is_single_threaded())
    24c0:	00000797          	auipc	a5,0x0
    24c4:	0007b783          	ld	a5,0(a5) # 24c0 <.LBB13680>
    24c8:	0007c783          	lbu	a5,0(a5)
    24cc:	08078663          	beq	a5,zero,2558 <.L922>

00000000000024d0 <.LBB13689>:
    _Atomic_word __result = *__mem;
    24d0:	0304a503          	lw	a0,48(s1)

00000000000024d4 <.LM6869>:
    *__mem += __val;
    24d4:	fff5079b          	addiw	a5,a0,-1
    24d8:	02f4a823          	sw	a5,48(s1)

00000000000024dc <.L878>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    24dc:	00100793          	addi	a5,zero,1
    24e0:	3af51c63          	bne	a0,a5,2898 <.L879>

00000000000024e4 <.LBB13692>:
	_M_dispose();
    24e4:	0004b783          	ld	a5,0(s1)
    24e8:	0107b783          	ld	a5,16(a5)
    24ec:	00048513          	addi	a0,s1,0
    24f0:	000780e7          	jalr	ra,0(a5)

00000000000024f4 <.LM6877>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    24f4:	0ff0000f          	fence	iorw,iorw

00000000000024f8 <.LBB13694>:
    if (__is_single_threaded())
    24f8:	00000797          	auipc	a5,0x0
    24fc:	0007b783          	ld	a5,0(a5) # 24f8 <.LBB13694>
    2500:	0007c783          	lbu	a5,0(a5)
    2504:	06078463          	beq	a5,zero,256c <.L880>

0000000000002508 <.LBB13698>:
    _Atomic_word __result = *__mem;
    2508:	0344a503          	lw	a0,52(s1)

000000000000250c <.LM6887>:
    *__mem += __val;
    250c:	fff5079b          	addiw	a5,a0,-1
    2510:	02f4aa23          	sw	a5,52(s1)

0000000000002514 <.L881>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    2514:	00100793          	addi	a5,zero,1
    2518:	38f51063          	bne	a0,a5,2898 <.L879>

000000000000251c <.LM6892>:
	    _M_destroy();
    251c:	0004b783          	ld	a5,0(s1)
    2520:	0187b783          	ld	a5,24(a5)
    2524:	00048513          	addi	a0,s1,0
    2528:	000780e7          	jalr	ra,0(a5)

000000000000252c <.LVL1962>:
    252c:	36c0006f          	jal	zero,2898 <.L879>

0000000000002530 <.L875>:
      __atomic_add(__mem, __val);
    2530:	00100593          	addi	a1,zero,1
    2534:	03048513          	addi	a0,s1,48
    2538:	00000097          	auipc	ra,0x0
    253c:	000080e7          	jalr	ra,0(ra) # 2538 <.L875+0x8>

0000000000002540 <.LM6896>:
    2540:	f4dff06f          	jal	zero,248c <.L876>

0000000000002544 <.L921>:
    2544:	00100593          	addi	a1,zero,1
    2548:	03048513          	addi	a0,s1,48
    254c:	00000097          	auipc	ra,0x0
    2550:	000080e7          	jalr	ra,0(ra) # 254c <.L921+0x8>

0000000000002554 <.LVL1966>:
    2554:	f61ff06f          	jal	zero,24b4 <.L877>

0000000000002558 <.L922>:
      return __exchange_and_add(__mem, __val);
    2558:	fff00593          	addi	a1,zero,-1
    255c:	03048513          	addi	a0,s1,48
    2560:	00000097          	auipc	ra,0x0
    2564:	000080e7          	jalr	ra,0(ra) # 2560 <.L922+0x8>

0000000000002568 <.LM6903>:
    2568:	f75ff06f          	jal	zero,24dc <.L878>

000000000000256c <.L880>:
    256c:	fff00593          	addi	a1,zero,-1
    2570:	03448513          	addi	a0,s1,52
    2574:	00000097          	auipc	ra,0x0
    2578:	000080e7          	jalr	ra,0(ra) # 2574 <.L880+0x8>

000000000000257c <.LM6907>:
    257c:	f99ff06f          	jal	zero,2514 <.L881>

0000000000002580 <.L882>:
  if (stepped && !output)
    2580:	34048c63          	beq	s1,zero,28d8 <.L885>

0000000000002584 <.LM6910>:
    2584:	0a050863          	beq	a0,zero,2634 <.L923>

0000000000002588 <.LM6911>:
  if (stepped && cur.end()) {
    2588:	00d7ea63          	bltu	a5,a3,259c <.L907>

000000000000258c <.LBB13714>:
      { return _M_ptr; }
    258c:	00043683          	ld	a3,0(s0)
    2590:	0006b683          	ld	a3,0(a3)

0000000000002594 <.LBE13714>:
    table->m->file_names_complete = true;
    2594:	00100613          	addi	a2,zero,1
    2598:	06c68823          	sb	a2,112(a3)

000000000000259c <.L907>:
    if (entry.file_index < table->m->file_names.size())
    259c:	02046583          	lwu	a1,32(s0)

00000000000025a0 <.LBB13718>:
    25a0:	00043683          	ld	a3,0(s0)
    25a4:	0006b683          	ld	a3,0(a3)

00000000000025a8 <.LBB13722>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    25a8:	0506b603          	ld	a2,80(a3)

00000000000025ac <.LM6929>:
    25ac:	0586b683          	ld	a3,88(a3)
    25b0:	40c686b3          	sub	a3,a3,a2
    25b4:	4046d693          	srai	a3,a3,0x4
    25b8:	00000517          	auipc	a0,0x0
    25bc:	00053503          	ld	a0,0(a0) # 25b8 <.LM6929+0xc>

00000000000025c0 <.LM6930>:
    25c0:	02a686b3          	mul	a3,a3,a0

00000000000025c4 <.LBE13722>:
    25c4:	0cd5f263          	bgeu	a1,a3,2688 <.L889>

00000000000025c8 <.LBB13724>:
	return *(this->_M_impl._M_start + __n);
    25c8:	00159693          	slli	a3,a1,0x1
    25cc:	00b686b3          	add	a3,a3,a1
    25d0:	00469693          	slli	a3,a3,0x4

00000000000025d4 <.LM6935>:
    25d4:	00d60633          	add	a2,a2,a3

00000000000025d8 <.LBE13724>:
      entry.file = &table->m->file_names[entry.file_index];
    25d8:	00c43c23          	sd	a2,24(s0)

00000000000025dc <.L888>:
  section_offset get_section_offset() const { return pos - sec->begin; }
    25dc:	00873703          	ld	a4,8(a4)
    25e0:	40e787b3          	sub	a5,a5,a4

00000000000025e4 <.LBE13726>:
  pos = cur.get_section_offset();
    25e4:	06f43c23          	sd	a5,120(s0)

00000000000025e8 <.LBB13728>:
	if (_M_pi != nullptr)
    25e8:	07013483          	ld	s1,112(sp)

00000000000025ec <.LM6948>:
    25ec:	02048463          	beq	s1,zero,2614 <.L917>

00000000000025f0 <.LBB13734>:
    if (__is_single_threaded())
    25f0:	00000797          	auipc	a5,0x0
    25f4:	0007b783          	ld	a5,0(a5) # 25f0 <.LBB13734>
    25f8:	0007c783          	lbu	a5,0(a5)
    25fc:	18078063          	beq	a5,zero,277c <.L894>

0000000000002600 <.LBB13740>:
    _Atomic_word __result = *__mem;
    2600:	0304a503          	lw	a0,48(s1)

0000000000002604 <.LM6961>:
    *__mem += __val;
    2604:	fff5079b          	addiw	a5,a0,-1
    2608:	02f4a823          	sw	a5,48(s1)

000000000000260c <.L895>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
    260c:	00100793          	addi	a5,zero,1
    2610:	18f50063          	beq	a0,a5,2790 <.L924>

0000000000002614 <.L917>:
}
    2614:	00040513          	addi	a0,s0,0
    2618:	0a813083          	ld	ra,168(sp)
    261c:	0a013403          	ld	s0,160(sp)

0000000000002620 <.LM6968>:
    2620:	09813483          	ld	s1,152(sp)
    2624:	09013903          	ld	s2,144(sp)
    2628:	08813983          	ld	s3,136(sp)
    262c:	0b010113          	addi	sp,sp,176
    2630:	00008067          	jalr	zero,0(ra)

0000000000002634 <.L923>:
    throw format_error("unexpected end of line table");
    2634:	01000513          	addi	a0,zero,16

0000000000002638 <.LM6971>:
    2638:	00000097          	auipc	ra,0x0
    263c:	000080e7          	jalr	ra,0(ra) # 2638 <.LM6971>

0000000000002640 <.LVL1990>:
    2640:	00050493          	addi	s1,a0,0

0000000000002644 <.LBB13770>:
    2644:	00000597          	auipc	a1,0x0
    2648:	00058593          	addi	a1,a1,0 # 2644 <.LBB13770>

000000000000264c <.LEHB87>:
    264c:	00000097          	auipc	ra,0x0
    2650:	000080e7          	jalr	ra,0(ra) # 264c <.LEHB87>

0000000000002654 <.LEHE87>:
    2654:	00000797          	auipc	a5,0x0
    2658:	0007b783          	ld	a5,0(a5) # 2654 <.LEHE87>
    265c:	01078793          	addi	a5,a5,16
    2660:	00f4b023          	sd	a5,0(s1)

0000000000002664 <.LBE13770>:
    2664:	00000617          	auipc	a2,0x0
    2668:	00063603          	ld	a2,0(a2) # 2664 <.LBE13770>
    266c:	00000597          	auipc	a1,0x0
    2670:	0005b583          	ld	a1,0(a1) # 266c <.LBE13770+0x8>
    2674:	00048513          	addi	a0,s1,0

0000000000002678 <.LEHB88>:
    2678:	00000097          	auipc	ra,0x0
    267c:	000080e7          	jalr	ra,0(ra) # 2678 <.LEHB88>

0000000000002680 <.L912>:
	if (_M_pi != nullptr)
    2680:	00050413          	addi	s0,a0,0
    2684:	17c0006f          	jal	zero,2800 <.L899>

0000000000002688 <.L889>:
                         " in line table");
    2688:	01000513          	addi	a0,zero,16
    268c:	00000097          	auipc	ra,0x0
    2690:	000080e7          	jalr	ra,0(ra) # 268c <.L889+0x4>

0000000000002694 <.LVL1996>:
    2694:	00050493          	addi	s1,a0,0

0000000000002698 <.LM6980>:
      throw format_error("bad file index " + std::to_string(entry.file_index) +
    2698:	02042583          	lw	a1,32(s0)
    269c:	00810413          	addi	s0,sp,8

00000000000026a0 <.LM6981>:
    26a0:	00040513          	addi	a0,s0,0
    26a4:	00000317          	auipc	t1,0x0
    26a8:	00033303          	ld	t1,0(t1) # 26a4 <.LM6981+0x4>
    26ac:	000300e7          	jalr	ra,0(t1)

00000000000026b0 <.LBB13783>:
    { return std::move(__rhs.insert(0, __lhs)); }
    26b0:	00000617          	auipc	a2,0x0
    26b4:	00060613          	addi	a2,a2,0 # 26b0 <.LBB13783>
    26b8:	00000593          	addi	a1,zero,0
    26bc:	00040513          	addi	a0,s0,0

00000000000026c0 <.LEHB89>:
    26c0:	00000097          	auipc	ra,0x0
    26c4:	000080e7          	jalr	ra,0(ra) # 26c0 <.LEHB89>

00000000000026c8 <.LEHE89>:
    26c8:	00050593          	addi	a1,a0,0

00000000000026cc <.LM6984>:
    26cc:	02810413          	addi	s0,sp,40

00000000000026d0 <.LM6985>:
    26d0:	00040513          	addi	a0,s0,0
    26d4:	00000097          	auipc	ra,0x0
    26d8:	000080e7          	jalr	ra,0(ra) # 26d4 <.LM6985+0x4>

00000000000026dc <.LBB13785>:
    { return std::move(__lhs.append(__rhs)); }
    26dc:	00000597          	auipc	a1,0x0
    26e0:	00058593          	addi	a1,a1,0 # 26dc <.LBB13785>
    26e4:	00040513          	addi	a0,s0,0

00000000000026e8 <.LEHB90>:
    26e8:	00000097          	auipc	ra,0x0
    26ec:	000080e7          	jalr	ra,0(ra) # 26e8 <.LEHB90>

00000000000026f0 <.LEHE90>:
    26f0:	00050593          	addi	a1,a0,0

00000000000026f4 <.LM6989>:
    26f4:	04810413          	addi	s0,sp,72

00000000000026f8 <.LM6990>:
    26f8:	00040513          	addi	a0,s0,0
    26fc:	00000097          	auipc	ra,0x0
    2700:	000080e7          	jalr	ra,0(ra) # 26fc <.LM6990+0x4>

0000000000002704 <.LBB13787>:
      : std::runtime_error(what_arg) {}
    2704:	00040593          	addi	a1,s0,0
    2708:	00048513          	addi	a0,s1,0

000000000000270c <.LEHB91>:
    270c:	00000097          	auipc	ra,0x0
    2710:	000080e7          	jalr	ra,0(ra) # 270c <.LEHB91>

0000000000002714 <.LEHE91>:
    2714:	00000797          	auipc	a5,0x0
    2718:	0007b783          	ld	a5,0(a5) # 2714 <.LEHE91>
    271c:	01078793          	addi	a5,a5,16
    2720:	00f4b023          	sd	a5,0(s1)

0000000000002724 <.LBB13789>:
      { return _M_dataplus._M_p; }
    2724:	04813503          	ld	a0,72(sp)

0000000000002728 <.LBB13796>:
	if (!_M_is_local())
    2728:	05810793          	addi	a5,sp,88
    272c:	00f50663          	beq	a0,a5,2738 <.L890>

0000000000002730 <.LBB13797>:
    2730:	00000097          	auipc	ra,0x0
    2734:	000080e7          	jalr	ra,0(ra) # 2730 <.LBB13797>

0000000000002738 <.L890>:
      { return _M_dataplus._M_p; }
    2738:	02813503          	ld	a0,40(sp)

000000000000273c <.LBB13812>:
	if (!_M_is_local())
    273c:	03810793          	addi	a5,sp,56
    2740:	00f50663          	beq	a0,a5,274c <.L891>

0000000000002744 <.LBB13813>:
    2744:	00000097          	auipc	ra,0x0
    2748:	000080e7          	jalr	ra,0(ra) # 2744 <.LBB13813>

000000000000274c <.L891>:
      { return _M_dataplus._M_p; }
    274c:	00813503          	ld	a0,8(sp)

0000000000002750 <.LBB13828>:
	if (!_M_is_local())
    2750:	01810793          	addi	a5,sp,24
    2754:	00f50663          	beq	a0,a5,2760 <.L892>

0000000000002758 <.LBB13829>:
    2758:	00000097          	auipc	ra,0x0
    275c:	000080e7          	jalr	ra,0(ra) # 2758 <.LBB13829>

0000000000002760 <.L892>:
                         " in line table");
    2760:	00000617          	auipc	a2,0x0
    2764:	00063603          	ld	a2,0(a2) # 2760 <.L892>
    2768:	00000597          	auipc	a1,0x0
    276c:	0005b583          	ld	a1,0(a1) # 2768 <.L892+0x8>
    2770:	00048513          	addi	a0,s1,0

0000000000002774 <.LEHB92>:
    2774:	00000097          	auipc	ra,0x0
    2778:	000080e7          	jalr	ra,0(ra) # 2774 <.LEHB92>

000000000000277c <.L894>:
      return __exchange_and_add(__mem, __val);
    277c:	fff00593          	addi	a1,zero,-1
    2780:	03048513          	addi	a0,s1,48
    2784:	00000097          	auipc	ra,0x0
    2788:	000080e7          	jalr	ra,0(ra) # 2784 <.L894+0x8>

000000000000278c <.LM7052>:
    278c:	e81ff06f          	jal	zero,260c <.L895>

0000000000002790 <.L924>:
	_M_dispose();
    2790:	0004b783          	ld	a5,0(s1)
    2794:	0107b783          	ld	a5,16(a5)
    2798:	00048513          	addi	a0,s1,0
    279c:	000780e7          	jalr	ra,0(a5)

00000000000027a0 <.LM7057>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
    27a0:	0ff0000f          	fence	iorw,iorw

00000000000027a4 <.LBB13746>:
    if (__is_single_threaded())
    27a4:	00000797          	auipc	a5,0x0
    27a8:	0007b783          	ld	a5,0(a5) # 27a4 <.LBB13746>
    27ac:	0007c783          	lbu	a5,0(a5)
    27b0:	02078663          	beq	a5,zero,27dc <.L896>

00000000000027b4 <.LBB13750>:
    _Atomic_word __result = *__mem;
    27b4:	0344a503          	lw	a0,52(s1)

00000000000027b8 <.LM7067>:
    *__mem += __val;
    27b8:	fff5079b          	addiw	a5,a0,-1
    27bc:	02f4aa23          	sw	a5,52(s1)

00000000000027c0 <.L897>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
    27c0:	00100793          	addi	a5,zero,1
    27c4:	e4f518e3          	bne	a0,a5,2614 <.L917>

00000000000027c8 <.LM7072>:
	    _M_destroy();
    27c8:	0004b783          	ld	a5,0(s1)
    27cc:	0187b783          	ld	a5,24(a5)
    27d0:	00048513          	addi	a0,s1,0
    27d4:	000780e7          	jalr	ra,0(a5)

00000000000027d8 <.LBE13744>:
  return *this;
    27d8:	e3dff06f          	jal	zero,2614 <.L917>

00000000000027dc <.L896>:
      return __exchange_and_add(__mem, __val);
    27dc:	fff00593          	addi	a1,zero,-1
    27e0:	03448513          	addi	a0,s1,52
    27e4:	00000097          	auipc	ra,0x0
    27e8:	000080e7          	jalr	ra,0(ra) # 27e4 <.L896+0x8>

00000000000027ec <.LM7077>:
    27ec:	fd5ff06f          	jal	zero,27c0 <.L897>

00000000000027f0 <.L913>:
    throw format_error("unexpected end of line table");
    27f0:	00050413          	addi	s0,a0,0

00000000000027f4 <.LM7080>:
    27f4:	00048513          	addi	a0,s1,0
    27f8:	00000097          	auipc	ra,0x0
    27fc:	000080e7          	jalr	ra,0(ra) # 27f8 <.LM7080+0x4>

0000000000002800 <.L899>:
	if (_M_pi != nullptr)
    2800:	07013503          	ld	a0,112(sp)

0000000000002804 <.LM7086>:
    2804:	00050863          	beq	a0,zero,2814 <.L906>

0000000000002808 <.LM7087>:
	  _M_pi->_M_release();
    2808:	00000317          	auipc	t1,0x0
    280c:	00033303          	ld	t1,0(t1) # 2808 <.LM7087>
    2810:	000300e7          	jalr	ra,0(t1)

0000000000002814 <.L906>:
    2814:	00040513          	addi	a0,s0,0

0000000000002818 <.LEHB93>:
    2818:	00000097          	auipc	ra,0x0
    281c:	000080e7          	jalr	ra,0(ra) # 2818 <.LEHB93>

0000000000002820 <.L916>:
      { return _M_dataplus._M_p; }
    2820:	00050413          	addi	s0,a0,0

0000000000002824 <.LBB13848>:
    2824:	04813503          	ld	a0,72(sp)

0000000000002828 <.LBB13849>:
	if (!_M_is_local())
    2828:	05810793          	addi	a5,sp,88
    282c:	00f50663          	beq	a0,a5,2838 <.L902>

0000000000002830 <.LBB13851>:
    2830:	00000097          	auipc	ra,0x0
    2834:	000080e7          	jalr	ra,0(ra) # 2830 <.LBB13851>

0000000000002838 <.L902>:
      { return _M_dataplus._M_p; }
    2838:	02813503          	ld	a0,40(sp)

000000000000283c <.LBB13870>:
	if (!_M_is_local())
    283c:	03810793          	addi	a5,sp,56
    2840:	00f50663          	beq	a0,a5,284c <.L904>

0000000000002844 <.LBB13872>:
    2844:	00000097          	auipc	ra,0x0
    2848:	000080e7          	jalr	ra,0(ra) # 2844 <.LBB13872>

000000000000284c <.L904>:
      { return _M_dataplus._M_p; }
    284c:	00813503          	ld	a0,8(sp)

0000000000002850 <.LBB13892>:
	if (!_M_is_local())
    2850:	01810793          	addi	a5,sp,24
    2854:	00f50663          	beq	a0,a5,2860 <.L905>

0000000000002858 <.LBB13894>:
    2858:	00000097          	auipc	ra,0x0
    285c:	000080e7          	jalr	ra,0(ra) # 2858 <.LBB13894>

0000000000002860 <.L905>:
                         " in line table");
    2860:	00048513          	addi	a0,s1,0
    2864:	00000097          	auipc	ra,0x0
    2868:	000080e7          	jalr	ra,0(ra) # 2864 <.L905+0x4>

000000000000286c <.LVL2043>:
    286c:	f95ff06f          	jal	zero,2800 <.L899>

0000000000002870 <.L915>:
      { return _M_dataplus._M_p; }
    2870:	00050413          	addi	s0,a0,0

0000000000002874 <.LM7148>:
    2874:	fc5ff06f          	jal	zero,2838 <.L902>

0000000000002878 <.L914>:
    2878:	00050413          	addi	s0,a0,0

000000000000287c <.LM7150>:
    287c:	fd1ff06f          	jal	zero,284c <.L904>

0000000000002880 <.L874>:
  cursor cur(table->m->sec, pos);
    2880:	07853703          	ld	a4,120(a0)

0000000000002884 <.LBB13674>:
      __shared_ptr(const __shared_ptr&) noexcept = default;
    2884:	07213423          	sd	s2,104(sp)

0000000000002888 <.LBB13667>:
      : _M_pi(__r._M_pi)
    2888:	06013823          	sd	zero,112(sp)

000000000000288c <.LBB13675>:
      : sec(sec), pos(sec->begin + offset) {}
    288c:	00893783          	ld	a5,8(s2)
    2890:	00e787b3          	add	a5,a5,a4

0000000000002894 <.LM7162>:
    2894:	06f13c23          	sd	a5,120(sp)

0000000000002898 <.L879>:
line_table::iterator &line_table::iterator::operator++() {
    2898:	00000513          	addi	a0,zero,0
    289c:	00000493          	addi	s1,zero,0

00000000000028a0 <.LM7169>:
    stepped = true;
    28a0:	00100913          	addi	s2,zero,1

00000000000028a4 <.LM7170>:
    output = step(&cur);
    28a4:	06810993          	addi	s3,sp,104

00000000000028a8 <.L884>:
  bool end() const { return pos >= sec->end; }
    28a8:	07813783          	ld	a5,120(sp)

00000000000028ac <.LBB13912>:
      { return _M_ptr; }
    28ac:	06813703          	ld	a4,104(sp)

00000000000028b0 <.LBE13912>:
    28b0:	01073683          	ld	a3,16(a4)

00000000000028b4 <.LBE13910>:
  while (!cur.end() && !output) {
    28b4:	ccd7f6e3          	bgeu	a5,a3,2580 <.L882>

00000000000028b8 <.LM7183>:
    28b8:	00051e63          	bne	a0,zero,28d4 <.L883>

00000000000028bc <.LM7184>:
    stepped = true;
    28bc:	00090493          	addi	s1,s2,0

00000000000028c0 <.LM7186>:
    output = step(&cur);
    28c0:	00098593          	addi	a1,s3,0
    28c4:	00040513          	addi	a0,s0,0

00000000000028c8 <.LEHB94>:
    28c8:	00000097          	auipc	ra,0x0
    28cc:	000080e7          	jalr	ra,0(ra) # 28c8 <.LEHB94>

00000000000028d0 <.LEHE94>:
    28d0:	fd9ff06f          	jal	zero,28a8 <.L884>

00000000000028d4 <.L883>:
  if (stepped && !output)
    28d4:	cc0494e3          	bne	s1,zero,259c <.L907>

00000000000028d8 <.L885>:
  if (output) {
    28d8:	d00502e3          	beq	a0,zero,25dc <.L888>
    28dc:	cc1ff06f          	jal	zero,259c <.L907>

00000000000028e0 <dwarf::line_table::iterator::iterator(dwarf::line_table const*, unsigned long)>:
    : table(table), pos(pos) {
    28e0:	00b53023          	sd	a1,0(a0)

00000000000028e4 <.LM7192>:
    28e4:	06c53c23          	sd	a2,120(a0)

00000000000028e8 <.LM7193>:
  if (table) {
    28e8:	04058263          	beq	a1,zero,292c <.L928>

00000000000028ec <.LM7194>:
line_table::iterator::iterator(const line_table *table, section_offset pos)
    28ec:	ff010113          	addi	sp,sp,-16
    28f0:	00113423          	sd	ra,8(sp)
    28f4:	00813023          	sd	s0,0(sp)
    28f8:	00050413          	addi	s0,a0,0

00000000000028fc <.LBB13917>:
    regs.reset(table->m->default_is_stmt);
    28fc:	0005b783          	ld	a5,0(a1)
    2900:	01a7c583          	lbu	a1,26(a5)

0000000000002904 <.LM7201>:
    2904:	04050513          	addi	a0,a0,64

0000000000002908 <.LM7202>:
    2908:	00000097          	auipc	ra,0x0
    290c:	000080e7          	jalr	ra,0(ra) # 2908 <.LM7202>

0000000000002910 <.LM7203>:
    ++(*this);
    2910:	00040513          	addi	a0,s0,0
    2914:	00000097          	auipc	ra,0x0
    2918:	000080e7          	jalr	ra,0(ra) # 2914 <.LM7203+0x4>

000000000000291c <.LM7205>:
}
    291c:	00813083          	ld	ra,8(sp)
    2920:	00013403          	ld	s0,0(sp)

0000000000002924 <.LM7206>:
    2924:	01010113          	addi	sp,sp,16
    2928:	00008067          	jalr	zero,0(ra)

000000000000292c <.L928>:
    292c:	00008067          	jalr	zero,0(ra)

0000000000002930 <dwarf::line_table::begin() const>:
line_table::iterator line_table::begin() const {
    2930:	ff010113          	addi	sp,sp,-16
    2934:	00113423          	sd	ra,8(sp)
    2938:	00813023          	sd	s0,0(sp)
    293c:	00050413          	addi	s0,a0,0

0000000000002940 <.LBB13921>:
      { return _M_ptr != nullptr; }
    2940:	0005b783          	ld	a5,0(a1)

0000000000002944 <.LBE13921>:
  if (!valid())
    2944:	02078263          	beq	a5,zero,2968 <.L935>

0000000000002948 <.LM7217>:
  return iterator(this, m->program_offset);
    2948:	0107b603          	ld	a2,16(a5)
    294c:	00000097          	auipc	ra,0x0
    2950:	000080e7          	jalr	ra,0(ra) # 294c <.LM7217+0x4>

0000000000002954 <.L931>:
}
    2954:	00040513          	addi	a0,s0,0
    2958:	00813083          	ld	ra,8(sp)
    295c:	00013403          	ld	s0,0(sp)

0000000000002960 <.LM7220>:
    2960:	01010113          	addi	sp,sp,16
    2964:	00008067          	jalr	zero,0(ra)

0000000000002968 <.L935>:
    return iterator(nullptr, 0);
    2968:	00000613          	addi	a2,zero,0
    296c:	00000593          	addi	a1,zero,0

0000000000002970 <.LM7223>:
    2970:	00000097          	auipc	ra,0x0
    2974:	000080e7          	jalr	ra,0(ra) # 2970 <.LM7223>

0000000000002978 <.LVL2076>:
    2978:	fddff06f          	jal	zero,2954 <.L931>

000000000000297c <dwarf::line_table::end() const>:
line_table::iterator line_table::end() const {
    297c:	ff010113          	addi	sp,sp,-16
    2980:	00113423          	sd	ra,8(sp)
    2984:	00813023          	sd	s0,0(sp)
    2988:	00050413          	addi	s0,a0,0

000000000000298c <.LBB13924>:
    298c:	0005b783          	ld	a5,0(a1)

0000000000002990 <.LBE13924>:
  if (!valid())
    2990:	02078863          	beq	a5,zero,29c0 <.L940>

0000000000002994 <.LBB13927>:
      { return _M_ptr; }
    2994:	0007b783          	ld	a5,0(a5)

0000000000002998 <.LBB13931>:
  size_t size() const { return end - begin; }
    2998:	0107b603          	ld	a2,16(a5)
    299c:	0087b783          	ld	a5,8(a5)

00000000000029a0 <.LBE13931>:
  return iterator(this, m->sec->size());
    29a0:	40f60633          	sub	a2,a2,a5
    29a4:	00000097          	auipc	ra,0x0
    29a8:	000080e7          	jalr	ra,0(ra) # 29a4 <.LBE13931+0x4>

00000000000029ac <.L936>:
}
    29ac:	00040513          	addi	a0,s0,0
    29b0:	00813083          	ld	ra,8(sp)
    29b4:	00013403          	ld	s0,0(sp)

00000000000029b8 <.LM7244>:
    29b8:	01010113          	addi	sp,sp,16
    29bc:	00008067          	jalr	zero,0(ra)

00000000000029c0 <.L940>:
    return iterator(nullptr, 0);
    29c0:	00000613          	addi	a2,zero,0
    29c4:	00000593          	addi	a1,zero,0

00000000000029c8 <.LM7247>:
    29c8:	00000097          	auipc	ra,0x0
    29cc:	000080e7          	jalr	ra,0(ra) # 29c8 <.LM7247>

00000000000029d0 <.LVL2086>:
    29d0:	fddff06f          	jal	zero,29ac <.L936>

00000000000029d4 <dwarf::line_table::find_address(unsigned long) const>:
line_table::iterator line_table::find_address(taddr addr) const {
    29d4:	e4010113          	addi	sp,sp,-448
    29d8:	1a113c23          	sd	ra,440(sp)
    29dc:	1a813823          	sd	s0,432(sp)
    29e0:	1a913423          	sd	s1,424(sp)
    29e4:	1b213023          	sd	s2,416(sp)
    29e8:	19313c23          	sd	s3,408(sp)
    29ec:	19413823          	sd	s4,400(sp)
    29f0:	19513423          	sd	s5,392(sp)
    29f4:	00050413          	addi	s0,a0,0
    29f8:	00058493          	addi	s1,a1,0
    29fc:	00060913          	addi	s2,a2,0

0000000000002a00 <.LM7250>:
  iterator prev = begin(), e = end();
    2a00:	00000097          	auipc	ra,0x0
    2a04:	000080e7          	jalr	ra,0(ra) # 2a00 <.LM7250>

0000000000002a08 <.LM7252>:
    2a08:	00048593          	addi	a1,s1,0
    2a0c:	10010513          	addi	a0,sp,256
    2a10:	00000097          	auipc	ra,0x0
    2a14:	000080e7          	jalr	ra,0(ra) # 2a10 <.LM7252+0x8>

0000000000002a18 <.LVL2089>:
    2a18:	10013a03          	ld	s4,256(sp)

0000000000002a1c <.LM7253>:
    2a1c:	17813983          	ld	s3,376(sp)

0000000000002a20 <.LBB13933>:
  /** Dereference operator */
  const line_table::entry *operator->() const { return &entry; }

  /** Equality operator */
  bool operator==(const iterator &o) const {
    return o.pos == pos && o.table == table;
    2a20:	07843783          	ld	a5,120(s0)
    2a24:	05378a63          	beq	a5,s3,2a78 <.L958>

0000000000002a28 <.L942>:
  iterator it = prev;
    2a28:	00040793          	addi	a5,s0,0
    2a2c:	08010713          	addi	a4,sp,128
    2a30:	08040813          	addi	a6,s0,128

0000000000002a34 <.L944>:
    2a34:	0007b503          	ld	a0,0(a5)
    2a38:	0087b583          	ld	a1,8(a5)
    2a3c:	0107b603          	ld	a2,16(a5)
    2a40:	0187b683          	ld	a3,24(a5)
    2a44:	00a73023          	sd	a0,0(a4)
    2a48:	00b73423          	sd	a1,8(a4)
    2a4c:	00c73823          	sd	a2,16(a4)
    2a50:	00d73c23          	sd	a3,24(a4)
    2a54:	02078793          	addi	a5,a5,32
    2a58:	02070713          	addi	a4,a4,32
    2a5c:	fd079ce3          	bne	a5,a6,2a34 <.L944>

0000000000002a60 <.LM7262>:
  for (++it; it != e; prev = it++) {
    2a60:	08010513          	addi	a0,sp,128
    2a64:	00000097          	auipc	ra,0x0
    2a68:	000080e7          	jalr	ra,0(ra) # 2a64 <.LM7262+0x4>

0000000000002a6c <.LBB13936>:
   */
  iterator &operator++();

  /** Post-increment operator */
  iterator operator++(int) {
    iterator tmp(*this);
    2a6c:	10010a93          	addi	s5,sp,256

0000000000002a70 <.LM7265>:
    ++(*this);
    2a70:	08010493          	addi	s1,sp,128

0000000000002a74 <.LM7266>:
    2a74:	0840006f          	jal	zero,2af8 <.L945>

0000000000002a78 <.L958>:
    return o.pos == pos && o.table == table;
    2a78:	00043783          	ld	a5,0(s0)
    2a7c:	fafa16e3          	bne	s4,a5,2a28 <.L942>
    2a80:	0dc0006f          	jal	zero,2b5c <.L941>

0000000000002a84 <.L946>:
    iterator tmp(*this);
    2a84:	08010793          	addi	a5,sp,128
    2a88:	00010713          	addi	a4,sp,0

0000000000002a8c <.L947>:
    2a8c:	0007b503          	ld	a0,0(a5)
    2a90:	0087b583          	ld	a1,8(a5)
    2a94:	0107b603          	ld	a2,16(a5)
    2a98:	0187b683          	ld	a3,24(a5)
    2a9c:	00a73023          	sd	a0,0(a4)
    2aa0:	00b73423          	sd	a1,8(a4)
    2aa4:	00c73823          	sd	a2,16(a4)
    2aa8:	00d73c23          	sd	a3,24(a4)
    2aac:	02078793          	addi	a5,a5,32
    2ab0:	02070713          	addi	a4,a4,32
    2ab4:	fd579ce3          	bne	a5,s5,2a8c <.L947>

0000000000002ab8 <.LM7275>:
    ++(*this);
    2ab8:	00048513          	addi	a0,s1,0
    2abc:	00000097          	auipc	ra,0x0
    2ac0:	000080e7          	jalr	ra,0(ra) # 2abc <.LM7275+0x4>

0000000000002ac4 <.LBE13940>:
    2ac4:	00010793          	addi	a5,sp,0
    2ac8:	00040713          	addi	a4,s0,0

0000000000002acc <.L948>:
    2acc:	0007b503          	ld	a0,0(a5)
    2ad0:	0087b583          	ld	a1,8(a5)
    2ad4:	0107b603          	ld	a2,16(a5)
    2ad8:	0187b683          	ld	a3,24(a5)
    2adc:	00a73023          	sd	a0,0(a4)
    2ae0:	00b73423          	sd	a1,8(a4)
    2ae4:	00c73823          	sd	a2,16(a4)
    2ae8:	00d73c23          	sd	a3,24(a4)
    2aec:	02078793          	addi	a5,a5,32
    2af0:	02070713          	addi	a4,a4,32
    2af4:	fc979ce3          	bne	a5,s1,2acc <.L948>

0000000000002af8 <.L945>:
    return o.pos == pos && o.table == table;
    2af8:	0f813783          	ld	a5,248(sp)
    2afc:	03378063          	beq	a5,s3,2b1c <.L959>

0000000000002b00 <.L949>:
    if (prev->address <= addr && it->address > addr && !prev->end_sequence)
    2b00:	00843783          	ld	a5,8(s0)
    2b04:	f8f960e3          	bltu	s2,a5,2a84 <.L946>

0000000000002b08 <.LM7289>:
    2b08:	08813783          	ld	a5,136(sp)
    2b0c:	f6f97ce3          	bgeu	s2,a5,2a84 <.L946>

0000000000002b10 <.LM7290>:
    2b10:	02e44783          	lbu	a5,46(s0)
    2b14:	f60798e3          	bne	a5,zero,2a84 <.L946>
    2b18:	0440006f          	jal	zero,2b5c <.L941>

0000000000002b1c <.L959>:
    2b1c:	08013783          	ld	a5,128(sp)
    2b20:	fefa10e3          	bne	s4,a5,2b00 <.L949>

0000000000002b24 <.LBE13946>:
  prev = e;
    2b24:	10010793          	addi	a5,sp,256
    2b28:	00040713          	addi	a4,s0,0
    2b2c:	18010813          	addi	a6,sp,384

0000000000002b30 <.L952>:
    2b30:	0007b503          	ld	a0,0(a5)
    2b34:	0087b583          	ld	a1,8(a5)
    2b38:	0107b603          	ld	a2,16(a5)
    2b3c:	0187b683          	ld	a3,24(a5)
    2b40:	00a73023          	sd	a0,0(a4)
    2b44:	00b73423          	sd	a1,8(a4)
    2b48:	00c73823          	sd	a2,16(a4)
    2b4c:	00d73c23          	sd	a3,24(a4)
    2b50:	02078793          	addi	a5,a5,32
    2b54:	02070713          	addi	a4,a4,32
    2b58:	fd079ce3          	bne	a5,a6,2b30 <.L952>

0000000000002b5c <.L941>:
}
    2b5c:	00040513          	addi	a0,s0,0
    2b60:	1b813083          	ld	ra,440(sp)
    2b64:	1b013403          	ld	s0,432(sp)

0000000000002b68 <.LM7296>:
    2b68:	1a813483          	ld	s1,424(sp)
    2b6c:	1a013903          	ld	s2,416(sp)

0000000000002b70 <.LM7297>:
    2b70:	19813983          	ld	s3,408(sp)
    2b74:	19013a03          	ld	s4,400(sp)

0000000000002b78 <.LM7298>:
    2b78:	18813a83          	ld	s5,392(sp)
    2b7c:	1c010113          	addi	sp,sp,448
    2b80:	00008067          	jalr	zero,0(ra)

0000000000002b84 <dwarf::line_table::get_file(unsigned int) const>:
const line_table::file *line_table::get_file(unsigned index) const {
    2b84:	e7010113          	addi	sp,sp,-400
    2b88:	18113423          	sd	ra,392(sp)
    2b8c:	18813023          	sd	s0,384(sp)
    2b90:	16913c23          	sd	s1,376(sp)
    2b94:	17213823          	sd	s2,368(sp)
    2b98:	17313423          	sd	s3,360(sp)
    2b9c:	00050413          	addi	s0,a0,0

0000000000002ba0 <.LM7301>:
  if (index >= m->file_names.size()) {
    2ba0:	02059493          	slli	s1,a1,0x20
    2ba4:	0204d493          	srli	s1,s1,0x20

0000000000002ba8 <.LBB13948>:
    2ba8:	00053703          	ld	a4,0(a0)

0000000000002bac <.LBB13952>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    2bac:	05873783          	ld	a5,88(a4)
    2bb0:	05073683          	ld	a3,80(a4)
    2bb4:	40d787b3          	sub	a5,a5,a3
    2bb8:	4047d793          	srai	a5,a5,0x4
    2bbc:	00000697          	auipc	a3,0x0
    2bc0:	0006b683          	ld	a3,0(a3) # 2bbc <.LBB13952+0x10>
    2bc4:	02d787b3          	mul	a5,a5,a3

0000000000002bc8 <.LBE13952>:
    2bc8:	0cf4e263          	bltu	s1,a5,2c8c <.L961>
    2bcc:	00058913          	addi	s2,a1,0

0000000000002bd0 <.LM7311>:
    if (!m->file_names_complete) {
    2bd0:	07074783          	lbu	a5,112(a4)
    2bd4:	04078463          	beq	a5,zero,2c1c <.L987>

0000000000002bd8 <.L962>:
                         std::to_string(m->file_names.size()));
    2bd8:	01000513          	addi	a0,zero,16
    2bdc:	00000097          	auipc	ra,0x0
    2be0:	000080e7          	jalr	ra,0(ra) # 2bdc <.L962+0x4>

0000000000002be4 <.LVL2109>:
    2be4:	00050493          	addi	s1,a0,0

0000000000002be8 <.LM7315>:
      throw out_of_range("file name index " + std::to_string(index) +
    2be8:	00090593          	addi	a1,s2,0
    2bec:	00010913          	addi	s2,sp,0
    2bf0:	00090513          	addi	a0,s2,0
    2bf4:	00000317          	auipc	t1,0x0
    2bf8:	00033303          	ld	t1,0(t1) # 2bf4 <.LM7315+0xc>
    2bfc:	000300e7          	jalr	ra,0(t1)

0000000000002c00 <.LBB13960>:
    { return std::move(__rhs.insert(0, __lhs)); }
    2c00:	00000617          	auipc	a2,0x0
    2c04:	00060613          	addi	a2,a2,0 # 2c00 <.LBB13960>
    2c08:	00000593          	addi	a1,zero,0
    2c0c:	00090513          	addi	a0,s2,0

0000000000002c10 <.LEHB95>:
    2c10:	00000097          	auipc	ra,0x0
    2c14:	000080e7          	jalr	ra,0(ra) # 2c10 <.LEHB95>

0000000000002c18 <.LEHE95>:
    2c18:	0a80006f          	jal	zero,2cc0 <.L988>

0000000000002c1c <.L987>:
      for (auto &ent : *this)
    2c1c:	00050593          	addi	a1,a0,0

0000000000002c20 <.LM7321>:
    2c20:	06010513          	addi	a0,sp,96

0000000000002c24 <.LEHB96>:
    2c24:	00000097          	auipc	ra,0x0
    2c28:	000080e7          	jalr	ra,0(ra) # 2c24 <.LEHB96>

0000000000002c2c <.LVL2114>:
    2c2c:	00040593          	addi	a1,s0,0
    2c30:	0e010513          	addi	a0,sp,224
    2c34:	00000097          	auipc	ra,0x0
    2c38:	000080e7          	jalr	ra,0(ra) # 2c34 <.LVL2114+0x8>

0000000000002c3c <.LVL2115>:
    2c3c:	06010993          	addi	s3,sp,96
    2c40:	0100006f          	jal	zero,2c50 <.L964>

0000000000002c44 <.L963>:
    2c44:	00098513          	addi	a0,s3,0
    2c48:	00000097          	auipc	ra,0x0
    2c4c:	000080e7          	jalr	ra,0(ra) # 2c48 <.L963+0x4>

0000000000002c50 <.L964>:
    2c50:	0d813703          	ld	a4,216(sp)
    2c54:	15813783          	ld	a5,344(sp)
    2c58:	fef716e3          	bne	a4,a5,2c44 <.L963>

0000000000002c5c <.LM7331>:
    2c5c:	0e013703          	ld	a4,224(sp)
    2c60:	06013783          	ld	a5,96(sp)
    2c64:	fef710e3          	bne	a4,a5,2c44 <.L963>

0000000000002c68 <.LBB13964>:
    2c68:	00043703          	ld	a4,0(s0)

0000000000002c6c <.LBB13968>:
    2c6c:	05873783          	ld	a5,88(a4)
    2c70:	05073703          	ld	a4,80(a4)
    2c74:	40e787b3          	sub	a5,a5,a4
    2c78:	4047d793          	srai	a5,a5,0x4
    2c7c:	00000717          	auipc	a4,0x0
    2c80:	00073703          	ld	a4,0(a4) # 2c7c <.LBB13968+0x10>
    2c84:	02e787b3          	mul	a5,a5,a4

0000000000002c88 <.LBE13968>:
    if (index >= m->file_names.size())
    2c88:	f4f4f8e3          	bgeu	s1,a5,2bd8 <.L962>

0000000000002c8c <.L961>:
	return *(this->_M_impl._M_start + __n);
    2c8c:	00043703          	ld	a4,0(s0)

0000000000002c90 <.LM7350>:
    2c90:	00149793          	slli	a5,s1,0x1
    2c94:	009787b3          	add	a5,a5,s1
    2c98:	00479793          	slli	a5,a5,0x4

0000000000002c9c <.LM7351>:
    2c9c:	05073503          	ld	a0,80(a4)
    2ca0:	00f50533          	add	a0,a0,a5

0000000000002ca4 <.LBE14179>:
}
    2ca4:	18813083          	ld	ra,392(sp)
    2ca8:	18013403          	ld	s0,384(sp)

0000000000002cac <.LM7353>:
    2cac:	17813483          	ld	s1,376(sp)
    2cb0:	17013903          	ld	s2,368(sp)
    2cb4:	16813983          	ld	s3,360(sp)
    2cb8:	19010113          	addi	sp,sp,400
    2cbc:	00008067          	jalr	zero,0(ra)

0000000000002cc0 <.L988>:
    2cc0:	00050593          	addi	a1,a0,0

0000000000002cc4 <.LM7355>:
    2cc4:	02010913          	addi	s2,sp,32
    2cc8:	00090513          	addi	a0,s2,0
    2ccc:	00000097          	auipc	ra,0x0
    2cd0:	000080e7          	jalr	ra,0(ra) # 2ccc <.LM7355+0x8>

0000000000002cd4 <.LBB13971>:
    { return std::move(__lhs.append(__rhs)); }
    2cd4:	00000597          	auipc	a1,0x0
    2cd8:	00058593          	addi	a1,a1,0 # 2cd4 <.LBB13971>
    2cdc:	00090513          	addi	a0,s2,0

0000000000002ce0 <.LEHB97>:
    2ce0:	00000097          	auipc	ra,0x0
    2ce4:	000080e7          	jalr	ra,0(ra) # 2ce0 <.LEHB97>

0000000000002ce8 <.LEHE97>:
    2ce8:	00050593          	addi	a1,a0,0

0000000000002cec <.LM7359>:
    2cec:	04010513          	addi	a0,sp,64
    2cf0:	00000097          	auipc	ra,0x0
    2cf4:	000080e7          	jalr	ra,0(ra) # 2cf0 <.LM7359+0x4>

0000000000002cf8 <.LBB13973>:
    2cf8:	00043703          	ld	a4,0(s0)

0000000000002cfc <.LBB13977>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    2cfc:	05873783          	ld	a5,88(a4)
    2d00:	05073703          	ld	a4,80(a4)
    2d04:	40e787b3          	sub	a5,a5,a4
    2d08:	4047d793          	srai	a5,a5,0x4

0000000000002d0c <.LBE13977>:
                         std::to_string(m->file_names.size()));
    2d0c:	00000597          	auipc	a1,0x0
    2d10:	0005b583          	ld	a1,0(a1) # 2d0c <.LBE13977>
    2d14:	02b785b3          	mul	a1,a5,a1
    2d18:	06010513          	addi	a0,sp,96
    2d1c:	00000317          	auipc	t1,0x0
    2d20:	00033303          	ld	t1,0(t1) # 2d1c <.LBE13977+0x10>

0000000000002d24 <.LEHB98>:
    2d24:	000300e7          	jalr	ra,0(t1)

0000000000002d28 <.LEHE98>:
                         " exceeds file table size of " +
    2d28:	06010613          	addi	a2,sp,96
    2d2c:	04010593          	addi	a1,sp,64
    2d30:	0e010513          	addi	a0,sp,224
    2d34:	00000317          	auipc	t1,0x0
    2d38:	00033303          	ld	t1,0(t1) # 2d34 <.LEHE98+0xc>

0000000000002d3c <.LEHB99>:
    2d3c:	000300e7          	jalr	ra,0(t1)

0000000000002d40 <.LEHE99>:
      throw out_of_range("file name index " + std::to_string(index) +
    2d40:	0e010593          	addi	a1,sp,224
    2d44:	00048513          	addi	a0,s1,0

0000000000002d48 <.LEHB100>:
    2d48:	00000097          	auipc	ra,0x0
    2d4c:	000080e7          	jalr	ra,0(ra) # 2d48 <.LEHB100>

0000000000002d50 <.LBB13979>:
      { return _M_dataplus._M_p; }
    2d50:	0e013503          	ld	a0,224(sp)

0000000000002d54 <.LBB13986>:
	if (!_M_is_local())
    2d54:	0f010793          	addi	a5,sp,240
    2d58:	00f50663          	beq	a0,a5,2d64 <.L965>

0000000000002d5c <.LBB13987>:
    2d5c:	00000097          	auipc	ra,0x0
    2d60:	000080e7          	jalr	ra,0(ra) # 2d5c <.LBB13987>

0000000000002d64 <.L965>:
      { return _M_dataplus._M_p; }
    2d64:	06013503          	ld	a0,96(sp)

0000000000002d68 <.LBB14002>:
	if (!_M_is_local())
    2d68:	07010793          	addi	a5,sp,112
    2d6c:	00f50663          	beq	a0,a5,2d78 <.L966>

0000000000002d70 <.LBB14003>:
    2d70:	00000097          	auipc	ra,0x0
    2d74:	000080e7          	jalr	ra,0(ra) # 2d70 <.LBB14003>

0000000000002d78 <.L966>:
      { return _M_dataplus._M_p; }
    2d78:	04013503          	ld	a0,64(sp)

0000000000002d7c <.LBB14018>:
	if (!_M_is_local())
    2d7c:	05010793          	addi	a5,sp,80
    2d80:	00f50663          	beq	a0,a5,2d8c <.L967>

0000000000002d84 <.LBB14019>:
    2d84:	00000097          	auipc	ra,0x0
    2d88:	000080e7          	jalr	ra,0(ra) # 2d84 <.LBB14019>

0000000000002d8c <.L967>:
      { return _M_dataplus._M_p; }
    2d8c:	02013503          	ld	a0,32(sp)

0000000000002d90 <.LBB14034>:
	if (!_M_is_local())
    2d90:	03010793          	addi	a5,sp,48
    2d94:	00f50663          	beq	a0,a5,2da0 <.L968>

0000000000002d98 <.LBB14035>:
    2d98:	00000097          	auipc	ra,0x0
    2d9c:	000080e7          	jalr	ra,0(ra) # 2d98 <.LBB14035>

0000000000002da0 <.L968>:
      { return _M_dataplus._M_p; }
    2da0:	00013503          	ld	a0,0(sp)

0000000000002da4 <.LBB14050>:
	if (!_M_is_local())
    2da4:	01010793          	addi	a5,sp,16
    2da8:	00f50663          	beq	a0,a5,2db4 <.L969>

0000000000002dac <.LBB14051>:
    2dac:	00000097          	auipc	ra,0x0
    2db0:	000080e7          	jalr	ra,0(ra) # 2dac <.LBB14051>

0000000000002db4 <.L969>:
                         std::to_string(m->file_names.size()));
    2db4:	00000617          	auipc	a2,0x0
    2db8:	00063603          	ld	a2,0(a2) # 2db4 <.L969>
    2dbc:	00000597          	auipc	a1,0x0
    2dc0:	0005b583          	ld	a1,0(a1) # 2dbc <.L969+0x8>
    2dc4:	00048513          	addi	a0,s1,0

0000000000002dc8 <.LEHB101>:
    2dc8:	00000097          	auipc	ra,0x0
    2dcc:	000080e7          	jalr	ra,0(ra) # 2dc8 <.LEHB101>

0000000000002dd0 <.L984>:
      { return _M_dataplus._M_p; }
    2dd0:	00050413          	addi	s0,a0,0

0000000000002dd4 <.LBB14067>:
    2dd4:	0e013503          	ld	a0,224(sp)

0000000000002dd8 <.LBB14068>:
	if (!_M_is_local())
    2dd8:	0f010793          	addi	a5,sp,240
    2ddc:	00f50663          	beq	a0,a5,2de8 <.L972>

0000000000002de0 <.LBB14070>:
    2de0:	00000097          	auipc	ra,0x0
    2de4:	000080e7          	jalr	ra,0(ra) # 2de0 <.LBB14070>

0000000000002de8 <.L972>:
      { return _M_dataplus._M_p; }
    2de8:	06013503          	ld	a0,96(sp)

0000000000002dec <.LBB14089>:
	if (!_M_is_local())
    2dec:	07010793          	addi	a5,sp,112
    2df0:	00f50663          	beq	a0,a5,2dfc <.L974>

0000000000002df4 <.LBB14091>:
    2df4:	00000097          	auipc	ra,0x0
    2df8:	000080e7          	jalr	ra,0(ra) # 2df4 <.LBB14091>

0000000000002dfc <.L974>:
      { return _M_dataplus._M_p; }
    2dfc:	04013503          	ld	a0,64(sp)

0000000000002e00 <.LBB14111>:
	if (!_M_is_local())
    2e00:	05010793          	addi	a5,sp,80
    2e04:	00f50663          	beq	a0,a5,2e10 <.L976>

0000000000002e08 <.LBB14113>:
    2e08:	00000097          	auipc	ra,0x0
    2e0c:	000080e7          	jalr	ra,0(ra) # 2e08 <.LBB14113>

0000000000002e10 <.L976>:
      { return _M_dataplus._M_p; }
    2e10:	02013503          	ld	a0,32(sp)

0000000000002e14 <.LBB14133>:
	if (!_M_is_local())
    2e14:	03010793          	addi	a5,sp,48
    2e18:	00f50663          	beq	a0,a5,2e24 <.L978>

0000000000002e1c <.LBB14135>:
    2e1c:	00000097          	auipc	ra,0x0
    2e20:	000080e7          	jalr	ra,0(ra) # 2e1c <.LBB14135>

0000000000002e24 <.L978>:
      { return _M_dataplus._M_p; }
    2e24:	00013503          	ld	a0,0(sp)

0000000000002e28 <.LBB14155>:
	if (!_M_is_local())
    2e28:	01010793          	addi	a5,sp,16
    2e2c:	00f50663          	beq	a0,a5,2e38 <.L979>

0000000000002e30 <.LBB14157>:
    2e30:	00000097          	auipc	ra,0x0
    2e34:	000080e7          	jalr	ra,0(ra) # 2e30 <.LBB14157>

0000000000002e38 <.L979>:
    2e38:	00048513          	addi	a0,s1,0
    2e3c:	00000097          	auipc	ra,0x0
    2e40:	000080e7          	jalr	ra,0(ra) # 2e3c <.L979+0x4>

0000000000002e44 <.LVL2162>:
    2e44:	00040513          	addi	a0,s0,0
    2e48:	00000097          	auipc	ra,0x0
    2e4c:	000080e7          	jalr	ra,0(ra) # 2e48 <.LVL2162+0x4>

0000000000002e50 <.L983>:
      { return _M_dataplus._M_p; }
    2e50:	00050413          	addi	s0,a0,0

0000000000002e54 <.LM7556>:
    2e54:	f95ff06f          	jal	zero,2de8 <.L972>

0000000000002e58 <.L982>:
    2e58:	00050413          	addi	s0,a0,0

0000000000002e5c <.LM7558>:
    2e5c:	fa1ff06f          	jal	zero,2dfc <.L974>

0000000000002e60 <.L981>:
    2e60:	00050413          	addi	s0,a0,0

0000000000002e64 <.LM7560>:
    2e64:	fadff06f          	jal	zero,2e10 <.L976>

0000000000002e68 <.L980>:
    2e68:	00050413          	addi	s0,a0,0

0000000000002e6c <.LM7562>:
    2e6c:	fb9ff06f          	jal	zero,2e24 <.L978>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD2Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM7>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM7>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LM7+0x10>

0000000000000020 <.LM8>:
  20:	00813083          	ld	ra,8(sp)
  24:	01010113          	addi	sp,sp,16
  28:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf12format_errorD0Ev:

0000000000000000 <dwarf::format_error::~format_error()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB4447>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB4447>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LBB4447+0x10>

0000000000000028 <.LBE4447>:
  28:	00040513          	addi	a0,s0,0
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBE4447+0x4>

0000000000000034 <.LVL6>:
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM13>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB4449>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB4449>

0000000000000010 <.LM20>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB4451>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB4451>

0000000000000010 <.LBB4460>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB4471>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB4475>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB4475>
  18:	02f58e63          	beq	a1,a5,54 <.L10>

000000000000001c <.LBB4476>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM54>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM54>
  28:	02f50663          	beq	a0,a5,54 <.L10>

000000000000002c <.LM55>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L12>

0000000000000038 <.LM57>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM57>

0000000000000040 <.LM58>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM58>

0000000000000048 <.LBE4476>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L10>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L12>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM63>:
  6c:	fe9ff06f          	jal	zero,54 <.L10>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN5dwarf10line_table4implESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<dwarf::line_table::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050493          	addi	s1,a0,0

0000000000000018 <.LBB4599>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  18:	08853403          	ld	s0,136(a0)
  1c:	09053903          	ld	s2,144(a0)

0000000000000020 <.LBB4604>:
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
  20:	09241663          	bne	s0,s2,ac <.L17>

0000000000000024 <.L15>:
	_M_deallocate(_M_impl._M_start,
  24:	0884b503          	ld	a0,136(s1)

0000000000000028 <.LBB4635>:
	if (__p)
  28:	00050663          	beq	a0,zero,34 <.L18>

000000000000002c <.LBB4637>:
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LBB4637>

0000000000000034 <.L18>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  34:	0704b403          	ld	s0,112(s1)
  38:	0784b903          	ld	s2,120(s1)

000000000000003c <.LBB4648>:
  3c:	09241863          	bne	s0,s2,cc <.L21>

0000000000000040 <.L19>:
	_M_deallocate(_M_impl._M_start,
  40:	0704b503          	ld	a0,112(s1)

0000000000000044 <.LBB4677>:
	if (__p)
  44:	00050663          	beq	a0,zero,50 <.L22>

0000000000000048 <.LBB4679>:
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.LBB4679>

0000000000000050 <.L22>:
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  50:	0584b503          	ld	a0,88(s1)

0000000000000054 <.LBB4690>:
	if (__p)
  54:	00050663          	beq	a0,zero,60 <.L23>

0000000000000058 <.LBB4695>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LBB4695>

0000000000000060 <.L23>:
	if (_M_pi != nullptr)
  60:	0404b403          	ld	s0,64(s1)

0000000000000064 <.LM132>:
  64:	02040463          	beq	s0,zero,8c <.L14>

0000000000000068 <.LBB4706>:
    if (__is_single_threaded())
  68:	00000797          	auipc	a5,0x0
  6c:	0007b783          	ld	a5,0(a5) # 68 <.LBB4706>
  70:	0007c783          	lbu	a5,0(a5)
  74:	06078863          	beq	a5,zero,e4 <.L25>

0000000000000078 <.LBB4712>:
    _Atomic_word __result = *__mem;
  78:	03042503          	lw	a0,48(s0)

000000000000007c <.LM145>:
    *__mem += __val;
  7c:	fff5079b          	addiw	a5,a0,-1
  80:	02f42823          	sw	a5,48(s0)

0000000000000084 <.L26>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  84:	00100793          	addi	a5,zero,1
  88:	06f50863          	beq	a0,a5,f8 <.L32>

000000000000008c <.L14>:
      }
  8c:	01813083          	ld	ra,24(sp)
  90:	01013403          	ld	s0,16(sp)
  94:	00813483          	ld	s1,8(sp)

0000000000000098 <.LM152>:
  98:	00013903          	ld	s2,0(sp)
  9c:	02010113          	addi	sp,sp,32
  a0:	00008067          	jalr	zero,0(ra)

00000000000000a4 <.L16>:
  a4:	03040413          	addi	s0,s0,48

00000000000000a8 <.LM158>:
  a8:	f6890ee3          	beq	s2,s0,24 <.L15>

00000000000000ac <.L17>:
  ac:	00043503          	ld	a0,0(s0)

00000000000000b0 <.LBE4618>:
	if (!_M_is_local())
  b0:	01040793          	addi	a5,s0,16
  b4:	fef508e3          	beq	a0,a5,a4 <.L16>

00000000000000b8 <.LBB4621>:
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LBB4621>

00000000000000c0 <.LBE4623>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
  c0:	fe5ff06f          	jal	zero,a4 <.L16>

00000000000000c4 <.L20>:
  c4:	02040413          	addi	s0,s0,32

00000000000000c8 <.LM180>:
  c8:	f6890ce3          	beq	s2,s0,40 <.L19>

00000000000000cc <.L21>:
      { return _M_dataplus._M_p; }
  cc:	00043503          	ld	a0,0(s0)

00000000000000d0 <.LBE4661>:
	if (!_M_is_local())
  d0:	01040793          	addi	a5,s0,16
  d4:	fef508e3          	beq	a0,a5,c4 <.L20>

00000000000000d8 <.LBB4664>:
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LBB4664>

00000000000000e0 <.LBE4666>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
  e0:	fe5ff06f          	jal	zero,c4 <.L20>

00000000000000e4 <.L25>:
      return __exchange_and_add(__mem, __val);
  e4:	fff00593          	addi	a1,zero,-1
  e8:	03040513          	addi	a0,s0,48
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.L25+0x8>

00000000000000f4 <.LM198>:
  f4:	f91ff06f          	jal	zero,84 <.L26>

00000000000000f8 <.L32>:
	_M_dispose();
  f8:	00043783          	ld	a5,0(s0)
  fc:	0107b783          	ld	a5,16(a5)
 100:	00040513          	addi	a0,s0,0
 104:	000780e7          	jalr	ra,0(a5)

0000000000000108 <.LM203>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
 108:	0ff0000f          	fence	iorw,iorw

000000000000010c <.LBB4718>:
    if (__is_single_threaded())
 10c:	00000797          	auipc	a5,0x0
 110:	0007b783          	ld	a5,0(a5) # 10c <.LBB4718>
 114:	0007c783          	lbu	a5,0(a5)
 118:	02078663          	beq	a5,zero,144 <.L27>

000000000000011c <.LBB4722>:
    _Atomic_word __result = *__mem;
 11c:	03442503          	lw	a0,52(s0)

0000000000000120 <.LM213>:
    *__mem += __val;
 120:	fff5079b          	addiw	a5,a0,-1
 124:	02f42a23          	sw	a5,52(s0)

0000000000000128 <.L28>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
 128:	00100793          	addi	a5,zero,1
 12c:	f6f510e3          	bne	a0,a5,8c <.L14>

0000000000000130 <.LM218>:
	    _M_destroy();
 130:	00043783          	ld	a5,0(s0)
 134:	0187b783          	ld	a5,24(a5)
 138:	00040513          	addi	a0,s0,0
 13c:	000780e7          	jalr	ra,0(a5)

0000000000000140 <.LBE4716>:
      }
 140:	f4dff06f          	jal	zero,8c <.L14>

0000000000000144 <.L27>:
      return __exchange_and_add(__mem, __val);
 144:	fff00593          	addi	a1,zero,-1
 148:	03440513          	addi	a0,s0,52
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.L27+0x8>

0000000000000154 <.LM223>:
 154:	fd5ff06f          	jal	zero,128 <.L28>

Disassembly of section .text._ZNSt7__cxx119to_stringEm:

0000000000000000 <std::__cxx11::to_string(unsigned long)>:
  inline string
  to_string(unsigned long __val)
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_LONG__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050493          	addi	s1,a0,0
  14:	00058413          	addi	s0,a1,0

0000000000000018 <.LBB4777>:
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
  18:	00900793          	addi	a5,zero,9
  1c:	18b7f663          	bgeu	a5,a1,1a8 <.L48>

0000000000000020 <.LM229>:
	  if (__value < __b2) return __n + 1;
  20:	06300793          	addi	a5,zero,99
  24:	06b7f663          	bgeu	a5,a1,90 <.L49>

0000000000000028 <.LM230>:
	  if (__value < __b3) return __n + 2;
  28:	3e700793          	addi	a5,zero,999
  2c:	0ab7f263          	bgeu	a5,a1,d0 <.L50>

0000000000000030 <.LM231>:
	  if (__value < __b4) return __n + 3;
  30:	000027b7          	lui	a5,0x2
  34:	70f78793          	addi	a5,a5,1807 # 270f <.LEHB91+0x3>
  38:	16b7f463          	bgeu	a5,a1,1a0 <.L51>
  3c:	00058713          	addi	a4,a1,0

0000000000000040 <.LM232>:
      unsigned __n = 1;
  40:	00100593          	addi	a1,zero,1

0000000000000044 <.LM233>:
	  __value /= __b4;
  44:	00002637          	lui	a2,0x2
  48:	71060613          	addi	a2,a2,1808 # 2710 <.LEHB91+0x4>

000000000000004c <.LM234>:
	  if (__value < (unsigned)__base) return __n;
  4c:	000186b7          	lui	a3,0x18
  50:	69f68693          	addi	a3,a3,1695 # 1869f <.LASF2999+0x18>

0000000000000054 <.LM235>:
	  if (__value < __b2) return __n + 1;
  54:	000f4537          	lui	a0,0xf4

0000000000000058 <.LM236>:
  58:	23f50513          	addi	a0,a0,575 # f423f <.LLST1267+0xc0efd>

000000000000005c <.LM237>:
	  if (__value < __b3) return __n + 2;
  5c:	00989837          	lui	a6,0x989
  60:	67f80813          	addi	a6,a6,1663 # 98967f <.LLST1267+0x95633d>

0000000000000064 <.LM238>:
	  if (__value < __b4) return __n + 3;
  64:	05f5e8b7          	lui	a7,0x5f5e
  68:	0ff88893          	addi	a7,a7,255 # 5f5e0ff <.LLST1267+0x5f2adbd>

000000000000006c <.L38>:
  6c:	00070793          	addi	a5,a4,0

0000000000000070 <.LM240>:
	  __value /= __b4;
  70:	02c75733          	divu	a4,a4,a2

0000000000000074 <.LM241>:
	  __n += 4;
  74:	0045859b          	addiw	a1,a1,4

0000000000000078 <.LM242>:
	  if (__value < (unsigned)__base) return __n;
  78:	06f6f063          	bgeu	a3,a5,d8 <.L41>

000000000000007c <.LM244>:
	  if (__value < __b2) return __n + 1;
  7c:	00f57c63          	bgeu	a0,a5,94 <.L35>

0000000000000080 <.LM245>:
	  if (__value < __b3) return __n + 2;
  80:	04f87a63          	bgeu	a6,a5,d4 <.L36>

0000000000000084 <.LM246>:
	  if (__value < __b4) return __n + 3;
  84:	fef8e4e3          	bltu	a7,a5,6c <.L38>

0000000000000088 <.L37>:
  88:	0035859b          	addiw	a1,a1,3
  8c:	04c0006f          	jal	zero,d8 <.L41>

0000000000000090 <.L49>:
      unsigned __n = 1;
  90:	00100593          	addi	a1,zero,1

0000000000000094 <.L35>:
	  if (__value < __b2) return __n + 1;
  94:	0015859b          	addiw	a1,a1,1

0000000000000098 <.L34>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  98:	01048793          	addi	a5,s1,16

000000000000009c <.LBB4799>:
	: allocator_type(__a), _M_p(__dat) { }
  9c:	00f4b023          	sd	a5,0(s1)

00000000000000a0 <.LBE4799>:
      { _M_construct(__n, __c); }
  a0:	00000613          	addi	a2,zero,0
  a4:	02059593          	slli	a1,a1,0x20

00000000000000a8 <.LM266>:
  a8:	0205d593          	srli	a1,a1,0x20
  ac:	00048513          	addi	a0,s1,0
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.LM266+0x8>

00000000000000b8 <.LBB4805>:
      { return _M_dataplus._M_p; }
  b8:	0004b603          	ld	a2,0(s1)

00000000000000bc <.LBB4813>:
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
      while (__val >= 100)
  bc:	06300793          	addi	a5,zero,99
  c0:	0a87f063          	bgeu	a5,s0,160 <.L43>

00000000000000c4 <.LBE4814>:
    string __str(__detail::__to_chars_len(__val), '\0');
    __detail::__to_chars_10_impl(&__str[0], __str.size(), __val);
  c4:	0084b683          	ld	a3,8(s1)

00000000000000c8 <.LBB4821>:
      unsigned __pos = __len - 1;
  c8:	fff6869b          	addiw	a3,a3,-1
  cc:	0380006f          	jal	zero,104 <.L47>

00000000000000d0 <.L50>:
      unsigned __n = 1;
  d0:	00100593          	addi	a1,zero,1

00000000000000d4 <.L36>:
	  if (__value < __b3) return __n + 2;
  d4:	0025859b          	addiw	a1,a1,2

00000000000000d8 <.L41>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  d8:	01048793          	addi	a5,s1,16

00000000000000dc <.LBB4803>:
	: allocator_type(__a), _M_p(__dat) { }
  dc:	00f4b023          	sd	a5,0(s1)

00000000000000e0 <.LBE4803>:
      { _M_construct(__n, __c); }
  e0:	00000613          	addi	a2,zero,0
  e4:	02059593          	slli	a1,a1,0x20

00000000000000e8 <.LM302>:
  e8:	0205d593          	srli	a1,a1,0x20
  ec:	00048513          	addi	a0,s1,0
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LM302+0x8>

00000000000000f8 <.LBB4828>:
      { return _M_dataplus._M_p; }
  f8:	0004b603          	ld	a2,0(s1)

00000000000000fc <.LBB4830>:
    __detail::__to_chars_10_impl(&__str[0], __str.size(), __val);
  fc:	0084b683          	ld	a3,8(s1)

0000000000000100 <.LBB4822>:
      unsigned __pos = __len - 1;
 100:	fff6869b          	addiw	a3,a3,-1

0000000000000104 <.L47>:
	{
	  auto const __num = (__val % 100) * 2;
 104:	06400593          	addi	a1,zero,100

0000000000000108 <.LM320>:
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
 108:	00000317          	auipc	t1,0x0
 10c:	00033303          	ld	t1,0(t1) # 108 <.LM320>

0000000000000110 <.LBE4816>:
      while (__val >= 100)
 110:	000028b7          	lui	a7,0x2
 114:	70f88893          	addi	a7,a7,1807 # 270f <.LEHB91+0x3>

0000000000000118 <.L44>:
	  auto const __num = (__val % 100) * 2;
 118:	02b477b3          	remu	a5,s0,a1

000000000000011c <.LM323>:
 11c:	00179793          	slli	a5,a5,0x1

0000000000000120 <.LM324>:
 120:	00040513          	addi	a0,s0,0

0000000000000124 <.LM325>:
	  __val /= 100;
 124:	02b45433          	divu	s0,s0,a1

0000000000000128 <.LM326>:
	  __first[__pos] = __digits[__num + 1];
 128:	02069713          	slli	a4,a3,0x20
 12c:	02075713          	srli	a4,a4,0x20

0000000000000130 <.LM327>:
 130:	00e60733          	add	a4,a2,a4

0000000000000134 <.LM328>:
 134:	00f307b3          	add	a5,t1,a5

0000000000000138 <.LM329>:
 138:	0017c803          	lbu	a6,1(a5)
 13c:	01070023          	sb	a6,0(a4)

0000000000000140 <.LM330>:
	  __first[__pos - 1] = __digits[__num];
 140:	fff6871b          	addiw	a4,a3,-1
 144:	02071713          	slli	a4,a4,0x20
 148:	02075713          	srli	a4,a4,0x20

000000000000014c <.LM331>:
 14c:	00e60733          	add	a4,a2,a4
 150:	0007c783          	lbu	a5,0(a5)
 154:	00f70023          	sb	a5,0(a4)

0000000000000158 <.LM332>:
	  __pos -= 2;
 158:	ffe6869b          	addiw	a3,a3,-2

000000000000015c <.LBE4817>:
      while (__val >= 100)
 15c:	faa8eee3          	bltu	a7,a0,118 <.L44>

0000000000000160 <.L43>:
	}
      if (__val >= 10)
 160:	00900793          	addi	a5,zero,9
 164:	0487f663          	bgeu	a5,s0,1b0 <.L45>

0000000000000168 <.LBB4819>:
	{
	  auto const __num = __val * 2;
 168:	00141413          	slli	s0,s0,0x1

000000000000016c <.LM337>:
	  __first[1] = __digits[__num + 1];
 16c:	00000797          	auipc	a5,0x0
 170:	0007b783          	ld	a5,0(a5) # 16c <.LM337>
 174:	008787b3          	add	a5,a5,s0

0000000000000178 <.LM338>:
 178:	0017c703          	lbu	a4,1(a5)
 17c:	00e600a3          	sb	a4,1(a2)

0000000000000180 <.LM339>:
	  __first[0] = __digits[__num];
 180:	0007c403          	lbu	s0,0(a5)

0000000000000184 <.L46>:
 184:	00860023          	sb	s0,0(a2)

0000000000000188 <.LBE4819>:
    return __str;
  }
 188:	00048513          	addi	a0,s1,0
 18c:	01813083          	ld	ra,24(sp)
 190:	01013403          	ld	s0,16(sp)
 194:	00813483          	ld	s1,8(sp)

0000000000000198 <.LM344>:
 198:	02010113          	addi	sp,sp,32
 19c:	00008067          	jalr	zero,0(ra)

00000000000001a0 <.L51>:
      unsigned __n = 1;
 1a0:	00100593          	addi	a1,zero,1
 1a4:	ee5ff06f          	jal	zero,88 <.L37>

00000000000001a8 <.L48>:
 1a8:	00100593          	addi	a1,zero,1
 1ac:	eedff06f          	jal	zero,98 <.L34>

00000000000001b0 <.L45>:
	}
      else
	__first[0] = '0' + __val;
 1b0:	0304041b          	addiw	s0,s0,48

00000000000001b4 <.LM349>:
 1b4:	0ff47413          	andi	s0,s0,255
 1b8:	fcdff06f          	jal	zero,184 <.L46>

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB4855>:
    if (__is_single_threaded())
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB4855>
  18:	0007c783          	lbu	a5,0(a5)
  1c:	02078463          	beq	a5,zero,44 <.L58>

0000000000000020 <.LBB4859>:
    _Atomic_word __result = *__mem;
  20:	03052503          	lw	a0,48(a0)

0000000000000024 <.LM363>:
    *__mem += __val;
  24:	fff5079b          	addiw	a5,a0,-1
  28:	02f42823          	sw	a5,48(s0)

000000000000002c <.L59>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  2c:	00100793          	addi	a5,zero,1
  30:	02f50463          	beq	a0,a5,58 <.L64>

0000000000000034 <.L57>:
    }
  34:	00813083          	ld	ra,8(sp)
  38:	00013403          	ld	s0,0(sp)

000000000000003c <.LM369>:
  3c:	01010113          	addi	sp,sp,16
  40:	00008067          	jalr	zero,0(ra)

0000000000000044 <.L58>:
      return __exchange_and_add(__mem, __val);
  44:	fff00593          	addi	a1,zero,-1
  48:	03050513          	addi	a0,a0,48
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L58+0x8>

0000000000000054 <.LM372>:
  54:	fd9ff06f          	jal	zero,2c <.L59>

0000000000000058 <.L64>:
	_M_dispose();
  58:	00043783          	ld	a5,0(s0)
  5c:	0107b783          	ld	a5,16(a5)
  60:	00040513          	addi	a0,s0,0
  64:	000780e7          	jalr	ra,0(a5)

0000000000000068 <.LM377>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  68:	0ff0000f          	fence	iorw,iorw

000000000000006c <.LBB4865>:
    if (__is_single_threaded())
  6c:	00000797          	auipc	a5,0x0
  70:	0007b783          	ld	a5,0(a5) # 6c <.LBB4865>
  74:	0007c783          	lbu	a5,0(a5)
  78:	02078663          	beq	a5,zero,a4 <.L61>

000000000000007c <.LBB4869>:
    _Atomic_word __result = *__mem;
  7c:	03442503          	lw	a0,52(s0)

0000000000000080 <.LM387>:
    *__mem += __val;
  80:	fff5079b          	addiw	a5,a0,-1
  84:	02f42a23          	sw	a5,52(s0)

0000000000000088 <.L62>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  88:	00100793          	addi	a5,zero,1
  8c:	faf514e3          	bne	a0,a5,34 <.L57>

0000000000000090 <.LM392>:
	    _M_destroy();
  90:	00043783          	ld	a5,0(s0)
  94:	0187b783          	ld	a5,24(a5)
  98:	00040513          	addi	a0,s0,0
  9c:	000780e7          	jalr	ra,0(a5)

00000000000000a0 <.LBE4863>:
    }
  a0:	f95ff06f          	jal	zero,34 <.L57>

00000000000000a4 <.L61>:
      return __exchange_and_add(__mem, __val);
  a4:	fff00593          	addi	a1,zero,-1
  a8:	03440513          	addi	a0,s0,52
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L61+0x8>

00000000000000b4 <.LM397>:
  b4:	fd5ff06f          	jal	zero,88 <.L62>

Disassembly of section .text._ZNSt8__detail14__to_chars_lenIjEEjT_i:

0000000000000000 <unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int)>:
      const unsigned __b2 = __base  * __base;
   0:	02b586bb          	mulw	a3,a1,a1

0000000000000004 <.LM422>:
   4:	0006889b          	addiw	a7,a3,0

0000000000000008 <.LM423>:
      const unsigned __b3 = __b2 * __base;
   8:	0005881b          	addiw	a6,a1,0

000000000000000c <.LM424>:
   c:	02b686bb          	mulw	a3,a3,a1

0000000000000010 <.LM425>:
  10:	0006831b          	addiw	t1,a3,0

0000000000000014 <.LM426>:
      const unsigned long __b4 = __b3 * __base;
  14:	02b686bb          	mulw	a3,a3,a1

0000000000000018 <.LM427>:
  18:	0006859b          	addiw	a1,a3,0

000000000000001c <.LM428>:
  1c:	02069693          	slli	a3,a3,0x20
  20:	0206d693          	srli	a3,a3,0x20

0000000000000024 <.LM429>:
	  if (__value < (unsigned)__base) return __n;
  24:	07056863          	bltu	a0,a6,94 <.L75>

0000000000000028 <.LM430>:
	  if (__value < __b2) return __n + 1;
  28:	05156463          	bltu	a0,a7,70 <.L76>

000000000000002c <.LM431>:
	  if (__value < __b3) return __n + 2;
  2c:	04656863          	bltu	a0,t1,7c <.L77>

0000000000000030 <.LM432>:
	  if (__value < __b4) return __n + 3;
  30:	02051793          	slli	a5,a0,0x20
  34:	0207d793          	srli	a5,a5,0x20

0000000000000038 <.LM433>:
  38:	04b56863          	bltu	a0,a1,88 <.L78>

000000000000003c <.LM434>:
      unsigned __n = 1;
  3c:	00100513          	addi	a0,zero,1

0000000000000040 <.LM435>:
  40:	fff00613          	addi	a2,zero,-1
  44:	02065613          	srli	a2,a2,0x20

0000000000000048 <.L71>:
	  __value /= __b4;
  48:	02d7d7b3          	divu	a5,a5,a3
  4c:	0007871b          	addiw	a4,a5,0

0000000000000050 <.LM437>:
	  __n += 4;
  50:	0045051b          	addiw	a0,a0,4

0000000000000054 <.LM438>:
	  if (__value < (unsigned)__base) return __n;
  54:	03076e63          	bltu	a4,a6,90 <.L80>

0000000000000058 <.LM440>:
	  if (__value < __b2) return __n + 1;
  58:	01176e63          	bltu	a4,a7,74 <.L68>

000000000000005c <.LM441>:
	  if (__value < __b3) return __n + 2;
  5c:	02676263          	bltu	a4,t1,80 <.L69>
  60:	00c7f7b3          	and	a5,a5,a2

0000000000000064 <.LM442>:
	  if (__value < __b4) return __n + 3;
  64:	feb772e3          	bgeu	a4,a1,48 <.L71>

0000000000000068 <.L70>:
  68:	0035051b          	addiw	a0,a0,3
  6c:	00008067          	jalr	zero,0(ra)

0000000000000070 <.L76>:
      unsigned __n = 1;
  70:	00100513          	addi	a0,zero,1

0000000000000074 <.L68>:
	  if (__value < __b2) return __n + 1;
  74:	0015051b          	addiw	a0,a0,1
  78:	00008067          	jalr	zero,0(ra)

000000000000007c <.L77>:
      unsigned __n = 1;
  7c:	00100513          	addi	a0,zero,1

0000000000000080 <.L69>:
	  if (__value < __b3) return __n + 2;
  80:	0025051b          	addiw	a0,a0,2
  84:	00008067          	jalr	zero,0(ra)

0000000000000088 <.L78>:
      unsigned __n = 1;
  88:	00100513          	addi	a0,zero,1

000000000000008c <.LM449>:
  8c:	fddff06f          	jal	zero,68 <.L70>

0000000000000090 <.L80>:
  90:	00008067          	jalr	zero,0(ra)

0000000000000094 <.L75>:
  94:	00100513          	addi	a0,zero,1

0000000000000098 <.LM452>:
    }
  98:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:

0000000000000000 <void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)>:
      unsigned __pos = __len - 1;
   0:	fff5859b          	addiw	a1,a1,-1

0000000000000004 <.LM455>:
      while (__val >= 100)
   4:	06300793          	addi	a5,zero,99
   8:	06c7fc63          	bgeu	a5,a2,80 <.L82>

000000000000000c <.LBB4875>:
	  auto const __num = (__val % 100) * 2;
   c:	06400893          	addi	a7,zero,100

0000000000000010 <.LM457>:
	  __first[__pos] = __digits[__num + 1];
  10:	00000817          	auipc	a6,0x0
  14:	00083803          	ld	a6,0(a6) # 10 <.LM457>

0000000000000018 <.LBE4875>:
      while (__val >= 100)
  18:	00002e37          	lui	t3,0x2
  1c:	70fe0e13          	addi	t3,t3,1807 # 270f <.LEHB91+0x3>

0000000000000020 <.L83>:
	  auto const __num = (__val % 100) * 2;
  20:	031677bb          	remuw	a5,a2,a7

0000000000000024 <.LM460>:
  24:	0017979b          	slliw	a5,a5,0x1

0000000000000028 <.LM461>:
  28:	0006031b          	addiw	t1,a2,0

000000000000002c <.LM462>:
	  __val /= 100;
  2c:	0316563b          	divuw	a2,a2,a7

0000000000000030 <.LM463>:
	  __first[__pos] = __digits[__num + 1];
  30:	02059693          	slli	a3,a1,0x20
  34:	0206d693          	srli	a3,a3,0x20

0000000000000038 <.LM464>:
  38:	00d506b3          	add	a3,a0,a3

000000000000003c <.LM465>:
  3c:	0017871b          	addiw	a4,a5,1

0000000000000040 <.LM466>:
  40:	02071713          	slli	a4,a4,0x20
  44:	02075713          	srli	a4,a4,0x20
  48:	00e80733          	add	a4,a6,a4

000000000000004c <.LM467>:
  4c:	00074703          	lbu	a4,0(a4)
  50:	00e68023          	sb	a4,0(a3)

0000000000000054 <.LM468>:
	  __first[__pos - 1] = __digits[__num];
  54:	fff5871b          	addiw	a4,a1,-1
  58:	02071713          	slli	a4,a4,0x20
  5c:	02075713          	srli	a4,a4,0x20

0000000000000060 <.LM469>:
  60:	00e50733          	add	a4,a0,a4

0000000000000064 <.LM470>:
  64:	02079793          	slli	a5,a5,0x20

0000000000000068 <.LM471>:
  68:	0207d793          	srli	a5,a5,0x20
  6c:	00f807b3          	add	a5,a6,a5

0000000000000070 <.LM472>:
  70:	0007c783          	lbu	a5,0(a5)
  74:	00f70023          	sb	a5,0(a4)

0000000000000078 <.LM473>:
	  __pos -= 2;
  78:	ffe5859b          	addiw	a1,a1,-2

000000000000007c <.LBE4876>:
      while (__val >= 100)
  7c:	fa6e62e3          	bltu	t3,t1,20 <.L83>

0000000000000080 <.L82>:
      if (__val >= 10)
  80:	00900793          	addi	a5,zero,9
  84:	04c7f063          	bgeu	a5,a2,c4 <.L84>

0000000000000088 <.LBB4878>:
	  auto const __num = __val * 2;
  88:	0016161b          	slliw	a2,a2,0x1

000000000000008c <.LM478>:
	  __first[1] = __digits[__num + 1];
  8c:	00000717          	auipc	a4,0x0
  90:	00073703          	ld	a4,0(a4) # 8c <.LM478>

0000000000000094 <.LM479>:
  94:	0016079b          	addiw	a5,a2,1

0000000000000098 <.LM480>:
  98:	02079793          	slli	a5,a5,0x20
  9c:	0207d793          	srli	a5,a5,0x20
  a0:	00f707b3          	add	a5,a4,a5

00000000000000a4 <.LM481>:
  a4:	0007c783          	lbu	a5,0(a5)
  a8:	00f500a3          	sb	a5,1(a0)

00000000000000ac <.LM482>:
	  __first[0] = __digits[__num];
  ac:	02061613          	slli	a2,a2,0x20

00000000000000b0 <.LM483>:
  b0:	02065613          	srli	a2,a2,0x20
  b4:	00c70733          	add	a4,a4,a2
  b8:	00074603          	lbu	a2,0(a4)

00000000000000bc <.L85>:
  bc:	00c50023          	sb	a2,0(a0)

00000000000000c0 <.LBE4878>:
    }
  c0:	00008067          	jalr	zero,0(ra)

00000000000000c4 <.L84>:
	__first[0] = '0' + __val;
  c4:	0306061b          	addiw	a2,a2,48
  c8:	0ff67613          	andi	a2,a2,255
  cc:	ff1ff06f          	jal	zero,bc <.L85>

Disassembly of section .text._ZNSt7__cxx119to_stringEj:

0000000000000000 <std::__cxx11::to_string(unsigned int)>:
  {
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0
  14:	00058493          	addi	s1,a1,0

0000000000000018 <.LM489>:
    string __str(__detail::__to_chars_len(__val), '\0');
  18:	00a00593          	addi	a1,zero,10

000000000000001c <.LM491>:
  1c:	00048513          	addi	a0,s1,0

0000000000000020 <.LM492>:
  20:	00000317          	auipc	t1,0x0
  24:	00033303          	ld	t1,0(t1) # 20 <.LM492>
  28:	000300e7          	jalr	ra,0(t1)

000000000000002c <.LBB4900>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  2c:	01040793          	addi	a5,s0,16

0000000000000030 <.LBB4912>:
	: allocator_type(__a), _M_p(__dat) { }
  30:	00f43023          	sd	a5,0(s0)

0000000000000034 <.LBE4912>:
      { _M_construct(__n, __c); }
  34:	00000613          	addi	a2,zero,0
  38:	02051593          	slli	a1,a0,0x20
  3c:	0205d593          	srli	a1,a1,0x20
  40:	00040513          	addi	a0,s0,0

0000000000000044 <.LM508>:
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LM508>

000000000000004c <.LBB4913>:
    __detail::__to_chars_10_impl(&__str[0], __str.size(), __val);
  4c:	00048613          	addi	a2,s1,0
  50:	00842583          	lw	a1,8(s0)
  54:	00043503          	ld	a0,0(s0)
  58:	00000317          	auipc	t1,0x0
  5c:	00033303          	ld	t1,0(t1) # 58 <.LBB4913+0xc>
  60:	000300e7          	jalr	ra,0(t1)

0000000000000064 <.LM521>:
  }
  64:	00040513          	addi	a0,s0,0
  68:	01813083          	ld	ra,24(sp)
  6c:	01013403          	ld	s0,16(sp)

0000000000000070 <.LM523>:
  70:	00813483          	ld	s1,8(sp)
  74:	02010113          	addi	sp,sp,32
  78:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN5dwarf6cursor7addressEv:

0000000000000000 <dwarf::cursor::address()>:
  taddr address() {
   0:	f8010113          	addi	sp,sp,-128
   4:	06113c23          	sd	ra,120(sp)
   8:	06813823          	sd	s0,112(sp)
   c:	06913423          	sd	s1,104(sp)
  10:	00050413          	addi	s0,a0,0

0000000000000014 <.LBB5086>:
      { return _M_ptr; }
  14:	00053703          	ld	a4,0(a0)

0000000000000018 <.LBE5086>:
    switch (sec->addr_size) {
  18:	02072783          	lw	a5,32(a4)

000000000000001c <.LM533>:
  1c:	00400693          	addi	a3,zero,4
  20:	10d78663          	beq	a5,a3,12c <.L90>
  24:	06f6e063          	bltu	a3,a5,84 <.L91>
  28:	00100693          	addi	a3,zero,1
  2c:	0cd78063          	beq	a5,a3,ec <.L92>
  30:	00200693          	addi	a3,zero,2
  34:	1ad79463          	bne	a5,a3,1dc <.L94>

0000000000000038 <.LBB5090>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  38:	01073703          	ld	a4,16(a4)

000000000000003c <.LM540>:
  3c:	01053783          	ld	a5,16(a0)

0000000000000040 <.LM541>:
  40:	40f70633          	sub	a2,a4,a5

0000000000000044 <.LM542>:
  44:	00100693          	addi	a3,zero,1
  48:	00c6f463          	bgeu	a3,a2,50 <.L100>
  4c:	00e7e863          	bltu	a5,a4,5c <.L101>

0000000000000050 <.L100>:
      underflow();
  50:	00040513          	addi	a0,s0,0

0000000000000054 <.LEHB0>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LEHB0>

000000000000005c <.L101>:
    const unsigned char *p = (const unsigned char *)pos;
  5c:	01043703          	ld	a4,16(s0)

0000000000000060 <.LBB5095>:
    if (sec->ord == byte_order::lsb) {
  60:	00043783          	ld	a5,0(s0)

0000000000000064 <.LM553>:
  64:	01c7a783          	lw	a5,28(a5)
  68:	0a079863          	bne	a5,zero,118 <.L102>

000000000000006c <.LBB5098>:
        val |= ((uint64_t)p[i]) << (i * 8);
  6c:	00174783          	lbu	a5,1(a4)

0000000000000070 <.LM557>:
  70:	00879793          	slli	a5,a5,0x8

0000000000000074 <.LM558>:
  74:	00074683          	lbu	a3,0(a4)

0000000000000078 <.LM559>:
  78:	00d7e533          	or	a0,a5,a3

000000000000007c <.L103>:
    pos += sizeof(T);
  7c:	00270713          	addi	a4,a4,2

0000000000000080 <.LBE5090>:
      return fixed<uint16_t>();
  80:	2b40006f          	jal	zero,334 <.L99>

0000000000000084 <.L91>:
    switch (sec->addr_size) {
  84:	00800693          	addi	a3,zero,8
  88:	14d79a63          	bne	a5,a3,1dc <.L94>

000000000000008c <.LBB5102>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  8c:	01073703          	ld	a4,16(a4)

0000000000000090 <.LM573>:
  90:	01053783          	ld	a5,16(a0)

0000000000000094 <.LM574>:
  94:	40f70633          	sub	a2,a4,a5

0000000000000098 <.LM575>:
  98:	00700693          	addi	a3,zero,7
  9c:	00c6f463          	bgeu	a3,a2,a4 <.L110>
  a0:	00e7e863          	bltu	a5,a4,b0 <.L111>

00000000000000a4 <.L110>:
      underflow();
  a4:	00040513          	addi	a0,s0,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L110+0x4>

00000000000000b0 <.L111>:
    const unsigned char *p = (const unsigned char *)pos;
  b0:	01043703          	ld	a4,16(s0)

00000000000000b4 <.LBB5107>:
    if (sec->ord == byte_order::lsb) {
  b4:	00043783          	ld	a5,0(s0)

00000000000000b8 <.LM585>:
  b8:	01c7a783          	lw	a5,28(a5)
  bc:	0e079e63          	bne	a5,zero,1b8 <.L112>
  c0:	00070613          	addi	a2,a4,0

00000000000000c4 <.LM586>:
    uint64_t val = 0;
  c4:	00000513          	addi	a0,zero,0

00000000000000c8 <.LBB5110>:
      for (unsigned i = 0; i < sizeof(T); i++)
  c8:	04000593          	addi	a1,zero,64

00000000000000cc <.L113>:
        val |= ((uint64_t)p[i]) << (i * 8);
  cc:	00064683          	lbu	a3,0(a2)

00000000000000d0 <.LM589>:
  d0:	00f696b3          	sll	a3,a3,a5

00000000000000d4 <.LM590>:
  d4:	00d56533          	or	a0,a0,a3

00000000000000d8 <.LM591>:
      for (unsigned i = 0; i < sizeof(T); i++)
  d8:	00160613          	addi	a2,a2,1

00000000000000dc <.LM593>:
  dc:	0087879b          	addiw	a5,a5,8
  e0:	feb796e3          	bne	a5,a1,cc <.L113>

00000000000000e4 <.L114>:
    pos += sizeof(T);
  e4:	00870713          	addi	a4,a4,8

00000000000000e8 <.LBE5102>:
      return fixed<uint64_t>();
  e8:	24c0006f          	jal	zero,334 <.L99>

00000000000000ec <.L92>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
  ec:	01073703          	ld	a4,16(a4)
  f0:	01053783          	ld	a5,16(a0)
  f4:	00e7e663          	bltu	a5,a4,100 <.L96>

00000000000000f8 <.LM604>:
      underflow();
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LM604>

0000000000000100 <.L96>:
    const unsigned char *p = (const unsigned char *)pos;
 100:	01043703          	ld	a4,16(s0)

0000000000000104 <.LBB5120>:
    if (sec->ord == byte_order::lsb) {
 104:	00043783          	ld	a5,0(s0)

0000000000000108 <.LM613>:
 108:	01c7a783          	lw	a5,28(a5)
 10c:	22078063          	beq	a5,zero,32c <.L97>

0000000000000110 <.LBB5123>:
        val = (val << 8) | (uint64_t)p[i];
 110:	00074503          	lbu	a0,0(a4)

0000000000000114 <.LM615>:
      for (unsigned i = 0; i < sizeof(T); i++)
 114:	21c0006f          	jal	zero,330 <.L125>

0000000000000118 <.L102>:
        val = (val << 8) | (uint64_t)p[i];
 118:	00074783          	lbu	a5,0(a4)

000000000000011c <.LM621>:
 11c:	00879793          	slli	a5,a5,0x8

0000000000000120 <.LM622>:
 120:	00174683          	lbu	a3,1(a4)

0000000000000124 <.LM623>:
 124:	00d7e533          	or	a0,a5,a3

0000000000000128 <.LM624>:
      for (unsigned i = 0; i < sizeof(T); i++)
 128:	f55ff06f          	jal	zero,7c <.L103>

000000000000012c <.L90>:
    if ((section_offset)(sec->end - pos) < bytes || pos >= sec->end)
 12c:	01073703          	ld	a4,16(a4)

0000000000000130 <.LM633>:
 130:	01053783          	ld	a5,16(a0)

0000000000000134 <.LM634>:
 134:	40f70633          	sub	a2,a4,a5

0000000000000138 <.LM635>:
 138:	00300693          	addi	a3,zero,3
 13c:	00c6f463          	bgeu	a3,a2,144 <.L104>
 140:	00e7e863          	bltu	a5,a4,150 <.L105>

0000000000000144 <.L104>:
      underflow();
 144:	00040513          	addi	a0,s0,0
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.L104+0x4>

0000000000000150 <.L105>:
    const unsigned char *p = (const unsigned char *)pos;
 150:	01043703          	ld	a4,16(s0)

0000000000000154 <.LBB5133>:
    if (sec->ord == byte_order::lsb) {
 154:	00043783          	ld	a5,0(s0)

0000000000000158 <.LM645>:
 158:	01c7a783          	lw	a5,28(a5)
 15c:	02079c63          	bne	a5,zero,194 <.L106>
 160:	00070593          	addi	a1,a4,0
 164:	00000693          	addi	a3,zero,0

0000000000000168 <.LBB5136>:
      for (unsigned i = 0; i < sizeof(T); i++)
 168:	02000513          	addi	a0,zero,32

000000000000016c <.L107>:
        val |= ((uint64_t)p[i]) << (i * 8);
 16c:	0005c603          	lbu	a2,0(a1)

0000000000000170 <.LM648>:
 170:	00d61633          	sll	a2,a2,a3

0000000000000174 <.LM649>:
 174:	00c7e7b3          	or	a5,a5,a2

0000000000000178 <.LM650>:
      for (unsigned i = 0; i < sizeof(T); i++)
 178:	00158593          	addi	a1,a1,1

000000000000017c <.LM652>:
 17c:	0086869b          	addiw	a3,a3,8
 180:	fea696e3          	bne	a3,a0,16c <.L107>

0000000000000184 <.L108>:
    pos += sizeof(T);
 184:	00470713          	addi	a4,a4,4

0000000000000188 <.LM655>:
 188:	02079513          	slli	a0,a5,0x20
 18c:	02055513          	srli	a0,a0,0x20

0000000000000190 <.LBE5128>:
      return fixed<uint32_t>();
 190:	1a40006f          	jal	zero,334 <.L99>

0000000000000194 <.L106>:
 194:	00070693          	addi	a3,a4,0
 198:	00470593          	addi	a1,a4,4

000000000000019c <.LBB5140>:
    uint64_t val = 0;
 19c:	00000793          	addi	a5,zero,0

00000000000001a0 <.L109>:
        val = (val << 8) | (uint64_t)p[i];
 1a0:	00879793          	slli	a5,a5,0x8

00000000000001a4 <.LM660>:
 1a4:	0006c603          	lbu	a2,0(a3)

00000000000001a8 <.LM661>:
 1a8:	00f667b3          	or	a5,a2,a5

00000000000001ac <.LM662>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1ac:	00168693          	addi	a3,a3,1

00000000000001b0 <.LM664>:
 1b0:	feb698e3          	bne	a3,a1,1a0 <.L109>
 1b4:	fd1ff06f          	jal	zero,184 <.L108>

00000000000001b8 <.L112>:
 1b8:	00070793          	addi	a5,a4,0
 1bc:	00870613          	addi	a2,a4,8

00000000000001c0 <.LBB5141>:
    uint64_t val = 0;
 1c0:	00000513          	addi	a0,zero,0

00000000000001c4 <.L115>:
        val = (val << 8) | (uint64_t)p[i];
 1c4:	00851513          	slli	a0,a0,0x8

00000000000001c8 <.LM668>:
 1c8:	0007c683          	lbu	a3,0(a5)

00000000000001cc <.LM669>:
 1cc:	00a6e533          	or	a0,a3,a0

00000000000001d0 <.LM670>:
      for (unsigned i = 0; i < sizeof(T); i++)
 1d0:	00178793          	addi	a5,a5,1

00000000000001d4 <.LM672>:
 1d4:	fec798e3          	bne	a5,a2,1c4 <.L115>
 1d8:	f0dff06f          	jal	zero,e4 <.L114>

00000000000001dc <.L94>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 1dc:	01000513          	addi	a0,zero,16
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.L94+0x4>

00000000000001e8 <.LVL213>:
 1e8:	00050493          	addi	s1,a0,0

00000000000001ec <.LBB5142>:
 1ec:	00043783          	ld	a5,0(s0)
 1f0:	0207a583          	lw	a1,32(a5)
 1f4:	00010413          	addi	s0,sp,0

00000000000001f8 <.LM682>:
 1f8:	00040513          	addi	a0,s0,0
 1fc:	00000317          	auipc	t1,0x0
 200:	00033303          	ld	t1,0(t1) # 1fc <.LM682+0x4>
 204:	000300e7          	jalr	ra,0(t1)

0000000000000208 <.LBB5145>:
    { return std::move(__rhs.insert(0, __lhs)); }
 208:	00000617          	auipc	a2,0x0
 20c:	00060613          	addi	a2,a2,0 # 208 <.LBB5145>
 210:	00000593          	addi	a1,zero,0
 214:	00040513          	addi	a0,s0,0

0000000000000218 <.LEHB1>:
 218:	00000097          	auipc	ra,0x0
 21c:	000080e7          	jalr	ra,0(ra) # 218 <.LEHB1>

0000000000000220 <.LEHE1>:
 220:	00050593          	addi	a1,a0,0

0000000000000224 <.LM685>:
 224:	02010413          	addi	s0,sp,32
 228:	00040513          	addi	a0,s0,0
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.LM685+0x8>

0000000000000234 <.LBB5147>:
    { return std::move(__lhs.append(__rhs)); }
 234:	00000597          	auipc	a1,0x0
 238:	00058593          	addi	a1,a1,0 # 234 <.LBB5147>
 23c:	00040513          	addi	a0,s0,0

0000000000000240 <.LEHB2>:
 240:	00000097          	auipc	ra,0x0
 244:	000080e7          	jalr	ra,0(ra) # 240 <.LEHB2>

0000000000000248 <.LEHE2>:
 248:	00050593          	addi	a1,a0,0

000000000000024c <.LM689>:
 24c:	04010413          	addi	s0,sp,64

0000000000000250 <.LM690>:
 250:	00040513          	addi	a0,s0,0
 254:	00000097          	auipc	ra,0x0
 258:	000080e7          	jalr	ra,0(ra) # 254 <.LM690+0x4>

000000000000025c <.LBE5147>:
      throw std::runtime_error(
 25c:	00040593          	addi	a1,s0,0
 260:	00048513          	addi	a0,s1,0

0000000000000264 <.LEHB3>:
 264:	00000097          	auipc	ra,0x0
 268:	000080e7          	jalr	ra,0(ra) # 264 <.LEHB3>

000000000000026c <.LBB5149>:
      { return _M_dataplus._M_p; }
 26c:	04013503          	ld	a0,64(sp)

0000000000000270 <.LBB5156>:
	if (!_M_is_local())
 270:	05010793          	addi	a5,sp,80
 274:	00f50663          	beq	a0,a5,280 <.L116>

0000000000000278 <.LBB5157>:
 278:	00000097          	auipc	ra,0x0
 27c:	000080e7          	jalr	ra,0(ra) # 278 <.LBB5157>

0000000000000280 <.L116>:
      { return _M_dataplus._M_p; }
 280:	02013503          	ld	a0,32(sp)

0000000000000284 <.LBB5172>:
	if (!_M_is_local())
 284:	03010793          	addi	a5,sp,48
 288:	00f50663          	beq	a0,a5,294 <.L117>

000000000000028c <.LBB5173>:
 28c:	00000097          	auipc	ra,0x0
 290:	000080e7          	jalr	ra,0(ra) # 28c <.LBB5173>

0000000000000294 <.L117>:
      { return _M_dataplus._M_p; }
 294:	00013503          	ld	a0,0(sp)

0000000000000298 <.LBB5188>:
	if (!_M_is_local())
 298:	01010793          	addi	a5,sp,16
 29c:	00f50663          	beq	a0,a5,2a8 <.L118>

00000000000002a0 <.LBB5189>:
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.LBB5189>

00000000000002a8 <.L118>:
          "address size " + std::to_string(sec->addr_size) + " not supported");
 2a8:	00000617          	auipc	a2,0x0
 2ac:	00063603          	ld	a2,0(a2) # 2a8 <.L118>
 2b0:	00000597          	auipc	a1,0x0
 2b4:	0005b583          	ld	a1,0(a1) # 2b0 <.L118+0x8>
 2b8:	00048513          	addi	a0,s1,0

00000000000002bc <.LEHB4>:
 2bc:	00000097          	auipc	ra,0x0
 2c0:	000080e7          	jalr	ra,0(ra) # 2bc <.LEHB4>

00000000000002c4 <.L128>:
      { return _M_dataplus._M_p; }
 2c4:	00050413          	addi	s0,a0,0

00000000000002c8 <.LBB5205>:
 2c8:	04013503          	ld	a0,64(sp)

00000000000002cc <.LBB5206>:
	if (!_M_is_local())
 2cc:	05010793          	addi	a5,sp,80
 2d0:	00f50663          	beq	a0,a5,2dc <.L121>

00000000000002d4 <.LBB5208>:
 2d4:	00000097          	auipc	ra,0x0
 2d8:	000080e7          	jalr	ra,0(ra) # 2d4 <.LBB5208>

00000000000002dc <.L121>:
      { return _M_dataplus._M_p; }
 2dc:	02013503          	ld	a0,32(sp)

00000000000002e0 <.LBB5227>:
	if (!_M_is_local())
 2e0:	03010793          	addi	a5,sp,48
 2e4:	00f50663          	beq	a0,a5,2f0 <.L123>

00000000000002e8 <.LBB5229>:
 2e8:	00000097          	auipc	ra,0x0
 2ec:	000080e7          	jalr	ra,0(ra) # 2e8 <.LBB5229>

00000000000002f0 <.L123>:
      { return _M_dataplus._M_p; }
 2f0:	00013503          	ld	a0,0(sp)

00000000000002f4 <.LBB5249>:
	if (!_M_is_local())
 2f4:	01010793          	addi	a5,sp,16
 2f8:	00f50663          	beq	a0,a5,304 <.L124>

00000000000002fc <.LBB5251>:
 2fc:	00000097          	auipc	ra,0x0
 300:	000080e7          	jalr	ra,0(ra) # 2fc <.LBB5251>

0000000000000304 <.L124>:
 304:	00048513          	addi	a0,s1,0
 308:	00000097          	auipc	ra,0x0
 30c:	000080e7          	jalr	ra,0(ra) # 308 <.L124+0x4>

0000000000000310 <.LVL243>:
 310:	00040513          	addi	a0,s0,0
 314:	00000097          	auipc	ra,0x0
 318:	000080e7          	jalr	ra,0(ra) # 314 <.LVL243+0x4>

000000000000031c <.L127>:
      { return _M_dataplus._M_p; }
 31c:	00050413          	addi	s0,a0,0

0000000000000320 <.LM806>:
 320:	fbdff06f          	jal	zero,2dc <.L121>

0000000000000324 <.L126>:
 324:	00050413          	addi	s0,a0,0
 328:	fc9ff06f          	jal	zero,2f0 <.L123>

000000000000032c <.L97>:
        val |= ((uint64_t)p[i]) << (i * 8);
 32c:	00074503          	lbu	a0,0(a4)

0000000000000330 <.L125>:
    pos += sizeof(T);
 330:	00170713          	addi	a4,a4,1

0000000000000334 <.L99>:
 334:	00e43823          	sd	a4,16(s0)

0000000000000338 <.LBE5265>:
  }
 338:	07813083          	ld	ra,120(sp)
 33c:	07013403          	ld	s0,112(sp)

0000000000000340 <.LM816>:
 340:	06813483          	ld	s1,104(sp)
 344:	08010113          	addi	sp,sp,128
 348:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt7__cxx119to_stringEi:

0000000000000000 <std::__cxx11::to_string(int)>:
  {
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050493          	addi	s1,a0,0

000000000000001c <.LM819>:
    const bool __neg = __val < 0;
  1c:	01f5d91b          	srliw	s2,a1,0x1f

0000000000000020 <.LM821>:
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
  20:	40b0043b          	subw	s0,zero,a1
  24:	0005c463          	blt	a1,zero,2c <.L138>

0000000000000028 <.LM823>:
  28:	0005841b          	addiw	s0,a1,0

000000000000002c <.L138>:
    const auto __len = __detail::__to_chars_len(__uval);
  2c:	00a00593          	addi	a1,zero,10

0000000000000030 <.LM826>:
  30:	00040513          	addi	a0,s0,0

0000000000000034 <.LM827>:
  34:	00000317          	auipc	t1,0x0
  38:	00033303          	ld	t1,0(t1) # 34 <.LM827>
  3c:	000300e7          	jalr	ra,0(t1)

0000000000000040 <.LVL256>:
  40:	0005099b          	addiw	s3,a0,0

0000000000000044 <.LBB5266>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  44:	01048793          	addi	a5,s1,16

0000000000000048 <.LBB5278>:
	: allocator_type(__a), _M_p(__dat) { }
  48:	00f4b023          	sd	a5,0(s1)

000000000000004c <.LBE5268>:
    string __str(__neg + __len, '-');
  4c:	00a905bb          	addw	a1,s2,a0

0000000000000050 <.LBB5280>:
      { _M_construct(__n, __c); }
  50:	02d00613          	addi	a2,zero,45
  54:	02059593          	slli	a1,a1,0x20
  58:	0205d593          	srli	a1,a1,0x20
  5c:	00048513          	addi	a0,s1,0
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LBB5280+0x10>

0000000000000068 <.LBB5281>:
	return _M_data()[__pos];
  68:	0004b503          	ld	a0,0(s1)

000000000000006c <.LBE5283>:
    __detail::__to_chars_10_impl(&__str[__neg], __len, __uval);
  6c:	00040613          	addi	a2,s0,0
  70:	00098593          	addi	a1,s3,0
  74:	01250533          	add	a0,a0,s2
  78:	00000317          	auipc	t1,0x0
  7c:	00033303          	ld	t1,0(t1) # 78 <.LBE5283+0xc>
  80:	000300e7          	jalr	ra,0(t1)

0000000000000084 <.LM856>:
  }
  84:	00048513          	addi	a0,s1,0
  88:	02813083          	ld	ra,40(sp)
  8c:	02013403          	ld	s0,32(sp)

0000000000000090 <.LM858>:
  90:	01813483          	ld	s1,24(sp)

0000000000000094 <.LM859>:
  94:	01013903          	ld	s2,16(sp)

0000000000000098 <.LM860>:
  98:	00813983          	ld	s3,8(sp)

000000000000009c <.LM861>:
  9c:	03010113          	addi	sp,sp,48
  a0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050413          	addi	s0,a0,0
  18:	00058513          	addi	a0,a1,0

000000000000001c <.LM864>:
  1c:	00060793          	addi	a5,a2,0

0000000000000020 <.LBB5399>:
      { return _M_string_length; }
  20:	0085b703          	ld	a4,8(a1)

0000000000000024 <.LBB5402>:
  24:	00863603          	ld	a2,8(a2)

0000000000000028 <.LBE5402>:
	  const auto __size = __lhs.size() + __rhs.size();
  28:	00e60833          	add	a6,a2,a4

000000000000002c <.LBB5404>:
      { return _M_dataplus._M_p; }
  2c:	0005b683          	ld	a3,0(a1)

0000000000000030 <.LBB5409>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  30:	01058593          	addi	a1,a1,16

0000000000000034 <.LBE5406>:
	return _M_is_local() ? size_type(_S_local_capacity)
  34:	08b68863          	beq	a3,a1,c4 <.L150>
  38:	01053583          	ld	a1,16(a0)

000000000000003c <.L141>:
	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
  3c:	0105fc63          	bgeu	a1,a6,54 <.L142>

0000000000000040 <.LBB5412>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  40:	01078593          	addi	a1,a5,16

0000000000000044 <.LBE5414>:
	return _M_is_local() ? size_type(_S_local_capacity)
  44:	0007b883          	ld	a7,0(a5)
  48:	08b88263          	beq	a7,a1,cc <.L151>
  4c:	0107b583          	ld	a1,16(a5)

0000000000000050 <.L143>:
	  if (__size > __lhs.capacity() && __size <= __rhs.capacity())
  50:	0905f263          	bgeu	a1,a6,d4 <.L153>

0000000000000054 <.L142>:
      { return _M_dataplus._M_p; }
  54:	0007b583          	ld	a1,0(a5)

0000000000000058 <.LBB5462>:
	if (this->max_size() - (this->size() - __n1) < __n2)
  58:	fff00793          	addi	a5,zero,-1

000000000000005c <.LM900>:
  5c:	0027d793          	srli	a5,a5,0x2
  60:	40e787b3          	sub	a5,a5,a4
  64:	0cc7ee63          	bltu	a5,a2,140 <.L154>

0000000000000068 <.LBE5464>:
	return _M_append(__s, __n);
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LBE5464>

0000000000000070 <.LM903>:
  70:	00050493          	addi	s1,a0,0

0000000000000074 <.LBB5470>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  74:	01040513          	addi	a0,s0,16

0000000000000078 <.LBB5475>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  78:	00a43023          	sd	a0,0(s0)

000000000000007c <.LBB5480>:
      { return _M_dataplus._M_p; }
  7c:	0004b783          	ld	a5,0(s1)

0000000000000080 <.LBB5483>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  80:	01048913          	addi	s2,s1,16

0000000000000084 <.LBE5480>:
	if (__str._M_is_local())
  84:	0d278663          	beq	a5,s2,150 <.L155>

0000000000000088 <.LBB5485>:
      { _M_dataplus._M_p = __p; }
  88:	00f43023          	sd	a5,0(s0)

000000000000008c <.LBB5488>:
      { _M_allocated_capacity = __capacity; }
  8c:	0104b783          	ld	a5,16(s1)
  90:	00f43823          	sd	a5,16(s0)

0000000000000094 <.L149>:
      { _M_string_length = __length; }
  94:	0084b783          	ld	a5,8(s1)
  98:	00f43423          	sd	a5,8(s0)

000000000000009c <.LBB5493>:
      { _M_dataplus._M_p = __p; }
  9c:	0124b023          	sd	s2,0(s1)

00000000000000a0 <.LBB5496>:
      { _M_string_length = __length; }
  a0:	0004b423          	sd	zero,8(s1)

00000000000000a4 <.LBB5499>:
  a4:	00048823          	sb	zero,16(s1)

00000000000000a8 <.L140>:
    }
  a8:	00040513          	addi	a0,s0,0
  ac:	01813083          	ld	ra,24(sp)
  b0:	01013403          	ld	s0,16(sp)

00000000000000b4 <.LM952>:
  b4:	00813483          	ld	s1,8(sp)
  b8:	00013903          	ld	s2,0(sp)
  bc:	02010113          	addi	sp,sp,32
  c0:	00008067          	jalr	zero,0(ra)

00000000000000c4 <.L150>:
	return _M_is_local() ? size_type(_S_local_capacity)
  c4:	00f00593          	addi	a1,zero,15
  c8:	f75ff06f          	jal	zero,3c <.L141>

00000000000000cc <.L151>:
  cc:	00f00593          	addi	a1,zero,15
  d0:	f81ff06f          	jal	zero,50 <.L143>

00000000000000d4 <.L153>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
  d4:	00000613          	addi	a2,zero,0

00000000000000d8 <.LM959>:
  d8:	00000593          	addi	a1,zero,0
  dc:	00078513          	addi	a0,a5,0

00000000000000e0 <.LM960>:
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LM960>

00000000000000e8 <.LM961>:
  e8:	00050493          	addi	s1,a0,0

00000000000000ec <.LBB5424>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  ec:	01040513          	addi	a0,s0,16

00000000000000f0 <.LBB5429>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  f0:	00a43023          	sd	a0,0(s0)

00000000000000f4 <.LBB5434>:
      { return _M_dataplus._M_p; }
  f4:	0004b783          	ld	a5,0(s1)

00000000000000f8 <.LBB5437>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  f8:	01048913          	addi	s2,s1,16

00000000000000fc <.LBE5434>:
	if (__str._M_is_local())
  fc:	03278463          	beq	a5,s2,124 <.L156>

0000000000000100 <.LBB5439>:
      { _M_dataplus._M_p = __p; }
 100:	00f43023          	sd	a5,0(s0)

0000000000000104 <.LBB5442>:
      { _M_allocated_capacity = __capacity; }
 104:	0104b783          	ld	a5,16(s1)
 108:	00f43823          	sd	a5,16(s0)

000000000000010c <.L145>:
      { _M_string_length = __length; }
 10c:	0084b783          	ld	a5,8(s1)
 110:	00f43423          	sd	a5,8(s0)

0000000000000114 <.LBB5447>:
      { _M_dataplus._M_p = __p; }
 114:	0124b023          	sd	s2,0(s1)

0000000000000118 <.LBB5450>:
      { _M_string_length = __length; }
 118:	0004b423          	sd	zero,8(s1)

000000000000011c <.LBB5453>:
 11c:	00048823          	sb	zero,16(s1)

0000000000000120 <.LBE5450>:
      }
 120:	f89ff06f          	jal	zero,a8 <.L140>

0000000000000124 <.L156>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 124:	0084b603          	ld	a2,8(s1)
 128:	00160613          	addi	a2,a2,1

000000000000012c <.LBB5456>:
	if (__n == 0)
 12c:	fe0600e3          	beq	a2,zero,10c <.L145>

0000000000000130 <.LM1015>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 130:	00090593          	addi	a1,s2,0
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LM1015+0x4>

000000000000013c <.LM1017>:
 13c:	fd1ff06f          	jal	zero,10c <.L145>

0000000000000140 <.L154>:
	  __throw_length_error(__N(__s));
 140:	00000517          	auipc	a0,0x0
 144:	00050513          	addi	a0,a0,0 # 140 <.L154>

0000000000000148 <.LM1020>:
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.LM1020>

0000000000000150 <.L155>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 150:	0084b603          	ld	a2,8(s1)
 154:	00160613          	addi	a2,a2,1

0000000000000158 <.LBB5502>:
	if (__n == 0)
 158:	f2060ee3          	beq	a2,zero,94 <.L149>

000000000000015c <.LM1027>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 15c:	00090593          	addi	a1,s2,0
 160:	00000097          	auipc	ra,0x0
 164:	000080e7          	jalr	ra,0(ra) # 160 <.LM1027+0x4>

0000000000000168 <.LM1029>:
 168:	f2dff06f          	jal	zero,94 <.L149>

Disassembly of section .text._ZNSt6vectorIhSaIhEE17_M_default_appendEm:

0000000000000000 <std::vector<unsigned char, std::allocator<unsigned char> >::_M_default_append(unsigned long)>:
    _GLIBCXX20_CONSTEXPR
    void
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
   0:	18058463          	beq	a1,zero,188 <.L174>

0000000000000004 <.LM1032>:
    vector<_Tp, _Alloc>::
   4:	fc010113          	addi	sp,sp,-64
   8:	02113c23          	sd	ra,56(sp)
   c:	02813823          	sd	s0,48(sp)
  10:	02913423          	sd	s1,40(sp)
  14:	03213023          	sd	s2,32(sp)
  18:	01313c23          	sd	s3,24(sp)
  1c:	01413823          	sd	s4,16(sp)
  20:	01513423          	sd	s5,8(sp)
  24:	00050993          	addi	s3,a0,0
  28:	00058413          	addi	s0,a1,0

000000000000002c <.LBB5574>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2c:	00853683          	ld	a3,8(a0)

0000000000000030 <.LM1035>:
  30:	00053483          	ld	s1,0(a0)
  34:	409684b3          	sub	s1,a3,s1

0000000000000038 <.LBE5575>:
	{
	  const size_type __size = size();
	  size_type __navail = size_type(this->_M_impl._M_end_of_storage
					 - this->_M_impl._M_finish);

	  if (__size > max_size() || __navail > max_size() - __size)
  38:	fff00793          	addi	a5,zero,-1
  3c:	0017d793          	srli	a5,a5,0x1
  40:	409787b3          	sub	a5,a5,s1

0000000000000044 <.LM1038>:
					 - this->_M_impl._M_finish);
  44:	01053703          	ld	a4,16(a0)
  48:	40d70733          	sub	a4,a4,a3

000000000000004c <.LM1039>:
	    __builtin_unreachable();

	  if (__navail >= __n)
  4c:	06b76263          	bltu	a4,a1,b0 <.L159>

0000000000000050 <.LBB5578>:
      ::new((void*)__p) _Tp(std::forward<_Args>(__args)...);
  50:	00068023          	sb	zero,0(a3)

0000000000000054 <.LBE5583>:
	  if (__n > 0)
	    {
	      typename iterator_traits<_ForwardIterator>::value_type* __val
		= std::__addressof(*__first);
	      std::_Construct(__val);
	      ++__first;
  54:	00168513          	addi	a0,a3,1

0000000000000058 <.LBB5585>:
	       std::random_access_iterator_tag)
    {
#if __cplusplus >= 201103L
      static_assert(is_integral<_Size>{}, "fill_n must pass integral size");
#endif
      if (__n <= 0)
  58:	00100793          	addi	a5,zero,1
  5c:	02f59663          	bne	a1,a5,88 <.L177>

0000000000000060 <.L160>:
	    {
	      _GLIBCXX_ASAN_ANNOTATE_GROW(__n);
	      this->_M_impl._M_finish =
  60:	00a9b423          	sd	a0,8(s3)

0000000000000064 <.L157>:
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_start + __size + __n;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  64:	03813083          	ld	ra,56(sp)
  68:	03013403          	ld	s0,48(sp)

000000000000006c <.LM1054>:
  6c:	02813483          	ld	s1,40(sp)
  70:	02013903          	ld	s2,32(sp)
  74:	01813983          	ld	s3,24(sp)

0000000000000078 <.LM1055>:
  78:	01013a03          	ld	s4,16(sp)
  7c:	00813a83          	ld	s5,8(sp)
  80:	04010113          	addi	sp,sp,64
  84:	00008067          	jalr	zero,0(ra)

0000000000000088 <.L177>:
	return __first;

      __glibcxx_requires_can_increment(__first, __n);

      std::__fill_a(__first, __first + __n, __value);
  88:	00b684b3          	add	s1,a3,a1

000000000000008c <.LBB5588>:
      if (const size_t __len = __last - __first)
  8c:	fff58613          	addi	a2,a1,-1

0000000000000090 <.LM1060>:
  90:	00061663          	bne	a2,zero,9c <.L178>

0000000000000094 <.LBE5588>:
      return __first + __n;
  94:	00048513          	addi	a0,s1,0

0000000000000098 <.LM1062>:
  98:	fc9ff06f          	jal	zero,60 <.L160>

000000000000009c <.L178>:
	__builtin_memset(__first, static_cast<unsigned char>(__tmp), __len);
  9c:	00000593          	addi	a1,zero,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L178+0x4>

00000000000000a8 <.LBE5598>:
      return __first + __n;
  a8:	00048513          	addi	a0,s1,0

00000000000000ac <.LBB5599>:
  ac:	fb5ff06f          	jal	zero,60 <.L160>

00000000000000b0 <.L159>:
	if (max_size() - size() < __n)
  b0:	06b7e463          	bltu	a5,a1,118 <.L179>

00000000000000b4 <.LM1069>:
	const size_type __len = size() + (std::max)(size(), __n);
  b4:	00048793          	addi	a5,s1,0
  b8:	00b4f463          	bgeu	s1,a1,c0 <.L162>

00000000000000bc <.LM1070>:
  bc:	00058793          	addi	a5,a1,0

00000000000000c0 <.L162>:
  c0:	009787b3          	add	a5,a5,s1

00000000000000c4 <.LM1072>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  c4:	0697e263          	bltu	a5,s1,128 <.L171>
  c8:	00078a13          	addi	s4,a5,0
  cc:	0007d663          	bge	a5,zero,d8 <.L164>
  d0:	fff00a13          	addi	s4,zero,-1
  d4:	001a5a13          	srli	s4,s4,0x1

00000000000000d8 <.L164>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  d8:	00000913          	addi	s2,zero,0
  dc:	00078a63          	beq	a5,zero,f0 <.L165>

00000000000000e0 <.L163>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  e0:	000a0513          	addi	a0,s4,0

00000000000000e4 <.LM1079>:
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.LM1079>

00000000000000ec <.LM1080>:
  ec:	00050913          	addi	s2,a0,0

00000000000000f0 <.L165>:
		      std::__uninitialized_default_n_a(__new_start + __size,
  f0:	00990533          	add	a0,s2,s1

00000000000000f4 <.LBB5618>:
  f4:	00050023          	sb	zero,0(a0)

00000000000000f8 <.LBB5625>:
      if (__n <= 0)
  f8:	00100793          	addi	a5,zero,1
  fc:	02f41c63          	bne	s0,a5,134 <.L180>

0000000000000100 <.L166>:
		  _S_relocate(this->_M_impl._M_start, this->_M_impl._M_finish,
 100:	0009ba83          	ld	s5,0(s3)

0000000000000104 <.LBB5639>:
    inline __enable_if_t<std::__is_bitwise_relocatable<_Tp>::value, _Tp*>
    __relocate_a_1(_Tp* __first, _Tp* __last,
		   _Tp* __result,
		   [[__maybe_unused__]] allocator<_Up>& __alloc) noexcept
    {
      ptrdiff_t __count = __last - __first;
 104:	0089b603          	ld	a2,8(s3)
 108:	41560633          	sub	a2,a2,s5

000000000000010c <.LM1099>:
      if (__count > 0)
 10c:	04c04263          	blt	zero,a2,150 <.L181>

0000000000000110 <.LBB5652>:
	if (__p)
 110:	040a8e63          	beq	s5,zero,16c <.L169>
 114:	04c0006f          	jal	zero,160 <.L168>

0000000000000118 <.L179>:
	  __throw_length_error(__N(__s));
 118:	00000517          	auipc	a0,0x0
 11c:	00050513          	addi	a0,a0,0 # 118 <.L179>

0000000000000120 <.LM1105>:
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.LM1105>

0000000000000128 <.L171>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 128:	fff00a13          	addi	s4,zero,-1
 12c:	001a5a13          	srli	s4,s4,0x1
 130:	fb1ff06f          	jal	zero,e0 <.L163>

0000000000000134 <.L180>:
      if (const size_t __len = __last - __first)
 134:	fff40613          	addi	a2,s0,-1

0000000000000138 <.LM1111>:
 138:	fc0604e3          	beq	a2,zero,100 <.L166>

000000000000013c <.LM1112>:
	__builtin_memset(__first, static_cast<unsigned char>(__tmp), __len);
 13c:	00000593          	addi	a1,zero,0
 140:	00150513          	addi	a0,a0,1

0000000000000144 <.LM1113>:
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.LM1113>

000000000000014c <.LM1114>:
 14c:	fb5ff06f          	jal	zero,100 <.L166>

0000000000000150 <.L181>:
	      __gnu_cxx::__normal_iterator<_Tp*, void> __out(__result);
	      __out = std::__relocate_a_1(__first, __last, __out, __alloc);
	      return __out.base();
	    }
#endif
	  __builtin_memmove(__result, __first, __count * sizeof(_Tp));
 150:	000a8593          	addi	a1,s5,0
 154:	00090513          	addi	a0,s2,0
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.L181+0x8>

0000000000000160 <.L168>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 160:	000a8513          	addi	a0,s5,0
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.L168+0x4>

000000000000016c <.L169>:
	      this->_M_impl._M_start = __new_start;
 16c:	0129b023          	sd	s2,0(s3)

0000000000000170 <.LM1124>:
	      this->_M_impl._M_finish = __new_start + __size + __n;
 170:	008484b3          	add	s1,s1,s0

0000000000000174 <.LM1125>:
 174:	009904b3          	add	s1,s2,s1

0000000000000178 <.LM1126>:
 178:	0099b423          	sd	s1,8(s3)

000000000000017c <.LM1127>:
	      this->_M_impl._M_end_of_storage = __new_start + __len;
 17c:	01490933          	add	s2,s2,s4

0000000000000180 <.LM1128>:
 180:	0129b823          	sd	s2,16(s3)

0000000000000184 <.LBE5608>:
    }
 184:	ee1ff06f          	jal	zero,64 <.L157>

0000000000000188 <.L174>:
 188:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:

0000000000000000 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*>(char*, char*, std::forward_iterator_tag)>:

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

000000000000001c <.LBB5708>:
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
  1c:	40b604b3          	sub	s1,a2,a1

0000000000000020 <.LBE5708>:
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  20:	00913423          	sd	s1,8(sp)

0000000000000024 <.LM1137>:

	if (__dnew > size_type(_S_local_capacity))
  24:	00f00793          	addi	a5,zero,15
  28:	0497e263          	bltu	a5,s1,6c <.L188>

000000000000002c <.LBB5711>:
      { return _M_dataplus._M_p; }
  2c:	00053503          	ld	a0,0(a0)

0000000000000030 <.LBB5714>:
	if (__n == 1)
  30:	00100793          	addi	a5,zero,1
  34:	06f49463          	bne	s1,a5,9c <.L185>

0000000000000038 <.LBB5717>:
	__c1 = __c2;
  38:	0005c783          	lbu	a5,0(a1)

000000000000003c <.LM1149>:
  3c:	00f50023          	sb	a5,0(a0)

0000000000000040 <.L186>:

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
  40:	00813703          	ld	a4,8(sp)

0000000000000044 <.LBB5724>:
      { _M_string_length = __length; }
  44:	00e43423          	sd	a4,8(s0)

0000000000000048 <.LBB5728>:
  48:	00043783          	ld	a5,0(s0)
  4c:	00e787b3          	add	a5,a5,a4

0000000000000050 <.LM1161>:
  50:	00078023          	sb	zero,0(a5)

0000000000000054 <.LBB5731>:
      }
  54:	02813083          	ld	ra,40(sp)
  58:	02013403          	ld	s0,32(sp)

000000000000005c <.LM1166>:
  5c:	01813483          	ld	s1,24(sp)
  60:	01013903          	ld	s2,16(sp)

0000000000000064 <.LM1167>:
  64:	03010113          	addi	sp,sp,48
  68:	00008067          	jalr	zero,0(ra)

000000000000006c <.L188>:
	    _M_data(_M_create(__dnew, size_type(0)));
  6c:	00000613          	addi	a2,zero,0

0000000000000070 <.LM1169>:
  70:	00810593          	addi	a1,sp,8

0000000000000074 <.LM1170>:
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LM1170>

000000000000007c <.LBB5732>:
      { _M_dataplus._M_p = __p; }
  7c:	00a43023          	sd	a0,0(s0)

0000000000000080 <.LBB5734>:
      { _M_allocated_capacity = __capacity; }
  80:	00813783          	ld	a5,8(sp)
  84:	00f43823          	sd	a5,16(s0)

0000000000000088 <.L184>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  88:	00048613          	addi	a2,s1,0
  8c:	00090593          	addi	a1,s2,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L184+0x8>

0000000000000098 <.LM1185>:
  98:	fa9ff06f          	jal	zero,40 <.L186>

000000000000009c <.L185>:
	if (__n == 0)
  9c:	fa0482e3          	beq	s1,zero,40 <.L186>
  a0:	fe9ff06f          	jal	zero,88 <.L184>

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:

0000000000000000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
    operator+(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	01213023          	sd	s2,0(sp)
  14:	00050413          	addi	s0,a0,0
  18:	00058793          	addi	a5,a1,0
  1c:	00060493          	addi	s1,a2,0

0000000000000020 <.LBB5841>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  20:	01050913          	addi	s2,a0,16

0000000000000024 <.LBB5845>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  24:	01253023          	sd	s2,0(a0)

0000000000000028 <.LBB5854>:
      { return _M_dataplus._M_p; }
  28:	0005b583          	ld	a1,0(a1)

000000000000002c <.LBB5858>:
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
  2c:	0087b603          	ld	a2,8(a5)

0000000000000030 <.LM1259>:
  30:	00000693          	addi	a3,zero,0
  34:	00c58633          	add	a2,a1,a2
  38:	00000317          	auipc	t1,0x0
  3c:	00033303          	ld	t1,0(t1) # 38 <.LM1259+0x8>

0000000000000040 <.LEHB5>:
  40:	000300e7          	jalr	ra,0(t1)

0000000000000044 <.LBB5860>:
      { return _M_dataplus._M_p; }
  44:	0004b583          	ld	a1,0(s1)

0000000000000048 <.LBB5863>:
      { return _M_string_length; }
  48:	0084b603          	ld	a2,8(s1)

000000000000004c <.LBB5865>:
	if (this->max_size() - (this->size() - __n1) < __n2)
  4c:	00843703          	ld	a4,8(s0)
  50:	fff00793          	addi	a5,zero,-1
  54:	0027d793          	srli	a5,a5,0x2
  58:	40e787b3          	sub	a5,a5,a4
  5c:	00c7ea63          	bltu	a5,a2,70 <.L198>

0000000000000060 <.LBE5867>:
	return _M_append(__s, __n);
  60:	00040513          	addi	a0,s0,0

0000000000000064 <.LEHB6>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LEHB6>

000000000000006c <.LM1275>:
  6c:	0340006f          	jal	zero,a0 <.L199>

0000000000000070 <.L198>:
	  __throw_length_error(__N(__s));
  70:	00000517          	auipc	a0,0x0
  74:	00050513          	addi	a0,a0,0 # 70 <.L198>
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.L198+0x8>

0000000000000080 <.L195>:
      { return _M_dataplus._M_p; }
  80:	00050493          	addi	s1,a0,0

0000000000000084 <.LBB5880>:
  84:	00043503          	ld	a0,0(s0)

0000000000000088 <.LBE5880>:
	if (!_M_is_local())
  88:	01250663          	beq	a0,s2,94 <.L194>

000000000000008c <.LBB5881>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LBB5881>

0000000000000094 <.L194>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  94:	00048513          	addi	a0,s1,0

0000000000000098 <.LEHB7>:
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LEHB7>

00000000000000a0 <.L199>:
    }
  a0:	00040513          	addi	a0,s0,0
  a4:	01813083          	ld	ra,24(sp)
  a8:	01013403          	ld	s0,16(sp)

00000000000000ac <.LM1298>:
  ac:	00813483          	ld	s1,8(sp)

00000000000000b0 <.LM1299>:
  b0:	00013903          	ld	s2,0(sp)
  b4:	02010113          	addi	sp,sp,32
  b8:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:

0000000000000000 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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

0000000000000034 <.LBB6508>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  34:	00853b83          	ld	s7,8(a0)

0000000000000038 <.LM1564>:
  38:	00053983          	ld	s3,0(a0)

000000000000003c <.LM1565>:
  3c:	413b87b3          	sub	a5,s7,s3
  40:	4057d793          	srai	a5,a5,0x5

0000000000000044 <.LBE6510>:
	if (max_size() - size() < __n)
  44:	fff00713          	addi	a4,zero,-1
  48:	00675713          	srli	a4,a4,0x6
  4c:	04e78463          	beq	a5,a4,94 <.L257>
  50:	00050a93          	addi	s5,a0,0
  54:	00058913          	addi	s2,a1,0

0000000000000058 <.LM1568>:
  58:	00060413          	addi	s0,a2,0
  5c:	00058d13          	addi	s10,a1,0

0000000000000060 <.LBB6512>:
      return __a;
  60:	00078713          	addi	a4,a5,0

0000000000000064 <.LM1571>:
      if (__a < __b)
  64:	053b8063          	beq	s7,s3,a4 <.L258>

0000000000000068 <.L229>:
	const size_type __len = size() + (std::max)(size(), __n);
  68:	00e78733          	add	a4,a5,a4

000000000000006c <.LM1574>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  6c:	1cf76463          	bltu	a4,a5,234 <.L230>

0000000000000070 <.LM1575>:
  70:	00070a13          	addi	s4,a4,0
  74:	fff00793          	addi	a5,zero,-1
  78:	0067d793          	srli	a5,a5,0x6
  7c:	00e7f463          	bgeu	a5,a4,84 <.L231>
  80:	00078a13          	addi	s4,a5,0

0000000000000084 <.L231>:
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
  84:	413904b3          	sub	s1,s2,s3

0000000000000088 <.LBB6524>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  88:	00000b13          	addi	s6,zero,0
  8c:	1c070263          	beq	a4,zero,250 <.L232>
  90:	1b00006f          	jal	zero,240 <.L247>

0000000000000094 <.L257>:
	  __throw_length_error(__N(__s));
  94:	00000517          	auipc	a0,0x0
  98:	00050513          	addi	a0,a0,0 # 94 <.L257>

000000000000009c <.LEHB14>:
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.LEHB14>

00000000000000a4 <.L258>:
	return __b;
  a4:	00100713          	addi	a4,zero,1
  a8:	fc1ff06f          	jal	zero,68 <.L229>

00000000000000ac <.L264>:
      for (; __first != __last; ++__first, (void)++__cur)
  ac:	073d0663          	beq	s10,s3,118 <.L250>

00000000000000b0 <.LM1592>:
  b0:	01098493          	addi	s1,s3,16
  b4:	41390c33          	sub	s8,s2,s3
  b8:	018b0c33          	add	s8,s6,s8

00000000000000bc <.LM1593>:
      _ForwardIterator __cur = __result;
  bc:	000b0413          	addi	s0,s6,0

00000000000000c0 <.LM1594>:
  c0:	0240006f          	jal	zero,e4 <.L236>

00000000000000c4 <.L260>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  c4:	ff84b603          	ld	a2,-8(s1)
  c8:	00160613          	addi	a2,a2,1

00000000000000cc <.LBB6544>:
  cc:	02061e63          	bne	a2,zero,108 <.L259>

00000000000000d0 <.L235>:
      { _M_string_length = __length; }
  d0:	ff8cb783          	ld	a5,-8(s9)
  d4:	00f43423          	sd	a5,8(s0)

00000000000000d8 <.LBB6550>:
      for (; __first != __last; ++__first, (void)++__cur)
  d8:	02040413          	addi	s0,s0,32

00000000000000dc <.LM1623>:
  dc:	02048493          	addi	s1,s1,32
  e0:	03840e63          	beq	s0,s8,11c <.L233>

00000000000000e4 <.L236>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  e4:	01040513          	addi	a0,s0,16

00000000000000e8 <.LBB6555>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  e8:	00a43023          	sd	a0,0(s0)

00000000000000ec <.LBB6560>:
      _M_data() const
  ec:	00048c93          	addi	s9,s1,0

00000000000000f0 <.LM1641>:
      { return _M_dataplus._M_p; }
  f0:	ff04b783          	ld	a5,-16(s1)

00000000000000f4 <.LBE6560>:
	if (__str._M_is_local())
  f4:	fc9788e3          	beq	a5,s1,c4 <.L260>

00000000000000f8 <.LBB6563>:
      { _M_dataplus._M_p = __p; }
  f8:	00f43023          	sd	a5,0(s0)

00000000000000fc <.LBB6566>:
      { _M_allocated_capacity = __capacity; }
  fc:	0004b783          	ld	a5,0(s1)
 100:	00f43823          	sd	a5,16(s0)

0000000000000104 <.LM1651>:
 104:	fcdff06f          	jal	zero,d0 <.L235>

0000000000000108 <.L259>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 108:	00048593          	addi	a1,s1,0
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.L259+0x4>

0000000000000114 <.LM1655>:
 114:	fbdff06f          	jal	zero,d0 <.L235>

0000000000000118 <.L250>:
      _ForwardIterator __cur = __result;
 118:	000b0c13          	addi	s8,s6,0

000000000000011c <.L233>:
	      ++__new_finish;
 11c:	020c0c13          	addi	s8,s8,32

0000000000000120 <.LBB6582>:
      for (; __first != __last; ++__first, (void)++__cur)
 120:	077d0663          	beq	s10,s7,18c <.L237>
 124:	01090413          	addi	s0,s2,16
 128:	010b8d13          	addi	s10,s7,16

000000000000012c <.LM1662>:
      _ForwardIterator __cur = __result;
 12c:	000c0493          	addi	s1,s8,0
 130:	0240006f          	jal	zero,154 <.L240>

0000000000000134 <.L263>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 134:	ff85b603          	ld	a2,-8(a1)
 138:	00160613          	addi	a2,a2,1

000000000000013c <.LBB6595>:
	if (__n == 0)
 13c:	02061e63          	bne	a2,zero,178 <.L261>

0000000000000140 <.L239>:
      { _M_string_length = __length; }
 140:	ff8cb783          	ld	a5,-8(s9)
 144:	00f4b423          	sd	a5,8(s1)

0000000000000148 <.LBB6601>:
      for (; __first != __last; ++__first, (void)++__cur)
 148:	02048493          	addi	s1,s1,32

000000000000014c <.LM1691>:
 14c:	02040413          	addi	s0,s0,32
 150:	028d0a63          	beq	s10,s0,184 <.L262>

0000000000000154 <.L240>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 154:	01048513          	addi	a0,s1,16

0000000000000158 <.LBB6606>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 158:	00a4b023          	sd	a0,0(s1)

000000000000015c <.LBB6611>:
      _M_data() const
 15c:	00040c93          	addi	s9,s0,0

0000000000000160 <.LM1709>:
      { return _M_dataplus._M_p; }
 160:	ff043583          	ld	a1,-16(s0)

0000000000000164 <.LBE6611>:
	if (__str._M_is_local())
 164:	fcb408e3          	beq	s0,a1,134 <.L263>

0000000000000168 <.LBB6614>:
      { _M_dataplus._M_p = __p; }
 168:	00b4b023          	sd	a1,0(s1)

000000000000016c <.LBB6617>:
      { _M_allocated_capacity = __capacity; }
 16c:	00043783          	ld	a5,0(s0)
 170:	00f4b823          	sd	a5,16(s1)

0000000000000174 <.LM1719>:
 174:	fcdff06f          	jal	zero,140 <.L239>

0000000000000178 <.L261>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L261>

0000000000000180 <.LM1723>:
 180:	fc1ff06f          	jal	zero,140 <.L239>

0000000000000184 <.L262>:
 184:	412b8933          	sub	s2,s7,s2

0000000000000188 <.LM1726>:
 188:	012c0c33          	add	s8,s8,s2

000000000000018c <.L237>:
	if (__p)
 18c:	00098863          	beq	s3,zero,19c <.L241>

0000000000000190 <.LBB6635>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 190:	00098513          	addi	a0,s3,0
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.LBB6635+0x4>

000000000000019c <.L241>:
      this->_M_impl._M_start = __new_start;
 19c:	016ab023          	sd	s6,0(s5)

00000000000001a0 <.LM1735>:
      this->_M_impl._M_finish = __new_finish;
 1a0:	018ab423          	sd	s8,8(s5)

00000000000001a4 <.LM1736>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 1a4:	005a1a13          	slli	s4,s4,0x5
 1a8:	014b0a33          	add	s4,s6,s4

00000000000001ac <.LM1737>:
 1ac:	014ab823          	sd	s4,16(s5)

00000000000001b0 <.LM1738>:
    }
 1b0:	05813083          	ld	ra,88(sp)
 1b4:	05013403          	ld	s0,80(sp)
 1b8:	04813483          	ld	s1,72(sp)
 1bc:	04013903          	ld	s2,64(sp)

00000000000001c0 <.LM1739>:
 1c0:	03813983          	ld	s3,56(sp)

00000000000001c4 <.LM1740>:
 1c4:	03013a03          	ld	s4,48(sp)
 1c8:	02813a83          	ld	s5,40(sp)

00000000000001cc <.LM1741>:
 1cc:	02013b03          	ld	s6,32(sp)

00000000000001d0 <.LM1742>:
 1d0:	01813b83          	ld	s7,24(sp)

00000000000001d4 <.LM1743>:
 1d4:	01013c03          	ld	s8,16(sp)

00000000000001d8 <.LM1744>:
 1d8:	00813c83          	ld	s9,8(sp)
 1dc:	00013d03          	ld	s10,0(sp)
 1e0:	06010113          	addi	sp,sp,96
 1e4:	00008067          	jalr	zero,0(ra)

00000000000001e8 <.L251>:
      __catch(...)
 1e8:	00000097          	auipc	ra,0x0
 1ec:	000080e7          	jalr	ra,0(ra) # 1e8 <.L251>

00000000000001f0 <.LM1746>:
	  if (!__new_finish)
 1f0:	020b1a63          	bne	s6,zero,224 <.L243>

00000000000001f4 <.LBB6639>:
      { return _M_dataplus._M_p; }
 1f4:	0004b503          	ld	a0,0(s1)

00000000000001f8 <.LBE6644>:
	if (!_M_is_local())
 1f8:	01850663          	beq	a0,s8,204 <.L246>

00000000000001fc <.LBB6647>:
 1fc:	00000097          	auipc	ra,0x0
 200:	000080e7          	jalr	ra,0(ra) # 1fc <.LBB6647>

0000000000000204 <.L246>:
	  __throw_exception_again;
 204:	00000097          	auipc	ra,0x0
 208:	000080e7          	jalr	ra,0(ra) # 204 <.L246>

000000000000020c <.L252>:
      __catch(...)
 20c:	00050413          	addi	s0,a0,0

0000000000000210 <.LM1769>:
 210:	00000097          	auipc	ra,0x0
 214:	000080e7          	jalr	ra,0(ra) # 210 <.LM1769>

0000000000000218 <.LVL544>:
 218:	00040513          	addi	a0,s0,0

000000000000021c <.LEHB16>:
 21c:	00000097          	auipc	ra,0x0
 220:	000080e7          	jalr	ra,0(ra) # 21c <.LEHB16>

0000000000000224 <.L243>:
 224:	000b0513          	addi	a0,s6,0
 228:	00000097          	auipc	ra,0x0
 22c:	000080e7          	jalr	ra,0(ra) # 228 <.L243+0x4>

0000000000000230 <.LBE6659>:
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static _GLIBCXX20_CONSTEXPR void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
      { __a.deallocate(__p, __n); }
 230:	fd5ff06f          	jal	zero,204 <.L246>

0000000000000234 <.L230>:
 234:	413904b3          	sub	s1,s2,s3

0000000000000238 <.LBB6664>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 238:	fff00a13          	addi	s4,zero,-1
 23c:	006a5a13          	srli	s4,s4,0x6

0000000000000240 <.L247>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 240:	005a1513          	slli	a0,s4,0x5

0000000000000244 <.LM1789>:
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.LM1789>

000000000000024c <.LEHE16>:
 24c:	00050b13          	addi	s6,a0,0

0000000000000250 <.L232>:
	  _Alloc_traits::construct(this->_M_impl,
 250:	009b04b3          	add	s1,s6,s1

0000000000000254 <.LBB6667>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 254:	01048c13          	addi	s8,s1,16

0000000000000258 <.LBB6674>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 258:	0184b023          	sd	s8,0(s1)

000000000000025c <.LBB6683>:
      { return _M_dataplus._M_p; }
 25c:	00043583          	ld	a1,0(s0)

0000000000000260 <.LBB6687>:
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
 260:	00843603          	ld	a2,8(s0)
 264:	00000693          	addi	a3,zero,0
 268:	00c58633          	add	a2,a1,a2
 26c:	00048513          	addi	a0,s1,0
 270:	00000317          	auipc	t1,0x0
 274:	00033303          	ld	t1,0(t1) # 270 <.LBB6687+0x10>

0000000000000278 <.LEHB17>:
 278:	000300e7          	jalr	ra,0(t1)

000000000000027c <.LEHE17>:
      }
 27c:	e31ff06f          	jal	zero,ac <.L264>

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:

0000000000000000 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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

0000000000000034 <.LBB6887>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  34:	00853b83          	ld	s7,8(a0)

0000000000000038 <.LM1828>:
  38:	00053a03          	ld	s4,0(a0)

000000000000003c <.LM1829>:
  3c:	414b87b3          	sub	a5,s7,s4
  40:	4057d793          	srai	a5,a5,0x5

0000000000000044 <.LBE6889>:
	if (max_size() - size() < __n)
  44:	fff00713          	addi	a4,zero,-1
  48:	00675713          	srli	a4,a4,0x6
  4c:	04e78463          	beq	a5,a4,94 <.L290>
  50:	00050a93          	addi	s5,a0,0
  54:	00058913          	addi	s2,a1,0

0000000000000058 <.LM1832>:
  58:	00060413          	addi	s0,a2,0
  5c:	00058d13          	addi	s10,a1,0

0000000000000060 <.LBB6891>:
      return __a;
  60:	00078713          	addi	a4,a5,0

0000000000000064 <.LM1835>:
      if (__a < __b)
  64:	054b8063          	beq	s7,s4,a4 <.L291>

0000000000000068 <.L267>:
	const size_type __len = size() + (std::max)(size(), __n);
  68:	00e78733          	add	a4,a5,a4

000000000000006c <.LM1838>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  6c:	18f76063          	bltu	a4,a5,1ec <.L268>

0000000000000070 <.LM1839>:
  70:	00070b13          	addi	s6,a4,0
  74:	fff00793          	addi	a5,zero,-1
  78:	0067d793          	srli	a5,a5,0x6
  7c:	00e7f463          	bgeu	a5,a4,84 <.L269>
  80:	00078b13          	addi	s6,a5,0

0000000000000084 <.L269>:
  84:	414904b3          	sub	s1,s2,s4

0000000000000088 <.LBB6903>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  88:	00000993          	addi	s3,zero,0
  8c:	16070e63          	beq	a4,zero,208 <.L270>
  90:	1680006f          	jal	zero,1f8 <.L282>

0000000000000094 <.L290>:
	  __throw_length_error(__N(__s));
  94:	00000517          	auipc	a0,0x0
  98:	00050513          	addi	a0,a0,0 # 94 <.L290>

000000000000009c <.LM1851>:
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.LM1851>

00000000000000a4 <.L291>:
	return __b;
  a4:	00100713          	addi	a4,zero,1
  a8:	fc1ff06f          	jal	zero,68 <.L267>

00000000000000ac <.L297>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  ac:	00843603          	ld	a2,8(s0)
  b0:	00160613          	addi	a2,a2,1

00000000000000b4 <.LBB6915>:
	if (__n == 0)
  b4:	16060c63          	beq	a2,zero,22c <.L272>

00000000000000b8 <.LM1859>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  b8:	000c0593          	addi	a1,s8,0
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LM1859+0x4>

00000000000000c4 <.LM1861>:
  c4:	1680006f          	jal	zero,22c <.L272>

00000000000000c8 <.L293>:
  c8:	ff85b603          	ld	a2,-8(a1)
  cc:	00160613          	addi	a2,a2,1

00000000000000d0 <.LBB6961>:
	if (__n == 0)
  d0:	02061e63          	bne	a2,zero,10c <.L292>

00000000000000d4 <.L275>:
      { _M_string_length = __length; }
  d4:	ff8c3783          	ld	a5,-8(s8)
  d8:	00f43423          	sd	a5,8(s0)

00000000000000dc <.LBB6967>:
  dc:	02040413          	addi	s0,s0,32

00000000000000e0 <.LM1891>:
  e0:	02048493          	addi	s1,s1,32
  e4:	03940c63          	beq	s0,s9,11c <.L273>

00000000000000e8 <.L276>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  e8:	01040513          	addi	a0,s0,16

00000000000000ec <.LBB6972>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  ec:	00a43023          	sd	a0,0(s0)

00000000000000f0 <.LBB6977>:
      _M_data() const
  f0:	00048c13          	addi	s8,s1,0

00000000000000f4 <.LM1909>:
      { return _M_dataplus._M_p; }
  f4:	ff04b583          	ld	a1,-16(s1)

00000000000000f8 <.LBE6977>:
	if (__str._M_is_local())
  f8:	fcb488e3          	beq	s1,a1,c8 <.L293>

00000000000000fc <.LBB6980>:
      { _M_dataplus._M_p = __p; }
  fc:	00b43023          	sd	a1,0(s0)

0000000000000100 <.LBB6983>:
      { _M_allocated_capacity = __capacity; }
 100:	0004b783          	ld	a5,0(s1)
 104:	00f43823          	sd	a5,16(s0)

0000000000000108 <.LM1919>:
 108:	fcdff06f          	jal	zero,d4 <.L275>

000000000000010c <.L292>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.L292>

0000000000000114 <.LM1923>:
 114:	fc1ff06f          	jal	zero,d4 <.L275>

0000000000000118 <.L285>:
      _ForwardIterator __cur = __result;
 118:	00098c93          	addi	s9,s3,0

000000000000011c <.L273>:
	      ++__new_finish;
 11c:	020c8c93          	addi	s9,s9,32

0000000000000120 <.LBB7004>:
      for (; __first != __last; ++__first, (void)++__cur)
 120:	077d0863          	beq	s10,s7,190 <.L277>
 124:	01090413          	addi	s0,s2,16
 128:	010b8d13          	addi	s10,s7,16

000000000000012c <.LM1930>:
      _ForwardIterator __cur = __result;
 12c:	000c8493          	addi	s1,s9,0
 130:	0240006f          	jal	zero,154 <.L280>

0000000000000134 <.L296>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 134:	ff843603          	ld	a2,-8(s0)
 138:	00160613          	addi	a2,a2,1

000000000000013c <.LBB7017>:
	if (__n == 0)
 13c:	02061e63          	bne	a2,zero,178 <.L294>

0000000000000140 <.L279>:
      { _M_string_length = __length; }
 140:	ff8c3783          	ld	a5,-8(s8)
 144:	00f4b423          	sd	a5,8(s1)

0000000000000148 <.LBB7023>:
      for (; __first != __last; ++__first, (void)++__cur)
 148:	02048493          	addi	s1,s1,32

000000000000014c <.LM1959>:
 14c:	02040413          	addi	s0,s0,32
 150:	03a40c63          	beq	s0,s10,188 <.L295>

0000000000000154 <.L280>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 154:	01048513          	addi	a0,s1,16

0000000000000158 <.LBB7028>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 158:	00a4b023          	sd	a0,0(s1)

000000000000015c <.LBB7033>:
      _M_data() const
 15c:	00040c13          	addi	s8,s0,0

0000000000000160 <.LM1977>:
      { return _M_dataplus._M_p; }
 160:	ff043783          	ld	a5,-16(s0)

0000000000000164 <.LBE7033>:
	if (__str._M_is_local())
 164:	fc8788e3          	beq	a5,s0,134 <.L296>

0000000000000168 <.LBB7036>:
      { _M_dataplus._M_p = __p; }
 168:	00f4b023          	sd	a5,0(s1)

000000000000016c <.LBB7039>:
      { _M_allocated_capacity = __capacity; }
 16c:	00043783          	ld	a5,0(s0)
 170:	00f4b823          	sd	a5,16(s1)

0000000000000174 <.LM1987>:
 174:	fcdff06f          	jal	zero,140 <.L279>

0000000000000178 <.L294>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 178:	00040593          	addi	a1,s0,0
 17c:	00000097          	auipc	ra,0x0
 180:	000080e7          	jalr	ra,0(ra) # 17c <.L294+0x4>

0000000000000184 <.LM1991>:
 184:	fbdff06f          	jal	zero,140 <.L279>

0000000000000188 <.L295>:
 188:	412b8933          	sub	s2,s7,s2

000000000000018c <.LM1994>:
 18c:	012c8cb3          	add	s9,s9,s2

0000000000000190 <.L277>:
	if (__p)
 190:	000a0863          	beq	s4,zero,1a0 <.L281>

0000000000000194 <.LBB7057>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 194:	000a0513          	addi	a0,s4,0
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.LBB7057+0x4>

00000000000001a0 <.L281>:
      this->_M_impl._M_start = __new_start;
 1a0:	013ab023          	sd	s3,0(s5)

00000000000001a4 <.LM2003>:
      this->_M_impl._M_finish = __new_finish;
 1a4:	019ab423          	sd	s9,8(s5)

00000000000001a8 <.LM2004>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 1a8:	005b1b13          	slli	s6,s6,0x5

00000000000001ac <.LM2005>:
 1ac:	016989b3          	add	s3,s3,s6

00000000000001b0 <.LM2006>:
 1b0:	013ab823          	sd	s3,16(s5)

00000000000001b4 <.LM2007>:
    }
 1b4:	05813083          	ld	ra,88(sp)
 1b8:	05013403          	ld	s0,80(sp)
 1bc:	04813483          	ld	s1,72(sp)
 1c0:	04013903          	ld	s2,64(sp)

00000000000001c4 <.LM2008>:
 1c4:	03813983          	ld	s3,56(sp)
 1c8:	03013a03          	ld	s4,48(sp)

00000000000001cc <.LM2009>:
 1cc:	02813a83          	ld	s5,40(sp)

00000000000001d0 <.LM2010>:
 1d0:	02013b03          	ld	s6,32(sp)
 1d4:	01813b83          	ld	s7,24(sp)

00000000000001d8 <.LM2011>:
 1d8:	01013c03          	ld	s8,16(sp)
 1dc:	00813c83          	ld	s9,8(sp)

00000000000001e0 <.LM2012>:
 1e0:	00013d03          	ld	s10,0(sp)
 1e4:	06010113          	addi	sp,sp,96
 1e8:	00008067          	jalr	zero,0(ra)

00000000000001ec <.L268>:
 1ec:	414904b3          	sub	s1,s2,s4

00000000000001f0 <.LBB7063>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 1f0:	fff00b13          	addi	s6,zero,-1
 1f4:	006b5b13          	srli	s6,s6,0x6

00000000000001f8 <.L282>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 1f8:	005b1513          	slli	a0,s6,0x5

00000000000001fc <.LM2025>:
 1fc:	00000097          	auipc	ra,0x0
 200:	000080e7          	jalr	ra,0(ra) # 1fc <.LM2025>

0000000000000204 <.LVL619>:
 204:	00050993          	addi	s3,a0,0

0000000000000208 <.L270>:
	  _Alloc_traits::construct(this->_M_impl,
 208:	009984b3          	add	s1,s3,s1

000000000000020c <.LBB6917>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 20c:	01048513          	addi	a0,s1,16

0000000000000210 <.LBB6919>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 210:	00a4b023          	sd	a0,0(s1)

0000000000000214 <.LBB6924>:
      { return _M_dataplus._M_p; }
 214:	00043783          	ld	a5,0(s0)

0000000000000218 <.LBB6927>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 218:	01040c13          	addi	s8,s0,16

000000000000021c <.LBE6924>:
	if (__str._M_is_local())
 21c:	e98788e3          	beq	a5,s8,ac <.L297>

0000000000000220 <.LBB6929>:
      { _M_dataplus._M_p = __p; }
 220:	00f4b023          	sd	a5,0(s1)

0000000000000224 <.LBB6932>:
      { _M_allocated_capacity = __capacity; }
 224:	01043783          	ld	a5,16(s0)
 228:	00f4b823          	sd	a5,16(s1)

000000000000022c <.L272>:
      { _M_string_length = __length; }
 22c:	00843783          	ld	a5,8(s0)
 230:	00f4b423          	sd	a5,8(s1)

0000000000000234 <.LBB6937>:
      { _M_dataplus._M_p = __p; }
 234:	01843023          	sd	s8,0(s0)

0000000000000238 <.LBB6940>:
      { _M_string_length = __length; }
 238:	00043423          	sd	zero,8(s0)

000000000000023c <.LBB6943>:
	__c1 = __c2;
 23c:	00040823          	sb	zero,16(s0)

0000000000000240 <.LBB7067>:
 240:	ed4d0ce3          	beq	s10,s4,118 <.L285>
 244:	010a0493          	addi	s1,s4,16
 248:	41490cb3          	sub	s9,s2,s4
 24c:	01998cb3          	add	s9,s3,s9

0000000000000250 <.LM2078>:
      _ForwardIterator __cur = __result;
 250:	00098413          	addi	s0,s3,0

0000000000000254 <.LM2079>:
 254:	e95ff06f          	jal	zero,e8 <.L276>

Disassembly of section .text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_:

0000000000000000 <void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
      vector<_Tp, _Alloc>::
   0:	fd010113          	addi	sp,sp,-48
   4:	02113423          	sd	ra,40(sp)
   8:	02813023          	sd	s0,32(sp)
   c:	00913c23          	sd	s1,24(sp)
  10:	01213823          	sd	s2,16(sp)
  14:	01313423          	sd	s3,8(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058413          	addi	s0,a1,0

0000000000000020 <.LM2082>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  20:	00853903          	ld	s2,8(a0)

0000000000000024 <.LM2083>:
  24:	01053783          	ld	a5,16(a0)
  28:	06f90e63          	beq	s2,a5,a4 <.L299>

000000000000002c <.LBB7110>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
  2c:	01090513          	addi	a0,s2,16

0000000000000030 <.LBB7116>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  30:	00a93023          	sd	a0,0(s2)

0000000000000034 <.LBB7121>:
      { return _M_dataplus._M_p; }
  34:	0005b783          	ld	a5,0(a1)

0000000000000038 <.LBB7124>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  38:	01058993          	addi	s3,a1,16

000000000000003c <.LBE7121>:
	if (__str._M_is_local())
  3c:	05378663          	beq	a5,s3,88 <.L304>

0000000000000040 <.LBB7126>:
      { _M_dataplus._M_p = __p; }
  40:	00f93023          	sd	a5,0(s2)

0000000000000044 <.LBB7129>:
      { _M_allocated_capacity = __capacity; }
  44:	0105b783          	ld	a5,16(a1)
  48:	00f93823          	sd	a5,16(s2)

000000000000004c <.L301>:
      { _M_string_length = __length; }
  4c:	00843783          	ld	a5,8(s0)
  50:	00f93423          	sd	a5,8(s2)

0000000000000054 <.LBB7134>:
      { _M_dataplus._M_p = __p; }
  54:	01343023          	sd	s3,0(s0)

0000000000000058 <.LBB7137>:
      { _M_string_length = __length; }
  58:	00043423          	sd	zero,8(s0)

000000000000005c <.LBB7140>:
  5c:	00040823          	sb	zero,16(s0)

0000000000000060 <.LBE7110>:
	    ++this->_M_impl._M_finish;
  60:	0084b783          	ld	a5,8(s1)
  64:	02078793          	addi	a5,a5,32
  68:	00f4b423          	sd	a5,8(s1)

000000000000006c <.L298>:
      }
  6c:	02813083          	ld	ra,40(sp)
  70:	02013403          	ld	s0,32(sp)

0000000000000074 <.LM2134>:
  74:	01813483          	ld	s1,24(sp)

0000000000000078 <.LM2135>:
  78:	01013903          	ld	s2,16(sp)
  7c:	00813983          	ld	s3,8(sp)
  80:	03010113          	addi	sp,sp,48
  84:	00008067          	jalr	zero,0(ra)

0000000000000088 <.L304>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  88:	0085b603          	ld	a2,8(a1)
  8c:	00160613          	addi	a2,a2,1

0000000000000090 <.LBB7143>:
	if (__n == 0)
  90:	fa060ee3          	beq	a2,zero,4c <.L301>

0000000000000094 <.LM2141>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  94:	00098593          	addi	a1,s3,0
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LM2141+0x4>

00000000000000a0 <.LM2143>:
  a0:	fadff06f          	jal	zero,4c <.L301>

00000000000000a4 <.L299>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
  a4:	00058613          	addi	a2,a1,0
  a8:	00090593          	addi	a1,s2,0
  ac:	00000317          	auipc	t1,0x0
  b0:	00033303          	ld	t1,0(t1) # ac <.L299+0x8>
  b4:	000300e7          	jalr	ra,0(t1)

00000000000000b8 <.LM2149>:
      }
  b8:	fb5ff06f          	jal	zero,6c <.L298>

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPN5dwarf10line_table4fileEEEvT_S6_:

0000000000000000 <void std::_Destroy_aux<false>::__destroy<dwarf::line_table::file*>(dwarf::line_table::file*, dwarf::line_table::file*)>:
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
   0:	fe010113          	addi	sp,sp,-32
   4:	00113c23          	sd	ra,24(sp)
   8:	00813823          	sd	s0,16(sp)
   c:	00913423          	sd	s1,8(sp)
  10:	00050413          	addi	s0,a0,0
  14:	00058493          	addi	s1,a1,0

0000000000000018 <.LM2152>:
	  for (; __first != __last; ++__first)
  18:	02b51063          	bne	a0,a1,38 <.L308>

000000000000001c <.L305>:
	    std::_Destroy(std::__addressof(*__first));
	}
  1c:	01813083          	ld	ra,24(sp)
  20:	01013403          	ld	s0,16(sp)

0000000000000024 <.LM2154>:
  24:	00813483          	ld	s1,8(sp)

0000000000000028 <.LM2155>:
  28:	02010113          	addi	sp,sp,32
  2c:	00008067          	jalr	zero,0(ra)

0000000000000030 <.L307>:
	  for (; __first != __last; ++__first)
  30:	03040413          	addi	s0,s0,48

0000000000000034 <.LM2161>:
  34:	fe8484e3          	beq	s1,s0,1c <.L305>

0000000000000038 <.L308>:
      { return _M_dataplus._M_p; }
  38:	00043503          	ld	a0,0(s0)

000000000000003c <.LBE7159>:
	if (!_M_is_local())
  3c:	01040793          	addi	a5,s0,16
  40:	fef508e3          	beq	a0,a5,30 <.L307>

0000000000000044 <.LBB7162>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LBB7162>

000000000000004c <.LBE7164>:
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
  4c:	fe5ff06f          	jal	zero,30 <.L307>

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)>:
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

0000000000000034 <.LBB7426>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  34:	00853a83          	ld	s5,8(a0)

0000000000000038 <.LM2182>:
  38:	00053b03          	ld	s6,0(a0)

000000000000003c <.LM2183>:
  3c:	416a87b3          	sub	a5,s5,s6
  40:	4047d793          	srai	a5,a5,0x4
  44:	00000717          	auipc	a4,0x0
  48:	00073703          	ld	a4,0(a4) # 44 <.LM2183+0x8>
  4c:	02e787b3          	mul	a5,a5,a4

0000000000000050 <.LBE7428>:
	if (max_size() - size() < __n)
  50:	00000717          	auipc	a4,0x0
  54:	00073703          	ld	a4,0(a4) # 50 <.LBE7428>
  58:	04e78463          	beq	a5,a4,a0 <.L347>
  5c:	00050b93          	addi	s7,a0,0
  60:	00058a13          	addi	s4,a1,0

0000000000000064 <.LM2186>:
  64:	00060413          	addi	s0,a2,0
  68:	00058d13          	addi	s10,a1,0

000000000000006c <.LBB7430>:
      return __a;
  6c:	00078713          	addi	a4,a5,0

0000000000000070 <.LM2189>:
      if (__a < __b)
  70:	056a8063          	beq	s5,s6,b0 <.L348>

0000000000000074 <.L313>:
	const size_type __len = size() + (std::max)(size(), __n);
  74:	00e78733          	add	a4,a5,a4

0000000000000078 <.LM2192>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  78:	28f76c63          	bltu	a4,a5,310 <.L314>

000000000000007c <.LM2193>:
  7c:	00070c93          	addi	s9,a4,0
  80:	00000797          	auipc	a5,0x0
  84:	0007b783          	ld	a5,0(a5) # 80 <.LM2193+0x4>
  88:	00e7f463          	bgeu	a5,a4,90 <.L315>
  8c:	00078c93          	addi	s9,a5,0

0000000000000090 <.L315>:
  90:	416a04b3          	sub	s1,s4,s6

0000000000000094 <.LBB7442>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  94:	00000c13          	addi	s8,zero,0
  98:	28070e63          	beq	a4,zero,334 <.L316>
  9c:	2800006f          	jal	zero,31c <.L336>

00000000000000a0 <.L347>:
	  __throw_length_error(__N(__s));
  a0:	00000517          	auipc	a0,0x0
  a4:	00050513          	addi	a0,a0,0 # a0 <.L347>

00000000000000a8 <.LEHB18>:
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LEHB18>

00000000000000b0 <.L348>:
	return __b;
  b0:	00100713          	addi	a4,zero,1
  b4:	fc1ff06f          	jal	zero,74 <.L313>

00000000000000b8 <.L354>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  b8:	00000693          	addi	a3,zero,0
  bc:	00000613          	addi	a2,zero,0
  c0:	00010593          	addi	a1,sp,0
  c4:	00048513          	addi	a0,s1,0

00000000000000c8 <.LEHB19>:
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.LEHB19>

00000000000000d0 <.LBB7452>:
      { return _M_dataplus._M_p; }
  d0:	00013503          	ld	a0,0(sp)

00000000000000d4 <.LBB7459>:
	if (!_M_is_local())
  d4:	01010793          	addi	a5,sp,16
  d8:	00f50663          	beq	a0,a5,e4 <.L317>

00000000000000dc <.LBB7460>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.LBB7460>

00000000000000e4 <.L317>:
      for (; __first != __last; ++__first, (void)++__cur)
  e4:	010b0913          	addi	s2,s6,16
  e8:	000b0413          	addi	s0,s6,0

00000000000000ec <.LM2229>:
      _ForwardIterator __cur = __result;
  ec:	000c0493          	addi	s1,s8,0

00000000000000f0 <.LM2230>:
      for (; __first != __last; ++__first, (void)++__cur)
  f0:	0b6d1663          	bne	s10,s6,19c <.L326>

00000000000000f4 <.L319>:
	      ++__new_finish;
  f4:	03048493          	addi	s1,s1,48

00000000000000f8 <.LBB7595>:
  f8:	195d0663          	beq	s10,s5,284 <.L327>
  fc:	010a0993          	addi	s3,s4,16
 100:	000a0913          	addi	s2,s4,0

0000000000000104 <.LM2235>:
      _ForwardIterator __cur = __result;
 104:	00048413          	addi	s0,s1,0
 108:	1180006f          	jal	zero,220 <.L330>

000000000000010c <.L341>:
      { return _M_dataplus._M_p; }
 10c:	00050413          	addi	s0,a0,0

0000000000000110 <.LBB7476>:
 110:	00013503          	ld	a0,0(sp)

0000000000000114 <.LBB7477>:
	if (!_M_is_local())
 114:	01010793          	addi	a5,sp,16
 118:	00f50663          	beq	a0,a5,124 <.L321>

000000000000011c <.LBB7479>:
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LBB7479>

0000000000000124 <.L321>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 124:	00040513          	addi	a0,s0,0

0000000000000128 <.L322>:
      __catch(...)
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.L322>

0000000000000130 <.LM2259>:
	  if (!__new_finish)
 130:	1a0c1e63          	bne	s8,zero,2ec <.L332>

0000000000000134 <.LBB7659>:
      { return _M_dataplus._M_p; }
 134:	0004b503          	ld	a0,0(s1)

0000000000000138 <.LBB7668>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 138:	01048493          	addi	s1,s1,16

000000000000013c <.LBE7665>:
	if (!_M_is_local())
 13c:	00950663          	beq	a0,s1,148 <.L334>

0000000000000140 <.LBB7670>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.LBB7670>

0000000000000148 <.L334>:
	  __throw_exception_again;
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.L334>

0000000000000150 <.L340>:
      __catch(...)
 150:	00050413          	addi	s0,a0,0
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.L340+0x4>

000000000000015c <.LVL696>:
 15c:	00040513          	addi	a0,s0,0

0000000000000160 <.LEHB21>:
 160:	00000097          	auipc	ra,0x0
 164:	000080e7          	jalr	ra,0(ra) # 160 <.LEHB21>

0000000000000168 <.L349>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 168:	00843603          	ld	a2,8(s0)
 16c:	00160613          	addi	a2,a2,1

0000000000000170 <.LBB7529>:
	if (__n == 0)
 170:	04060663          	beq	a2,zero,1bc <.L324>

0000000000000174 <.LM2291>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 174:	00090593          	addi	a1,s2,0
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LM2291+0x4>

0000000000000180 <.LM2293>:
 180:	03c0006f          	jal	zero,1bc <.L324>

0000000000000184 <.L350>:
 184:	00000097          	auipc	ra,0x0
 188:	000080e7          	jalr	ra,0(ra) # 184 <.L350>

000000000000018c <.L325>:
      for (; __first != __last; ++__first, (void)++__cur)
 18c:	03040413          	addi	s0,s0,48

0000000000000190 <.LM2305>:
 190:	03048493          	addi	s1,s1,48

0000000000000194 <.LM2306>:
 194:	03090913          	addi	s2,s2,48
 198:	f5a40ee3          	beq	s0,s10,f4 <.L319>

000000000000019c <.L326>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 19c:	01048513          	addi	a0,s1,16

00000000000001a0 <.LBB7533>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 1a0:	00a4b023          	sd	a0,0(s1)

00000000000001a4 <.LBB7538>:
      { return _M_dataplus._M_p; }
 1a4:	00043783          	ld	a5,0(s0)

00000000000001a8 <.LBB7541>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 1a8:	00090993          	addi	s3,s2,0

00000000000001ac <.LBE7538>:
	if (__str._M_is_local())
 1ac:	fb278ee3          	beq	a5,s2,168 <.L349>

00000000000001b0 <.LBB7543>:
      { _M_dataplus._M_p = __p; }
 1b0:	00f4b023          	sd	a5,0(s1)

00000000000001b4 <.LBB7546>:
      { _M_allocated_capacity = __capacity; }
 1b4:	01043783          	ld	a5,16(s0)
 1b8:	00f4b823          	sd	a5,16(s1)

00000000000001bc <.L324>:
      { _M_string_length = __length; }
 1bc:	00843783          	ld	a5,8(s0)
 1c0:	00f4b423          	sd	a5,8(s1)

00000000000001c4 <.LBB7551>:
      { _M_dataplus._M_p = __p; }
 1c4:	01343023          	sd	s3,0(s0)

00000000000001c8 <.LBB7554>:
      { _M_string_length = __length; }
 1c8:	00043423          	sd	zero,8(s0)

00000000000001cc <.LBB7557>:
	__c1 = __c2;
 1cc:	00040823          	sb	zero,16(s0)

00000000000001d0 <.LBE7554>:
class line_table::file {
 1d0:	02043783          	ld	a5,32(s0)
 1d4:	02f4b023          	sd	a5,32(s1)
 1d8:	02843783          	ld	a5,40(s0)
 1dc:	02f4b423          	sd	a5,40(s1)

00000000000001e0 <.LBB7575>:
      { return _M_dataplus._M_p; }
 1e0:	00043503          	ld	a0,0(s0)

00000000000001e4 <.LBE7575>:
	if (!_M_is_local())
 1e4:	fb3510e3          	bne	a0,s3,184 <.L350>
 1e8:	fa5ff06f          	jal	zero,18c <.L325>

00000000000001ec <.L353>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 1ec:	00893603          	ld	a2,8(s2)
 1f0:	00160613          	addi	a2,a2,1

00000000000001f4 <.LBB7610>:
	if (__n == 0)
 1f4:	04061863          	bne	a2,zero,244 <.L351>

00000000000001f8 <.L329>:
      { _M_string_length = __length; }
 1f8:	00893783          	ld	a5,8(s2)
 1fc:	00f43423          	sd	a5,8(s0)

0000000000000200 <.LBB7616>:
 200:	02093783          	ld	a5,32(s2)
 204:	02f43023          	sd	a5,32(s0)
 208:	02893783          	ld	a5,40(s2)
 20c:	02f43423          	sd	a5,40(s0)

0000000000000210 <.LBB7642>:
 210:	03090913          	addi	s2,s2,48

0000000000000214 <.LM2400>:
 214:	03040413          	addi	s0,s0,48

0000000000000218 <.LM2401>:
 218:	03098993          	addi	s3,s3,48
 21c:	03590a63          	beq	s2,s5,250 <.L352>

0000000000000220 <.L330>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 220:	01040513          	addi	a0,s0,16

0000000000000224 <.LBB7621>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 224:	00a43023          	sd	a0,0(s0)

0000000000000228 <.LBB7626>:
      { return _M_dataplus._M_p; }
 228:	00093783          	ld	a5,0(s2)

000000000000022c <.LBB7629>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 22c:	00098593          	addi	a1,s3,0

0000000000000230 <.LBE7626>:
	if (__str._M_is_local())
 230:	fb378ee3          	beq	a5,s3,1ec <.L353>

0000000000000234 <.LBB7631>:
      { _M_dataplus._M_p = __p; }
 234:	00f43023          	sd	a5,0(s0)

0000000000000238 <.LBB7634>:
      { _M_allocated_capacity = __capacity; }
 238:	01093783          	ld	a5,16(s2)
 23c:	00f43823          	sd	a5,16(s0)

0000000000000240 <.LM2433>:
 240:	fb9ff06f          	jal	zero,1f8 <.L329>

0000000000000244 <.L351>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.L351>

000000000000024c <.LM2437>:
 24c:	fadff06f          	jal	zero,1f8 <.L329>

0000000000000250 <.L352>:
 250:	414a87b3          	sub	a5,s5,s4
 254:	fd078793          	addi	a5,a5,-48
 258:	0047d793          	srli	a5,a5,0x4
 25c:	00000717          	auipc	a4,0x0
 260:	00073703          	ld	a4,0(a4) # 25c <.L352+0xc>
 264:	02e787b3          	mul	a5,a5,a4
 268:	00479793          	slli	a5,a5,0x4
 26c:	0047d793          	srli	a5,a5,0x4
 270:	00178793          	addi	a5,a5,1
 274:	00179713          	slli	a4,a5,0x1
 278:	00f707b3          	add	a5,a4,a5
 27c:	00479793          	slli	a5,a5,0x4
 280:	00f484b3          	add	s1,s1,a5

0000000000000284 <.L327>:
	if (__p)
 284:	000b0863          	beq	s6,zero,294 <.L331>

0000000000000288 <.LBB7688>:
 288:	000b0513          	addi	a0,s6,0
 28c:	00000097          	auipc	ra,0x0
 290:	000080e7          	jalr	ra,0(ra) # 28c <.LBB7688+0x4>

0000000000000294 <.L331>:
      this->_M_impl._M_start = __new_start;
 294:	018bb023          	sd	s8,0(s7)

0000000000000298 <.LM2448>:
      this->_M_impl._M_finish = __new_finish;
 298:	009bb423          	sd	s1,8(s7)

000000000000029c <.LM2449>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 29c:	001c9793          	slli	a5,s9,0x1
 2a0:	019787b3          	add	a5,a5,s9
 2a4:	00479793          	slli	a5,a5,0x4
 2a8:	00fc07b3          	add	a5,s8,a5

00000000000002ac <.LM2450>:
 2ac:	00fbb823          	sd	a5,16(s7)

00000000000002b0 <.LM2451>:
    }
 2b0:	07813083          	ld	ra,120(sp)
 2b4:	07013403          	ld	s0,112(sp)
 2b8:	06813483          	ld	s1,104(sp)

00000000000002bc <.LM2452>:
 2bc:	06013903          	ld	s2,96(sp)
 2c0:	05813983          	ld	s3,88(sp)
 2c4:	05013a03          	ld	s4,80(sp)

00000000000002c8 <.LM2453>:
 2c8:	04813a83          	ld	s5,72(sp)

00000000000002cc <.LM2454>:
 2cc:	04013b03          	ld	s6,64(sp)

00000000000002d0 <.LM2455>:
 2d0:	03813b83          	ld	s7,56(sp)

00000000000002d4 <.LM2456>:
 2d4:	03013c03          	ld	s8,48(sp)

00000000000002d8 <.LM2457>:
 2d8:	02813c83          	ld	s9,40(sp)
 2dc:	02013d03          	ld	s10,32(sp)
 2e0:	08010113          	addi	sp,sp,128
 2e4:	00008067          	jalr	zero,0(ra)

00000000000002e8 <.L339>:
 2e8:	e41ff06f          	jal	zero,128 <.L322>

00000000000002ec <.L332>:
#if __cplusplus >= 202002L
      if (std::__is_constant_evaluated())
	return _Destroy_aux<false>::__destroy(__first, __last);
#endif
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
	__destroy(__first, __last);
 2ec:	000c0593          	addi	a1,s8,0
 2f0:	000c0513          	addi	a0,s8,0
 2f4:	00000317          	auipc	t1,0x0
 2f8:	00033303          	ld	t1,0(t1) # 2f4 <.L332+0x8>
 2fc:	000300e7          	jalr	ra,0(t1)

0000000000000300 <.LBB7680>:
 300:	000c0513          	addi	a0,s8,0
 304:	00000097          	auipc	ra,0x0
 308:	000080e7          	jalr	ra,0(ra) # 304 <.LBB7680+0x4>

000000000000030c <.LBE7682>:
 30c:	e3dff06f          	jal	zero,148 <.L334>

0000000000000310 <.L314>:
 310:	416a04b3          	sub	s1,s4,s6

0000000000000314 <.LBB7698>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 314:	00000c97          	auipc	s9,0x0
 318:	000cbc83          	ld	s9,0(s9) # 314 <.LBB7698>

000000000000031c <.L336>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 31c:	001c9513          	slli	a0,s9,0x1

0000000000000320 <.LM2482>:
 320:	01950533          	add	a0,a0,s9
 324:	00451513          	slli	a0,a0,0x4
 328:	00000097          	auipc	ra,0x0
 32c:	000080e7          	jalr	ra,0(ra) # 328 <.LM2482+0x8>

0000000000000330 <.LEHE21>:
 330:	00050c13          	addi	s8,a0,0

0000000000000334 <.L316>:
	  _Alloc_traits::construct(this->_M_impl,
 334:	009c04b3          	add	s1,s8,s1

0000000000000338 <.LBB7490>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 338:	01010793          	addi	a5,sp,16

000000000000033c <.LM2502>:
 33c:	00f13023          	sd	a5,0(sp)

0000000000000340 <.LBB7504>:
      { return _M_dataplus._M_p; }
 340:	00043583          	ld	a1,0(s0)

0000000000000344 <.LBB7508>:
	_M_construct(__str._M_data(), __str._M_data() + __str.length(),
 344:	00843603          	ld	a2,8(s0)
 348:	00000693          	addi	a3,zero,0
 34c:	00c58633          	add	a2,a1,a2
 350:	00010513          	addi	a0,sp,0
 354:	00000317          	auipc	t1,0x0
 358:	00033303          	ld	t1,0(t1) # 354 <.LBB7508+0x10>

000000000000035c <.LEHB22>:
 35c:	000300e7          	jalr	ra,0(t1)

0000000000000360 <.LEHE22>:
      }
 360:	d59ff06f          	jal	zero,b8 <.L354>

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
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

0000000000000034 <.LBB7970>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  34:	00853a83          	ld	s5,8(a0)

0000000000000038 <.LM2521>:
  38:	00053b03          	ld	s6,0(a0)

000000000000003c <.LM2522>:
  3c:	416a87b3          	sub	a5,s5,s6
  40:	4047d793          	srai	a5,a5,0x4
  44:	00000717          	auipc	a4,0x0
  48:	00073703          	ld	a4,0(a4) # 44 <.LM2522+0x8>
  4c:	02e787b3          	mul	a5,a5,a4

0000000000000050 <.LBE7972>:
	if (max_size() - size() < __n)
  50:	00000717          	auipc	a4,0x0
  54:	00073703          	ld	a4,0(a4) # 50 <.LBE7972>
  58:	04e78463          	beq	a5,a4,a0 <.L393>
  5c:	00050b93          	addi	s7,a0,0
  60:	00058a13          	addi	s4,a1,0

0000000000000064 <.LM2525>:
  64:	00060413          	addi	s0,a2,0
  68:	00058d13          	addi	s10,a1,0

000000000000006c <.LBB7974>:
      return __a;
  6c:	00078713          	addi	a4,a5,0

0000000000000070 <.LM2528>:
      if (__a < __b)
  70:	056a8063          	beq	s5,s6,b0 <.L394>

0000000000000074 <.L357>:
	const size_type __len = size() + (std::max)(size(), __n);
  74:	00e78733          	add	a4,a5,a4

0000000000000078 <.LM2531>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  78:	28f76e63          	bltu	a4,a5,314 <.L358>

000000000000007c <.LM2532>:
  7c:	00070c93          	addi	s9,a4,0
  80:	00000797          	auipc	a5,0x0
  84:	0007b783          	ld	a5,0(a5) # 80 <.LM2532+0x4>
  88:	00e7f463          	bgeu	a5,a4,90 <.L359>
  8c:	00078c93          	addi	s9,a5,0

0000000000000090 <.L359>:
  90:	416a0933          	sub	s2,s4,s6

0000000000000094 <.LBB7986>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  94:	00000c13          	addi	s8,zero,0
  98:	2a070063          	beq	a4,zero,338 <.L360>
  9c:	2840006f          	jal	zero,320 <.L382>

00000000000000a0 <.L393>:
	  __throw_length_error(__N(__s));
  a0:	00000517          	auipc	a0,0x0
  a4:	00050513          	addi	a0,a0,0 # a0 <.L393>

00000000000000a8 <.LEHB23>:
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LEHB23>

00000000000000b0 <.L394>:
	return __b;
  b0:	00100713          	addi	a4,zero,1
  b4:	fc1ff06f          	jal	zero,74 <.L357>

00000000000000b8 <.L400>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  b8:	00843603          	ld	a2,8(s0)
  bc:	00160613          	addi	a2,a2,1

00000000000000c0 <.LBB8000>:
	if (__n == 0)
  c0:	28060e63          	beq	a2,zero,35c <.L362>

00000000000000c4 <.LM2552>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  c4:	00048593          	addi	a1,s1,0
  c8:	01010513          	addi	a0,sp,16
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LM2552+0x8>

00000000000000d4 <.LM2554>:
  d4:	2880006f          	jal	zero,35c <.L362>

00000000000000d8 <.L401>:
      { return _M_dataplus._M_p; }
  d8:	00013503          	ld	a0,0(sp)

00000000000000dc <.LBB8039>:
	if (!_M_is_local())
  dc:	01010793          	addi	a5,sp,16
  e0:	00f50663          	beq	a0,a5,ec <.L363>

00000000000000e4 <.LBB8040>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.LBB8040>

00000000000000ec <.L363>:
  ec:	010b0913          	addi	s2,s6,16
  f0:	000b0413          	addi	s0,s6,0

00000000000000f4 <.LM2576>:
      _ForwardIterator __cur = __result;
  f4:	000c0493          	addi	s1,s8,0

00000000000000f8 <.LM2577>:
      for (; __first != __last; ++__first, (void)++__cur)
  f8:	0b6d1663          	bne	s10,s6,1a4 <.L373>

00000000000000fc <.L365>:
	      ++__new_finish;
  fc:	03048493          	addi	s1,s1,48

0000000000000100 <.LBB8156>:
 100:	195d0663          	beq	s10,s5,28c <.L374>
 104:	010a0993          	addi	s3,s4,16
 108:	000a0913          	addi	s2,s4,0

000000000000010c <.LM2582>:
      _ForwardIterator __cur = __result;
 10c:	00048413          	addi	s0,s1,0
 110:	1180006f          	jal	zero,228 <.L377>

0000000000000114 <.L386>:
      { return _M_dataplus._M_p; }
 114:	00050413          	addi	s0,a0,0

0000000000000118 <.LBB8056>:
 118:	00013503          	ld	a0,0(sp)

000000000000011c <.LBB8057>:
	if (!_M_is_local())
 11c:	01010793          	addi	a5,sp,16
 120:	00f50663          	beq	a0,a5,12c <.L367>

0000000000000124 <.LBB8059>:
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LBB8059>

000000000000012c <.L367>:
      __catch(...)
 12c:	00040513          	addi	a0,s0,0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L367+0x4>

0000000000000138 <.LM2605>:
	  if (!__new_finish)
 138:	1a0c1c63          	bne	s8,zero,2f0 <.L390>

000000000000013c <.LBB8220>:
      { return _M_dataplus._M_p; }
 13c:	00093503          	ld	a0,0(s2)

0000000000000140 <.LBB8229>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 140:	01090493          	addi	s1,s2,16

0000000000000144 <.LBE8226>:
	if (!_M_is_local())
 144:	00950663          	beq	a0,s1,150 <.L380>

0000000000000148 <.LBB8231>:
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.LBB8231>

0000000000000150 <.L380>:
	  __throw_exception_again;
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.L380>

0000000000000158 <.L385>:
      __catch(...)
 158:	00050413          	addi	s0,a0,0
 15c:	00000097          	auipc	ra,0x0
 160:	000080e7          	jalr	ra,0(ra) # 15c <.L385+0x4>

0000000000000164 <.LVL794>:
 164:	00040513          	addi	a0,s0,0

0000000000000168 <.LEHB25>:
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LEHB25>

0000000000000170 <.L395>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 170:	00843603          	ld	a2,8(s0)
 174:	00160613          	addi	a2,a2,1

0000000000000178 <.LBB8090>:
	if (__n == 0)
 178:	04060663          	beq	a2,zero,1c4 <.L371>

000000000000017c <.LM2637>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 17c:	00090593          	addi	a1,s2,0
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.LM2637+0x4>

0000000000000188 <.LM2639>:
 188:	03c0006f          	jal	zero,1c4 <.L371>

000000000000018c <.L396>:
 18c:	00000097          	auipc	ra,0x0
 190:	000080e7          	jalr	ra,0(ra) # 18c <.L396>

0000000000000194 <.L372>:
      for (; __first != __last; ++__first, (void)++__cur)
 194:	03040413          	addi	s0,s0,48

0000000000000198 <.LM2651>:
 198:	03048493          	addi	s1,s1,48

000000000000019c <.LM2652>:
 19c:	03090913          	addi	s2,s2,48
 1a0:	f5a40ee3          	beq	s0,s10,fc <.L365>

00000000000001a4 <.L373>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 1a4:	01048513          	addi	a0,s1,16

00000000000001a8 <.LBB8094>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 1a8:	00a4b023          	sd	a0,0(s1)

00000000000001ac <.LBB8099>:
      { return _M_dataplus._M_p; }
 1ac:	00043783          	ld	a5,0(s0)

00000000000001b0 <.LBB8102>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 1b0:	00090993          	addi	s3,s2,0

00000000000001b4 <.LBE8099>:
	if (__str._M_is_local())
 1b4:	fb278ee3          	beq	a5,s2,170 <.L395>

00000000000001b8 <.LBB8104>:
      { _M_dataplus._M_p = __p; }
 1b8:	00f4b023          	sd	a5,0(s1)

00000000000001bc <.LBB8107>:
      { _M_allocated_capacity = __capacity; }
 1bc:	01043783          	ld	a5,16(s0)
 1c0:	00f4b823          	sd	a5,16(s1)

00000000000001c4 <.L371>:
      { _M_string_length = __length; }
 1c4:	00843783          	ld	a5,8(s0)
 1c8:	00f4b423          	sd	a5,8(s1)

00000000000001cc <.LBB8112>:
      { _M_dataplus._M_p = __p; }
 1cc:	01343023          	sd	s3,0(s0)

00000000000001d0 <.LBB8115>:
      { _M_string_length = __length; }
 1d0:	00043423          	sd	zero,8(s0)

00000000000001d4 <.LBB8118>:
	__c1 = __c2;
 1d4:	00040823          	sb	zero,16(s0)

00000000000001d8 <.LBE8115>:
 1d8:	02043783          	ld	a5,32(s0)
 1dc:	02f4b023          	sd	a5,32(s1)
 1e0:	02843783          	ld	a5,40(s0)
 1e4:	02f4b423          	sd	a5,40(s1)

00000000000001e8 <.LBB8136>:
      { return _M_dataplus._M_p; }
 1e8:	00043503          	ld	a0,0(s0)

00000000000001ec <.LBE8136>:
	if (!_M_is_local())
 1ec:	fb3510e3          	bne	a0,s3,18c <.L396>
 1f0:	fa5ff06f          	jal	zero,194 <.L372>

00000000000001f4 <.L399>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 1f4:	00893603          	ld	a2,8(s2)
 1f8:	00160613          	addi	a2,a2,1

00000000000001fc <.LBB8171>:
	if (__n == 0)
 1fc:	04061863          	bne	a2,zero,24c <.L397>

0000000000000200 <.L376>:
      { _M_string_length = __length; }
 200:	00893783          	ld	a5,8(s2)
 204:	00f43423          	sd	a5,8(s0)

0000000000000208 <.LBB8177>:
 208:	02093783          	ld	a5,32(s2)
 20c:	02f43023          	sd	a5,32(s0)
 210:	02893783          	ld	a5,40(s2)
 214:	02f43423          	sd	a5,40(s0)

0000000000000218 <.LBB8203>:
 218:	03090913          	addi	s2,s2,48

000000000000021c <.LM2746>:
 21c:	03040413          	addi	s0,s0,48

0000000000000220 <.LM2747>:
 220:	03098993          	addi	s3,s3,48
 224:	03590a63          	beq	s2,s5,258 <.L398>

0000000000000228 <.L377>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 228:	01040513          	addi	a0,s0,16

000000000000022c <.LBB8182>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 22c:	00a43023          	sd	a0,0(s0)

0000000000000230 <.LBB8187>:
      { return _M_dataplus._M_p; }
 230:	00093783          	ld	a5,0(s2)

0000000000000234 <.LBB8190>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 234:	00098593          	addi	a1,s3,0

0000000000000238 <.LBE8187>:
	if (__str._M_is_local())
 238:	fb378ee3          	beq	a5,s3,1f4 <.L399>

000000000000023c <.LBB8192>:
      { _M_dataplus._M_p = __p; }
 23c:	00f43023          	sd	a5,0(s0)

0000000000000240 <.LBB8195>:
      { _M_allocated_capacity = __capacity; }
 240:	01093783          	ld	a5,16(s2)
 244:	00f43823          	sd	a5,16(s0)

0000000000000248 <.LM2779>:
 248:	fb9ff06f          	jal	zero,200 <.L376>

000000000000024c <.L397>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 24c:	00000097          	auipc	ra,0x0
 250:	000080e7          	jalr	ra,0(ra) # 24c <.L397>

0000000000000254 <.LM2783>:
 254:	fadff06f          	jal	zero,200 <.L376>

0000000000000258 <.L398>:
 258:	414a87b3          	sub	a5,s5,s4
 25c:	fd078793          	addi	a5,a5,-48
 260:	0047d793          	srli	a5,a5,0x4
 264:	00000717          	auipc	a4,0x0
 268:	00073703          	ld	a4,0(a4) # 264 <.L398+0xc>
 26c:	02e787b3          	mul	a5,a5,a4
 270:	00479793          	slli	a5,a5,0x4
 274:	0047d793          	srli	a5,a5,0x4
 278:	00178793          	addi	a5,a5,1
 27c:	00179713          	slli	a4,a5,0x1
 280:	00f707b3          	add	a5,a4,a5
 284:	00479793          	slli	a5,a5,0x4
 288:	00f484b3          	add	s1,s1,a5

000000000000028c <.L374>:
	if (__p)
 28c:	000b0863          	beq	s6,zero,29c <.L378>

0000000000000290 <.LBB8249>:
 290:	000b0513          	addi	a0,s6,0
 294:	00000097          	auipc	ra,0x0
 298:	000080e7          	jalr	ra,0(ra) # 294 <.LBB8249+0x4>

000000000000029c <.L378>:
      this->_M_impl._M_start = __new_start;
 29c:	018bb023          	sd	s8,0(s7)

00000000000002a0 <.LM2794>:
      this->_M_impl._M_finish = __new_finish;
 2a0:	009bb423          	sd	s1,8(s7)

00000000000002a4 <.LM2795>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 2a4:	001c9793          	slli	a5,s9,0x1
 2a8:	019787b3          	add	a5,a5,s9
 2ac:	00479793          	slli	a5,a5,0x4
 2b0:	00fc07b3          	add	a5,s8,a5

00000000000002b4 <.LM2796>:
 2b4:	00fbb823          	sd	a5,16(s7)

00000000000002b8 <.LM2797>:
    }
 2b8:	07813083          	ld	ra,120(sp)
 2bc:	07013403          	ld	s0,112(sp)
 2c0:	06813483          	ld	s1,104(sp)

00000000000002c4 <.LM2798>:
 2c4:	06013903          	ld	s2,96(sp)
 2c8:	05813983          	ld	s3,88(sp)
 2cc:	05013a03          	ld	s4,80(sp)

00000000000002d0 <.LM2799>:
 2d0:	04813a83          	ld	s5,72(sp)

00000000000002d4 <.LM2800>:
 2d4:	04013b03          	ld	s6,64(sp)

00000000000002d8 <.LM2801>:
 2d8:	03813b83          	ld	s7,56(sp)

00000000000002dc <.LM2802>:
 2dc:	03013c03          	ld	s8,48(sp)

00000000000002e0 <.LM2803>:
 2e0:	02813c83          	ld	s9,40(sp)
 2e4:	02013d03          	ld	s10,32(sp)
 2e8:	08010113          	addi	sp,sp,128
 2ec:	00008067          	jalr	zero,0(ra)

00000000000002f0 <.L390>:
 2f0:	000c0593          	addi	a1,s8,0
 2f4:	000c0513          	addi	a0,s8,0
 2f8:	00000317          	auipc	t1,0x0
 2fc:	00033303          	ld	t1,0(t1) # 2f8 <.L390+0x8>
 300:	000300e7          	jalr	ra,0(t1)

0000000000000304 <.LBB8241>:
 304:	000c0513          	addi	a0,s8,0
 308:	00000097          	auipc	ra,0x0
 30c:	000080e7          	jalr	ra,0(ra) # 308 <.LBB8241+0x4>

0000000000000310 <.LBE8243>:
 310:	e41ff06f          	jal	zero,150 <.L380>

0000000000000314 <.L358>:
 314:	416a0933          	sub	s2,s4,s6

0000000000000318 <.LBB8259>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 318:	00000c97          	auipc	s9,0x0
 31c:	000cbc83          	ld	s9,0(s9) # 318 <.LBB8259>

0000000000000320 <.L382>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 320:	001c9513          	slli	a0,s9,0x1

0000000000000324 <.LM2827>:
 324:	01950533          	add	a0,a0,s9
 328:	00451513          	slli	a0,a0,0x4
 32c:	00000097          	auipc	ra,0x0
 330:	000080e7          	jalr	ra,0(ra) # 32c <.LM2827+0x8>

0000000000000334 <.LEHE25>:
 334:	00050c13          	addi	s8,a0,0

0000000000000338 <.L360>:
	  _Alloc_traits::construct(this->_M_impl,
 338:	012c0933          	add	s2,s8,s2

000000000000033c <.LBB8002>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 33c:	01010793          	addi	a5,sp,16

0000000000000340 <.LM2842>:
 340:	00f13023          	sd	a5,0(sp)

0000000000000344 <.LBB8009>:
      { return _M_dataplus._M_p; }
 344:	00043783          	ld	a5,0(s0)

0000000000000348 <.LBB8012>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 348:	01040493          	addi	s1,s0,16

000000000000034c <.LBE8009>:
	if (__str._M_is_local())
 34c:	d69786e3          	beq	a5,s1,b8 <.L400>

0000000000000350 <.LBB8014>:
      { _M_dataplus._M_p = __p; }
 350:	00f13023          	sd	a5,0(sp)

0000000000000354 <.LBB8017>:
      { _M_allocated_capacity = __capacity; }
 354:	01043783          	ld	a5,16(s0)
 358:	00f13823          	sd	a5,16(sp)

000000000000035c <.L362>:
      { _M_string_length = __length; }
 35c:	00843783          	ld	a5,8(s0)
 360:	00f13423          	sd	a5,8(sp)

0000000000000364 <.LBB8022>:
      { _M_dataplus._M_p = __p; }
 364:	00943023          	sd	s1,0(s0)

0000000000000368 <.LBB8025>:
      { _M_string_length = __length; }
 368:	00043423          	sd	zero,8(s0)

000000000000036c <.LBB8028>:
	__c1 = __c2;
 36c:	00040823          	sb	zero,16(s0)

0000000000000370 <.LBE8025>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 370:	00000693          	addi	a3,zero,0
 374:	00000613          	addi	a2,zero,0
 378:	00010593          	addi	a1,sp,0
 37c:	00090513          	addi	a0,s2,0

0000000000000380 <.LEHB26>:
 380:	00000097          	auipc	ra,0x0
 384:	000080e7          	jalr	ra,0(ra) # 380 <.LEHB26>

0000000000000388 <.LEHE26>:
 388:	d51ff06f          	jal	zero,d8 <.L401>

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)>:
      vector<_Tp, _Alloc>::
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	03313423          	sd	s3,40(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058413          	addi	s0,a1,0

0000000000000020 <.LM2881>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  20:	00853903          	ld	s2,8(a0)

0000000000000024 <.LM2882>:
  24:	01053783          	ld	a5,16(a0)
  28:	0cf90a63          	beq	s2,a5,fc <.L403>

000000000000002c <.LBB8338>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  2c:	01010793          	addi	a5,sp,16

0000000000000030 <.LM2895>:
  30:	00f13023          	sd	a5,0(sp)

0000000000000034 <.LBB8351>:
      { return _M_dataplus._M_p; }
  34:	0005b783          	ld	a5,0(a1)

0000000000000038 <.LBB8354>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  38:	01058993          	addi	s3,a1,16

000000000000003c <.LBE8351>:
	if (__str._M_is_local())
  3c:	05378063          	beq	a5,s3,7c <.L412>

0000000000000040 <.LBB8356>:
      { _M_dataplus._M_p = __p; }
  40:	00f13023          	sd	a5,0(sp)

0000000000000044 <.LBB8359>:
      { _M_allocated_capacity = __capacity; }
  44:	0105b783          	ld	a5,16(a1)
  48:	00f13823          	sd	a5,16(sp)

000000000000004c <.L405>:
      { _M_string_length = __length; }
  4c:	00843783          	ld	a5,8(s0)
  50:	00f13423          	sd	a5,8(sp)

0000000000000054 <.LBB8364>:
      { _M_dataplus._M_p = __p; }
  54:	01343023          	sd	s3,0(s0)

0000000000000058 <.LBB8367>:
      { _M_string_length = __length; }
  58:	00043423          	sd	zero,8(s0)

000000000000005c <.LBB8370>:
  5c:	00040823          	sb	zero,16(s0)

0000000000000060 <.LBE8341>:
  60:	00000693          	addi	a3,zero,0
  64:	00000613          	addi	a2,zero,0
  68:	00010593          	addi	a1,sp,0
  6c:	00090513          	addi	a0,s2,0

0000000000000070 <.LEHB27>:
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LEHB27>

0000000000000078 <.LEHE27>:
  78:	0240006f          	jal	zero,9c <.L413>

000000000000007c <.L412>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  7c:	0085b603          	ld	a2,8(a1)
  80:	00160613          	addi	a2,a2,1

0000000000000084 <.LBB8373>:
	if (__n == 0)
  84:	fc0604e3          	beq	a2,zero,4c <.L405>

0000000000000088 <.LM2937>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  88:	00098593          	addi	a1,s3,0
  8c:	01010513          	addi	a0,sp,16
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LM2937+0x8>

0000000000000098 <.LM2939>:
  98:	fb5ff06f          	jal	zero,4c <.L405>

000000000000009c <.L413>:
      { return _M_dataplus._M_p; }
  9c:	00013503          	ld	a0,0(sp)

00000000000000a0 <.LBB8385>:
	if (!_M_is_local())
  a0:	01010793          	addi	a5,sp,16
  a4:	00f50663          	beq	a0,a5,b0 <.L406>

00000000000000a8 <.LBB8386>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LBB8386>

00000000000000b0 <.L406>:
	    ++this->_M_impl._M_finish;
  b0:	0084b783          	ld	a5,8(s1)
  b4:	03078793          	addi	a5,a5,48
  b8:	00f4b423          	sd	a5,8(s1)

00000000000000bc <.L402>:
      }
  bc:	04813083          	ld	ra,72(sp)
  c0:	04013403          	ld	s0,64(sp)

00000000000000c4 <.LM2961>:
  c4:	03813483          	ld	s1,56(sp)

00000000000000c8 <.LM2962>:
  c8:	03013903          	ld	s2,48(sp)
  cc:	02813983          	ld	s3,40(sp)
  d0:	05010113          	addi	sp,sp,80
  d4:	00008067          	jalr	zero,0(ra)

00000000000000d8 <.L410>:
      { return _M_dataplus._M_p; }
  d8:	00050413          	addi	s0,a0,0

00000000000000dc <.LBB8402>:
  dc:	00013503          	ld	a0,0(sp)

00000000000000e0 <.LBB8403>:
	if (!_M_is_local())
  e0:	01010793          	addi	a5,sp,16
  e4:	00f50663          	beq	a0,a5,f0 <.L409>

00000000000000e8 <.LBB8405>:
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LBB8405>

00000000000000f0 <.L409>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  f0:	00040513          	addi	a0,s0,0

00000000000000f4 <.LEHB28>:
  f4:	00000097          	auipc	ra,0x0
  f8:	000080e7          	jalr	ra,0(ra) # f4 <.LEHB28>

00000000000000fc <.L403>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
  fc:	00058613          	addi	a2,a1,0
 100:	00090593          	addi	a1,s2,0
 104:	00000317          	auipc	t1,0x0
 108:	00033303          	ld	t1,0(t1) # 104 <.L403+0x8>
 10c:	000300e7          	jalr	ra,0(t1)

0000000000000110 <.LEHE28>:
      }
 110:	fadff06f          	jal	zero,bc <.L402>

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSC_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(__gnu_cxx::__normal_iterator<dwarf::line_table::file*, std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)>:
      vector<_Tp, _Alloc>::
   0:	f7010113          	addi	sp,sp,-144
   4:	08113423          	sd	ra,136(sp)
   8:	08813023          	sd	s0,128(sp)
   c:	06913c23          	sd	s1,120(sp)
  10:	07213823          	sd	s2,112(sp)
  14:	07313423          	sd	s3,104(sp)
  18:	07413023          	sd	s4,96(sp)
  1c:	05513c23          	sd	s5,88(sp)
  20:	05613823          	sd	s6,80(sp)
  24:	05713423          	sd	s7,72(sp)
  28:	05813023          	sd	s8,64(sp)
  2c:	03913c23          	sd	s9,56(sp)
  30:	03a13823          	sd	s10,48(sp)
  34:	03b13423          	sd	s11,40(sp)
  38:	00070913          	addi	s2,a4,0

000000000000003c <.LBB8689>:
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  3c:	00853a83          	ld	s5,8(a0)

0000000000000040 <.LM2994>:
  40:	00053b03          	ld	s6,0(a0)

0000000000000044 <.LM2995>:
  44:	416a87b3          	sub	a5,s5,s6
  48:	4047d793          	srai	a5,a5,0x4
  4c:	00000717          	auipc	a4,0x0
  50:	00073703          	ld	a4,0(a4) # 4c <.LM2995+0x8>

0000000000000054 <.LM2996>:
  54:	02e787b3          	mul	a5,a5,a4

0000000000000058 <.LBE8691>:
	if (max_size() - size() < __n)
  58:	00000717          	auipc	a4,0x0
  5c:	00073703          	ld	a4,0(a4) # 58 <.LBE8691>
  60:	04e78663          	beq	a5,a4,ac <.L452>
  64:	00050b93          	addi	s7,a0,0
  68:	00058a13          	addi	s4,a1,0

000000000000006c <.LM2999>:
  6c:	00060413          	addi	s0,a2,0
  70:	00068493          	addi	s1,a3,0
  74:	00058d13          	addi	s10,a1,0

0000000000000078 <.LBB8693>:
      return __a;
  78:	00078713          	addi	a4,a5,0

000000000000007c <.LM3002>:
      if (__a < __b)
  7c:	056a8063          	beq	s5,s6,bc <.L453>

0000000000000080 <.L416>:
	const size_type __len = size() + (std::max)(size(), __n);
  80:	00e78733          	add	a4,a5,a4

0000000000000084 <.LM3005>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  84:	2af76063          	bltu	a4,a5,324 <.L417>

0000000000000088 <.LM3006>:
  88:	00070c93          	addi	s9,a4,0
  8c:	00000797          	auipc	a5,0x0
  90:	0007b783          	ld	a5,0(a5) # 8c <.LM3006+0x4>
  94:	00e7f463          	bgeu	a5,a4,9c <.L418>
  98:	00078c93          	addi	s9,a5,0

000000000000009c <.L418>:
  9c:	416a09b3          	sub	s3,s4,s6

00000000000000a0 <.LBB8705>:
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  a0:	00000c13          	addi	s8,zero,0
  a4:	2a070263          	beq	a4,zero,348 <.L419>
  a8:	2880006f          	jal	zero,330 <.L441>

00000000000000ac <.L452>:
	  __throw_length_error(__N(__s));
  ac:	00000517          	auipc	a0,0x0
  b0:	00050513          	addi	a0,a0,0 # ac <.L452>

00000000000000b4 <.LEHB29>:
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LEHB29>

00000000000000bc <.L453>:
	return __b;
  bc:	00100713          	addi	a4,zero,1
  c0:	fc1ff06f          	jal	zero,80 <.L416>

00000000000000c4 <.L459>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  c4:	00843603          	ld	a2,8(s0)
  c8:	00160613          	addi	a2,a2,1

00000000000000cc <.LBB8719>:
	if (__n == 0)
  cc:	2a060063          	beq	a2,zero,36c <.L421>

00000000000000d0 <.LM3026>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  d0:	000d8593          	addi	a1,s11,0
  d4:	01010513          	addi	a0,sp,16
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LM3026+0x8>

00000000000000e0 <.LM3028>:
  e0:	28c0006f          	jal	zero,36c <.L421>

00000000000000e4 <.L460>:
      { return _M_dataplus._M_p; }
  e4:	00013503          	ld	a0,0(sp)

00000000000000e8 <.LBB8758>:
	if (!_M_is_local())
  e8:	01010793          	addi	a5,sp,16
  ec:	00f50663          	beq	a0,a5,f8 <.L422>

00000000000000f0 <.LBB8759>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LBB8759>

00000000000000f8 <.L422>:
  f8:	010b0913          	addi	s2,s6,16

00000000000000fc <.LM3050>:
  fc:	000b0413          	addi	s0,s6,0

0000000000000100 <.LM3051>:
      _ForwardIterator __cur = __result;
 100:	000c0493          	addi	s1,s8,0

0000000000000104 <.LM3052>:
      for (; __first != __last; ++__first, (void)++__cur)
 104:	0b6d1663          	bne	s10,s6,1b0 <.L432>

0000000000000108 <.L424>:
	      ++__new_finish;
 108:	03048493          	addi	s1,s1,48

000000000000010c <.LBB8875>:
 10c:	195d0663          	beq	s10,s5,298 <.L433>
 110:	010a0993          	addi	s3,s4,16
 114:	000a0913          	addi	s2,s4,0

0000000000000118 <.LM3057>:
      _ForwardIterator __cur = __result;
 118:	00048413          	addi	s0,s1,0
 11c:	1180006f          	jal	zero,234 <.L436>

0000000000000120 <.L445>:
      { return _M_dataplus._M_p; }
 120:	00050413          	addi	s0,a0,0

0000000000000124 <.LBB8775>:
 124:	00013503          	ld	a0,0(sp)

0000000000000128 <.LBB8776>:
	if (!_M_is_local())
 128:	01010793          	addi	a5,sp,16
 12c:	00f50663          	beq	a0,a5,138 <.L426>

0000000000000130 <.LBB8778>:
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.LBB8778>

0000000000000138 <.L426>:
      __catch(...)
 138:	00040513          	addi	a0,s0,0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.L426+0x4>

0000000000000144 <.LM3080>:
	  if (!__new_finish)
 144:	1a0c1e63          	bne	s8,zero,300 <.L449>

0000000000000148 <.LBB8939>:
      { return _M_dataplus._M_p; }
 148:	0009b503          	ld	a0,0(s3)

000000000000014c <.LBB8948>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 14c:	01098993          	addi	s3,s3,16

0000000000000150 <.LBE8945>:
	if (!_M_is_local())
 150:	01350663          	beq	a0,s3,15c <.L439>

0000000000000154 <.LBB8950>:
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.LBB8950>

000000000000015c <.L439>:
	  __throw_exception_again;
 15c:	00000097          	auipc	ra,0x0
 160:	000080e7          	jalr	ra,0(ra) # 15c <.L439>

0000000000000164 <.L444>:
      __catch(...)
 164:	00050413          	addi	s0,a0,0
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.L444+0x4>

0000000000000170 <.LVL931>:
 170:	00040513          	addi	a0,s0,0

0000000000000174 <.LEHB31>:
 174:	00000097          	auipc	ra,0x0
 178:	000080e7          	jalr	ra,0(ra) # 174 <.LEHB31>

000000000000017c <.L454>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 17c:	00843603          	ld	a2,8(s0)
 180:	00160613          	addi	a2,a2,1

0000000000000184 <.LBB8809>:
	if (__n == 0)
 184:	04060663          	beq	a2,zero,1d0 <.L430>

0000000000000188 <.LM3112>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 188:	00090593          	addi	a1,s2,0
 18c:	00000097          	auipc	ra,0x0
 190:	000080e7          	jalr	ra,0(ra) # 18c <.LM3112+0x4>

0000000000000194 <.LM3114>:
 194:	03c0006f          	jal	zero,1d0 <.L430>

0000000000000198 <.L455>:
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.L455>

00000000000001a0 <.L431>:
      for (; __first != __last; ++__first, (void)++__cur)
 1a0:	03040413          	addi	s0,s0,48

00000000000001a4 <.LM3126>:
 1a4:	03048493          	addi	s1,s1,48

00000000000001a8 <.LM3127>:
 1a8:	03090913          	addi	s2,s2,48
 1ac:	f5a40ee3          	beq	s0,s10,108 <.L424>

00000000000001b0 <.L432>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 1b0:	01048513          	addi	a0,s1,16

00000000000001b4 <.LBB8813>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 1b4:	00a4b023          	sd	a0,0(s1)

00000000000001b8 <.LBB8818>:
      { return _M_dataplus._M_p; }
 1b8:	00043783          	ld	a5,0(s0)

00000000000001bc <.LBB8821>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 1bc:	00090993          	addi	s3,s2,0

00000000000001c0 <.LBE8818>:
	if (__str._M_is_local())
 1c0:	fb278ee3          	beq	a5,s2,17c <.L454>

00000000000001c4 <.LBB8823>:
      { _M_dataplus._M_p = __p; }
 1c4:	00f4b023          	sd	a5,0(s1)

00000000000001c8 <.LBB8826>:
      { _M_allocated_capacity = __capacity; }
 1c8:	01043783          	ld	a5,16(s0)
 1cc:	00f4b823          	sd	a5,16(s1)

00000000000001d0 <.L430>:
      { _M_string_length = __length; }
 1d0:	00843783          	ld	a5,8(s0)
 1d4:	00f4b423          	sd	a5,8(s1)

00000000000001d8 <.LBB8831>:
      { _M_dataplus._M_p = __p; }
 1d8:	01343023          	sd	s3,0(s0)

00000000000001dc <.LBB8834>:
      { _M_string_length = __length; }
 1dc:	00043423          	sd	zero,8(s0)

00000000000001e0 <.LBB8837>:
	__c1 = __c2;
 1e0:	00040823          	sb	zero,16(s0)

00000000000001e4 <.LBE8834>:
 1e4:	02043783          	ld	a5,32(s0)
 1e8:	02f4b023          	sd	a5,32(s1)
 1ec:	02843783          	ld	a5,40(s0)
 1f0:	02f4b423          	sd	a5,40(s1)

00000000000001f4 <.LBB8855>:
      { return _M_dataplus._M_p; }
 1f4:	00043503          	ld	a0,0(s0)

00000000000001f8 <.LBE8855>:
	if (!_M_is_local())
 1f8:	fb3510e3          	bne	a0,s3,198 <.L455>
 1fc:	fa5ff06f          	jal	zero,1a0 <.L431>

0000000000000200 <.L458>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 200:	00893603          	ld	a2,8(s2)
 204:	00160613          	addi	a2,a2,1

0000000000000208 <.LBB8890>:
	if (__n == 0)
 208:	04061863          	bne	a2,zero,258 <.L456>

000000000000020c <.L435>:
      { _M_string_length = __length; }
 20c:	00893783          	ld	a5,8(s2)
 210:	00f43423          	sd	a5,8(s0)

0000000000000214 <.LBB8896>:
 214:	02093783          	ld	a5,32(s2)
 218:	02f43023          	sd	a5,32(s0)
 21c:	02893783          	ld	a5,40(s2)
 220:	02f43423          	sd	a5,40(s0)

0000000000000224 <.LBB8922>:
 224:	03090913          	addi	s2,s2,48

0000000000000228 <.LM3221>:
 228:	03040413          	addi	s0,s0,48

000000000000022c <.LM3222>:
 22c:	03098993          	addi	s3,s3,48
 230:	03590a63          	beq	s2,s5,264 <.L457>

0000000000000234 <.L436>:
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
 234:	01040513          	addi	a0,s0,16

0000000000000238 <.LBB8901>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 238:	00a43023          	sd	a0,0(s0)

000000000000023c <.LBB8906>:
      { return _M_dataplus._M_p; }
 23c:	00093783          	ld	a5,0(s2)

0000000000000240 <.LBB8909>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 240:	00098593          	addi	a1,s3,0

0000000000000244 <.LBE8906>:
	if (__str._M_is_local())
 244:	fb378ee3          	beq	a5,s3,200 <.L458>

0000000000000248 <.LBB8911>:
      { _M_dataplus._M_p = __p; }
 248:	00f43023          	sd	a5,0(s0)

000000000000024c <.LBB8914>:
      { _M_allocated_capacity = __capacity; }
 24c:	01093783          	ld	a5,16(s2)
 250:	00f43823          	sd	a5,16(s0)

0000000000000254 <.LM3254>:
 254:	fb9ff06f          	jal	zero,20c <.L435>

0000000000000258 <.L456>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 258:	00000097          	auipc	ra,0x0
 25c:	000080e7          	jalr	ra,0(ra) # 258 <.L456>

0000000000000260 <.LM3258>:
 260:	fadff06f          	jal	zero,20c <.L435>

0000000000000264 <.L457>:
 264:	414a87b3          	sub	a5,s5,s4
 268:	fd078793          	addi	a5,a5,-48
 26c:	0047d793          	srli	a5,a5,0x4
 270:	00000717          	auipc	a4,0x0
 274:	00073703          	ld	a4,0(a4) # 270 <.L457+0xc>
 278:	02e787b3          	mul	a5,a5,a4
 27c:	00479793          	slli	a5,a5,0x4
 280:	0047d793          	srli	a5,a5,0x4
 284:	00178793          	addi	a5,a5,1
 288:	00179713          	slli	a4,a5,0x1
 28c:	00f707b3          	add	a5,a4,a5
 290:	00479793          	slli	a5,a5,0x4
 294:	00f484b3          	add	s1,s1,a5

0000000000000298 <.L433>:
	if (__p)
 298:	000b0863          	beq	s6,zero,2a8 <.L437>

000000000000029c <.LBB8968>:
 29c:	000b0513          	addi	a0,s6,0
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.LBB8968+0x4>

00000000000002a8 <.L437>:
      this->_M_impl._M_start = __new_start;
 2a8:	018bb023          	sd	s8,0(s7)

00000000000002ac <.LM3269>:
      this->_M_impl._M_finish = __new_finish;
 2ac:	009bb423          	sd	s1,8(s7)

00000000000002b0 <.LM3270>:
      this->_M_impl._M_end_of_storage = __new_start + __len;
 2b0:	001c9793          	slli	a5,s9,0x1
 2b4:	019787b3          	add	a5,a5,s9
 2b8:	00479793          	slli	a5,a5,0x4
 2bc:	00fc07b3          	add	a5,s8,a5

00000000000002c0 <.LM3271>:
 2c0:	00fbb823          	sd	a5,16(s7)

00000000000002c4 <.LM3272>:
    }
 2c4:	08813083          	ld	ra,136(sp)
 2c8:	08013403          	ld	s0,128(sp)
 2cc:	07813483          	ld	s1,120(sp)

00000000000002d0 <.LM3273>:
 2d0:	07013903          	ld	s2,112(sp)
 2d4:	06813983          	ld	s3,104(sp)
 2d8:	06013a03          	ld	s4,96(sp)

00000000000002dc <.LM3274>:
 2dc:	05813a83          	ld	s5,88(sp)

00000000000002e0 <.LM3275>:
 2e0:	05013b03          	ld	s6,80(sp)

00000000000002e4 <.LM3276>:
 2e4:	04813b83          	ld	s7,72(sp)

00000000000002e8 <.LM3277>:
 2e8:	04013c03          	ld	s8,64(sp)

00000000000002ec <.LM3278>:
 2ec:	03813c83          	ld	s9,56(sp)
 2f0:	03013d03          	ld	s10,48(sp)
 2f4:	02813d83          	ld	s11,40(sp)

00000000000002f8 <.LM3279>:
 2f8:	09010113          	addi	sp,sp,144
 2fc:	00008067          	jalr	zero,0(ra)

0000000000000300 <.L449>:
 300:	000c0593          	addi	a1,s8,0
 304:	000c0513          	addi	a0,s8,0
 308:	00000317          	auipc	t1,0x0
 30c:	00033303          	ld	t1,0(t1) # 308 <.L449+0x8>
 310:	000300e7          	jalr	ra,0(t1)

0000000000000314 <.LBB8960>:
 314:	000c0513          	addi	a0,s8,0
 318:	00000097          	auipc	ra,0x0
 31c:	000080e7          	jalr	ra,0(ra) # 318 <.LBB8960+0x4>

0000000000000320 <.LBE8962>:
 320:	e3dff06f          	jal	zero,15c <.L439>

0000000000000324 <.L417>:
 324:	416a09b3          	sub	s3,s4,s6

0000000000000328 <.LBB8978>:
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 328:	00000c97          	auipc	s9,0x0
 32c:	000cbc83          	ld	s9,0(s9) # 328 <.LBB8978>

0000000000000330 <.L441>:
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
 330:	001c9513          	slli	a0,s9,0x1

0000000000000334 <.LM3303>:
 334:	01950533          	add	a0,a0,s9
 338:	00451513          	slli	a0,a0,0x4
 33c:	00000097          	auipc	ra,0x0
 340:	000080e7          	jalr	ra,0(ra) # 33c <.LM3303+0x8>

0000000000000344 <.LEHE31>:
 344:	00050c13          	addi	s8,a0,0

0000000000000348 <.L419>:
	  _Alloc_traits::construct(this->_M_impl,
 348:	013c09b3          	add	s3,s8,s3

000000000000034c <.LBB8721>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
 34c:	01010793          	addi	a5,sp,16

0000000000000350 <.LM3318>:
 350:	00f13023          	sd	a5,0(sp)

0000000000000354 <.LBB8728>:
      { return _M_dataplus._M_p; }
 354:	00043783          	ld	a5,0(s0)

0000000000000358 <.LBB8731>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
 358:	01040d93          	addi	s11,s0,16

000000000000035c <.LBE8728>:
	if (__str._M_is_local())
 35c:	d7b784e3          	beq	a5,s11,c4 <.L459>

0000000000000360 <.LBB8733>:
      { _M_dataplus._M_p = __p; }
 360:	00f13023          	sd	a5,0(sp)

0000000000000364 <.LBB8736>:
      { _M_allocated_capacity = __capacity; }
 364:	01043783          	ld	a5,16(s0)
 368:	00f13823          	sd	a5,16(sp)

000000000000036c <.L421>:
      { _M_string_length = __length; }
 36c:	00843783          	ld	a5,8(s0)
 370:	00f13423          	sd	a5,8(sp)

0000000000000374 <.LBB8741>:
      { _M_dataplus._M_p = __p; }
 374:	01b43023          	sd	s11,0(s0)

0000000000000378 <.LBB8744>:
      { _M_string_length = __length; }
 378:	00043423          	sd	zero,8(s0)

000000000000037c <.LBB8747>:
	__c1 = __c2;
 37c:	00040823          	sb	zero,16(s0)

0000000000000380 <.LBE8744>:
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 380:	00093683          	ld	a3,0(s2)
 384:	0004b603          	ld	a2,0(s1)
 388:	00010593          	addi	a1,sp,0
 38c:	00098513          	addi	a0,s3,0

0000000000000390 <.LEHB32>:
 390:	00000097          	auipc	ra,0x0
 394:	000080e7          	jalr	ra,0(ra) # 390 <.LEHB32>

0000000000000398 <.LEHE32>:
 398:	d4dff06f          	jal	zero,e4 <.L460>

Disassembly of section .text._ZNSt6vectorIN5dwarf10line_table4fileESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSC_EEEvDpOT_:

0000000000000000 <void std::vector<dwarf::line_table::file, std::allocator<dwarf::line_table::file> >::emplace_back<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, unsigned long&, unsigned long&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, unsigned long&, unsigned long&)>:
      vector<_Tp, _Alloc>::
   0:	fa010113          	addi	sp,sp,-96
   4:	04113c23          	sd	ra,88(sp)
   8:	04813823          	sd	s0,80(sp)
   c:	04913423          	sd	s1,72(sp)
  10:	05213023          	sd	s2,64(sp)
  14:	03313c23          	sd	s3,56(sp)
  18:	03413823          	sd	s4,48(sp)
  1c:	03513423          	sd	s5,40(sp)
  20:	00050a93          	addi	s5,a0,0
  24:	00058413          	addi	s0,a1,0
  28:	00060493          	addi	s1,a2,0
  2c:	00068913          	addi	s2,a3,0

0000000000000030 <.LM3357>:
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
  30:	00853983          	ld	s3,8(a0)

0000000000000034 <.LM3358>:
  34:	01053783          	ld	a5,16(a0)
  38:	0cf98e63          	beq	s3,a5,114 <.L462>

000000000000003c <.LBB9057>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  3c:	01010793          	addi	a5,sp,16

0000000000000040 <.LM3371>:
  40:	00f13023          	sd	a5,0(sp)

0000000000000044 <.LBB9070>:
      { return _M_dataplus._M_p; }
  44:	0005b783          	ld	a5,0(a1)

0000000000000048 <.LBB9073>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  48:	01058a13          	addi	s4,a1,16

000000000000004c <.LBE9070>:
	if (__str._M_is_local())
  4c:	05478063          	beq	a5,s4,8c <.L471>

0000000000000050 <.LBB9075>:
      { _M_dataplus._M_p = __p; }
  50:	00f13023          	sd	a5,0(sp)

0000000000000054 <.LBB9078>:
      { _M_allocated_capacity = __capacity; }
  54:	0105b783          	ld	a5,16(a1)
  58:	00f13823          	sd	a5,16(sp)

000000000000005c <.L464>:
      { _M_string_length = __length; }
  5c:	00843783          	ld	a5,8(s0)
  60:	00f13423          	sd	a5,8(sp)

0000000000000064 <.LBB9083>:
      { _M_dataplus._M_p = __p; }
  64:	01443023          	sd	s4,0(s0)

0000000000000068 <.LBB9086>:
      { _M_string_length = __length; }
  68:	00043423          	sd	zero,8(s0)

000000000000006c <.LBB9089>:
  6c:	00040823          	sb	zero,16(s0)

0000000000000070 <.LBE9060>:
  70:	00093683          	ld	a3,0(s2)
  74:	0004b603          	ld	a2,0(s1)
  78:	00010593          	addi	a1,sp,0
  7c:	00098513          	addi	a0,s3,0

0000000000000080 <.LEHB33>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LEHB33>

0000000000000088 <.LEHE33>:
  88:	0240006f          	jal	zero,ac <.L472>

000000000000008c <.L471>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  8c:	0085b603          	ld	a2,8(a1)
  90:	00160613          	addi	a2,a2,1

0000000000000094 <.LBB9092>:
	if (__n == 0)
  94:	fc0604e3          	beq	a2,zero,5c <.L464>

0000000000000098 <.LM3413>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  98:	000a0593          	addi	a1,s4,0
  9c:	01010513          	addi	a0,sp,16

00000000000000a0 <.LM3415>:
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LM3415>

00000000000000a8 <.LM3416>:
  a8:	fb5ff06f          	jal	zero,5c <.L464>

00000000000000ac <.L472>:
      { return _M_dataplus._M_p; }
  ac:	00013503          	ld	a0,0(sp)

00000000000000b0 <.LBB9104>:
	if (!_M_is_local())
  b0:	01010793          	addi	a5,sp,16
  b4:	00f50663          	beq	a0,a5,c0 <.L465>

00000000000000b8 <.LBB9105>:
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LBB9105>

00000000000000c0 <.L465>:
	    ++this->_M_impl._M_finish;
  c0:	008ab783          	ld	a5,8(s5)
  c4:	03078793          	addi	a5,a5,48
  c8:	00fab423          	sd	a5,8(s5)

00000000000000cc <.L461>:
      }
  cc:	05813083          	ld	ra,88(sp)
  d0:	05013403          	ld	s0,80(sp)

00000000000000d4 <.LM3438>:
  d4:	04813483          	ld	s1,72(sp)

00000000000000d8 <.LM3439>:
  d8:	04013903          	ld	s2,64(sp)

00000000000000dc <.LM3440>:
  dc:	03813983          	ld	s3,56(sp)
  e0:	03013a03          	ld	s4,48(sp)
  e4:	02813a83          	ld	s5,40(sp)

00000000000000e8 <.LM3441>:
  e8:	06010113          	addi	sp,sp,96
  ec:	00008067          	jalr	zero,0(ra)

00000000000000f0 <.L469>:
      { return _M_dataplus._M_p; }
  f0:	00050413          	addi	s0,a0,0

00000000000000f4 <.LBB9121>:
  f4:	00013503          	ld	a0,0(sp)

00000000000000f8 <.LBB9122>:
	if (!_M_is_local())
  f8:	01010793          	addi	a5,sp,16
  fc:	00f50663          	beq	a0,a5,108 <.L468>

0000000000000100 <.LBB9124>:
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.LBB9124>

0000000000000108 <.L468>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 108:	00040513          	addi	a0,s0,0

000000000000010c <.LEHB34>:
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.LEHB34>

0000000000000114 <.L462>:
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
 114:	00068713          	addi	a4,a3,0
 118:	00060693          	addi	a3,a2,0

000000000000011c <.LM3467>:
 11c:	00058613          	addi	a2,a1,0
 120:	00098593          	addi	a1,s3,0
 124:	00000317          	auipc	t1,0x0
 128:	00033303          	ld	t1,0(t1) # 124 <.LM3467+0x8>
 12c:	000300e7          	jalr	ra,0(t1)

0000000000000130 <.LEHE34>:
      }
 130:	f9dff06f          	jal	zero,cc <.L461>
