
dump-segments:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000012930 <_PROCEDURE_LINKAGE_TABLE_>:
   12930:	97 73 00 00 33 03 c3 41 03 be 03 6d 13 03 43 fd     .s..3..A...m..C.
   12940:	93 82 03 6d 13 53 13 00 83 b2 82 00 67 00 0e 00     ...m.S......g...

0000000000012950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>:
   12950:	00007e17          	auipc	t3,0x7
   12954:	6c0e3e03          	ld	t3,1728(t3) # 1a010 <__gnu_cxx::__atomic_add(int volatile*, int)@GLIBCXX_3.4>
   12958:	000e0367          	jalr	t1,0(t3)
   1295c:	00000013          	addi	zero,zero,0

0000000000012960 <strcmp@plt>:
   12960:	00007e17          	auipc	t3,0x7
   12964:	6b8e3e03          	ld	t3,1720(t3) # 1a018 <strcmp@GLIBC_2.27>
   12968:	000e0367          	jalr	t1,0(t3)
   1296c:	00000013          	addi	zero,zero,0

0000000000012970 <__bswapsi2@plt>:
   12970:	00007e17          	auipc	t3,0x7
   12974:	6b0e3e03          	ld	t3,1712(t3) # 1a020 <__bswapsi2@GCC_4.3.0>
   12978:	000e0367          	jalr	t1,0(t3)
   1297c:	00000013          	addi	zero,zero,0

0000000000012980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>:
   12980:	00007e17          	auipc	t3,0x7
   12984:	6a8e3e03          	ld	t3,1704(t3) # 1a028 <__gnu_cxx::__exchange_and_add(int volatile*, int)@GLIBCXX_3.4>
   12988:	000e0367          	jalr	t1,0(t3)
   1298c:	00000013          	addi	zero,zero,0

0000000000012990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>:
   12990:	00007e17          	auipc	t3,0x7
   12994:	6a0e3e03          	ld	t3,1696(t3) # 1a030 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@GLIBCXX_3.4.21>
   12998:	000e0367          	jalr	t1,0(t3)
   1299c:	00000013          	addi	zero,zero,0

00000000000129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>:
   129a0:	00007e17          	auipc	t3,0x7
   129a4:	698e3e03          	ld	t3,1688(t3) # 1a038 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@GLIBCXX_3.4.21>
   129a8:	000e0367          	jalr	t1,0(t3)
   129ac:	00000013          	addi	zero,zero,0

00000000000129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>:
   129b0:	00007e17          	auipc	t3,0x7
   129b4:	690e3e03          	ld	t3,1680(t3) # 1a040 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@GLIBCXX_3.4.21>
   129b8:	000e0367          	jalr	t1,0(t3)
   129bc:	00000013          	addi	zero,zero,0

00000000000129c0 <__libc_start_main@plt>:
   129c0:	00007e17          	auipc	t3,0x7
   129c4:	688e3e03          	ld	t3,1672(t3) # 1a048 <__libc_start_main@GLIBC_2.27>
   129c8:	000e0367          	jalr	t1,0(t3)
   129cc:	00000013          	addi	zero,zero,0

00000000000129d0 <strlen@plt>:
   129d0:	00007e17          	auipc	t3,0x7
   129d4:	680e3e03          	ld	t3,1664(t3) # 1a050 <strlen@GLIBC_2.27>
   129d8:	000e0367          	jalr	t1,0(t3)
   129dc:	00000013          	addi	zero,zero,0

00000000000129e0 <__cxa_allocate_exception@plt>:
   129e0:	00007e17          	auipc	t3,0x7
   129e4:	678e3e03          	ld	t3,1656(t3) # 1a058 <__cxa_allocate_exception@CXXABI_1.3>
   129e8:	000e0367          	jalr	t1,0(t3)
   129ec:	00000013          	addi	zero,zero,0

00000000000129f0 <std::__throw_length_error(char const*)@plt>:
   129f0:	00007e17          	auipc	t3,0x7
   129f4:	670e3e03          	ld	t3,1648(t3) # 1a060 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
   129f8:	000e0367          	jalr	t1,0(t3)
   129fc:	00000013          	addi	zero,zero,0

0000000000012a00 <std::_V2::system_category()@plt>:
   12a00:	00007e17          	auipc	t3,0x7
   12a04:	668e3e03          	ld	t3,1640(t3) # 1a068 <std::_V2::system_category()@GLIBCXX_3.4.21>
   12a08:	000e0367          	jalr	t1,0(t3)
   12a0c:	00000013          	addi	zero,zero,0

0000000000012a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>:
   12a10:	00007e17          	auipc	t3,0x7
   12a14:	660e3e03          	ld	t3,1632(t3) # 1a070 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@GLIBCXX_3.4.21>
   12a18:	000e0367          	jalr	t1,0(t3)
   12a1c:	00000013          	addi	zero,zero,0

0000000000012a20 <open@plt>:
   12a20:	00007e17          	auipc	t3,0x7
   12a24:	658e3e03          	ld	t3,1624(t3) # 1a078 <open@GLIBC_2.27>
   12a28:	000e0367          	jalr	t1,0(t3)
   12a2c:	00000013          	addi	zero,zero,0

0000000000012a30 <mmap@plt>:
   12a30:	00007e17          	auipc	t3,0x7
   12a34:	650e3e03          	ld	t3,1616(t3) # 1a080 <mmap@GLIBC_2.27>
   12a38:	000e0367          	jalr	t1,0(t3)
   12a3c:	00000013          	addi	zero,zero,0

0000000000012a40 <std::__throw_logic_error(char const*)@plt>:
   12a40:	00007e17          	auipc	t3,0x7
   12a44:	648e3e03          	ld	t3,1608(t3) # 1a088 <std::__throw_logic_error(char const*)@GLIBCXX_3.4>
   12a48:	000e0367          	jalr	t1,0(t3)
   12a4c:	00000013          	addi	zero,zero,0

0000000000012a50 <__cxa_free_exception@plt>:
   12a50:	00007e17          	auipc	t3,0x7
   12a54:	640e3e03          	ld	t3,1600(t3) # 1a090 <__cxa_free_exception@CXXABI_1.3>
   12a58:	000e0367          	jalr	t1,0(t3)
   12a5c:	00000013          	addi	zero,zero,0

0000000000012a60 <munmap@plt>:
   12a60:	00007e17          	auipc	t3,0x7
   12a64:	638e3e03          	ld	t3,1592(t3) # 1a098 <munmap@GLIBC_2.27>
   12a68:	000e0367          	jalr	t1,0(t3)
   12a6c:	00000013          	addi	zero,zero,0

0000000000012a70 <operator delete(void*)@plt>:
   12a70:	00007e17          	auipc	t3,0x7
   12a74:	630e3e03          	ld	t3,1584(t3) # 1a0a0 <operator delete(void*)@GLIBCXX_3.4>
   12a78:	000e0367          	jalr	t1,0(t3)
   12a7c:	00000013          	addi	zero,zero,0

0000000000012a80 <operator new(unsigned long)@plt>:
   12a80:	00007e17          	auipc	t3,0x7
   12a84:	628e3e03          	ld	t3,1576(t3) # 1a0a8 <operator new(unsigned long)@GLIBCXX_3.4>
   12a88:	000e0367          	jalr	t1,0(t3)
   12a8c:	00000013          	addi	zero,zero,0

0000000000012a90 <std::runtime_error::~runtime_error()@plt>:
   12a90:	00007e17          	auipc	t3,0x7
   12a94:	620e3e03          	ld	t3,1568(t3) # 1a0b0 <std::runtime_error::~runtime_error()@GLIBCXX_3.4>
   12a98:	000e0367          	jalr	t1,0(t3)
   12a9c:	00000013          	addi	zero,zero,0

0000000000012aa0 <__bswapdi2@plt>:
   12aa0:	00007e17          	auipc	t3,0x7
   12aa4:	618e3e03          	ld	t3,1560(t3) # 1a0b8 <__bswapdi2@GCC_4.3.0>
   12aa8:	000e0367          	jalr	t1,0(t3)
   12aac:	00000013          	addi	zero,zero,0

0000000000012ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>:
   12ab0:	00007e17          	auipc	t3,0x7
   12ab4:	610e3e03          	ld	t3,1552(t3) # 1a0c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@GLIBCXX_3.4.21>
   12ab8:	000e0367          	jalr	t1,0(t3)
   12abc:	00000013          	addi	zero,zero,0

0000000000012ac0 <std::logic_error::logic_error(char const*)@plt>:
   12ac0:	00007e17          	auipc	t3,0x7
   12ac4:	608e3e03          	ld	t3,1544(t3) # 1a0c8 <std::logic_error::logic_error(char const*)@GLIBCXX_3.4.21>
   12ac8:	000e0367          	jalr	t1,0(t3)
   12acc:	00000013          	addi	zero,zero,0

0000000000012ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>:
   12ad0:	00007e17          	auipc	t3,0x7
   12ad4:	600e3e03          	ld	t3,1536(t3) # 1a0d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@GLIBCXX_3.4.21>
   12ad8:	000e0367          	jalr	t1,0(t3)
   12adc:	00000013          	addi	zero,zero,0

0000000000012ae0 <strerror@plt>:
   12ae0:	00007e17          	auipc	t3,0x7
   12ae4:	5f8e3e03          	ld	t3,1528(t3) # 1a0d8 <strerror@GLIBC_2.27>
   12ae8:	000e0367          	jalr	t1,0(t3)
   12aec:	00000013          	addi	zero,zero,0

0000000000012af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
   12af0:	00007e17          	auipc	t3,0x7
   12af4:	5f0e3e03          	ld	t3,1520(t3) # 1a0e0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
   12af8:	000e0367          	jalr	t1,0(t3)
   12afc:	00000013          	addi	zero,zero,0

0000000000012b00 <memcpy@plt>:
   12b00:	00007e17          	auipc	t3,0x7
   12b04:	5e8e3e03          	ld	t3,1512(t3) # 1a0e8 <memcpy@GLIBC_2.27>
   12b08:	000e0367          	jalr	t1,0(t3)
   12b0c:	00000013          	addi	zero,zero,0

0000000000012b10 <std::runtime_error::what() const@plt>:
   12b10:	00007e17          	auipc	t3,0x7
   12b14:	5e0e3e03          	ld	t3,1504(t3) # 1a0f0 <std::runtime_error::what() const@GLIBCXX_3.4>
   12b18:	000e0367          	jalr	t1,0(t3)
   12b1c:	00000013          	addi	zero,zero,0

0000000000012b20 <std::logic_error::what() const@plt>:
   12b20:	00007e17          	auipc	t3,0x7
   12b24:	5d8e3e03          	ld	t3,1496(t3) # 1a0f8 <std::logic_error::what() const@GLIBCXX_3.4>
   12b28:	000e0367          	jalr	t1,0(t3)
   12b2c:	00000013          	addi	zero,zero,0

0000000000012b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>:
   12b30:	00007e17          	auipc	t3,0x7
   12b34:	5d0e3e03          	ld	t3,1488(t3) # 1a100 <std::__throw_out_of_range_fmt(char const*, ...)@GLIBCXX_3.4.20>
   12b38:	000e0367          	jalr	t1,0(t3)
   12b3c:	00000013          	addi	zero,zero,0

0000000000012b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>:
   12b40:	00007e17          	auipc	t3,0x7
   12b44:	5c8e3e03          	ld	t3,1480(t3) # 1a108 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@GLIBCXX_3.4.21>
   12b48:	000e0367          	jalr	t1,0(t3)
   12b4c:	00000013          	addi	zero,zero,0

0000000000012b50 <lseek@plt>:
   12b50:	00007e17          	auipc	t3,0x7
   12b54:	5c0e3e03          	ld	t3,1472(t3) # 1a110 <lseek@GLIBC_2.27>
   12b58:	000e0367          	jalr	t1,0(t3)
   12b5c:	00000013          	addi	zero,zero,0

0000000000012b60 <__gxx_personality_v0@plt>:
   12b60:	00007e17          	auipc	t3,0x7
   12b64:	5b8e3e03          	ld	t3,1464(t3) # 1a118 <__gxx_personality_v0@CXXABI_1.3>
   12b68:	000e0367          	jalr	t1,0(t3)
   12b6c:	00000013          	addi	zero,zero,0

0000000000012b70 <strncmp@plt>:
   12b70:	00007e17          	auipc	t3,0x7
   12b74:	5b0e3e03          	ld	t3,1456(t3) # 1a120 <strncmp@GLIBC_2.27>
   12b78:	000e0367          	jalr	t1,0(t3)
   12b7c:	00000013          	addi	zero,zero,0

0000000000012b80 <__cxa_throw@plt>:
   12b80:	00007e17          	auipc	t3,0x7
   12b84:	5a8e3e03          	ld	t3,1448(t3) # 1a128 <__cxa_throw@CXXABI_1.3>
   12b88:	000e0367          	jalr	t1,0(t3)
   12b8c:	00000013          	addi	zero,zero,0

0000000000012b90 <std::range_error::range_error(char const*)@plt>:
   12b90:	00007e17          	auipc	t3,0x7
   12b94:	5a0e3e03          	ld	t3,1440(t3) # 1a130 <std::range_error::range_error(char const*)@GLIBCXX_3.4.21>
   12b98:	000e0367          	jalr	t1,0(t3)
   12b9c:	00000013          	addi	zero,zero,0

0000000000012ba0 <fprintf@plt>:
   12ba0:	00007e17          	auipc	t3,0x7
   12ba4:	598e3e03          	ld	t3,1432(t3) # 1a138 <fprintf@GLIBC_2.27>
   12ba8:	000e0367          	jalr	t1,0(t3)
   12bac:	00000013          	addi	zero,zero,0

0000000000012bb0 <_Unwind_Resume@plt>:
   12bb0:	00007e17          	auipc	t3,0x7
   12bb4:	590e3e03          	ld	t3,1424(t3) # 1a140 <_Unwind_Resume@GCC_3.0>
   12bb8:	000e0367          	jalr	t1,0(t3)
   12bbc:	00000013          	addi	zero,zero,0

0000000000012bc0 <std::logic_error::~logic_error()@plt>:
   12bc0:	00007e17          	auipc	t3,0x7
   12bc4:	588e3e03          	ld	t3,1416(t3) # 1a148 <std::logic_error::~logic_error()@GLIBCXX_3.4>
   12bc8:	000e0367          	jalr	t1,0(t3)
   12bcc:	00000013          	addi	zero,zero,0

0000000000012bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
   12bd0:	00007e17          	auipc	t3,0x7
   12bd4:	580e3e03          	ld	t3,1408(t3) # 1a150 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
   12bd8:	000e0367          	jalr	t1,0(t3)
   12bdc:	00000013          	addi	zero,zero,0

0000000000012be0 <printf@plt>:
   12be0:	00007e17          	auipc	t3,0x7
   12be4:	578e3e03          	ld	t3,1400(t3) # 1a158 <printf@GLIBC_2.27>
   12be8:	000e0367          	jalr	t1,0(t3)
   12bec:	00000013          	addi	zero,zero,0

0000000000012bf0 <std::runtime_error::runtime_error(char const*)@plt>:
   12bf0:	00007e17          	auipc	t3,0x7
   12bf4:	570e3e03          	ld	t3,1392(t3) # 1a160 <std::runtime_error::runtime_error(char const*)@GLIBCXX_3.4.21>
   12bf8:	000e0367          	jalr	t1,0(t3)
   12bfc:	00000013          	addi	zero,zero,0

0000000000012c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>:
   12c00:	00007e17          	auipc	t3,0x7
   12c04:	568e3e03          	ld	t3,1384(t3) # 1a168 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@GLIBCXX_3.4.21>
   12c08:	000e0367          	jalr	t1,0(t3)
   12c0c:	00000013          	addi	zero,zero,0

0000000000012c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
   12c10:	00007e17          	auipc	t3,0x7
   12c14:	560e3e03          	ld	t3,1376(t3) # 1a170 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
   12c18:	000e0367          	jalr	t1,0(t3)
   12c1c:	00000013          	addi	zero,zero,0

0000000000012c20 <__errno_location@plt>:
   12c20:	00007e17          	auipc	t3,0x7
   12c24:	558e3e03          	ld	t3,1368(t3) # 1a178 <__errno_location@GLIBC_2.27>
   12c28:	000e0367          	jalr	t1,0(t3)
   12c2c:	00000013          	addi	zero,zero,0

0000000000012c30 <close@plt>:
   12c30:	00007e17          	auipc	t3,0x7
   12c34:	550e3e03          	ld	t3,1360(t3) # 1a180 <close@GLIBC_2.27>
   12c38:	000e0367          	jalr	t1,0(t3)
   12c3c:	00000013          	addi	zero,zero,0

Disassembly of section .text:

0000000000012c40 <_start>:
ENTRY (ENTRY_POINT)
	/* Terminate call stack by noting ra is undefined.  Use a dummy
	   .cfi_label to force starting the FDE.  */
	.cfi_label .Ldummy
	cfi_undefined (ra)
	call  load_gp
   12c40:	02e000ef          	jal	ra,12c6e <load_gp>
	mv    a5, a0  /* rtld_fini.  */
   12c44:	87aa                	c.mv	a5,a0
	/* main may be in a shared library.  */
	la   a0, main
   12c46:	00000517          	auipc	a0,0x0
   12c4a:	09a50513          	addi	a0,a0,154 # 12ce0 <main>
	REG_L a1, 0(sp)      /* argc.  */
   12c4e:	6582                	c.ldsp	a1,0(sp)
	addi  a2, sp, SZREG  /* argv.  */
   12c50:	0030                	c.addi4spn	a2,sp,8
	andi  sp, sp, ALMASK /* Align stack. */
   12c52:	ff017113          	andi	sp,sp,-16
	lla   a3, __libc_csu_init
   12c56:	00004697          	auipc	a3,0x4
   12c5a:	d4668693          	addi	a3,a3,-698 # 1699c <__libc_csu_init>
	lla   a4, __libc_csu_fini
   12c5e:	00004717          	auipc	a4,0x4
   12c62:	d9670713          	addi	a4,a4,-618 # 169f4 <__libc_csu_fini>
	mv    a6, sp  /* stack_end.  */
   12c66:	880a                	c.mv	a6,sp

	call  __libc_start_main@plt
   12c68:	d59ff0ef          	jal	ra,129c0 <__libc_start_main@plt>
	ebreak
   12c6c:	9002                	c.ebreak

0000000000012c6e <load_gp>:
   So we redundantly initialize it at the beginning of _start.  */

load_gp:
.option push
.option norelax
	lla   gp, __global_pointer$
   12c6e:	00008197          	auipc	gp,0x8
   12c72:	b9218193          	addi	gp,gp,-1134 # 1a800 <__global_pointer$>
.option pop
	ret
   12c76:	8082                	c.jr	ra
	...

0000000000012c7a <deregister_tm_clones>:
   12c7a:	6569                	c.lui	a0,0x1a
   12c7c:	6769                	c.lui	a4,0x1a
   12c7e:	00050793          	addi	a5,a0,0 # 1a000 <__TMC_END__>
   12c82:	00070713          	addi	a4,a4,0 # 1a000 <__TMC_END__>
   12c86:	00f70863          	beq	a4,a5,12c96 <deregister_tm_clones+0x1c>
   12c8a:	00000793          	addi	a5,zero,0
   12c8e:	c781                	c.beqz	a5,12c96 <deregister_tm_clones+0x1c>
   12c90:	00050513          	addi	a0,a0,0
   12c94:	8782                	c.jr	a5
   12c96:	8082                	c.jr	ra

0000000000012c98 <register_tm_clones>:
   12c98:	6569                	c.lui	a0,0x1a
   12c9a:	00050793          	addi	a5,a0,0 # 1a000 <__TMC_END__>
   12c9e:	6769                	c.lui	a4,0x1a
   12ca0:	00070593          	addi	a1,a4,0 # 1a000 <__TMC_END__>
   12ca4:	8d9d                	c.sub	a1,a5
   12ca6:	4035d793          	srai	a5,a1,0x3
   12caa:	91fd                	c.srli	a1,0x3f
   12cac:	95be                	c.add	a1,a5
   12cae:	8585                	c.srai	a1,0x1
   12cb0:	c599                	c.beqz	a1,12cbe <register_tm_clones+0x26>
   12cb2:	00000793          	addi	a5,zero,0
   12cb6:	c781                	c.beqz	a5,12cbe <register_tm_clones+0x26>
   12cb8:	00050513          	addi	a0,a0,0
   12cbc:	8782                	c.jr	a5
   12cbe:	8082                	c.jr	ra

0000000000012cc0 <__do_global_dtors_aux>:
   12cc0:	1141                	c.addi	sp,-16
   12cc2:	e022                	c.sdsp	s0,0(sp)
   12cc4:	ab91c783          	lbu	a5,-1351(gp) # 1a2b9 <completed.0>
   12cc8:	e406                	c.sdsp	ra,8(sp)
   12cca:	e791                	c.bnez	a5,12cd6 <__do_global_dtors_aux+0x16>
   12ccc:	fafff0ef          	jal	ra,12c7a <deregister_tm_clones>
   12cd0:	4785                	c.li	a5,1
   12cd2:	aaf18ca3          	sb	a5,-1351(gp) # 1a2b9 <completed.0>
   12cd6:	60a2                	c.ldsp	ra,8(sp)
   12cd8:	6402                	c.ldsp	s0,0(sp)
   12cda:	0141                	c.addi	sp,16
   12cdc:	8082                	c.jr	ra

0000000000012cde <frame_dummy>:
   12cde:	bf6d                	c.j	12c98 <register_tm_clones>

0000000000012ce0 <main>:
#include <fcntl.h>
#include <inttypes.h>
#include <sys/stat.h>
#include <sys/types.h>

int main(int argc, char **argv) {
   12ce0:	7175                	c.addi16sp	sp,-144
   12ce2:	e506                	c.sdsp	ra,136(sp)
   12ce4:	e122                	c.sdsp	s0,128(sp)
   12ce6:	fca6                	c.sdsp	s1,120(sp)
   12ce8:	f8ca                	c.sdsp	s2,112(sp)
   12cea:	f4ce                	c.sdsp	s3,104(sp)
   12cec:	f0d2                	c.sdsp	s4,96(sp)
   12cee:	ecd6                	c.sdsp	s5,88(sp)
   12cf0:	e8da                	c.sdsp	s6,80(sp)
   12cf2:	e4de                	c.sdsp	s7,72(sp)
   12cf4:	e0e2                	c.sdsp	s8,64(sp)
   12cf6:	842e                	c.mv	s0,a1
  if (argc != 2) {
   12cf8:	4789                	c.li	a5,2
   12cfa:	02f51163          	bne	a0,a5,12d1c <main+0x3c>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
   12cfe:	4581                	c.li	a1,0
   12d00:	6408                	c.ld	a0,8(s0)
   12d02:	d1fff0ef          	jal	ra,12a20 <open@plt>
   12d06:	85aa                	c.mv	a1,a0
  if (fd < 0) {
   12d08:	02054463          	blt	a0,zero,12d30 <main+0x50>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf f(elf::create_mmap_loader(fd));
   12d0c:	1808                	c.addi4spn	a0,sp,48
   12d0e:	167020ef          	jal	ra,15674 <elf::create_mmap_loader(int)>
   12d12:	180c                	c.addi4spn	a1,sp,48
   12d14:	1008                	c.addi4spn	a0,sp,32
   12d16:	27a010ef          	jal	ra,13f90 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>
   12d1a:	a82d                	c.j	12d54 <main+0x74>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
   12d1c:	6190                	c.ld	a2,0(a1)
   12d1e:	65dd                	c.lui	a1,0x17
   12d20:	9f858593          	addi	a1,a1,-1544 # 169f8 <__libc_csu_fini+0x4>
   12d24:	ab01b503          	ld	a0,-1360(gp) # 1a2b0 <stderr@GLIBC_2.27>
   12d28:	e79ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 2;
   12d2c:	4509                	c.li	a0,2
   12d2e:	a8fd                	c.j	12e2c <main+0x14c>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
   12d30:	ab01b483          	ld	s1,-1360(gp) # 1a2b0 <stderr@GLIBC_2.27>
   12d34:	6400                	c.ld	s0,8(s0)
   12d36:	eebff0ef          	jal	ra,12c20 <__errno_location@plt>
   12d3a:	4108                	c.lw	a0,0(a0)
   12d3c:	da5ff0ef          	jal	ra,12ae0 <strerror@plt>
   12d40:	86aa                	c.mv	a3,a0
   12d42:	8622                	c.mv	a2,s0
   12d44:	65dd                	c.lui	a1,0x17
   12d46:	a1058593          	addi	a1,a1,-1520 # 16a10 <__libc_csu_fini+0x1c>
   12d4a:	8526                	c.mv	a0,s1
   12d4c:	e55ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 1;
   12d50:	4505                	c.li	a0,1
   12d52:	a8e9                	c.j	12e2c <main+0x14c>
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
   12d54:	7562                	c.ldsp	a0,56(sp)
   12d56:	c119                	c.beqz	a0,12d5c <main+0x7c>
	  _M_pi->_M_release();
   12d58:	12c000ef          	jal	ra,12e84 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  printf("  %-16s  %-16s   %-16s   %s\n", "Type", "Offset", "VirtAddr",
   12d5c:	675d                	c.lui	a4,0x17
   12d5e:	a1870713          	addi	a4,a4,-1512 # 16a18 <__libc_csu_fini+0x24>
   12d62:	66dd                	c.lui	a3,0x17
   12d64:	a2868693          	addi	a3,a3,-1496 # 16a28 <__libc_csu_fini+0x34>
   12d68:	665d                	c.lui	a2,0x17
   12d6a:	a3860613          	addi	a2,a2,-1480 # 16a38 <__libc_csu_fini+0x44>
   12d6e:	65dd                	c.lui	a1,0x17
   12d70:	a4058593          	addi	a1,a1,-1472 # 16a40 <__libc_csu_fini+0x4c>
   12d74:	655d                	c.lui	a0,0x17
   12d76:	a4850513          	addi	a0,a0,-1464 # 16a48 <__libc_csu_fini+0x54>
   12d7a:	e67ff0ef          	jal	ra,12be0 <printf@plt>
         "PhysAddr");
  printf("  %-16s  %-16s   %-16s  %6s %5s\n", " ", "FileSiz", "MemSiz", "Flags",
   12d7e:	67dd                	c.lui	a5,0x17
   12d80:	a6878793          	addi	a5,a5,-1432 # 16a68 <__libc_csu_fini+0x74>
   12d84:	675d                	c.lui	a4,0x17
   12d86:	a7070713          	addi	a4,a4,-1424 # 16a70 <__libc_csu_fini+0x7c>
   12d8a:	66dd                	c.lui	a3,0x17
   12d8c:	a7868693          	addi	a3,a3,-1416 # 16a78 <__libc_csu_fini+0x84>
   12d90:	665d                	c.lui	a2,0x17
   12d92:	a8060613          	addi	a2,a2,-1408 # 16a80 <__libc_csu_fini+0x8c>
   12d96:	65dd                	c.lui	a1,0x17
   12d98:	a8858593          	addi	a1,a1,-1400 # 16a88 <__libc_csu_fini+0x94>
   12d9c:	655d                	c.lui	a0,0x17
   12d9e:	a9050513          	addi	a0,a0,-1392 # 16a90 <__libc_csu_fini+0x9c>
   12da2:	e3fff0ef          	jal	ra,12be0 <printf@plt>
         "Align");
  for (auto &seg : f.segments()) {
   12da6:	1008                	c.addi4spn	a0,sp,32
   12da8:	18e000ef          	jal	ra,12f36 <elf::elf::segments() const>
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
   12dac:	6104                	c.ld	s1,0(a0)
   12dae:	00853a83          	ld	s5,8(a0)
   12db2:	07548863          	beq	s1,s5,12e22 <main+0x142>
    auto &hdr = seg.get_hdr();
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " 0x%016" PRIx64 "\n",
   12db6:	6b5d                	c.lui	s6,0x17

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
   12db8:	01010913          	addi	s2,sp,16
           to_string(hdr.type).c_str(), hdr.offset, hdr.vaddr, hdr.paddr);
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " %-5s %-5" PRIx64 "\n",
   12dbc:	6bdd                	c.lui	s7,0x17
   12dbe:	6c5d                	c.lui	s8,0x17
   12dc0:	a8a9                	c.j	12e1a <main+0x13a>
    auto &hdr = seg.get_hdr();
   12dc2:	842a                	c.mv	s0,a0
           to_string(hdr.type).c_str(), hdr.offset, hdr.vaddr, hdr.paddr);
   12dc4:	410c                	c.lw	a1,0(a0)
   12dc6:	850a                	c.mv	a0,sp
   12dc8:	742030ef          	jal	ra,1650a <elf::to_string[abi:cxx11](elf::pt)>
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " 0x%016" PRIx64 "\n",
   12dcc:	6c18                	c.ld	a4,24(s0)
   12dce:	6814                	c.ld	a3,16(s0)
   12dd0:	6410                	c.ld	a2,8(s0)
   12dd2:	6582                	c.ldsp	a1,0(sp)
   12dd4:	ab8b0513          	addi	a0,s6,-1352 # 16ab8 <__libc_csu_fini+0xc4>
   12dd8:	e09ff0ef          	jal	ra,12be0 <printf@plt>
      { return _M_dataplus._M_p; }
   12ddc:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12dde:	01250463          	beq	a0,s2,12de6 <main+0x106>
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   12de2:	c8fff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
           "", hdr.filesz, hdr.memsz, to_string(hdr.flags).c_str(), hdr.align);
   12de6:	02043983          	ld	s3,32(s0)
   12dea:	02843a03          	ld	s4,40(s0)
   12dee:	404c                	c.lw	a1,4(s0)
   12df0:	850a                	c.mv	a0,sp
   12df2:	64f020ef          	jal	ra,15c40 <elf::to_string[abi:cxx11](elf::pf)>
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " %-5s %-5" PRIx64 "\n",
   12df6:	781c                	c.ld	a5,48(s0)
   12df8:	6702                	c.ldsp	a4,0(sp)
   12dfa:	86d2                	c.mv	a3,s4
   12dfc:	864e                	c.mv	a2,s3
   12dfe:	ab0b8593          	addi	a1,s7,-1360 # 16ab0 <__libc_csu_fini+0xbc>
   12e02:	ae0c0513          	addi	a0,s8,-1312 # 16ae0 <__libc_csu_fini+0xec>
   12e06:	ddbff0ef          	jal	ra,12be0 <printf@plt>
      { return _M_dataplus._M_p; }
   12e0a:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12e0c:	01250463          	beq	a0,s2,12e14 <main+0x134>
   12e10:	c61ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
  for (auto &seg : f.segments()) {
   12e14:	04c1                	c.addi	s1,16
   12e16:	009a8663          	beq	s5,s1,12e22 <main+0x142>
    auto &hdr = seg.get_hdr();
   12e1a:	8526                	c.mv	a0,s1
   12e1c:	1d2000ef          	jal	ra,12fee <elf::segment::get_hdr() const>
   12e20:	b74d                	c.j	12dc2 <main+0xe2>
	if (_M_pi != nullptr)
   12e22:	7522                	c.ldsp	a0,40(sp)
   12e24:	c119                	c.beqz	a0,12e2a <main+0x14a>
	  _M_pi->_M_release();
   12e26:	05e000ef          	jal	ra,12e84 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  }

  return 0;
   12e2a:	4501                	c.li	a0,0
}
   12e2c:	60aa                	c.ldsp	ra,136(sp)
   12e2e:	640a                	c.ldsp	s0,128(sp)
   12e30:	74e6                	c.ldsp	s1,120(sp)
   12e32:	7946                	c.ldsp	s2,112(sp)
   12e34:	79a6                	c.ldsp	s3,104(sp)
   12e36:	7a06                	c.ldsp	s4,96(sp)
   12e38:	6ae6                	c.ldsp	s5,88(sp)
   12e3a:	6b46                	c.ldsp	s6,80(sp)
   12e3c:	6ba6                	c.ldsp	s7,72(sp)
   12e3e:	6c06                	c.ldsp	s8,64(sp)
   12e40:	6149                	c.addi16sp	sp,144
   12e42:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   12e44:	842a                	c.mv	s0,a0
   12e46:	7562                	c.ldsp	a0,56(sp)
   12e48:	c119                	c.beqz	a0,12e4e <main+0x16e>
	  _M_pi->_M_release();
   12e4a:	03a000ef          	jal	ra,12e84 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12e4e:	8522                	c.mv	a0,s0
   12e50:	d61ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12e54:	842a                	c.mv	s0,a0
   12e56:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12e58:	081c                	c.addi4spn	a5,sp,16
   12e5a:	00f50463          	beq	a0,a5,12e62 <main+0x182>
   12e5e:	c13ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   12e62:	7522                	c.ldsp	a0,40(sp)
   12e64:	c119                	c.beqz	a0,12e6a <main+0x18a>
	  _M_pi->_M_release();
   12e66:	01e000ef          	jal	ra,12e84 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12e6a:	8522                	c.mv	a0,s0
   12e6c:	d45ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12e70:	842a                	c.mv	s0,a0
   12e72:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12e74:	081c                	c.addi4spn	a5,sp,16
   12e76:	fef506e3          	beq	a0,a5,12e62 <main+0x182>
   12e7a:	bf7ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }

      _GLIBCXX20_CONSTEXPR
      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   12e7e:	b7d5                	c.j	12e62 <main+0x182>
	if (_M_pi != nullptr)
   12e80:	842a                	c.mv	s0,a0
   12e82:	b7c5                	c.j	12e62 <main+0x182>

0000000000012e84 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   12e84:	1141                	c.addi	sp,-16
   12e86:	e406                	c.sdsp	ra,8(sp)
   12e88:	e022                	c.sdsp	s0,0(sp)
   12e8a:	842a                	c.mv	s0,a0

  inline _Atomic_word
  __attribute__ ((__always_inline__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   12e8c:	ab81c783          	lbu	a5,-1352(gp) # 1a2b8 <__libc_single_threaded@GLIBC_2.32>
   12e90:	cf81                	c.beqz	a5,12ea8 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x24>
    _Atomic_word __result = *__mem;
   12e92:	5908                	c.lw	a0,48(a0)
    *__mem += __val;
   12e94:	fff5079b          	addiw	a5,a0,-1
   12e98:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12e9a:	4785                	c.li	a5,1
   12e9c:	00f50c63          	beq	a0,a5,12eb4 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x30>
    }
   12ea0:	60a2                	c.ldsp	ra,8(sp)
   12ea2:	6402                	c.ldsp	s0,0(sp)
   12ea4:	0141                	c.addi	sp,16
   12ea6:	8082                	c.jr	ra
      return __exchange_and_add_single(__mem, __val);
    else
      return __exchange_and_add(__mem, __val);
   12ea8:	55fd                	c.li	a1,-1
   12eaa:	03050513          	addi	a0,a0,48
   12eae:	ad3ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12eb2:	b7e5                	c.j	12e9a <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x16>
	_M_dispose();
   12eb4:	601c                	c.ld	a5,0(s0)
   12eb6:	6b9c                	c.ld	a5,16(a5)
   12eb8:	8522                	c.mv	a0,s0
   12eba:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   12ebc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   12ec0:	ab81c783          	lbu	a5,-1352(gp) # 1a2b8 <__libc_single_threaded@GLIBC_2.32>
   12ec4:	cf89                	c.beqz	a5,12ede <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x5a>
    _Atomic_word __result = *__mem;
   12ec6:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   12ec8:	fff5079b          	addiw	a5,a0,-1
   12ecc:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   12ece:	4785                	c.li	a5,1
   12ed0:	fcf518e3          	bne	a0,a5,12ea0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x1c>
	    _M_destroy();
   12ed4:	601c                	c.ld	a5,0(s0)
   12ed6:	6f9c                	c.ld	a5,24(a5)
   12ed8:	8522                	c.mv	a0,s0
   12eda:	9782                	c.jalr	a5
    }
   12edc:	b7d1                	c.j	12ea0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x1c>
      return __exchange_and_add(__mem, __val);
   12ede:	55fd                	c.li	a1,-1
   12ee0:	03440513          	addi	a0,s0,52
   12ee4:	a9dff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12ee8:	b7dd                	c.j	12ece <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x4a>

0000000000012eea <elf::elf::get_hdr() const>:
    // isn't super-cheap.
    m->sections.push_back(section(*this, sec));
  }
}

const Ehdr<> &elf::get_hdr() const { return m->hdr; }
   12eea:	6108                	c.ld	a0,0(a0)
   12eec:	0541                	c.addi	a0,16
   12eee:	8082                	c.jr	ra

0000000000012ef0 <elf::elf::get_loader() const>:

shared_ptr<loader> elf::get_loader() const { return m->l; }
   12ef0:	1141                	c.addi	sp,-16
   12ef2:	e406                	c.sdsp	ra,8(sp)
   12ef4:	e022                	c.sdsp	s0,0(sp)
   12ef6:	842a                	c.mv	s0,a0
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
   12ef8:	619c                	c.ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   12efa:	6398                	c.ld	a4,0(a5)
   12efc:	e118                	c.sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   12efe:	6788                	c.ld	a0,8(a5)
   12f00:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   12f02:	c919                	c.beqz	a0,12f18 <elf::elf::get_loader() const+0x28>

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   12f04:	00007797          	auipc	a5,0x7
   12f08:	33c7b783          	ld	a5,828(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   12f0c:	0007c783          	lbu	a5,0(a5)
   12f10:	cb89                	c.beqz	a5,12f22 <elf::elf::get_loader() const+0x32>
  { *__mem += __val; }
   12f12:	591c                	c.lw	a5,48(a0)
   12f14:	2785                	c.addiw	a5,1
   12f16:	d91c                	c.sw	a5,48(a0)
   12f18:	8522                	c.mv	a0,s0
   12f1a:	60a2                	c.ldsp	ra,8(sp)
   12f1c:	6402                	c.ldsp	s0,0(sp)
   12f1e:	0141                	c.addi	sp,16
   12f20:	8082                	c.jr	ra
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
   12f22:	4585                	c.li	a1,1
   12f24:	03050513          	addi	a0,a0,48
   12f28:	a29ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   12f2c:	b7f5                	c.j	12f18 <elf::elf::get_loader() const+0x28>

0000000000012f2e <elf::elf::sections() const>:

const std::vector<section> &elf::sections() const { return m->sections; }
   12f2e:	6108                	c.ld	a0,0(a0)
   12f30:	05050513          	addi	a0,a0,80
   12f34:	8082                	c.jr	ra

0000000000012f36 <elf::elf::segments() const>:

const std::vector<segment> &elf::segments() const { return m->segments; }
   12f36:	6108                	c.ld	a0,0(a0)
   12f38:	06850513          	addi	a0,a0,104
   12f3c:	8082                	c.jr	ra

0000000000012f3e <elf::elf::get_section(unsigned int) const>:
    if (name == sec.get_name(nullptr))
      return sec;
  return m->invalid_section;
}

const section &elf::get_section(unsigned index) const {
   12f3e:	1101                	c.addi	sp,-32
   12f40:	ec06                	c.sdsp	ra,24(sp)
   12f42:	e822                	c.sdsp	s0,16(sp)
   12f44:	e426                	c.sdsp	s1,8(sp)
   12f46:	84aa                	c.mv	s1,a0
  if (index >= sections().size())
   12f48:	02059413          	slli	s0,a1,0x20
   12f4c:	9001                	c.srli	s0,0x20
   12f4e:	fe1ff0ef          	jal	ra,12f2e <elf::elf::sections() const>
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   12f52:	651c                	c.ld	a5,8(a0)
   12f54:	6118                	c.ld	a4,0(a0)
   12f56:	8f99                	c.sub	a5,a4
   12f58:	8791                	c.srai	a5,0x4
   12f5a:	00f46a63          	bltu	s0,a5,12f6e <elf::elf::get_section(unsigned int) const+0x30>
    return m->invalid_section;
   12f5e:	6088                	c.ld	a0,0(s1)
   12f60:	08050513          	addi	a0,a0,128
  return sections().at(index);
}
   12f64:	60e2                	c.ldsp	ra,24(sp)
   12f66:	6442                	c.ldsp	s0,16(sp)
   12f68:	64a2                	c.ldsp	s1,8(sp)
   12f6a:	6105                	c.addi16sp	sp,32
   12f6c:	8082                	c.jr	ra
  return sections().at(index);
   12f6e:	8526                	c.mv	a0,s1
   12f70:	fbfff0ef          	jal	ra,12f2e <elf::elf::sections() const>
   12f74:	611c                	c.ld	a5,0(a0)
   12f76:	6510                	c.ld	a2,8(a0)
   12f78:	8e1d                	c.sub	a2,a5
   12f7a:	8611                	c.srai	a2,0x4
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      const_reference
      operator[](size_type __n) const _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
   12f7c:	00441713          	slli	a4,s0,0x4
   12f80:	00e78533          	add	a0,a5,a4
      /// Safety check used only from at().
      _GLIBCXX20_CONSTEXPR
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
   12f84:	fec460e3          	bltu	s0,a2,12f64 <elf::elf::get_section(unsigned int) const+0x26>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   12f88:	85a2                	c.mv	a1,s0
   12f8a:	00004517          	auipc	a0,0x4
   12f8e:	b7e50513          	addi	a0,a0,-1154 # 16b08 <__libc_csu_fini+0x114>
   12f92:	b9fff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

0000000000012f96 <elf::elf::get_segment(unsigned int) const>:

const segment &elf::get_segment(unsigned index) const {
   12f96:	1101                	c.addi	sp,-32
   12f98:	ec06                	c.sdsp	ra,24(sp)
   12f9a:	e822                	c.sdsp	s0,16(sp)
   12f9c:	e426                	c.sdsp	s1,8(sp)
   12f9e:	84aa                	c.mv	s1,a0
  if (index >= segments().size())
   12fa0:	02059413          	slli	s0,a1,0x20
   12fa4:	9001                	c.srli	s0,0x20
   12fa6:	f91ff0ef          	jal	ra,12f36 <elf::elf::segments() const>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   12faa:	651c                	c.ld	a5,8(a0)
   12fac:	6118                	c.ld	a4,0(a0)
   12fae:	8f99                	c.sub	a5,a4
   12fb0:	8791                	c.srai	a5,0x4
   12fb2:	00f46a63          	bltu	s0,a5,12fc6 <elf::elf::get_segment(unsigned int) const+0x30>
    return m->invalid_segment;
   12fb6:	6088                	c.ld	a0,0(s1)
   12fb8:	09050513          	addi	a0,a0,144
  return segments().at(index);
}
   12fbc:	60e2                	c.ldsp	ra,24(sp)
   12fbe:	6442                	c.ldsp	s0,16(sp)
   12fc0:	64a2                	c.ldsp	s1,8(sp)
   12fc2:	6105                	c.addi16sp	sp,32
   12fc4:	8082                	c.jr	ra
  return segments().at(index);
   12fc6:	8526                	c.mv	a0,s1
   12fc8:	f6fff0ef          	jal	ra,12f36 <elf::elf::segments() const>
   12fcc:	611c                	c.ld	a5,0(a0)
   12fce:	6510                	c.ld	a2,8(a0)
   12fd0:	8e1d                	c.sub	a2,a5
   12fd2:	8611                	c.srai	a2,0x4
	return *(this->_M_impl._M_start + __n);
   12fd4:	00441713          	slli	a4,s0,0x4
   12fd8:	00e78533          	add	a0,a5,a4
	if (__n >= this->size())
   12fdc:	fec460e3          	bltu	s0,a2,12fbc <elf::elf::get_segment(unsigned int) const+0x26>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   12fe0:	85a2                	c.mv	a1,s0
   12fe2:	00004517          	auipc	a0,0x4
   12fe6:	b2650513          	addi	a0,a0,-1242 # 16b08 <__libc_csu_fini+0x114>
   12fea:	b47ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

0000000000012fee <elf::segment::get_hdr() const>:

segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Phdr<> &segment::get_hdr() const { return m->hdr; }
   12fee:	6108                	c.ld	a0,0(a0)
   12ff0:	0541                	c.addi	a0,16
   12ff2:	8082                	c.jr	ra

0000000000012ff4 <elf::segment::data() const>:

const void *segment::data() const {
   12ff4:	7179                	c.addi16sp	sp,-48
   12ff6:	f406                	c.sdsp	ra,40(sp)
   12ff8:	f022                	c.sdsp	s0,32(sp)
   12ffa:	ec26                	c.sdsp	s1,24(sp)
   12ffc:	842a                	c.mv	s0,a0
      { return _M_ptr; }
   12ffe:	610c                	c.ld	a1,0(a0)
  if (!m->data)
   13000:	65bc                	c.ld	a5,72(a1)
   13002:	cb81                	c.beqz	a5,13012 <elf::segment::data() const+0x1e>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
  return m->data;
   13004:	601c                	c.ld	a5,0(s0)
   13006:	67a8                	c.ld	a0,72(a5)
}
   13008:	70a2                	c.ldsp	ra,40(sp)
   1300a:	7402                	c.ldsp	s0,32(sp)
   1300c:	64e2                	c.ldsp	s1,24(sp)
   1300e:	6145                	c.addi16sp	sp,48
   13010:	8082                	c.jr	ra
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
   13012:	850a                	c.mv	a0,sp
   13014:	eddff0ef          	jal	ra,12ef0 <elf::elf::get_loader() const>
   13018:	6502                	c.ldsp	a0,0(sp)
   1301a:	6004                	c.ld	s1,0(s0)
   1301c:	611c                	c.ld	a5,0(a0)
   1301e:	6b9c                	c.ld	a5,16(a5)
   13020:	7890                	c.ld	a2,48(s1)
   13022:	6c8c                	c.ld	a1,24(s1)
   13024:	9782                	c.jalr	a5
   13026:	e4a8                	c.sd	a0,72(s1)
	if (_M_pi != nullptr)
   13028:	64a2                	c.ldsp	s1,8(sp)
   1302a:	dce9                	c.beqz	s1,13004 <elf::segment::data() const+0x10>
    if (__is_single_threaded())
   1302c:	00007797          	auipc	a5,0x7
   13030:	2147b783          	ld	a5,532(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13034:	0007c783          	lbu	a5,0(a5)
   13038:	c3a9                	c.beqz	a5,1307a <elf::segment::data() const+0x86>
    _Atomic_word __result = *__mem;
   1303a:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   1303c:	fff5079b          	addiw	a5,a0,-1
   13040:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13042:	4785                	c.li	a5,1
   13044:	fcf510e3          	bne	a0,a5,13004 <elf::segment::data() const+0x10>
	_M_dispose();
   13048:	609c                	c.ld	a5,0(s1)
   1304a:	6b9c                	c.ld	a5,16(a5)
   1304c:	8526                	c.mv	a0,s1
   1304e:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13050:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13054:	00007797          	auipc	a5,0x7
   13058:	1ec7b783          	ld	a5,492(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1305c:	0007c783          	lbu	a5,0(a5)
   13060:	c39d                	c.beqz	a5,13086 <elf::segment::data() const+0x92>
    _Atomic_word __result = *__mem;
   13062:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13064:	fff5079b          	addiw	a5,a0,-1
   13068:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1306a:	4785                	c.li	a5,1
   1306c:	f8f51ce3          	bne	a0,a5,13004 <elf::segment::data() const+0x10>
	    _M_destroy();
   13070:	609c                	c.ld	a5,0(s1)
   13072:	6f9c                	c.ld	a5,24(a5)
   13074:	8526                	c.mv	a0,s1
   13076:	9782                	c.jalr	a5
   13078:	b771                	c.j	13004 <elf::segment::data() const+0x10>
      return __exchange_and_add(__mem, __val);
   1307a:	55fd                	c.li	a1,-1
   1307c:	03048513          	addi	a0,s1,48
   13080:	901ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13084:	bf7d                	c.j	13042 <elf::segment::data() const+0x4e>
   13086:	55fd                	c.li	a1,-1
   13088:	03448513          	addi	a0,s1,52
   1308c:	8f5ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13090:	bfe9                	c.j	1306a <elf::segment::data() const+0x76>
	if (_M_pi != nullptr)
   13092:	842a                	c.mv	s0,a0
   13094:	6522                	c.ldsp	a0,8(sp)
   13096:	c511                	c.beqz	a0,130a2 <elf::segment::data() const+0xae>
	  _M_pi->_M_release();
   13098:	00007317          	auipc	t1,0x7
   1309c:	15833303          	ld	t1,344(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   130a0:	9302                	c.jalr	t1
   130a2:	8522                	c.mv	a0,s0
   130a4:	b0dff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000130a8 <elf::segment::file_size() const>:

size_t segment::file_size() const { return m->hdr.filesz; }
   130a8:	611c                	c.ld	a5,0(a0)
   130aa:	7b88                	c.ld	a0,48(a5)
   130ac:	8082                	c.jr	ra

00000000000130ae <elf::segment::mem_size() const>:

size_t segment::mem_size() const { return m->hdr.memsz; }
   130ae:	611c                	c.ld	a5,0(a0)
   130b0:	7f88                	c.ld	a0,56(a5)
   130b2:	8082                	c.jr	ra

00000000000130b4 <elf::section::get_hdr() const>:

section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Shdr<> &section::get_hdr() const { return m->hdr; }
   130b4:	6108                	c.ld	a0,0(a0)
   130b6:	0541                	c.addi	a0,16
   130b8:	8082                	c.jr	ra

00000000000130ba <elf::section::data() const>:
      { return _M_ptr; }
   130ba:	610c                	c.ld	a1,0(a0)
}

string section::get_name() const { return get_name(nullptr); }

const void *section::data() const {
  if (m->hdr.type == sht::nobits)
   130bc:	49d8                	c.lw	a4,20(a1)
   130be:	47a1                	c.li	a5,8
   130c0:	0af70063          	beq	a4,a5,13160 <elf::section::data() const+0xa6>
const void *section::data() const {
   130c4:	7179                	c.addi16sp	sp,-48
   130c6:	f406                	c.sdsp	ra,40(sp)
   130c8:	f022                	c.sdsp	s0,32(sp)
   130ca:	ec26                	c.sdsp	s1,24(sp)
   130cc:	842a                	c.mv	s0,a0
    return nullptr;
  if (!m->data)
   130ce:	71bc                	c.ld	a5,96(a1)
   130d0:	cb81                	c.beqz	a5,130e0 <elf::section::data() const+0x26>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
  return m->data;
   130d2:	601c                	c.ld	a5,0(s0)
   130d4:	73a8                	c.ld	a0,96(a5)
}
   130d6:	70a2                	c.ldsp	ra,40(sp)
   130d8:	7402                	c.ldsp	s0,32(sp)
   130da:	64e2                	c.ldsp	s1,24(sp)
   130dc:	6145                	c.addi16sp	sp,48
   130de:	8082                	c.jr	ra
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
   130e0:	850a                	c.mv	a0,sp
   130e2:	e0fff0ef          	jal	ra,12ef0 <elf::elf::get_loader() const>
   130e6:	6502                	c.ldsp	a0,0(sp)
   130e8:	6004                	c.ld	s1,0(s0)
   130ea:	611c                	c.ld	a5,0(a0)
   130ec:	6b9c                	c.ld	a5,16(a5)
   130ee:	7890                	c.ld	a2,48(s1)
   130f0:	748c                	c.ld	a1,40(s1)
   130f2:	9782                	c.jalr	a5
   130f4:	f0a8                	c.sd	a0,96(s1)
	if (_M_pi != nullptr)
   130f6:	64a2                	c.ldsp	s1,8(sp)
   130f8:	dce9                	c.beqz	s1,130d2 <elf::section::data() const+0x18>
    if (__is_single_threaded())
   130fa:	00007797          	auipc	a5,0x7
   130fe:	1467b783          	ld	a5,326(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13102:	0007c783          	lbu	a5,0(a5)
   13106:	c3a9                	c.beqz	a5,13148 <elf::section::data() const+0x8e>
    _Atomic_word __result = *__mem;
   13108:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   1310a:	fff5079b          	addiw	a5,a0,-1
   1310e:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13110:	4785                	c.li	a5,1
   13112:	fcf510e3          	bne	a0,a5,130d2 <elf::section::data() const+0x18>
	_M_dispose();
   13116:	609c                	c.ld	a5,0(s1)
   13118:	6b9c                	c.ld	a5,16(a5)
   1311a:	8526                	c.mv	a0,s1
   1311c:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1311e:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13122:	00007797          	auipc	a5,0x7
   13126:	11e7b783          	ld	a5,286(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1312a:	0007c783          	lbu	a5,0(a5)
   1312e:	c39d                	c.beqz	a5,13154 <elf::section::data() const+0x9a>
    _Atomic_word __result = *__mem;
   13130:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13132:	fff5079b          	addiw	a5,a0,-1
   13136:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13138:	4785                	c.li	a5,1
   1313a:	f8f51ce3          	bne	a0,a5,130d2 <elf::section::data() const+0x18>
	    _M_destroy();
   1313e:	609c                	c.ld	a5,0(s1)
   13140:	6f9c                	c.ld	a5,24(a5)
   13142:	8526                	c.mv	a0,s1
   13144:	9782                	c.jalr	a5
   13146:	b771                	c.j	130d2 <elf::section::data() const+0x18>
      return __exchange_and_add(__mem, __val);
   13148:	55fd                	c.li	a1,-1
   1314a:	03048513          	addi	a0,s1,48
   1314e:	833ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13152:	bf7d                	c.j	13110 <elf::section::data() const+0x56>
   13154:	55fd                	c.li	a1,-1
   13156:	03448513          	addi	a0,s1,52
   1315a:	827ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1315e:	bfe9                	c.j	13138 <elf::section::data() const+0x7e>
    return nullptr;
   13160:	4501                	c.li	a0,0
}
   13162:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   13164:	842a                	c.mv	s0,a0
   13166:	6522                	c.ldsp	a0,8(sp)
   13168:	c511                	c.beqz	a0,13174 <elf::section::data() const+0xba>
	  _M_pi->_M_release();
   1316a:	00007317          	auipc	t1,0x7
   1316e:	08633303          	ld	t1,134(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   13172:	9302                	c.jalr	t1
   13174:	8522                	c.mv	a0,s0
   13176:	a3bff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001317a <elf::section::size() const>:

size_t section::size() const { return m->hdr.size; }
   1317a:	611c                	c.ld	a5,0(a0)
   1317c:	7b88                	c.ld	a0,48(a5)
   1317e:	8082                	c.jr	ra

0000000000013180 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:

  const elf f;
  const char *data, *end;
};

strtab::strtab(elf f, const void *data, size_t size)
   13180:	7179                	c.addi16sp	sp,-48
   13182:	f406                	c.sdsp	ra,40(sp)
   13184:	f022                	c.sdsp	s0,32(sp)
   13186:	ec26                	c.sdsp	s1,24(sp)
   13188:	e84a                	c.sdsp	s2,16(sp)
   1318a:	e44e                	c.sdsp	s3,8(sp)
   1318c:	e052                	c.sdsp	s4,0(sp)
   1318e:	892a                	c.mv	s2,a0
   13190:	84ae                	c.mv	s1,a1
   13192:	89b2                	c.mv	s3,a2
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   13194:	00d60a33          	add	s4,a2,a3

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13198:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   1319c:	05800513          	addi	a0,zero,88
   131a0:	8e1ff0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   131a4:	842a                	c.mv	s0,a0
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
   131a6:	00052423          	sw	zero,8(a0)
   131aa:	00052623          	sw	zero,12(a0)
   131ae:	00052823          	sw	zero,16(a0)
   131b2:	00052a23          	sw	zero,20(a0)
   131b6:	00052c23          	sw	zero,24(a0)
   131ba:	00052e23          	sw	zero,28(a0)
   131be:	02053023          	sd	zero,32(a0)
   131c2:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   131c6:	4785                	c.li	a5,1
   131c8:	d91c                	c.sw	a5,48(a0)
   131ca:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   131cc:	00007797          	auipc	a5,0x7
   131d0:	0c47b783          	ld	a5,196(a5) # 1a290 <vtable for std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5b0>
   131d4:	07c1                	c.addi	a5,16
   131d6:	e11c                	c.sd	a5,0(a0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   131d8:	609c                	c.ld	a5,0(s1)
   131da:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   131dc:	6488                	c.ld	a0,8(s1)
   131de:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   131e0:	c919                	c.beqz	a0,131f6 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x76>
    if (__is_single_threaded())
   131e2:	00007717          	auipc	a4,0x7
   131e6:	05e73703          	ld	a4,94(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   131ea:	00074703          	lbu	a4,0(a4)
   131ee:	c715                	c.beqz	a4,1321a <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x9a>
  { *__mem += __val; }
   131f0:	5918                	c.lw	a4,48(a0)
   131f2:	2705                	c.addiw	a4,1
   131f4:	d918                	c.sw	a4,48(a0)
      : f(f), data(data), end(end) {}
   131f6:	05343423          	sd	s3,72(s0)
   131fa:	05443823          	sd	s4,80(s0)
	  _M_pi = __pi;
   131fe:	00893423          	sd	s0,8(s2)
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
   13202:	03840413          	addi	s0,s0,56
	  __p = __pi->_M_ptr();
   13206:	00893023          	sd	s0,0(s2)
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   1320a:	70a2                	c.ldsp	ra,40(sp)
   1320c:	7402                	c.ldsp	s0,32(sp)
   1320e:	64e2                	c.ldsp	s1,24(sp)
   13210:	6942                	c.ldsp	s2,16(sp)
   13212:	69a2                	c.ldsp	s3,8(sp)
   13214:	6a02                	c.ldsp	s4,0(sp)
   13216:	6145                	c.addi16sp	sp,48
   13218:	8082                	c.jr	ra
      __atomic_add(__mem, __val);
   1321a:	4585                	c.li	a1,1
   1321c:	03050513          	addi	a0,a0,48
   13220:	f30ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13224:	bfc9                	c.j	131f6 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x76>

0000000000013226 <elf::section::as_strtab() const>:
strtab section::as_strtab() const {
   13226:	7179                	c.addi16sp	sp,-48
   13228:	f406                	c.sdsp	ra,40(sp)
   1322a:	f022                	c.sdsp	s0,32(sp)
   1322c:	ec26                	c.sdsp	s1,24(sp)
   1322e:	e84a                	c.sdsp	s2,16(sp)
      { return _M_ptr; }
   13230:	619c                	c.ld	a5,0(a1)
  if (m->hdr.type != sht::strtab)
   13232:	4bd4                	c.lw	a3,20(a5)
   13234:	470d                	c.li	a4,3
   13236:	02e69763          	bne	a3,a4,13264 <elf::section::as_strtab() const+0x3e>
   1323a:	892a                	c.mv	s2,a0
   1323c:	842e                	c.mv	s0,a1
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1323e:	6398                	c.ld	a4,0(a5)
   13240:	e03a                	c.sdsp	a4,0(sp)
      : _M_pi(__r._M_pi)
   13242:	6788                	c.ld	a0,8(a5)
   13244:	e42a                	c.sdsp	a0,8(sp)
	if (_M_pi != nullptr)
   13246:	c919                	c.beqz	a0,1325c <elf::section::as_strtab() const+0x36>
    if (__is_single_threaded())
   13248:	00007717          	auipc	a4,0x7
   1324c:	ff873703          	ld	a4,-8(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13250:	00074703          	lbu	a4,0(a4)
   13254:	c339                	c.beqz	a4,1329a <elf::section::as_strtab() const+0x74>
  { *__mem += __val; }
   13256:	5918                	c.lw	a4,48(a0)
   13258:	2705                	c.addiw	a4,1
   1325a:	d918                	c.sw	a4,48(a0)
  return strtab(m->f, data(), size());
   1325c:	8522                	c.mv	a0,s0
   1325e:	e5dff0ef          	jal	ra,130ba <elf::section::data() const>
   13262:	a091                	c.j	132a6 <elf::section::as_strtab() const+0x80>
    throw section_type_mismatch("cannot use section as strtab");
   13264:	4541                	c.li	a0,16
   13266:	f7aff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1326a:	842a                	c.mv	s0,a0
class section_type_mismatch : public std::logic_error {
public:
  explicit section_type_mismatch(const std::string &what_arg)
      : std::logic_error(what_arg) {}
  explicit section_type_mismatch(const char *what_arg)
      : std::logic_error(what_arg) {}
   1326c:	00004597          	auipc	a1,0x4
   13270:	8ec58593          	addi	a1,a1,-1812 # 16b58 <__libc_csu_fini+0x164>
   13274:	84dff0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13278:	00007797          	auipc	a5,0x7
   1327c:	f707b783          	ld	a5,-144(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   13280:	07c1                	c.addi	a5,16
   13282:	e01c                	c.sd	a5,0(s0)
   13284:	00007617          	auipc	a2,0x7
   13288:	f0c63603          	ld	a2,-244(a2) # 1a190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x5bce>
   1328c:	00007597          	auipc	a1,0x7
   13290:	f145b583          	ld	a1,-236(a1) # 1a1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13294:	8522                	c.mv	a0,s0
   13296:	8ebff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   1329a:	4585                	c.li	a1,1
   1329c:	03050513          	addi	a0,a0,48
   132a0:	eb0ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   132a4:	bf65                	c.j	1325c <elf::section::as_strtab() const+0x36>
  return strtab(m->f, data(), size());
   132a6:	84aa                	c.mv	s1,a0
   132a8:	8522                	c.mv	a0,s0
   132aa:	ed1ff0ef          	jal	ra,1317a <elf::section::size() const>
   132ae:	86aa                	c.mv	a3,a0
   132b0:	8626                	c.mv	a2,s1
   132b2:	858a                	c.mv	a1,sp
   132b4:	854a                	c.mv	a0,s2
   132b6:	ecbff0ef          	jal	ra,13180 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>
	if (_M_pi != nullptr)
   132ba:	6422                	c.ldsp	s0,8(sp)
   132bc:	cc19                	c.beqz	s0,132da <elf::section::as_strtab() const+0xb4>
    if (__is_single_threaded())
   132be:	00007797          	auipc	a5,0x7
   132c2:	f827b783          	ld	a5,-126(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   132c6:	0007c783          	lbu	a5,0(a5)
   132ca:	cf99                	c.beqz	a5,132e8 <elf::section::as_strtab() const+0xc2>
    _Atomic_word __result = *__mem;
   132cc:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   132ce:	fff5079b          	addiw	a5,a0,-1
   132d2:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   132d4:	4785                	c.li	a5,1
   132d6:	00f50f63          	beq	a0,a5,132f4 <elf::section::as_strtab() const+0xce>
}
   132da:	854a                	c.mv	a0,s2
   132dc:	70a2                	c.ldsp	ra,40(sp)
   132de:	7402                	c.ldsp	s0,32(sp)
   132e0:	64e2                	c.ldsp	s1,24(sp)
   132e2:	6942                	c.ldsp	s2,16(sp)
   132e4:	6145                	c.addi16sp	sp,48
   132e6:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   132e8:	55fd                	c.li	a1,-1
   132ea:	03040513          	addi	a0,s0,48
   132ee:	e92ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   132f2:	b7cd                	c.j	132d4 <elf::section::as_strtab() const+0xae>
	_M_dispose();
   132f4:	601c                	c.ld	a5,0(s0)
   132f6:	6b9c                	c.ld	a5,16(a5)
   132f8:	8522                	c.mv	a0,s0
   132fa:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   132fc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13300:	00007797          	auipc	a5,0x7
   13304:	f407b783          	ld	a5,-192(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13308:	0007c783          	lbu	a5,0(a5)
   1330c:	cf89                	c.beqz	a5,13326 <elf::section::as_strtab() const+0x100>
    _Atomic_word __result = *__mem;
   1330e:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   13310:	fff5079b          	addiw	a5,a0,-1
   13314:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13316:	4785                	c.li	a5,1
   13318:	fcf511e3          	bne	a0,a5,132da <elf::section::as_strtab() const+0xb4>
	    _M_destroy();
   1331c:	601c                	c.ld	a5,0(s0)
   1331e:	6f9c                	c.ld	a5,24(a5)
   13320:	8522                	c.mv	a0,s0
   13322:	9782                	c.jalr	a5
  return strtab(m->f, data(), size());
   13324:	bf5d                	c.j	132da <elf::section::as_strtab() const+0xb4>
      return __exchange_and_add(__mem, __val);
   13326:	55fd                	c.li	a1,-1
   13328:	03440513          	addi	a0,s0,52
   1332c:	e54ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13330:	b7dd                	c.j	13316 <elf::section::as_strtab() const+0xf0>
    throw section_type_mismatch("cannot use section as strtab");
   13332:	84aa                	c.mv	s1,a0
   13334:	8522                	c.mv	a0,s0
   13336:	f1aff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1333a:	8526                	c.mv	a0,s1
   1333c:	875ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13340:	842a                	c.mv	s0,a0
   13342:	6522                	c.ldsp	a0,8(sp)
   13344:	c511                	c.beqz	a0,13350 <elf::section::as_strtab() const+0x12a>
	  _M_pi->_M_release();
   13346:	00007317          	auipc	t1,0x7
   1334a:	eaa33303          	ld	t1,-342(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   1334e:	9302                	c.jalr	t1
   13350:	8522                	c.mv	a0,s0
   13352:	85fff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013356 <elf::strtab::get(unsigned long, unsigned long*) const>:

const char *strtab::get(Elf64::Off offset, size_t *len_out) const {
   13356:	7119                	c.addi16sp	sp,-128
   13358:	fc86                	c.sdsp	ra,120(sp)
   1335a:	f8a2                	c.sdsp	s0,112(sp)
   1335c:	f4a6                	c.sdsp	s1,104(sp)
      { return _M_ptr; }
   1335e:	611c                	c.ld	a5,0(a0)
  const char *start = m->data + offset;
   13360:	6b88                	c.ld	a0,16(a5)
   13362:	952e                	c.add	a0,a1

  if (start >= m->end)
   13364:	6f94                	c.ld	a3,24(a5)
    throw range_error("string offset " + std::to_string(offset) +
                      " exceeds section size");

  // Find the null terminator
  const char *p = start;
   13366:	87aa                	c.mv	a5,a0
  if (start >= m->end)
   13368:	02d57463          	bgeu	a0,a3,13390 <elf::strtab::get(unsigned long, unsigned long*) const+0x3a>
  while (p < m->end && *p)
   1336c:	0007c703          	lbu	a4,0(a5)
   13370:	16070263          	beq	a4,zero,134d4 <elf::strtab::get(unsigned long, unsigned long*) const+0x17e>
    p++;
   13374:	0785                	c.addi	a5,1
  while (p < m->end && *p)
   13376:	fef69be3          	bne	a3,a5,1336c <elf::strtab::get(unsigned long, unsigned long*) const+0x16>
  if (p == m->end)
    throw format_error("unterminated string");
   1337a:	4541                	c.li	a0,16
   1337c:	e64ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13380:	842a                	c.mv	s0,a0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   13382:	00004597          	auipc	a1,0x4
   13386:	81e58593          	addi	a1,a1,-2018 # 16ba0 <__libc_csu_fini+0x1ac>
   1338a:	867ff0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   1338e:	aaa9                	c.j	134e8 <elf::strtab::get(unsigned long, unsigned long*) const+0x192>
   13390:	842e                	c.mv	s0,a1
                      " exceeds section size");
   13392:	4541                	c.li	a0,16
   13394:	e4cff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13398:	84aa                	c.mv	s1,a0
   1339a:	87a2                	c.mv	a5,s0
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
   1339c:	4585                	c.li	a1,1
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
   1339e:	4825                	c.li	a6,9
	  if (__value < __b2) return __n + 1;
   133a0:	06300513          	addi	a0,zero,99
	  if (__value < __b3) return __n + 2;
   133a4:	3e700613          	addi	a2,zero,999
	  if (__value < __b4) return __n + 3;
   133a8:	6709                	c.lui	a4,0x2
   133aa:	70f70693          	addi	a3,a4,1807 # 270f <__abi_tag-0xdb85>
	  __value /= __b4;
   133ae:	71070713          	addi	a4,a4,1808
	  if (__value < (unsigned)__base) return __n;
   133b2:	00f87563          	bgeu	a6,a5,133bc <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  if (__value < __b2) return __n + 1;
   133b6:	00f56c63          	bltu	a0,a5,133ce <elf::strtab::get(unsigned long, unsigned long*) const+0x78>
   133ba:	2585                	c.addiw	a1,1
	: allocator_type(__a), _M_p(__dat) { }
   133bc:	081c                	c.addi4spn	a5,sp,16
   133be:	e03e                	c.sdsp	a5,0(sp)
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
   133c0:	4601                	c.li	a2,0
   133c2:	1582                	c.slli	a1,0x20
   133c4:	9181                	c.srli	a1,0x20
   133c6:	850a                	c.mv	a0,sp
   133c8:	ee8ff0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
   133cc:	a829                	c.j	133e6 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b3) return __n + 2;
   133ce:	00f66463          	bltu	a2,a5,133d6 <elf::strtab::get(unsigned long, unsigned long*) const+0x80>
   133d2:	2589                	c.addiw	a1,2
   133d4:	b7e5                	c.j	133bc <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  if (__value < __b4) return __n + 3;
   133d6:	00f6e463          	bltu	a3,a5,133de <elf::strtab::get(unsigned long, unsigned long*) const+0x88>
   133da:	258d                	c.addiw	a1,3
   133dc:	b7c5                	c.j	133bc <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  __value /= __b4;
   133de:	02e7d7b3          	divu	a5,a5,a4
	  __n += 4;
   133e2:	2591                	c.addiw	a1,4
	  if (__value < (unsigned)__base) return __n;
   133e4:	b7f9                	c.j	133b2 <elf::strtab::get(unsigned long, unsigned long*) const+0x5c>
      { return _M_dataplus._M_p; }
   133e6:	6602                	c.ldsp	a2,0(sp)
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
   133e8:	67a2                	c.ldsp	a5,8(sp)
   133ea:	37fd                	c.addiw	a5,-1
      while (__val >= 100)
   133ec:	06300813          	addi	a6,zero,99
	{
	  auto const __num = (__val % 100) * 2;
   133f0:	06400593          	addi	a1,zero,100
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
   133f4:	00007517          	auipc	a0,0x7
   133f8:	e3c53503          	ld	a0,-452(a0) # 1a230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x32c8>
      while (__val >= 100)
   133fc:	02886c63          	bltu	a6,s0,13434 <elf::strtab::get(unsigned long, unsigned long*) const+0xde>
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
   13400:	47a5                	c.li	a5,9
   13402:	0687f263          	bgeu	a5,s0,13466 <elf::strtab::get(unsigned long, unsigned long*) const+0x110>
	{
	  auto const __num = __val * 2;
   13406:	0406                	c.slli	s0,0x1
	  __first[1] = __digits[__num + 1];
   13408:	00007797          	auipc	a5,0x7
   1340c:	e287b783          	ld	a5,-472(a5) # 1a230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x32c8>
   13410:	97a2                	c.add	a5,s0
   13412:	0017c703          	lbu	a4,1(a5)
   13416:	00e600a3          	sb	a4,1(a2)
	  __first[0] = __digits[__num];
   1341a:	0007c783          	lbu	a5,0(a5)
   1341e:	00f60023          	sb	a5,0(a2)
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
   13422:	00003617          	auipc	a2,0x3
   13426:	75660613          	addi	a2,a2,1878 # 16b78 <__libc_csu_fini+0x184>
   1342a:	4581                	c.li	a1,0
   1342c:	850a                	c.mv	a0,sp
   1342e:	d62ff0ef          	jal	ra,12990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>
   13432:	a83d                	c.j	13470 <elf::strtab::get(unsigned long, unsigned long*) const+0x11a>
	  auto const __num = (__val % 100) * 2;
   13434:	02b47733          	remu	a4,s0,a1
   13438:	0706                	c.slli	a4,0x1
	  __val /= 100;
   1343a:	02b45433          	divu	s0,s0,a1
	  __first[__pos] = __digits[__num + 1];
   1343e:	02079693          	slli	a3,a5,0x20
   13442:	9281                	c.srli	a3,0x20
   13444:	96b2                	c.add	a3,a2
   13446:	972a                	c.add	a4,a0
   13448:	00174883          	lbu	a7,1(a4)
   1344c:	01168023          	sb	a7,0(a3)
	  __first[__pos - 1] = __digits[__num];
   13450:	fff7869b          	addiw	a3,a5,-1
   13454:	1682                	c.slli	a3,0x20
   13456:	9281                	c.srli	a3,0x20
   13458:	96b2                	c.add	a3,a2
   1345a:	00074703          	lbu	a4,0(a4)
   1345e:	00e68023          	sb	a4,0(a3)
	  __pos -= 2;
   13462:	37f9                	c.addiw	a5,-2
   13464:	bf61                	c.j	133fc <elf::strtab::get(unsigned long, unsigned long*) const+0xa6>
	}
      else
	__first[0] = '0' + __val;
   13466:	0304079b          	addiw	a5,s0,48
   1346a:	0ff7f793          	andi	a5,a5,255
   1346e:	bf45                	c.j	1341e <elf::strtab::get(unsigned long, unsigned long*) const+0xc8>
   13470:	85aa                	c.mv	a1,a0
   13472:	1000                	c.addi4spn	s0,sp,32
   13474:	8522                	c.mv	a0,s0
   13476:	d9aff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
   1347a:	00003597          	auipc	a1,0x3
   1347e:	70e58593          	addi	a1,a1,1806 # 16b88 <__libc_csu_fini+0x194>
   13482:	8522                	c.mv	a0,s0
   13484:	f7cff0ef          	jal	ra,12c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>
   13488:	85aa                	c.mv	a1,a0
   1348a:	0080                	c.addi4spn	s0,sp,64
   1348c:	8522                	c.mv	a0,s0
   1348e:	d82ff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
    throw range_error("string offset " + std::to_string(offset) +
   13492:	85a2                	c.mv	a1,s0
   13494:	8526                	c.mv	a0,s1
   13496:	f7aff0ef          	jal	ra,12c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
      { return _M_dataplus._M_p; }
   1349a:	6506                	c.ldsp	a0,64(sp)
	if (!_M_is_local())
   1349c:	089c                	c.addi4spn	a5,sp,80
   1349e:	00f50463          	beq	a0,a5,134a6 <elf::strtab::get(unsigned long, unsigned long*) const+0x150>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   134a2:	dceff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   134a6:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   134a8:	181c                	c.addi4spn	a5,sp,48
   134aa:	00f50463          	beq	a0,a5,134b2 <elf::strtab::get(unsigned long, unsigned long*) const+0x15c>
   134ae:	dc2ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   134b2:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   134b4:	081c                	c.addi4spn	a5,sp,16
   134b6:	00f50463          	beq	a0,a5,134be <elf::strtab::get(unsigned long, unsigned long*) const+0x168>
   134ba:	db6ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   134be:	00007617          	auipc	a2,0x7
   134c2:	d3a63603          	ld	a2,-710(a2) # 1a1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   134c6:	00007597          	auipc	a1,0x7
   134ca:	da25b583          	ld	a1,-606(a1) # 1a268 <typeinfo for std::range_error@GLIBCXX_3.4>
   134ce:	8526                	c.mv	a0,s1
   134d0:	eb0ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
  if (p == m->end)
   134d4:	eaf683e3          	beq	a3,a5,1337a <elf::strtab::get(unsigned long, unsigned long*) const+0x24>

  if (len_out)
   134d8:	c219                	c.beqz	a2,134de <elf::strtab::get(unsigned long, unsigned long*) const+0x188>
    *len_out = p - start;
   134da:	8f89                	c.sub	a5,a0
   134dc:	e21c                	c.sd	a5,0(a2)
  return start;
}
   134de:	70e6                	c.ldsp	ra,120(sp)
   134e0:	7446                	c.ldsp	s0,112(sp)
   134e2:	74a6                	c.ldsp	s1,104(sp)
   134e4:	6109                	c.addi16sp	sp,128
   134e6:	8082                	c.jr	ra
   134e8:	00007797          	auipc	a5,0x7
   134ec:	ce07b783          	ld	a5,-800(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   134f0:	07c1                	c.addi	a5,16
   134f2:	e01c                	c.sd	a5,0(s0)
    throw format_error("unterminated string");
   134f4:	00007617          	auipc	a2,0x7
   134f8:	d7c63603          	ld	a2,-644(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5dce>
   134fc:	00007597          	auipc	a1,0x7
   13500:	cbc5b583          	ld	a1,-836(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   13504:	8522                	c.mv	a0,s0
   13506:	e7aff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      { return _M_dataplus._M_p; }
   1350a:	842a                	c.mv	s0,a0
   1350c:	6506                	c.ldsp	a0,64(sp)
	if (!_M_is_local())
   1350e:	089c                	c.addi4spn	a5,sp,80
   13510:	00f50463          	beq	a0,a5,13518 <elf::strtab::get(unsigned long, unsigned long*) const+0x1c2>
   13514:	d5cff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13518:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   1351a:	181c                	c.addi4spn	a5,sp,48
   1351c:	00f50463          	beq	a0,a5,13524 <elf::strtab::get(unsigned long, unsigned long*) const+0x1ce>
   13520:	d50ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13524:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   13526:	081c                	c.addi4spn	a5,sp,16
   13528:	00f50463          	beq	a0,a5,13530 <elf::strtab::get(unsigned long, unsigned long*) const+0x1da>
   1352c:	d44ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   13530:	8526                	c.mv	a0,s1
   13532:	d1eff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13536:	8522                	c.mv	a0,s0
   13538:	e78ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   1353c:	842a                	c.mv	s0,a0
   1353e:	bfe9                	c.j	13518 <elf::strtab::get(unsigned long, unsigned long*) const+0x1c2>
   13540:	842a                	c.mv	s0,a0
   13542:	b7cd                	c.j	13524 <elf::strtab::get(unsigned long, unsigned long*) const+0x1ce>
   13544:	842a                	c.mv	s0,a0
   13546:	b7ed                	c.j	13530 <elf::strtab::get(unsigned long, unsigned long*) const+0x1da>
    throw format_error("unterminated string");
   13548:	84aa                	c.mv	s1,a0
   1354a:	8522                	c.mv	a0,s0
   1354c:	d04ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13550:	8526                	c.mv	a0,s1
   13552:	e5eff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013556 <elf::section::get_name(unsigned long*) const>:
const char *section::get_name(size_t *len_out) const {
   13556:	7139                	c.addi16sp	sp,-64
   13558:	fc06                	c.sdsp	ra,56(sp)
   1355a:	f822                	c.sdsp	s0,48(sp)
   1355c:	f426                	c.sdsp	s1,40(sp)
   1355e:	f04a                	c.sdsp	s2,32(sp)
   13560:	ec4e                	c.sdsp	s3,24(sp)
   13562:	842a                	c.mv	s0,a0
   13564:	84ae                	c.mv	s1,a1
   13566:	00053903          	ld	s2,0(a0)
  if (!m->name)
   1356a:	05093783          	ld	a5,80(s2)
   1356e:	cf91                	c.beqz	a5,1358a <elf::section::get_name(unsigned long*) const+0x34>
  if (len_out)
   13570:	c481                	c.beqz	s1,13578 <elf::section::get_name(unsigned long*) const+0x22>
    *len_out = m->name_len;
   13572:	601c                	c.ld	a5,0(s0)
   13574:	6fbc                	c.ld	a5,88(a5)
   13576:	e09c                	c.sd	a5,0(s1)
  return m->name;
   13578:	601c                	c.ld	a5,0(s0)
   1357a:	6ba8                	c.ld	a0,80(a5)
}
   1357c:	70e2                	c.ldsp	ra,56(sp)
   1357e:	7442                	c.ldsp	s0,48(sp)
   13580:	74a2                	c.ldsp	s1,40(sp)
   13582:	7902                	c.ldsp	s2,32(sp)
   13584:	69e2                	c.ldsp	s3,24(sp)
   13586:	6121                	c.addi16sp	sp,64
   13588:	8082                	c.jr	ra
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   1358a:	854a                	c.mv	a0,s2
   1358c:	95fff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13590:	03e55583          	lhu	a1,62(a0)
   13594:	854a                	c.mv	a0,s2
   13596:	9a9ff0ef          	jal	ra,12f3e <elf::elf::get_section(unsigned int) const>
   1359a:	85aa                	c.mv	a1,a0
                  .as_strtab()
   1359c:	890a                	c.mv	s2,sp
   1359e:	854a                	c.mv	a0,s2
   135a0:	c87ff0ef          	jal	ra,13226 <elf::section::as_strtab() const>
   135a4:	00043983          	ld	s3,0(s0)
                  .get(m->hdr.name, &m->name_len);
   135a8:	05898613          	addi	a2,s3,88
   135ac:	0109e583          	lwu	a1,16(s3)
   135b0:	854a                	c.mv	a0,s2
   135b2:	da5ff0ef          	jal	ra,13356 <elf::strtab::get(unsigned long, unsigned long*) const>
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   135b6:	04a9b823          	sd	a0,80(s3)
	if (_M_pi != nullptr)
   135ba:	6922                	c.ldsp	s2,8(sp)
   135bc:	fa090ae3          	beq	s2,zero,13570 <elf::section::get_name(unsigned long*) const+0x1a>
    if (__is_single_threaded())
   135c0:	00007797          	auipc	a5,0x7
   135c4:	c807b783          	ld	a5,-896(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   135c8:	0007c783          	lbu	a5,0(a5)
   135cc:	c7b9                	c.beqz	a5,1361a <elf::section::get_name(unsigned long*) const+0xc4>
    _Atomic_word __result = *__mem;
   135ce:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   135d2:	fff5079b          	addiw	a5,a0,-1
   135d6:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   135da:	4785                	c.li	a5,1
   135dc:	f8f51ae3          	bne	a0,a5,13570 <elf::section::get_name(unsigned long*) const+0x1a>
	_M_dispose();
   135e0:	00093783          	ld	a5,0(s2)
   135e4:	6b9c                	c.ld	a5,16(a5)
   135e6:	854a                	c.mv	a0,s2
   135e8:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   135ea:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   135ee:	00007797          	auipc	a5,0x7
   135f2:	c527b783          	ld	a5,-942(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   135f6:	0007c783          	lbu	a5,0(a5)
   135fa:	c795                	c.beqz	a5,13626 <elf::section::get_name(unsigned long*) const+0xd0>
    _Atomic_word __result = *__mem;
   135fc:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   13600:	fff5079b          	addiw	a5,a0,-1
   13604:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13608:	4785                	c.li	a5,1
   1360a:	f6f513e3          	bne	a0,a5,13570 <elf::section::get_name(unsigned long*) const+0x1a>
	    _M_destroy();
   1360e:	00093783          	ld	a5,0(s2)
   13612:	6f9c                	c.ld	a5,24(a5)
   13614:	854a                	c.mv	a0,s2
   13616:	9782                	c.jalr	a5
   13618:	bfa1                	c.j	13570 <elf::section::get_name(unsigned long*) const+0x1a>
      return __exchange_and_add(__mem, __val);
   1361a:	55fd                	c.li	a1,-1
   1361c:	03090513          	addi	a0,s2,48
   13620:	b60ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13624:	bf5d                	c.j	135da <elf::section::get_name(unsigned long*) const+0x84>
   13626:	55fd                	c.li	a1,-1
   13628:	03490513          	addi	a0,s2,52
   1362c:	b54ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13630:	bfe1                	c.j	13608 <elf::section::get_name(unsigned long*) const+0xb2>
	if (_M_pi != nullptr)
   13632:	842a                	c.mv	s0,a0
   13634:	6522                	c.ldsp	a0,8(sp)
   13636:	c511                	c.beqz	a0,13642 <elf::section::get_name(unsigned long*) const+0xec>
	  _M_pi->_M_release();
   13638:	00007317          	auipc	t1,0x7
   1363c:	bb833303          	ld	t1,-1096(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   13640:	9302                	c.jalr	t1
   13642:	8522                	c.mv	a0,s0
   13644:	d6cff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013648 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
const section &elf::get_section(const std::string &name) const {
   13648:	7179                	c.addi16sp	sp,-48
   1364a:	f406                	c.sdsp	ra,40(sp)
   1364c:	f022                	c.sdsp	s0,32(sp)
   1364e:	ec26                	c.sdsp	s1,24(sp)
   13650:	e84a                	c.sdsp	s2,16(sp)
   13652:	e44e                	c.sdsp	s3,8(sp)
   13654:	e052                	c.sdsp	s4,0(sp)
   13656:	8a2a                	c.mv	s4,a0
   13658:	84ae                	c.mv	s1,a1
  for (auto &sec : sections())
   1365a:	8d5ff0ef          	jal	ra,12f2e <elf::elf::sections() const>
   1365e:	6100                	c.ld	s0,0(a0)
   13660:	00853983          	ld	s3,8(a0)
   13664:	01340f63          	beq	s0,s3,13682 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x3a>
   13668:	8922                	c.mv	s2,s0
    if (name == sec.get_name(nullptr))
   1366a:	4581                	c.li	a1,0
   1366c:	8522                	c.mv	a0,s0
   1366e:	ee9ff0ef          	jal	ra,13556 <elf::section::get_name(unsigned long*) const>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   13672:	85aa                	c.mv	a1,a0
   13674:	8526                	c.mv	a0,s1
   13676:	b2aff0ef          	jal	ra,129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>
   1367a:	c901                	c.beqz	a0,1368a <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x42>
  for (auto &sec : sections())
   1367c:	0441                	c.addi	s0,16
   1367e:	fe8995e3          	bne	s3,s0,13668 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x20>
  return m->invalid_section;
   13682:	000a3903          	ld	s2,0(s4)
   13686:	08090913          	addi	s2,s2,128
}
   1368a:	854a                	c.mv	a0,s2
   1368c:	70a2                	c.ldsp	ra,40(sp)
   1368e:	7402                	c.ldsp	s0,32(sp)
   13690:	64e2                	c.ldsp	s1,24(sp)
   13692:	6942                	c.ldsp	s2,16(sp)
   13694:	69a2                	c.ldsp	s3,8(sp)
   13696:	6a02                	c.ldsp	s4,0(sp)
   13698:	6145                	c.addi16sp	sp,48
   1369a:	8082                	c.jr	ra

000000000001369c <elf::sym::get_name(unsigned long*) const>:

sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const char *sym::get_name(size_t *len_out) const {
   1369c:	1141                	c.addi	sp,-16
   1369e:	e406                	c.sdsp	ra,8(sp)
   136a0:	862e                	c.mv	a2,a1
  return strs.get(get_data().name, len_out);
   136a2:	01056583          	lwu	a1,16(a0)
   136a6:	cb1ff0ef          	jal	ra,13356 <elf::strtab::get(unsigned long, unsigned long*) const>
}
   136aa:	60a2                	c.ldsp	ra,8(sp)
   136ac:	0141                	c.addi	sp,16
   136ae:	8082                	c.jr	ra

00000000000136b0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
  const elf f;
  const char *data, *end;
  const strtab strs;
};

symtab::symtab(elf f, const void *data, size_t size, strtab strs)
   136b0:	715d                	c.addi16sp	sp,-80
   136b2:	e486                	c.sdsp	ra,72(sp)
   136b4:	e0a2                	c.sdsp	s0,64(sp)
   136b6:	fc26                	c.sdsp	s1,56(sp)
   136b8:	f84a                	c.sdsp	s2,48(sp)
   136ba:	f44e                	c.sdsp	s3,40(sp)
   136bc:	f052                	c.sdsp	s4,32(sp)
   136be:	ec56                	c.sdsp	s5,24(sp)
   136c0:	e85a                	c.sdsp	s6,16(sp)
   136c2:	e45e                	c.sdsp	s7,8(sp)
   136c4:	892a                	c.mv	s2,a0
   136c6:	8a2e                	c.mv	s4,a1
   136c8:	89b2                	c.mv	s3,a2
   136ca:	84ba                	c.mv	s1,a4
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size,
   136cc:	00d60ab3          	add	s5,a2,a3
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   136d0:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   136d4:	06800513          	addi	a0,zero,104
   136d8:	ba8ff0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   136dc:	842a                	c.mv	s0,a0
   136de:	00052423          	sw	zero,8(a0)
   136e2:	00052623          	sw	zero,12(a0)
   136e6:	00052823          	sw	zero,16(a0)
   136ea:	00052a23          	sw	zero,20(a0)
   136ee:	00052c23          	sw	zero,24(a0)
   136f2:	00052e23          	sw	zero,28(a0)
   136f6:	02053023          	sd	zero,32(a0)
   136fa:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   136fe:	4785                	c.li	a5,1
   13700:	d91c                	c.sw	a5,48(a0)
   13702:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13704:	00007797          	auipc	a5,0x7
   13708:	acc7b783          	ld	a5,-1332(a5) # 1a1d0 <vtable for std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x4b8>
   1370c:	07c1                	c.addi	a5,16
   1370e:	e11c                	c.sd	a5,0(a0)
   13710:	03850b13          	addi	s6,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13714:	0004bb83          	ld	s7,0(s1)
      : _M_pi(__r._M_pi)
   13718:	6484                	c.ld	s1,8(s1)
	if (_M_pi != nullptr)
   1371a:	c899                	c.beqz	s1,13730 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x80>
    if (__is_single_threaded())
   1371c:	00007797          	auipc	a5,0x7
   13720:	b247b783          	ld	a5,-1244(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13724:	0007c783          	lbu	a5,0(a5)
   13728:	cfad                	c.beqz	a5,137a2 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xf2>
  { *__mem += __val; }
   1372a:	589c                	c.lw	a5,48(s1)
   1372c:	2785                	c.addiw	a5,1
   1372e:	d89c                	c.sw	a5,48(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13730:	000a3783          	ld	a5,0(s4)
   13734:	fc1c                	c.sd	a5,56(s0)
      : _M_pi(__r._M_pi)
   13736:	008a3503          	ld	a0,8(s4)
   1373a:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   1373c:	c919                	c.beqz	a0,13752 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xa2>
    if (__is_single_threaded())
   1373e:	00007717          	auipc	a4,0x7
   13742:	b0273703          	ld	a4,-1278(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13746:	00074703          	lbu	a4,0(a4)
   1374a:	c335                	c.beqz	a4,137ae <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xfe>
  { *__mem += __val; }
   1374c:	5918                	c.lw	a4,48(a0)
   1374e:	2705                	c.addiw	a4,1
   13750:	d918                	c.sw	a4,48(a0)
      : f(f), data(data), end(end), strs(strs) {}
   13752:	05343423          	sd	s3,72(s0)
   13756:	05543823          	sd	s5,80(s0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1375a:	05743c23          	sd	s7,88(s0)
      : _M_pi(__r._M_pi)
   1375e:	f024                	c.sd	s1,96(s0)
	if (_M_pi != nullptr)
   13760:	c095                	c.beqz	s1,13784 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
    if (__is_single_threaded())
   13762:	00007797          	auipc	a5,0x7
   13766:	ade7b783          	ld	a5,-1314(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1376a:	0007c783          	lbu	a5,0(a5)
   1376e:	c7b1                	c.beqz	a5,137ba <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x10a>
  { *__mem += __val; }
   13770:	589c                	c.lw	a5,48(s1)
   13772:	2785                	c.addiw	a5,1
   13774:	d89c                	c.sw	a5,48(s1)
    _Atomic_word __result = *__mem;
   13776:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   13778:	fff5079b          	addiw	a5,a0,-1
   1377c:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1377e:	4785                	c.li	a5,1
   13780:	04f50f63          	beq	a0,a5,137de <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x12e>
	  _M_pi = __pi;
   13784:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13788:	01693023          	sd	s6,0(s2)
                          strs)) {}
   1378c:	60a6                	c.ldsp	ra,72(sp)
   1378e:	6406                	c.ldsp	s0,64(sp)
   13790:	74e2                	c.ldsp	s1,56(sp)
   13792:	7942                	c.ldsp	s2,48(sp)
   13794:	79a2                	c.ldsp	s3,40(sp)
   13796:	7a02                	c.ldsp	s4,32(sp)
   13798:	6ae2                	c.ldsp	s5,24(sp)
   1379a:	6b42                	c.ldsp	s6,16(sp)
   1379c:	6ba2                	c.ldsp	s7,8(sp)
   1379e:	6161                	c.addi16sp	sp,80
   137a0:	8082                	c.jr	ra
      __atomic_add(__mem, __val);
   137a2:	4585                	c.li	a1,1
   137a4:	03048513          	addi	a0,s1,48
   137a8:	9a8ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   137ac:	b751                	c.j	13730 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x80>
   137ae:	4585                	c.li	a1,1
   137b0:	03050513          	addi	a0,a0,48
   137b4:	99cff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   137b8:	bf69                	c.j	13752 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xa2>
   137ba:	4585                	c.li	a1,1
   137bc:	03048513          	addi	a0,s1,48
   137c0:	990ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
    if (__is_single_threaded())
   137c4:	00007797          	auipc	a5,0x7
   137c8:	a7c7b783          	ld	a5,-1412(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   137cc:	0007c783          	lbu	a5,0(a5)
   137d0:	f3dd                	c.bnez	a5,13776 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xc6>
      return __exchange_and_add(__mem, __val);
   137d2:	55fd                	c.li	a1,-1
   137d4:	03048513          	addi	a0,s1,48
   137d8:	9a8ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   137dc:	b74d                	c.j	1377e <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xce>
	_M_dispose();
   137de:	609c                	c.ld	a5,0(s1)
   137e0:	6b9c                	c.ld	a5,16(a5)
   137e2:	8526                	c.mv	a0,s1
   137e4:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   137e6:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   137ea:	00007797          	auipc	a5,0x7
   137ee:	a567b783          	ld	a5,-1450(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   137f2:	0007c783          	lbu	a5,0(a5)
   137f6:	cf89                	c.beqz	a5,13810 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x160>
    _Atomic_word __result = *__mem;
   137f8:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   137fa:	fff5079b          	addiw	a5,a0,-1
   137fe:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13800:	4785                	c.li	a5,1
   13802:	f8f511e3          	bne	a0,a5,13784 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
	    _M_destroy();
   13806:	609c                	c.ld	a5,0(s1)
   13808:	6f9c                	c.ld	a5,24(a5)
   1380a:	8526                	c.mv	a0,s1
   1380c:	9782                	c.jalr	a5
   1380e:	bf9d                	c.j	13784 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
      return __exchange_and_add(__mem, __val);
   13810:	55fd                	c.li	a1,-1
   13812:	03448513          	addi	a0,s1,52
   13816:	96aff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1381a:	b7dd                	c.j	13800 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x150>

000000000001381c <elf::section::as_symtab() const>:
symtab section::as_symtab() const {
   1381c:	715d                	c.addi16sp	sp,-80
   1381e:	e486                	c.sdsp	ra,72(sp)
   13820:	e0a2                	c.sdsp	s0,64(sp)
   13822:	fc26                	c.sdsp	s1,56(sp)
   13824:	f84a                	c.sdsp	s2,48(sp)
   13826:	f44e                	c.sdsp	s3,40(sp)
   13828:	f052                	c.sdsp	s4,32(sp)
   1382a:	84aa                	c.mv	s1,a0
   1382c:	842e                	c.mv	s0,a1
      { return _M_ptr; }
   1382e:	619c                	c.ld	a5,0(a1)
  if (m->hdr.type != sht::symtab && m->hdr.type != sht::dynsym)
   13830:	4bd8                	c.lw	a4,20(a5)
   13832:	4689                	c.li	a3,2
   13834:	00d70563          	beq	a4,a3,1383e <elf::section::as_symtab() const+0x22>
   13838:	46ad                	c.li	a3,11
   1383a:	02d71563          	bne	a4,a3,13864 <elf::section::as_symtab() const+0x48>
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1383e:	6398                	c.ld	a4,0(a5)
   13840:	e03a                	c.sdsp	a4,0(sp)
      : _M_pi(__r._M_pi)
   13842:	6788                	c.ld	a0,8(a5)
   13844:	e42a                	c.sdsp	a0,8(sp)
	if (_M_pi != nullptr)
   13846:	c919                	c.beqz	a0,1385c <elf::section::as_symtab() const+0x40>
    if (__is_single_threaded())
   13848:	00007797          	auipc	a5,0x7
   1384c:	9f87b783          	ld	a5,-1544(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13850:	0007c783          	lbu	a5,0(a5)
   13854:	c3b9                	c.beqz	a5,1389a <elf::section::as_symtab() const+0x7e>
  { *__mem += __val; }
   13856:	591c                	c.lw	a5,48(a0)
   13858:	2785                	c.addiw	a5,1
   1385a:	d91c                	c.sw	a5,48(a0)
                m->f.get_section(get_hdr().link).as_strtab());
   1385c:	8522                	c.mv	a0,s0
   1385e:	85dff0ef          	jal	ra,130ba <elf::section::data() const>
   13862:	a091                	c.j	138a6 <elf::section::as_symtab() const+0x8a>
    throw section_type_mismatch("cannot use section as symtab");
   13864:	4541                	c.li	a0,16
   13866:	97aff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1386a:	842a                	c.mv	s0,a0
      : std::logic_error(what_arg) {}
   1386c:	00003597          	auipc	a1,0x3
   13870:	34c58593          	addi	a1,a1,844 # 16bb8 <__libc_csu_fini+0x1c4>
   13874:	a4cff0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13878:	00007797          	auipc	a5,0x7
   1387c:	9707b783          	ld	a5,-1680(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   13880:	07c1                	c.addi	a5,16
   13882:	e01c                	c.sd	a5,0(s0)
   13884:	00007617          	auipc	a2,0x7
   13888:	90c63603          	ld	a2,-1780(a2) # 1a190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x5bce>
   1388c:	00007597          	auipc	a1,0x7
   13890:	9145b583          	ld	a1,-1772(a1) # 1a1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13894:	8522                	c.mv	a0,s0
   13896:	aeaff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   1389a:	4585                	c.li	a1,1
   1389c:	03050513          	addi	a0,a0,48
   138a0:	8b0ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   138a4:	bf65                	c.j	1385c <elf::section::as_symtab() const+0x40>
                m->f.get_section(get_hdr().link).as_strtab());
   138a6:	892a                	c.mv	s2,a0
   138a8:	8522                	c.mv	a0,s0
   138aa:	8d1ff0ef          	jal	ra,1317a <elf::section::size() const>
   138ae:	89aa                	c.mv	s3,a0
   138b0:	00043a03          	ld	s4,0(s0)
   138b4:	8522                	c.mv	a0,s0
   138b6:	ffeff0ef          	jal	ra,130b4 <elf::section::get_hdr() const>
   138ba:	02855583          	lhu	a1,40(a0)
   138be:	8552                	c.mv	a0,s4
   138c0:	e7eff0ef          	jal	ra,12f3e <elf::elf::get_section(unsigned int) const>
   138c4:	85aa                	c.mv	a1,a0
   138c6:	0808                	c.addi4spn	a0,sp,16
   138c8:	95fff0ef          	jal	ra,13226 <elf::section::as_strtab() const>
   138cc:	0818                	c.addi4spn	a4,sp,16
   138ce:	86ce                	c.mv	a3,s3
   138d0:	864a                	c.mv	a2,s2
   138d2:	858a                	c.mv	a1,sp
   138d4:	8526                	c.mv	a0,s1
   138d6:	ddbff0ef          	jal	ra,136b0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>
	if (_M_pi != nullptr)
   138da:	6462                	c.ldsp	s0,24(sp)
   138dc:	cc19                	c.beqz	s0,138fa <elf::section::as_symtab() const+0xde>
    if (__is_single_threaded())
   138de:	00007797          	auipc	a5,0x7
   138e2:	9627b783          	ld	a5,-1694(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   138e6:	0007c783          	lbu	a5,0(a5)
   138ea:	c3a9                	c.beqz	a5,1392c <elf::section::as_symtab() const+0x110>
    _Atomic_word __result = *__mem;
   138ec:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   138ee:	fff5079b          	addiw	a5,a0,-1
   138f2:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   138f4:	4785                	c.li	a5,1
   138f6:	04f50163          	beq	a0,a5,13938 <elf::section::as_symtab() const+0x11c>
	if (_M_pi != nullptr)
   138fa:	6422                	c.ldsp	s0,8(sp)
   138fc:	cc19                	c.beqz	s0,1391a <elf::section::as_symtab() const+0xfe>
    if (__is_single_threaded())
   138fe:	00007797          	auipc	a5,0x7
   13902:	9427b783          	ld	a5,-1726(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13906:	0007c783          	lbu	a5,0(a5)
   1390a:	c7b5                	c.beqz	a5,13976 <elf::section::as_symtab() const+0x15a>
    _Atomic_word __result = *__mem;
   1390c:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1390e:	fff5079b          	addiw	a5,a0,-1
   13912:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13914:	4785                	c.li	a5,1
   13916:	06f50663          	beq	a0,a5,13982 <elf::section::as_symtab() const+0x166>
}
   1391a:	8526                	c.mv	a0,s1
   1391c:	60a6                	c.ldsp	ra,72(sp)
   1391e:	6406                	c.ldsp	s0,64(sp)
   13920:	74e2                	c.ldsp	s1,56(sp)
   13922:	7942                	c.ldsp	s2,48(sp)
   13924:	79a2                	c.ldsp	s3,40(sp)
   13926:	7a02                	c.ldsp	s4,32(sp)
   13928:	6161                	c.addi16sp	sp,80
   1392a:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   1392c:	55fd                	c.li	a1,-1
   1392e:	03040513          	addi	a0,s0,48
   13932:	84eff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13936:	bf7d                	c.j	138f4 <elf::section::as_symtab() const+0xd8>
	_M_dispose();
   13938:	601c                	c.ld	a5,0(s0)
   1393a:	6b9c                	c.ld	a5,16(a5)
   1393c:	8522                	c.mv	a0,s0
   1393e:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13940:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13944:	00007797          	auipc	a5,0x7
   13948:	8fc7b783          	ld	a5,-1796(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1394c:	0007c783          	lbu	a5,0(a5)
   13950:	cf89                	c.beqz	a5,1396a <elf::section::as_symtab() const+0x14e>
    _Atomic_word __result = *__mem;
   13952:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   13954:	fff5079b          	addiw	a5,a0,-1
   13958:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1395a:	4785                	c.li	a5,1
   1395c:	f8f51fe3          	bne	a0,a5,138fa <elf::section::as_symtab() const+0xde>
	    _M_destroy();
   13960:	601c                	c.ld	a5,0(s0)
   13962:	6f9c                	c.ld	a5,24(a5)
   13964:	8522                	c.mv	a0,s0
   13966:	9782                	c.jalr	a5
   13968:	bf49                	c.j	138fa <elf::section::as_symtab() const+0xde>
      return __exchange_and_add(__mem, __val);
   1396a:	55fd                	c.li	a1,-1
   1396c:	03440513          	addi	a0,s0,52
   13970:	810ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13974:	b7dd                	c.j	1395a <elf::section::as_symtab() const+0x13e>
   13976:	55fd                	c.li	a1,-1
   13978:	03040513          	addi	a0,s0,48
   1397c:	804ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13980:	bf51                	c.j	13914 <elf::section::as_symtab() const+0xf8>
	_M_dispose();
   13982:	601c                	c.ld	a5,0(s0)
   13984:	6b9c                	c.ld	a5,16(a5)
   13986:	8522                	c.mv	a0,s0
   13988:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1398a:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1398e:	00007797          	auipc	a5,0x7
   13992:	8b27b783          	ld	a5,-1870(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13996:	0007c783          	lbu	a5,0(a5)
   1399a:	cf89                	c.beqz	a5,139b4 <elf::section::as_symtab() const+0x198>
    _Atomic_word __result = *__mem;
   1399c:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   1399e:	fff5079b          	addiw	a5,a0,-1
   139a2:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   139a4:	4785                	c.li	a5,1
   139a6:	f6f51ae3          	bne	a0,a5,1391a <elf::section::as_symtab() const+0xfe>
	    _M_destroy();
   139aa:	601c                	c.ld	a5,0(s0)
   139ac:	6f9c                	c.ld	a5,24(a5)
   139ae:	8522                	c.mv	a0,s0
   139b0:	9782                	c.jalr	a5
                m->f.get_section(get_hdr().link).as_strtab());
   139b2:	b7a5                	c.j	1391a <elf::section::as_symtab() const+0xfe>
      return __exchange_and_add(__mem, __val);
   139b4:	55fd                	c.li	a1,-1
   139b6:	03440513          	addi	a0,s0,52
   139ba:	fc7fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   139be:	b7dd                	c.j	139a4 <elf::section::as_symtab() const+0x188>
    throw section_type_mismatch("cannot use section as symtab");
   139c0:	84aa                	c.mv	s1,a0
   139c2:	8522                	c.mv	a0,s0
   139c4:	88cff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   139c8:	8526                	c.mv	a0,s1
   139ca:	9e6ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   139ce:	842a                	c.mv	s0,a0
   139d0:	6562                	c.ldsp	a0,24(sp)
   139d2:	c511                	c.beqz	a0,139de <elf::section::as_symtab() const+0x1c2>
	  _M_pi->_M_release();
   139d4:	00007317          	auipc	t1,0x7
   139d8:	81c33303          	ld	t1,-2020(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   139dc:	9302                	c.jalr	t1
	if (_M_pi != nullptr)
   139de:	6522                	c.ldsp	a0,8(sp)
   139e0:	c511                	c.beqz	a0,139ec <elf::section::as_symtab() const+0x1d0>
	  _M_pi->_M_release();
   139e2:	00007317          	auipc	t1,0x7
   139e6:	80e33303          	ld	t1,-2034(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   139ea:	9302                	c.jalr	t1
   139ec:	8522                	c.mv	a0,s0
   139ee:	9c2ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   139f2:	842a                	c.mv	s0,a0
   139f4:	b7ed                	c.j	139de <elf::section::as_symtab() const+0x1c2>

00000000000139f6 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:

symtab::iterator::iterator(const symtab &tab, const char *pos)
   139f6:	1101                	c.addi	sp,-32
   139f8:	ec06                	c.sdsp	ra,24(sp)
   139fa:	e822                	c.sdsp	s0,16(sp)
   139fc:	e426                	c.sdsp	s1,8(sp)
   139fe:	e04a                	c.sdsp	s2,0(sp)
   13a00:	842a                	c.mv	s0,a0
   13a02:	84ae                	c.mv	s1,a1
   13a04:	8932                	c.mv	s2,a2
      { return _M_ptr; }
   13a06:	619c                	c.ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13a08:	6398                	c.ld	a4,0(a5)
   13a0a:	e118                	c.sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   13a0c:	6788                	c.ld	a0,8(a5)
   13a0e:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   13a10:	c919                	c.beqz	a0,13a26 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x30>
    if (__is_single_threaded())
   13a12:	00007797          	auipc	a5,0x7
   13a16:	82e7b783          	ld	a5,-2002(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a1a:	0007c783          	lbu	a5,0(a5)
   13a1e:	cb95                	c.beqz	a5,13a52 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x5c>
  { *__mem += __val; }
   13a20:	591c                	c.lw	a5,48(a0)
   13a22:	2785                	c.addiw	a5,1
   13a24:	d91c                	c.sw	a5,48(a0)
      { return _M_ptr; }
   13a26:	609c                	c.ld	a5,0(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13a28:	7398                	c.ld	a4,32(a5)
   13a2a:	e818                	c.sd	a4,16(s0)
      : _M_pi(__r._M_pi)
   13a2c:	7788                	c.ld	a0,40(a5)
   13a2e:	ec08                	c.sd	a0,24(s0)
	if (_M_pi != nullptr)
   13a30:	c919                	c.beqz	a0,13a46 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x50>
    if (__is_single_threaded())
   13a32:	00007797          	auipc	a5,0x7
   13a36:	80e7b783          	ld	a5,-2034(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a3a:	0007c783          	lbu	a5,0(a5)
   13a3e:	c385                	c.beqz	a5,13a5e <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x68>
  { *__mem += __val; }
   13a40:	591c                	c.lw	a5,48(a0)
   13a42:	2785                	c.addiw	a5,1
   13a44:	d91c                	c.sw	a5,48(a0)
    : f(tab.m->f), strs(tab.m->strs), pos(pos) {
   13a46:	03243023          	sd	s2,32(s0)
  if (f.get_hdr().ei_class == elfclass::_32)
   13a4a:	8522                	c.mv	a0,s0
   13a4c:	c9eff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13a50:	a829                	c.j	13a6a <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x74>
      __atomic_add(__mem, __val);
   13a52:	4585                	c.li	a1,1
   13a54:	03050513          	addi	a0,a0,48
   13a58:	ef9fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13a5c:	b7e9                	c.j	13a26 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x30>
   13a5e:	4585                	c.li	a1,1
   13a60:	03050513          	addi	a0,a0,48
   13a64:	eedfe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13a68:	bff9                	c.j	13a46 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x50>
   13a6a:	00454683          	lbu	a3,4(a0)
   13a6e:	4705                	c.li	a4,1
    stride = sizeof(Sym<Elf32>);
  else
    stride = sizeof(Sym<Elf64>);
   13a70:	47e1                	c.li	a5,24
  if (f.get_hdr().ei_class == elfclass::_32)
   13a72:	00e68963          	beq	a3,a4,13a84 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x8e>
   13a76:	f41c                	c.sd	a5,40(s0)
}
   13a78:	60e2                	c.ldsp	ra,24(sp)
   13a7a:	6442                	c.ldsp	s0,16(sp)
   13a7c:	64a2                	c.ldsp	s1,8(sp)
   13a7e:	6902                	c.ldsp	s2,0(sp)
   13a80:	6105                	c.addi16sp	sp,32
   13a82:	8082                	c.jr	ra
    stride = sizeof(Sym<Elf32>);
   13a84:	47c1                	c.li	a5,16
   13a86:	bfc5                	c.j	13a76 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x80>
	if (_M_pi != nullptr)
   13a88:	84aa                	c.mv	s1,a0
   13a8a:	6c08                	c.ld	a0,24(s0)
   13a8c:	c511                	c.beqz	a0,13a98 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xa2>
	  _M_pi->_M_release();
   13a8e:	00006317          	auipc	t1,0x6
   13a92:	76233303          	ld	t1,1890(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   13a96:	9302                	c.jalr	t1
	if (_M_pi != nullptr)
   13a98:	6408                	c.ld	a0,8(s0)
   13a9a:	c511                	c.beqz	a0,13aa6 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xb0>
	  _M_pi->_M_release();
   13a9c:	00006317          	auipc	t1,0x6
   13aa0:	75433303          	ld	t1,1876(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   13aa4:	9302                	c.jalr	t1
   13aa6:	8526                	c.mv	a0,s1
   13aa8:	908ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013aac <elf::symtab::begin() const>:

symtab::iterator symtab::begin() const { return iterator(*this, m->data); }
   13aac:	1141                	c.addi	sp,-16
   13aae:	e406                	c.sdsp	ra,8(sp)
   13ab0:	e022                	c.sdsp	s0,0(sp)
   13ab2:	842a                	c.mv	s0,a0
   13ab4:	619c                	c.ld	a5,0(a1)
   13ab6:	6b90                	c.ld	a2,16(a5)
   13ab8:	f3fff0ef          	jal	ra,139f6 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   13abc:	8522                	c.mv	a0,s0
   13abe:	60a2                	c.ldsp	ra,8(sp)
   13ac0:	6402                	c.ldsp	s0,0(sp)
   13ac2:	0141                	c.addi	sp,16
   13ac4:	8082                	c.jr	ra

0000000000013ac6 <elf::symtab::end() const>:

symtab::iterator symtab::end() const { return iterator(*this, m->end); }
   13ac6:	1141                	c.addi	sp,-16
   13ac8:	e406                	c.sdsp	ra,8(sp)
   13aca:	e022                	c.sdsp	s0,0(sp)
   13acc:	842a                	c.mv	s0,a0
   13ace:	619c                	c.ld	a5,0(a1)
   13ad0:	6f90                	c.ld	a2,24(a5)
   13ad2:	f25ff0ef          	jal	ra,139f6 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   13ad6:	8522                	c.mv	a0,s0
   13ad8:	60a2                	c.ldsp	ra,8(sp)
   13ada:	6402                	c.ldsp	s0,0(sp)
   13adc:	0141                	c.addi	sp,16
   13ade:	8082                	c.jr	ra

0000000000013ae0 <elf::segment::segment(elf::elf const&, void const*)>:
segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   13ae0:	7179                	c.addi16sp	sp,-48
   13ae2:	f406                	c.sdsp	ra,40(sp)
   13ae4:	f022                	c.sdsp	s0,32(sp)
   13ae6:	ec26                	c.sdsp	s1,24(sp)
   13ae8:	e84a                	c.sdsp	s2,16(sp)
   13aea:	e44e                	c.sdsp	s3,8(sp)
   13aec:	e052                	c.sdsp	s4,0(sp)
   13aee:	892a                	c.mv	s2,a0
   13af0:	84ae                	c.mv	s1,a1
   13af2:	89b2                	c.mv	s3,a2
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13af4:	00053023          	sd	zero,0(a0)
   13af8:	08800513          	addi	a0,zero,136
   13afc:	f85fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13b00:	842a                	c.mv	s0,a0
   13b02:	00052423          	sw	zero,8(a0)
   13b06:	00052623          	sw	zero,12(a0)
   13b0a:	00052823          	sw	zero,16(a0)
   13b0e:	00052a23          	sw	zero,20(a0)
   13b12:	00052c23          	sw	zero,24(a0)
   13b16:	00052e23          	sw	zero,28(a0)
   13b1a:	02053023          	sd	zero,32(a0)
   13b1e:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13b22:	4785                	c.li	a5,1
   13b24:	d91c                	c.sw	a5,48(a0)
   13b26:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13b28:	00006797          	auipc	a5,0x6
   13b2c:	7107b783          	ld	a5,1808(a5) # 1a238 <vtable for std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5c8>
   13b30:	07c1                	c.addi	a5,16
   13b32:	e11c                	c.sd	a5,0(a0)
   13b34:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13b38:	609c                	c.ld	a5,0(s1)
   13b3a:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13b3c:	6488                	c.ld	a0,8(s1)
   13b3e:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   13b40:	c919                	c.beqz	a0,13b56 <elf::segment::segment(elf::elf const&, void const*)+0x76>
    if (__is_single_threaded())
   13b42:	00006717          	auipc	a4,0x6
   13b46:	6fe73703          	ld	a4,1790(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13b4a:	00074703          	lbu	a4,0(a4)
   13b4e:	c305                	c.beqz	a4,13b6e <elf::segment::segment(elf::elf const&, void const*)+0x8e>
  { *__mem += __val; }
   13b50:	5918                	c.lw	a4,48(a0)
   13b52:	2705                	c.addiw	a4,1
   13b54:	d918                	c.sw	a4,48(a0)
  impl(const elf &f) : f(f), data(nullptr) {}
   13b56:	08043023          	sd	zero,128(s0)
	  _M_pi = __pi;
   13b5a:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13b5e:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   13b62:	04840413          	addi	s0,s0,72
   13b66:	8526                	c.mv	a0,s1
   13b68:	b82ff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13b6c:	a039                	c.j	13b7a <elf::segment::segment(elf::elf const&, void const*)+0x9a>
      __atomic_add(__mem, __val);
   13b6e:	4585                	c.li	a1,1
   13b70:	03050513          	addi	a0,a0,48
   13b74:	dddfe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13b78:	bff9                	c.j	13b56 <elf::segment::segment(elf::elf const&, void const*)+0x76>
   13b7a:	00454a03          	lbu	s4,4(a0)
   13b7e:	8526                	c.mv	a0,s1
   13b80:	b6aff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13b84:	00554683          	lbu	a3,5(a0)
   13b88:	8652                	c.mv	a2,s4
   13b8a:	85ce                	c.mv	a1,s3
   13b8c:	8522                	c.mv	a0,s0
   13b8e:	00006317          	auipc	t1,0x6
   13b92:	6fa33303          	ld	t1,1786(t1) # 1a288 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5204>
   13b96:	9302                	c.jalr	t1
}
   13b98:	70a2                	c.ldsp	ra,40(sp)
   13b9a:	7402                	c.ldsp	s0,32(sp)
   13b9c:	64e2                	c.ldsp	s1,24(sp)
   13b9e:	6942                	c.ldsp	s2,16(sp)
   13ba0:	69a2                	c.ldsp	s3,8(sp)
   13ba2:	6a02                	c.ldsp	s4,0(sp)
   13ba4:	6145                	c.addi16sp	sp,48
   13ba6:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   13ba8:	842a                	c.mv	s0,a0
   13baa:	00893503          	ld	a0,8(s2)
   13bae:	c511                	c.beqz	a0,13bba <elf::segment::segment(elf::elf const&, void const*)+0xda>
	  _M_pi->_M_release();
   13bb0:	00006317          	auipc	t1,0x6
   13bb4:	64033303          	ld	t1,1600(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   13bb8:	9302                	c.jalr	t1
   13bba:	8522                	c.mv	a0,s0
   13bbc:	ff5fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013bc0 <elf::section::section(elf::elf const&, void const*)>:
section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   13bc0:	7179                	c.addi16sp	sp,-48
   13bc2:	f406                	c.sdsp	ra,40(sp)
   13bc4:	f022                	c.sdsp	s0,32(sp)
   13bc6:	ec26                	c.sdsp	s1,24(sp)
   13bc8:	e84a                	c.sdsp	s2,16(sp)
   13bca:	e44e                	c.sdsp	s3,8(sp)
   13bcc:	e052                	c.sdsp	s4,0(sp)
   13bce:	892a                	c.mv	s2,a0
   13bd0:	84ae                	c.mv	s1,a1
   13bd2:	89b2                	c.mv	s3,a2
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13bd4:	00053023          	sd	zero,0(a0)
   13bd8:	0a000513          	addi	a0,zero,160
   13bdc:	ea5fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13be0:	842a                	c.mv	s0,a0
   13be2:	00052423          	sw	zero,8(a0)
   13be6:	00052623          	sw	zero,12(a0)
   13bea:	00052823          	sw	zero,16(a0)
   13bee:	00052a23          	sw	zero,20(a0)
   13bf2:	00052c23          	sw	zero,24(a0)
   13bf6:	00052e23          	sw	zero,28(a0)
   13bfa:	02053023          	sd	zero,32(a0)
   13bfe:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13c02:	4785                	c.li	a5,1
   13c04:	d91c                	c.sw	a5,48(a0)
   13c06:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13c08:	00006797          	auipc	a5,0x6
   13c0c:	6107b783          	ld	a5,1552(a5) # 1a218 <vtable for std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x570>
   13c10:	07c1                	c.addi	a5,16
   13c12:	e11c                	c.sd	a5,0(a0)
   13c14:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13c18:	609c                	c.ld	a5,0(s1)
   13c1a:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13c1c:	6488                	c.ld	a0,8(s1)
   13c1e:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   13c20:	c919                	c.beqz	a0,13c36 <elf::section::section(elf::elf const&, void const*)+0x76>
    if (__is_single_threaded())
   13c22:	00006717          	auipc	a4,0x6
   13c26:	61e73703          	ld	a4,1566(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c2a:	00074703          	lbu	a4,0(a4)
   13c2e:	c315                	c.beqz	a4,13c52 <elf::section::section(elf::elf const&, void const*)+0x92>
  { *__mem += __val; }
   13c30:	5918                	c.lw	a4,48(a0)
   13c32:	2705                	c.addiw	a4,1
   13c34:	d918                	c.sw	a4,48(a0)
  impl(const elf &f) : f(f), name(nullptr), data(nullptr) {}
   13c36:	08043423          	sd	zero,136(s0)
   13c3a:	08043c23          	sd	zero,152(s0)
	  _M_pi = __pi;
   13c3e:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13c42:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   13c46:	04840413          	addi	s0,s0,72
   13c4a:	8526                	c.mv	a0,s1
   13c4c:	a9eff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13c50:	a039                	c.j	13c5e <elf::section::section(elf::elf const&, void const*)+0x9e>
      __atomic_add(__mem, __val);
   13c52:	4585                	c.li	a1,1
   13c54:	03050513          	addi	a0,a0,48
   13c58:	cf9fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13c5c:	bfe9                	c.j	13c36 <elf::section::section(elf::elf const&, void const*)+0x76>
   13c5e:	00454a03          	lbu	s4,4(a0)
   13c62:	8526                	c.mv	a0,s1
   13c64:	a86ff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13c68:	00554683          	lbu	a3,5(a0)
   13c6c:	8652                	c.mv	a2,s4
   13c6e:	85ce                	c.mv	a1,s3
   13c70:	8522                	c.mv	a0,s0
   13c72:	00006317          	auipc	t1,0x6
   13c76:	60633303          	ld	t1,1542(t1) # 1a278 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x50ce>
   13c7a:	9302                	c.jalr	t1
}
   13c7c:	70a2                	c.ldsp	ra,40(sp)
   13c7e:	7402                	c.ldsp	s0,32(sp)
   13c80:	64e2                	c.ldsp	s1,24(sp)
   13c82:	6942                	c.ldsp	s2,16(sp)
   13c84:	69a2                	c.ldsp	s3,8(sp)
   13c86:	6a02                	c.ldsp	s4,0(sp)
   13c88:	6145                	c.addi16sp	sp,48
   13c8a:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   13c8c:	842a                	c.mv	s0,a0
   13c8e:	00893503          	ld	a0,8(s2)
   13c92:	c511                	c.beqz	a0,13c9e <elf::section::section(elf::elf const&, void const*)+0xde>
	  _M_pi->_M_release();
   13c94:	00006317          	auipc	t1,0x6
   13c98:	55c33303          	ld	t1,1372(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   13c9c:	9302                	c.jalr	t1
   13c9e:	8522                	c.mv	a0,s0
   13ca0:	f11fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013ca4 <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
   13ca4:	7179                	c.addi16sp	sp,-48
   13ca6:	f406                	c.sdsp	ra,40(sp)
   13ca8:	f022                	c.sdsp	s0,32(sp)
   13caa:	ec26                	c.sdsp	s1,24(sp)
   13cac:	e84a                	c.sdsp	s2,16(sp)
   13cae:	e44e                	c.sdsp	s3,8(sp)
   13cb0:	e052                	c.sdsp	s4,0(sp)
   13cb2:	842a                	c.mv	s0,a0
   13cb4:	84ae                	c.mv	s1,a1
   13cb6:	8932                	c.mv	s2,a2
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13cb8:	629c                	c.ld	a5,0(a3)
   13cba:	e11c                	c.sd	a5,0(a0)
      : _M_pi(__r._M_pi)
   13cbc:	6688                	c.ld	a0,8(a3)
   13cbe:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   13cc0:	c919                	c.beqz	a0,13cd6 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x32>
    if (__is_single_threaded())
   13cc2:	00006797          	auipc	a5,0x6
   13cc6:	57e7b783          	ld	a5,1406(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13cca:	0007c783          	lbu	a5,0(a5)
   13cce:	cb91                	c.beqz	a5,13ce2 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x3e>
  { *__mem += __val; }
   13cd0:	591c                	c.lw	a5,48(a0)
   13cd2:	2785                	c.addiw	a5,1
   13cd4:	d91c                	c.sw	a5,48(a0)
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
   13cd6:	01040993          	addi	s3,s0,16
   13cda:	8526                	c.mv	a0,s1
   13cdc:	a0eff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13ce0:	a039                	c.j	13cee <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x4a>
      __atomic_add(__mem, __val);
   13ce2:	4585                	c.li	a1,1
   13ce4:	03050513          	addi	a0,a0,48
   13ce8:	c69fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13cec:	b7ed                	c.j	13cd6 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x32>
   13cee:	00454a03          	lbu	s4,4(a0)
   13cf2:	8526                	c.mv	a0,s1
   13cf4:	9f6ff0ef          	jal	ra,12eea <elf::elf::get_hdr() const>
   13cf8:	00554683          	lbu	a3,5(a0)
   13cfc:	8652                	c.mv	a2,s4
   13cfe:	85ca                	c.mv	a1,s2
   13d00:	854e                	c.mv	a0,s3
   13d02:	00006317          	auipc	t1,0x6
   13d06:	55e33303          	ld	t1,1374(t1) # 1a260 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x4f58>
   13d0a:	9302                	c.jalr	t1
}
   13d0c:	70a2                	c.ldsp	ra,40(sp)
   13d0e:	7402                	c.ldsp	s0,32(sp)
   13d10:	64e2                	c.ldsp	s1,24(sp)
   13d12:	6942                	c.ldsp	s2,16(sp)
   13d14:	69a2                	c.ldsp	s3,8(sp)
   13d16:	6a02                	c.ldsp	s4,0(sp)
   13d18:	6145                	c.addi16sp	sp,48
   13d1a:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   13d1c:	84aa                	c.mv	s1,a0
   13d1e:	6408                	c.ld	a0,8(s0)
   13d20:	c511                	c.beqz	a0,13d2c <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x88>
	  _M_pi->_M_release();
   13d22:	00006317          	auipc	t1,0x6
   13d26:	4ce33303          	ld	t1,1230(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   13d2a:	9302                	c.jalr	t1
   13d2c:	8526                	c.mv	a0,s1
   13d2e:	e83fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013d32 <elf::section::get_name[abi:cxx11]() const>:
string section::get_name() const { return get_name(nullptr); }
   13d32:	1101                	c.addi	sp,-32
   13d34:	ec06                	c.sdsp	ra,24(sp)
   13d36:	e822                	c.sdsp	s0,16(sp)
   13d38:	e426                	c.sdsp	s1,8(sp)
   13d3a:	842a                	c.mv	s0,a0
   13d3c:	852e                	c.mv	a0,a1
   13d3e:	4581                	c.li	a1,0
   13d40:	817ff0ef          	jal	ra,13556 <elf::section::get_name(unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13d44:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   13d48:	e01c                	c.sd	a5,0(s0)
	if (__s == 0)
   13d4a:	c505                	c.beqz	a0,13d72 <elf::section::get_name[abi:cxx11]() const+0x40>
   13d4c:	84aa                	c.mv	s1,a0
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
   13d4e:	c83fe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   13d52:	4681                	c.li	a3,0
   13d54:	00a48633          	add	a2,s1,a0
   13d58:	85a6                	c.mv	a1,s1
   13d5a:	8522                	c.mv	a0,s0
   13d5c:	00006317          	auipc	t1,0x6
   13d60:	45433303          	ld	t1,1108(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   13d64:	9302                	c.jalr	t1
   13d66:	8522                	c.mv	a0,s0
   13d68:	60e2                	c.ldsp	ra,24(sp)
   13d6a:	6442                	c.ldsp	s0,16(sp)
   13d6c:	64a2                	c.ldsp	s1,8(sp)
   13d6e:	6105                	c.addi16sp	sp,32
   13d70:	8082                	c.jr	ra
	  std::__throw_logic_error(__N("basic_string: "
   13d72:	00003517          	auipc	a0,0x3
   13d76:	e6650513          	addi	a0,a0,-410 # 16bd8 <__libc_csu_fini+0x1e4>
   13d7a:	cc7fe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000013d7e <elf::strtab::get[abi:cxx11](unsigned long) const>:
std::string strtab::get(Elf64::Off offset) const {
   13d7e:	1101                	c.addi	sp,-32
   13d80:	ec06                	c.sdsp	ra,24(sp)
   13d82:	e822                	c.sdsp	s0,16(sp)
   13d84:	e426                	c.sdsp	s1,8(sp)
   13d86:	842a                	c.mv	s0,a0
   13d88:	852e                	c.mv	a0,a1
   13d8a:	85b2                	c.mv	a1,a2
  return get(offset, nullptr);
   13d8c:	4601                	c.li	a2,0
   13d8e:	dc8ff0ef          	jal	ra,13356 <elf::strtab::get(unsigned long, unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13d92:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   13d96:	e01c                	c.sd	a5,0(s0)
	if (__s == 0)
   13d98:	c505                	c.beqz	a0,13dc0 <elf::strtab::get[abi:cxx11](unsigned long) const+0x42>
   13d9a:	84aa                	c.mv	s1,a0
   13d9c:	c35fe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   13da0:	4681                	c.li	a3,0
   13da2:	00a48633          	add	a2,s1,a0
   13da6:	85a6                	c.mv	a1,s1
   13da8:	8522                	c.mv	a0,s0
   13daa:	00006317          	auipc	t1,0x6
   13dae:	40633303          	ld	t1,1030(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   13db2:	9302                	c.jalr	t1
}
   13db4:	8522                	c.mv	a0,s0
   13db6:	60e2                	c.ldsp	ra,24(sp)
   13db8:	6442                	c.ldsp	s0,16(sp)
   13dba:	64a2                	c.ldsp	s1,8(sp)
   13dbc:	6105                	c.addi16sp	sp,32
   13dbe:	8082                	c.jr	ra
	  std::__throw_logic_error(__N("basic_string: "
   13dc0:	00003517          	auipc	a0,0x3
   13dc4:	e1850513          	addi	a0,a0,-488 # 16bd8 <__libc_csu_fini+0x1e4>
   13dc8:	c79fe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000013dcc <elf::sym::get_name[abi:cxx11]() const>:
std::string sym::get_name() const { return strs.get(get_data().name); }
   13dcc:	1141                	c.addi	sp,-16
   13dce:	e406                	c.sdsp	ra,8(sp)
   13dd0:	e022                	c.sdsp	s0,0(sp)
   13dd2:	842a                	c.mv	s0,a0
   13dd4:	0105e603          	lwu	a2,16(a1)
   13dd8:	fa7ff0ef          	jal	ra,13d7e <elf::strtab::get[abi:cxx11](unsigned long) const>
   13ddc:	8522                	c.mv	a0,s0
   13dde:	60a2                	c.ldsp	ra,8(sp)
   13de0:	6402                	c.ldsp	s0,0(sp)
   13de2:	0141                	c.addi	sp,16
   13de4:	8082                	c.jr	ra

0000000000013de6 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
std::string enums::to_string(shn v) {
   13de6:	1101                	c.addi	sp,-32
   13de8:	ec06                	c.sdsp	ra,24(sp)
   13dea:	e822                	c.sdsp	s0,16(sp)
   13dec:	e426                	c.sdsp	s1,8(sp)
   13dee:	e04a                	c.sdsp	s2,0(sp)
   13df0:	84aa                	c.mv	s1,a0
  if (v == shn::undef)
   13df2:	cda9                	c.beqz	a1,13e4c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x66>
  if (v == shn::abs)
   13df4:	0005871b          	addiw	a4,a1,0
   13df8:	67c1                	c.lui	a5,0x10
   13dfa:	17c5                	c.addi	a5,-15 # fff1 <__abi_tag-0x2a3>
   13dfc:	08f70063          	beq	a4,a5,13e7c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x96>
  if (v == shn::common)
   13e00:	0005871b          	addiw	a4,a1,0
   13e04:	67c1                	c.lui	a5,0x10
   13e06:	17c9                	c.addi	a5,-14 # fff2 <__abi_tag-0x2a2>
   13e08:	08f70c63          	beq	a4,a5,13ea0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xba>
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    const bool __neg = __val < 0;
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
   13e0c:	0005841b          	addiw	s0,a1,0
	  if (__value < (unsigned)__base) return __n;
   13e10:	47a5                	c.li	a5,9
   13e12:	0a87f963          	bgeu	a5,s0,13ec4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xde>
	  if (__value < __b2) return __n + 1;
   13e16:	06300793          	addi	a5,zero,99
   13e1a:	1487ff63          	bgeu	a5,s0,13f78 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x192>
	  if (__value < __b3) return __n + 2;
   13e1e:	3e700793          	addi	a5,zero,999
   13e22:	1687f563          	bgeu	a5,s0,13f8c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1a6>
	  if (__value < __b4) return __n + 3;
   13e26:	6689                	c.lui	a3,0x2
   13e28:	70f68693          	addi	a3,a3,1807 # 270f <__abi_tag-0xdb85>
	  __n += 4;
   13e2c:	0086b933          	sltu	s2,a3,s0
   13e30:	0911                	c.addi	s2,4
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13e32:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   13e36:	e09c                	c.sd	a5,0(s1)
      { _M_construct(__n, __c); }
   13e38:	02d00613          	addi	a2,zero,45
   13e3c:	85ca                	c.mv	a1,s2
   13e3e:	8526                	c.mv	a0,s1
   13e40:	c71fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   13e44:	608c                	c.ld	a1,0(s1)
      unsigned __pos = __len - 1;
   13e46:	fff9069b          	addiw	a3,s2,-1
      while (__val >= 100)
   13e4a:	a859                	c.j	13ee0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xfa>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13e4c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13e50:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   13e52:	4681                	c.li	a3,0
   13e54:	00003617          	auipc	a2,0x3
   13e58:	dc160613          	addi	a2,a2,-575 # 16c15 <__libc_csu_fini+0x221>
   13e5c:	00003597          	auipc	a1,0x3
   13e60:	db458593          	addi	a1,a1,-588 # 16c10 <__libc_csu_fini+0x21c>
   13e64:	00006317          	auipc	t1,0x6
   13e68:	34c33303          	ld	t1,844(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   13e6c:	9302                	c.jalr	t1
}
   13e6e:	8526                	c.mv	a0,s1
   13e70:	60e2                	c.ldsp	ra,24(sp)
   13e72:	6442                	c.ldsp	s0,16(sp)
   13e74:	64a2                	c.ldsp	s1,8(sp)
   13e76:	6902                	c.ldsp	s2,0(sp)
   13e78:	6105                	c.addi16sp	sp,32
   13e7a:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13e7c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13e80:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   13e82:	4681                	c.li	a3,0
   13e84:	00003617          	auipc	a2,0x3
   13e88:	d9760613          	addi	a2,a2,-617 # 16c1b <__libc_csu_fini+0x227>
   13e8c:	00003597          	auipc	a1,0x3
   13e90:	d8c58593          	addi	a1,a1,-628 # 16c18 <__libc_csu_fini+0x224>
   13e94:	00006317          	auipc	t1,0x6
   13e98:	31c33303          	ld	t1,796(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   13e9c:	9302                	c.jalr	t1
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   13e9e:	bfc1                	c.j	13e6e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13ea0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13ea4:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   13ea6:	4681                	c.li	a3,0
   13ea8:	00003617          	auipc	a2,0x3
   13eac:	d7e60613          	addi	a2,a2,-642 # 16c26 <__libc_csu_fini+0x232>
   13eb0:	00003597          	auipc	a1,0x3
   13eb4:	d7058593          	addi	a1,a1,-656 # 16c20 <__libc_csu_fini+0x22c>
   13eb8:	00006317          	auipc	t1,0x6
   13ebc:	2f833303          	ld	t1,760(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   13ec0:	9302                	c.jalr	t1
   13ec2:	b775                	c.j	13e6e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13ec4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13ec8:	e11c                	c.sd	a5,0(a0)
      { _M_construct(__n, __c); }
   13eca:	02d00613          	addi	a2,zero,45
   13ece:	4585                	c.li	a1,1
   13ed0:	be1fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   13ed4:	608c                	c.ld	a1,0(s1)
   13ed6:	06300793          	addi	a5,zero,99
   13eda:	0687f063          	bgeu	a5,s0,13f3a <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x154>
      unsigned __pos = __len - 1;
   13ede:	4681                	c.li	a3,0
	  auto const __num = (__val % 100) * 2;
   13ee0:	06400813          	addi	a6,zero,100
	  __first[__pos] = __digits[__num + 1];
   13ee4:	00006517          	auipc	a0,0x6
   13ee8:	2f453503          	ld	a0,756(a0) # 1a1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x31a0>
      while (__val >= 100)
   13eec:	6309                	c.lui	t1,0x2
   13eee:	70f30313          	addi	t1,t1,1807 # 270f <__abi_tag-0xdb85>
	  auto const __num = (__val % 100) * 2;
   13ef2:	030477bb          	remuw	a5,s0,a6
   13ef6:	0017979b          	slliw	a5,a5,0x1
   13efa:	0004089b          	addiw	a7,s0,0
	  __val /= 100;
   13efe:	0304543b          	divuw	s0,s0,a6
	  __first[__pos] = __digits[__num + 1];
   13f02:	02069613          	slli	a2,a3,0x20
   13f06:	9201                	c.srli	a2,0x20
   13f08:	962e                	c.add	a2,a1
   13f0a:	0017871b          	addiw	a4,a5,1
   13f0e:	1702                	c.slli	a4,0x20
   13f10:	9301                	c.srli	a4,0x20
   13f12:	972a                	c.add	a4,a0
   13f14:	00074703          	lbu	a4,0(a4)
   13f18:	00e60023          	sb	a4,0(a2)
	  __first[__pos - 1] = __digits[__num];
   13f1c:	fff6871b          	addiw	a4,a3,-1
   13f20:	1702                	c.slli	a4,0x20
   13f22:	9301                	c.srli	a4,0x20
   13f24:	972e                	c.add	a4,a1
   13f26:	1782                	c.slli	a5,0x20
   13f28:	9381                	c.srli	a5,0x20
   13f2a:	97aa                	c.add	a5,a0
   13f2c:	0007c783          	lbu	a5,0(a5)
   13f30:	00f70023          	sb	a5,0(a4)
	  __pos -= 2;
   13f34:	36f9                	c.addiw	a3,-2
      while (__val >= 100)
   13f36:	fb136ee3          	bltu	t1,a7,13ef2 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x10c>
      if (__val >= 10)
   13f3a:	47a5                	c.li	a5,9
   13f3c:	0287f963          	bgeu	a5,s0,13f6e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x188>
	  auto const __num = __val * 2;
   13f40:	0014141b          	slliw	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   13f44:	00006717          	auipc	a4,0x6
   13f48:	29473703          	ld	a4,660(a4) # 1a1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x31a0>
   13f4c:	0014079b          	addiw	a5,s0,1
   13f50:	1782                	c.slli	a5,0x20
   13f52:	9381                	c.srli	a5,0x20
   13f54:	97ba                	c.add	a5,a4
   13f56:	0007c783          	lbu	a5,0(a5)
   13f5a:	00f580a3          	sb	a5,1(a1)
	  __first[0] = __digits[__num];
   13f5e:	1402                	c.slli	s0,0x20
   13f60:	9001                	c.srli	s0,0x20
   13f62:	9722                	c.add	a4,s0
   13f64:	00074783          	lbu	a5,0(a4)
   13f68:	00f58023          	sb	a5,0(a1)
   13f6c:	b709                	c.j	13e6e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	__first[0] = '0' + __val;
   13f6e:	0304041b          	addiw	s0,s0,48
   13f72:	00858023          	sb	s0,0(a1)
   13f76:	bde5                	c.j	13e6e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13f78:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13f7c:	e11c                	c.sd	a5,0(a0)
      { _M_construct(__n, __c); }
   13f7e:	02d00613          	addi	a2,zero,45
   13f82:	4589                	c.li	a1,2
   13f84:	b2dfe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   13f88:	608c                	c.ld	a1,0(s1)
      while (__val >= 100)
   13f8a:	bf45                	c.j	13f3a <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x154>
	  if (__value < __b3) return __n + 2;
   13f8c:	490d                	c.li	s2,3
   13f8e:	b555                	c.j	13e32 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x4c>

0000000000013f90 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
elf::elf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
   13f90:	7159                	c.addi16sp	sp,-112
   13f92:	f486                	c.sdsp	ra,104(sp)
   13f94:	f0a2                	c.sdsp	s0,96(sp)
   13f96:	eca6                	c.sdsp	s1,88(sp)
   13f98:	e8ca                	c.sdsp	s2,80(sp)
   13f9a:	e4ce                	c.sdsp	s3,72(sp)
   13f9c:	e0d2                	c.sdsp	s4,64(sp)
   13f9e:	fc56                	c.sdsp	s5,56(sp)
   13fa0:	f85a                	c.sdsp	s6,48(sp)
   13fa2:	f45e                	c.sdsp	s7,40(sp)
   13fa4:	f062                	c.sdsp	s8,32(sp)
   13fa6:	84aa                	c.mv	s1,a0
   13fa8:	8aae                	c.mv	s5,a1
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13faa:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13fae:	0d800513          	addi	a0,zero,216
   13fb2:	acffe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13fb6:	842a                	c.mv	s0,a0
   13fb8:	00052423          	sw	zero,8(a0)
   13fbc:	00052623          	sw	zero,12(a0)
   13fc0:	00052823          	sw	zero,16(a0)
   13fc4:	00052a23          	sw	zero,20(a0)
   13fc8:	00052c23          	sw	zero,24(a0)
   13fcc:	00052e23          	sw	zero,28(a0)
   13fd0:	02053023          	sd	zero,32(a0)
   13fd4:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13fd8:	4785                	c.li	a5,1
   13fda:	d91c                	c.sw	a5,48(a0)
   13fdc:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13fde:	00006797          	auipc	a5,0x6
   13fe2:	2027b783          	ld	a5,514(a5) # 1a1e0 <vtable for std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5a8>
   13fe6:	07c1                	c.addi	a5,16
   13fe8:	e11c                	c.sd	a5,0(a0)
   13fea:	03850913          	addi	s2,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13fee:	000ab783          	ld	a5,0(s5)
   13ff2:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13ff4:	008ab503          	ld	a0,8(s5)
   13ff8:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   13ffa:	c919                	c.beqz	a0,14010 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x80>
    if (__is_single_threaded())
   13ffc:	00006797          	auipc	a5,0x6
   14000:	2447b783          	ld	a5,580(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14004:	0007c783          	lbu	a5,0(a5)
   14008:	c3b9                	c.beqz	a5,1404e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xbe>
  { *__mem += __val; }
   1400a:	591c                	c.lw	a5,48(a0)
   1400c:	2785                	c.addiw	a5,1
   1400e:	d91c                	c.sw	a5,48(a0)
	: _M_start(), _M_finish(), _M_end_of_storage()
   14010:	08043423          	sd	zero,136(s0)
   14014:	08043823          	sd	zero,144(s0)
   14018:	08043c23          	sd	zero,152(s0)
   1401c:	0a043023          	sd	zero,160(s0)
   14020:	0a043423          	sd	zero,168(s0)
   14024:	0a043823          	sd	zero,176(s0)
      : _M_ptr(0), _M_refcount()
   14028:	0a043c23          	sd	zero,184(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   1402c:	0c043023          	sd	zero,192(s0)
      : _M_ptr(0), _M_refcount()
   14030:	0c043423          	sd	zero,200(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   14034:	0c043823          	sd	zero,208(s0)
	  _M_pi = __pi;
   14038:	e480                	c.sd	s0,8(s1)
	  __p = __pi->_M_ptr();
   1403a:	0124b023          	sd	s2,0(s1)
      { return _M_ptr; }
   1403e:	000ab503          	ld	a0,0(s5)
  } *core_hdr = (struct core_hdr *)l->load(0, sizeof *core_hdr);
   14042:	611c                	c.ld	a5,0(a0)
   14044:	6b9c                	c.ld	a5,16(a5)
   14046:	461d                	c.li	a2,7
   14048:	4581                	c.li	a1,0
   1404a:	9782                	c.jalr	a5
   1404c:	a039                	c.j	1405a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xca>
      __atomic_add(__mem, __val);
   1404e:	4585                	c.li	a1,1
   14050:	03050513          	addi	a0,a0,48
   14054:	8fdfe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14058:	bf65                	c.j	14010 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x80>
   1405a:	842a                	c.mv	s0,a0
  if (strncmp(core_hdr->ei_magic,
   1405c:	4611                	c.li	a2,4
   1405e:	00003597          	auipc	a1,0x3
   14062:	bca58593          	addi	a1,a1,-1078 # 16c28 <__libc_csu_fini+0x234>
   14066:	b0bfe0ef          	jal	ra,12b70 <strncmp@plt>
   1406a:	e139                	c.bnez	a0,140b0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x120>
  if (core_hdr->ei_version != 1)
   1406c:	00644703          	lbu	a4,6(s0)
   14070:	4785                	c.li	a5,1
   14072:	06f71d63          	bne	a4,a5,140ec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x15c>
  if (core_hdr->ei_class != elfclass::_32 &&
   14076:	00444703          	lbu	a4,4(s0)
   1407a:	fff7079b          	addiw	a5,a4,-1
   1407e:	0ff7f793          	andi	a5,a5,255
   14082:	4685                	c.li	a3,1
   14084:	0af6e063          	bltu	a3,a5,14124 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x194>
  if (core_hdr->ei_data != elfdata::lsb && core_hdr->ei_data != elfdata::msb)
   14088:	00544783          	lbu	a5,5(s0)
   1408c:	37fd                	c.addiw	a5,-1
   1408e:	0ff7f793          	andi	a5,a5,255
   14092:	4685                	c.li	a3,1
   14094:	0cf6e463          	bltu	a3,a5,1415c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x1cc>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14098:	4785                	c.li	a5,1
   1409a:	04000613          	addi	a2,zero,64
   1409e:	0ef70b63          	beq	a4,a5,14194 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x204>
   140a2:	000ab503          	ld	a0,0(s5)
  const void *hdr = l->load(0, hdr_size);
   140a6:	611c                	c.ld	a5,0(a0)
   140a8:	6b9c                	c.ld	a5,16(a5)
   140aa:	4581                	c.li	a1,0
   140ac:	9782                	c.jalr	a5
   140ae:	a0f5                	c.j	1419a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x20a>
    throw format_error("bad ELF magic number");
   140b0:	4541                	c.li	a0,16
   140b2:	92ffe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   140b6:	892a                	c.mv	s2,a0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   140b8:	00003597          	auipc	a1,0x3
   140bc:	b7858593          	addi	a1,a1,-1160 # 16c30 <__libc_csu_fini+0x23c>
   140c0:	b31fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   140c4:	00006797          	auipc	a5,0x6
   140c8:	1047b783          	ld	a5,260(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   140cc:	07c1                	c.addi	a5,16
   140ce:	00f93023          	sd	a5,0(s2)
   140d2:	00006617          	auipc	a2,0x6
   140d6:	19e63603          	ld	a2,414(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5dce>
   140da:	00006597          	auipc	a1,0x6
   140de:	0de5b583          	ld	a1,222(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   140e2:	854a                	c.mv	a0,s2
   140e4:	a9dfe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (_M_pi != nullptr)
   140e8:	842a                	c.mv	s0,a0
   140ea:	a635                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("unknown ELF version");
   140ec:	4541                	c.li	a0,16
   140ee:	8f3fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   140f2:	892a                	c.mv	s2,a0
   140f4:	00003597          	auipc	a1,0x3
   140f8:	b5458593          	addi	a1,a1,-1196 # 16c48 <__libc_csu_fini+0x254>
   140fc:	af5fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14100:	00006797          	auipc	a5,0x6
   14104:	0c87b783          	ld	a5,200(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   14108:	07c1                	c.addi	a5,16
   1410a:	00f93023          	sd	a5,0(s2)
   1410e:	00006617          	auipc	a2,0x6
   14112:	16263603          	ld	a2,354(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5dce>
   14116:	00006597          	auipc	a1,0x6
   1411a:	0a25b583          	ld	a1,162(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   1411e:	854a                	c.mv	a0,s2
   14120:	a61fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF class");
   14124:	4541                	c.li	a0,16
   14126:	8bbfe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1412a:	892a                	c.mv	s2,a0
   1412c:	00003597          	auipc	a1,0x3
   14130:	b3458593          	addi	a1,a1,-1228 # 16c60 <__libc_csu_fini+0x26c>
   14134:	abdfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14138:	00006797          	auipc	a5,0x6
   1413c:	0907b783          	ld	a5,144(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   14140:	07c1                	c.addi	a5,16
   14142:	00f93023          	sd	a5,0(s2)
   14146:	00006617          	auipc	a2,0x6
   1414a:	12a63603          	ld	a2,298(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5dce>
   1414e:	00006597          	auipc	a1,0x6
   14152:	06a5b583          	ld	a1,106(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   14156:	854a                	c.mv	a0,s2
   14158:	a29fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF data order");
   1415c:	4541                	c.li	a0,16
   1415e:	883fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14162:	892a                	c.mv	s2,a0
   14164:	00003597          	auipc	a1,0x3
   14168:	b0c58593          	addi	a1,a1,-1268 # 16c70 <__libc_csu_fini+0x27c>
   1416c:	a85fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14170:	00006797          	auipc	a5,0x6
   14174:	0587b783          	ld	a5,88(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   14178:	07c1                	c.addi	a5,16
   1417a:	00f93023          	sd	a5,0(s2)
   1417e:	00006617          	auipc	a2,0x6
   14182:	0f263603          	ld	a2,242(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5dce>
   14186:	00006597          	auipc	a1,0x6
   1418a:	0325b583          	ld	a1,50(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   1418e:	854a                	c.mv	a0,s2
   14190:	9f1fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14194:	03400613          	addi	a2,zero,52
   14198:	b729                	c.j	140a2 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x112>
  const void *hdr = l->load(0, hdr_size);
   1419a:	85aa                	c.mv	a1,a0
  canon_hdr(&m->hdr, hdr, core_hdr->ei_class, core_hdr->ei_data);
   1419c:	6088                	c.ld	a0,0(s1)
   1419e:	00544683          	lbu	a3,5(s0)
   141a2:	00444603          	lbu	a2,4(s0)
   141a6:	0541                	c.addi	a0,16
   141a8:	00006317          	auipc	t1,0x6
   141ac:	01833303          	ld	t1,24(t1) # 1a1c0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x55a8>
   141b0:	9302                	c.jalr	t1
      { return _M_ptr; }
   141b2:	609c                	c.ld	a5,0(s1)
  if (m->hdr.version != 1)
   141b4:	53d4                	c.lw	a3,36(a5)
   141b6:	4705                	c.li	a4,1
   141b8:	02e69663          	bne	a3,a4,141e4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x254>
  if (m->hdr.shnum && m->hdr.shstrndx >= m->hdr.shnum)
   141bc:	04c7d703          	lhu	a4,76(a5)
   141c0:	c709                	c.beqz	a4,141ca <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x23a>
   141c2:	04e7d683          	lhu	a3,78(a5)
   141c6:	04e6fb63          	bgeu	a3,a4,1421c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x28c>
   141ca:	000ab503          	ld	a0,0(s5)
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   141ce:	0467d603          	lhu	a2,70(a5)
   141d2:	0487d683          	lhu	a3,72(a5)
   141d6:	6118                	c.ld	a4,0(a0)
   141d8:	6b18                	c.ld	a4,16(a4)
   141da:	02d6063b          	mulw	a2,a2,a3
   141de:	7b8c                	c.ld	a1,48(a5)
   141e0:	9702                	c.jalr	a4
   141e2:	a881                	c.j	14232 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2a2>
    throw format_error("bad section ELF version");
   141e4:	4541                	c.li	a0,16
   141e6:	ffafe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   141ea:	892a                	c.mv	s2,a0
   141ec:	00003597          	auipc	a1,0x3
   141f0:	a9c58593          	addi	a1,a1,-1380 # 16c88 <__libc_csu_fini+0x294>
   141f4:	9fdfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   141f8:	00006797          	auipc	a5,0x6
   141fc:	fd07b783          	ld	a5,-48(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   14200:	07c1                	c.addi	a5,16
   14202:	00f93023          	sd	a5,0(s2)
   14206:	00006617          	auipc	a2,0x6
   1420a:	06a63603          	ld	a2,106(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5dce>
   1420e:	00006597          	auipc	a1,0x6
   14212:	faa5b583          	ld	a1,-86(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   14216:	854a                	c.mv	a0,s2
   14218:	969fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad section name string table index");
   1421c:	4541                	c.li	a0,16
   1421e:	fc2fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14222:	892a                	c.mv	s2,a0
   14224:	00003597          	auipc	a1,0x3
   14228:	a7c58593          	addi	a1,a1,-1412 # 16ca0 <__libc_csu_fini+0x2ac>
   1422c:	9c5fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14230:	a015                	c.j	14254 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2c4>
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   14232:	89aa                	c.mv	s3,a0
   14234:	6080                	c.ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   14236:	04845783          	lhu	a5,72(s0)
   1423a:	4901                	c.li	s2,0
   1423c:	c7e5                	c.beqz	a5,14324 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x394>
    m->segments.push_back(segment(*this, seg));
   1423e:	8a0a                	c.mv	s4,sp
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14240:	00006c17          	auipc	s8,0x6
   14244:	010c3c03          	ld	s8,16(s8) # 1a250 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)@@Base+0x4de0>
    return ::__libc_single_threaded;
   14248:	00006b17          	auipc	s6,0x6
   1424c:	ff8b3b03          	ld	s6,-8(s6) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14250:	4b85                	c.li	s7,1
   14252:	a09d                	c.j	142b8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x328>
   14254:	00006797          	auipc	a5,0x6
   14258:	f747b783          	ld	a5,-140(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   1425c:	07c1                	c.addi	a5,16
   1425e:	00f93023          	sd	a5,0(s2)
    throw format_error("bad section name string table index");
   14262:	00006617          	auipc	a2,0x6
   14266:	00e63603          	ld	a2,14(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5dce>
   1426a:	00006597          	auipc	a1,0x6
   1426e:	f4e5b583          	ld	a1,-178(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   14272:	854a                	c.mv	a0,s2
   14274:	90dfe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   14278:	782c                	c.ld	a1,112(s0)
   1427a:	7c3c                	c.ld	a5,120(s0)
   1427c:	04f58a63          	beq	a1,a5,142d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x340>
      : _M_ptr(__r._M_ptr), _M_refcount()
   14280:	6782                	c.ldsp	a5,0(sp)
   14282:	e19c                	c.sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   14284:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   14288:	67a2                	c.ldsp	a5,8(sp)
	__r._M_pi = _M_pi;
   1428a:	e402                	c.sdsp	zero,8(sp)
	_M_pi = __tmp;
   1428c:	e59c                	c.sd	a5,8(a1)
	__r._M_ptr = nullptr;
   1428e:	e002                	c.sdsp	zero,0(sp)
	    ++this->_M_impl._M_finish;
   14290:	783c                	c.ld	a5,112(s0)
   14292:	07c1                	c.addi	a5,16
   14294:	f83c                	c.sd	a5,112(s0)
	if (_M_pi != nullptr)
   14296:	6422                	c.ldsp	s0,8(sp)
   14298:	c811                	c.beqz	s0,142ac <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
    if (__is_single_threaded())
   1429a:	000b4783          	lbu	a5,0(s6)
   1429e:	cf95                	c.beqz	a5,142da <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x34a>
    _Atomic_word __result = *__mem;
   142a0:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   142a2:	fff5079b          	addiw	a5,a0,-1
   142a6:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   142a8:	03750f63          	beq	a0,s7,142e6 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x356>
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   142ac:	2905                	c.addiw	s2,1
      { return _M_ptr; }
   142ae:	6080                	c.ld	s0,0(s1)
   142b0:	04845783          	lhu	a5,72(s0)
   142b4:	06f97863          	bgeu	s2,a5,14324 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x394>
    const void *seg = ((const char *)seg_data) + i * m->hdr.phentsize;
   142b8:	04645603          	lhu	a2,70(s0)
   142bc:	0326063b          	mulw	a2,a2,s2
   142c0:	1602                	c.slli	a2,0x20
   142c2:	9201                	c.srli	a2,0x20
    m->segments.push_back(segment(*this, seg));
   142c4:	964e                	c.add	a2,s3
   142c6:	85a6                	c.mv	a1,s1
   142c8:	8552                	c.mv	a0,s4
   142ca:	817ff0ef          	jal	ra,13ae0 <elf::segment::segment(elf::elf const&, void const*)>
   142ce:	b76d                	c.j	14278 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2e8>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   142d0:	8652                	c.mv	a2,s4
   142d2:	06840513          	addi	a0,s0,104
   142d6:	9c02                	c.jalr	s8
   142d8:	bf7d                	c.j	14296 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x306>
      return __exchange_and_add(__mem, __val);
   142da:	55fd                	c.li	a1,-1
   142dc:	03040513          	addi	a0,s0,48
   142e0:	ea0fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   142e4:	b7d1                	c.j	142a8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x318>
	_M_dispose();
   142e6:	601c                	c.ld	a5,0(s0)
   142e8:	6b9c                	c.ld	a5,16(a5)
   142ea:	8522                	c.mv	a0,s0
   142ec:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   142ee:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   142f2:	00006797          	auipc	a5,0x6
   142f6:	f4e7b783          	ld	a5,-178(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   142fa:	0007c783          	lbu	a5,0(a5)
   142fe:	cf89                	c.beqz	a5,14318 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x388>
    _Atomic_word __result = *__mem;
   14300:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14302:	fff5079b          	addiw	a5,a0,-1
   14306:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14308:	4785                	c.li	a5,1
   1430a:	faf511e3          	bne	a0,a5,142ac <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
	    _M_destroy();
   1430e:	601c                	c.ld	a5,0(s0)
   14310:	6f9c                	c.ld	a5,24(a5)
   14312:	8522                	c.mv	a0,s0
   14314:	9782                	c.jalr	a5
   14316:	bf59                	c.j	142ac <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
      return __exchange_and_add(__mem, __val);
   14318:	55fd                	c.li	a1,-1
   1431a:	03440513          	addi	a0,s0,52
   1431e:	e62fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14322:	b7dd                	c.j	14308 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x378>
      { return _M_ptr; }
   14324:	000ab503          	ld	a0,0(s5)
  const void *sec_data = l->load(m->hdr.shoff, m->hdr.shentsize * m->hdr.shnum);
   14328:	04a45603          	lhu	a2,74(s0)
   1432c:	04c45703          	lhu	a4,76(s0)
   14330:	611c                	c.ld	a5,0(a0)
   14332:	6b9c                	c.ld	a5,16(a5)
   14334:	02e6063b          	mulw	a2,a2,a4
   14338:	7c0c                	c.ld	a1,56(s0)
   1433a:	9782                	c.jalr	a5
   1433c:	89aa                	c.mv	s3,a0
   1433e:	6080                	c.ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14340:	04c45783          	lhu	a5,76(s0)
   14344:	12078e63          	beq	a5,zero,14480 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4f0>
   14348:	4901                	c.li	s2,0
    m->sections.push_back(section(*this, sec));
   1434a:	01010a13          	addi	s4,sp,16
   1434e:	00006b97          	auipc	s7,0x6
   14352:	e4abbb83          	ld	s7,-438(s7) # 1a198 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)@@Base+0x4c26>
    return ::__libc_single_threaded;
   14356:	00006a97          	auipc	s5,0x6
   1435a:	eeaaba83          	ld	s5,-278(s5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1435e:	4b05                	c.li	s6,1
   14360:	a089                	c.j	143a2 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x412>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   14362:	6c2c                	c.ld	a1,88(s0)
   14364:	703c                	c.ld	a5,96(s0)
   14366:	04f58a63          	beq	a1,a5,143ba <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x42a>
      : _M_ptr(__r._M_ptr), _M_refcount()
   1436a:	67c2                	c.ldsp	a5,16(sp)
   1436c:	e19c                	c.sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   1436e:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   14372:	67e2                	c.ldsp	a5,24(sp)
	__r._M_pi = _M_pi;
   14374:	ec02                	c.sdsp	zero,24(sp)
	_M_pi = __tmp;
   14376:	e59c                	c.sd	a5,8(a1)
	__r._M_ptr = nullptr;
   14378:	e802                	c.sdsp	zero,16(sp)
	    ++this->_M_impl._M_finish;
   1437a:	6c3c                	c.ld	a5,88(s0)
   1437c:	07c1                	c.addi	a5,16
   1437e:	ec3c                	c.sd	a5,88(s0)
	if (_M_pi != nullptr)
   14380:	6462                	c.ldsp	s0,24(sp)
   14382:	c811                	c.beqz	s0,14396 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
    if (__is_single_threaded())
   14384:	000ac783          	lbu	a5,0(s5)
   14388:	cf95                	c.beqz	a5,143c4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x434>
    _Atomic_word __result = *__mem;
   1438a:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1438c:	fff5079b          	addiw	a5,a0,-1
   14390:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14392:	03650f63          	beq	a0,s6,143d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x440>
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14396:	2905                	c.addiw	s2,1
      { return _M_ptr; }
   14398:	6080                	c.ld	s0,0(s1)
   1439a:	04c45783          	lhu	a5,76(s0)
   1439e:	0ef97163          	bgeu	s2,a5,14480 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4f0>
    const void *sec = ((const char *)sec_data) + i * m->hdr.shentsize;
   143a2:	04a45603          	lhu	a2,74(s0)
   143a6:	0326063b          	mulw	a2,a2,s2
   143aa:	1602                	c.slli	a2,0x20
   143ac:	9201                	c.srli	a2,0x20
    m->sections.push_back(section(*this, sec));
   143ae:	964e                	c.add	a2,s3
   143b0:	85a6                	c.mv	a1,s1
   143b2:	8552                	c.mv	a0,s4
   143b4:	80dff0ef          	jal	ra,13bc0 <elf::section::section(elf::elf const&, void const*)>
   143b8:	b76d                	c.j	14362 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3d2>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   143ba:	8652                	c.mv	a2,s4
   143bc:	05040513          	addi	a0,s0,80
   143c0:	9b82                	c.jalr	s7
   143c2:	bf7d                	c.j	14380 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3f0>
      return __exchange_and_add(__mem, __val);
   143c4:	55fd                	c.li	a1,-1
   143c6:	03040513          	addi	a0,s0,48
   143ca:	db6fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   143ce:	b7d1                	c.j	14392 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x402>
	_M_dispose();
   143d0:	601c                	c.ld	a5,0(s0)
   143d2:	6b9c                	c.ld	a5,16(a5)
   143d4:	8522                	c.mv	a0,s0
   143d6:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   143d8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   143dc:	00006797          	auipc	a5,0x6
   143e0:	e647b783          	ld	a5,-412(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   143e4:	0007c783          	lbu	a5,0(a5)
   143e8:	cf89                	c.beqz	a5,14402 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x472>
    _Atomic_word __result = *__mem;
   143ea:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   143ec:	fff5079b          	addiw	a5,a0,-1
   143f0:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   143f2:	4785                	c.li	a5,1
   143f4:	faf511e3          	bne	a0,a5,14396 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
	    _M_destroy();
   143f8:	601c                	c.ld	a5,0(s0)
   143fa:	6f9c                	c.ld	a5,24(a5)
   143fc:	8522                	c.mv	a0,s0
   143fe:	9782                	c.jalr	a5
   14400:	bf59                	c.j	14396 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
      return __exchange_and_add(__mem, __val);
   14402:	55fd                	c.li	a1,-1
   14404:	03440513          	addi	a0,s0,52
   14408:	d78fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1440c:	b7dd                	c.j	143f2 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x462>
    throw format_error("bad ELF magic number");
   1440e:	842a                	c.mv	s0,a0
   14410:	854a                	c.mv	a0,s2
   14412:	e3efe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
	if (_M_pi != nullptr)
   14416:	6488                	c.ld	a0,8(s1)
   14418:	c511                	c.beqz	a0,14424 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x494>
	  _M_pi->_M_release();
   1441a:	00006317          	auipc	t1,0x6
   1441e:	dd633303          	ld	t1,-554(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   14422:	9302                	c.jalr	t1
   14424:	8522                	c.mv	a0,s0
   14426:	f8afe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
    throw format_error("unknown ELF version");
   1442a:	842a                	c.mv	s0,a0
   1442c:	854a                	c.mv	a0,s2
   1442e:	e22fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14432:	b7d5                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad ELF class");
   14434:	842a                	c.mv	s0,a0
   14436:	854a                	c.mv	a0,s2
   14438:	e18fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1443c:	bfe9                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad ELF data order");
   1443e:	842a                	c.mv	s0,a0
   14440:	854a                	c.mv	a0,s2
   14442:	e0efe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14446:	bfc1                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad section ELF version");
   14448:	842a                	c.mv	s0,a0
   1444a:	854a                	c.mv	a0,s2
   1444c:	e04fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14450:	b7d9                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad section name string table index");
   14452:	842a                	c.mv	s0,a0
   14454:	854a                	c.mv	a0,s2
   14456:	dfafe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1445a:	bf75                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	if (_M_pi != nullptr)
   1445c:	842a                	c.mv	s0,a0
   1445e:	6522                	c.ldsp	a0,8(sp)
   14460:	d95d                	c.beqz	a0,14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	  _M_pi->_M_release();
   14462:	00006317          	auipc	t1,0x6
   14466:	d8e33303          	ld	t1,-626(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   1446a:	9302                	c.jalr	t1
   1446c:	b76d                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	if (_M_pi != nullptr)
   1446e:	842a                	c.mv	s0,a0
   14470:	6562                	c.ldsp	a0,24(sp)
   14472:	d155                	c.beqz	a0,14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	  _M_pi->_M_release();
   14474:	00006317          	auipc	t1,0x6
   14478:	d7c33303          	ld	t1,-644(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x736c>
   1447c:	9302                	c.jalr	t1
   1447e:	bf61                	c.j	14416 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
}
   14480:	70a6                	c.ldsp	ra,104(sp)
   14482:	7406                	c.ldsp	s0,96(sp)
   14484:	64e6                	c.ldsp	s1,88(sp)
   14486:	6946                	c.ldsp	s2,80(sp)
   14488:	69a6                	c.ldsp	s3,72(sp)
   1448a:	6a06                	c.ldsp	s4,64(sp)
   1448c:	7ae2                	c.ldsp	s5,56(sp)
   1448e:	7b42                	c.ldsp	s6,48(sp)
   14490:	7ba2                	c.ldsp	s7,40(sp)
   14492:	7c02                	c.ldsp	s8,32(sp)
   14494:	6165                	c.addi16sp	sp,112
   14496:	8082                	c.jr	ra

0000000000014498 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   14498:	8082                	c.jr	ra

000000000001449a <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1449a:	8082                	c.jr	ra

000000000001449c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1449c:	8082                	c.jr	ra

000000000001449e <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1449e:	8082                	c.jr	ra

00000000000144a0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   144a0:	8082                	c.jr	ra

00000000000144a2 <elf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   144a2:	1141                	c.addi	sp,-16
   144a4:	e406                	c.sdsp	ra,8(sp)
   144a6:	00006797          	auipc	a5,0x6
   144aa:	d227b783          	ld	a5,-734(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   144ae:	07c1                	c.addi	a5,16
   144b0:	e11c                	c.sd	a5,0(a0)
   144b2:	ddefe0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   144b6:	60a2                	c.ldsp	ra,8(sp)
   144b8:	0141                	c.addi	sp,16
   144ba:	8082                	c.jr	ra

00000000000144bc <elf::format_error::~format_error()>:
   144bc:	1141                	c.addi	sp,-16
   144be:	e406                	c.sdsp	ra,8(sp)
   144c0:	e022                	c.sdsp	s0,0(sp)
   144c2:	842a                	c.mv	s0,a0
   144c4:	00006797          	auipc	a5,0x6
   144c8:	d047b783          	ld	a5,-764(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   144cc:	07c1                	c.addi	a5,16
   144ce:	e11c                	c.sd	a5,0(a0)
   144d0:	dc0fe0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   144d4:	8522                	c.mv	a0,s0
   144d6:	d9afe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   144da:	60a2                	c.ldsp	ra,8(sp)
   144dc:	6402                	c.ldsp	s0,0(sp)
   144de:	0141                	c.addi	sp,16
   144e0:	8082                	c.jr	ra

00000000000144e2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   144e2:	1141                	c.addi	sp,-16
   144e4:	e406                	c.sdsp	ra,8(sp)
   144e6:	d8afe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   144ea:	60a2                	c.ldsp	ra,8(sp)
   144ec:	0141                	c.addi	sp,16
   144ee:	8082                	c.jr	ra

00000000000144f0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   144f0:	1141                	c.addi	sp,-16
   144f2:	e406                	c.sdsp	ra,8(sp)
   144f4:	d7cfe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   144f8:	60a2                	c.ldsp	ra,8(sp)
   144fa:	0141                	c.addi	sp,16
   144fc:	8082                	c.jr	ra

00000000000144fe <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   144fe:	1141                	c.addi	sp,-16
   14500:	e406                	c.sdsp	ra,8(sp)
   14502:	d6efe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14506:	60a2                	c.ldsp	ra,8(sp)
   14508:	0141                	c.addi	sp,16
   1450a:	8082                	c.jr	ra

000000000001450c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1450c:	1141                	c.addi	sp,-16
   1450e:	e406                	c.sdsp	ra,8(sp)
   14510:	d60fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14514:	60a2                	c.ldsp	ra,8(sp)
   14516:	0141                	c.addi	sp,16
   14518:	8082                	c.jr	ra

000000000001451a <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1451a:	1141                	c.addi	sp,-16
   1451c:	e406                	c.sdsp	ra,8(sp)
   1451e:	d52fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14522:	60a2                	c.ldsp	ra,8(sp)
   14524:	0141                	c.addi	sp,16
   14526:	8082                	c.jr	ra

0000000000014528 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14528:	1141                	c.addi	sp,-16
   1452a:	e406                	c.sdsp	ra,8(sp)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1452c:	d44fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   14530:	60a2                	c.ldsp	ra,8(sp)
   14532:	0141                	c.addi	sp,16
   14534:	8082                	c.jr	ra

0000000000014536 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14536:	1141                	c.addi	sp,-16
   14538:	e406                	c.sdsp	ra,8(sp)
   1453a:	d36fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1453e:	60a2                	c.ldsp	ra,8(sp)
   14540:	0141                	c.addi	sp,16
   14542:	8082                	c.jr	ra

0000000000014544 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14544:	1141                	c.addi	sp,-16
   14546:	e406                	c.sdsp	ra,8(sp)
   14548:	d28fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1454c:	60a2                	c.ldsp	ra,8(sp)
   1454e:	0141                	c.addi	sp,16
   14550:	8082                	c.jr	ra

0000000000014552 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14552:	1141                	c.addi	sp,-16
   14554:	e406                	c.sdsp	ra,8(sp)
   14556:	d1afe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1455a:	60a2                	c.ldsp	ra,8(sp)
   1455c:	0141                	c.addi	sp,16
   1455e:	8082                	c.jr	ra

0000000000014560 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14560:	1141                	c.addi	sp,-16
   14562:	e406                	c.sdsp	ra,8(sp)
   14564:	d0cfe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   14568:	60a2                	c.ldsp	ra,8(sp)
   1456a:	0141                	c.addi	sp,16
   1456c:	8082                	c.jr	ra

000000000001456e <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   1456e:	1141                	c.addi	sp,-16
   14570:	e406                	c.sdsp	ra,8(sp)
   14572:	e022                	c.sdsp	s0,0(sp)
   14574:	03850413          	addi	s0,a0,56
	    ||
   14578:	00006797          	auipc	a5,0x6
   1457c:	ce07b783          	ld	a5,-800(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3150>
   14580:	02f58a63          	beq	a1,a5,145b4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
   14584:	6588                	c.ld	a0,8(a1)
   14586:	00006797          	auipc	a5,0x6
   1458a:	c7a7b783          	ld	a5,-902(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   1458e:	02f50363          	beq	a0,a5,145b4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14592:	00054703          	lbu	a4,0(a0)
   14596:	02a00793          	addi	a5,zero,42
   1459a:	02f70263          	beq	a4,a5,145be <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   1459e:	00006597          	auipc	a1,0x6
   145a2:	c625b583          	ld	a1,-926(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   145a6:	bbafe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   145aa:	00153513          	sltiu	a0,a0,1
   145ae:	40a00533          	sub	a0,zero,a0
   145b2:	8c69                	c.and	s0,a0
      }
   145b4:	8522                	c.mv	a0,s0
   145b6:	60a2                	c.ldsp	ra,8(sp)
   145b8:	6402                	c.ldsp	s0,0(sp)
   145ba:	0141                	c.addi	sp,16
   145bc:	8082                	c.jr	ra
	return nullptr;
   145be:	4401                	c.li	s0,0
   145c0:	bfd5                	c.j	145b4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

00000000000145c2 <elf::section_type_mismatch::~section_type_mismatch()>:
class section_type_mismatch : public std::logic_error {
   145c2:	1141                	c.addi	sp,-16
   145c4:	e406                	c.sdsp	ra,8(sp)
   145c6:	00006797          	auipc	a5,0x6
   145ca:	c227b783          	ld	a5,-990(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   145ce:	07c1                	c.addi	a5,16
   145d0:	e11c                	c.sd	a5,0(a0)
   145d2:	deefe0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   145d6:	60a2                	c.ldsp	ra,8(sp)
   145d8:	0141                	c.addi	sp,16
   145da:	8082                	c.jr	ra

00000000000145dc <elf::section_type_mismatch::~section_type_mismatch()>:
   145dc:	1141                	c.addi	sp,-16
   145de:	e406                	c.sdsp	ra,8(sp)
   145e0:	e022                	c.sdsp	s0,0(sp)
   145e2:	842a                	c.mv	s0,a0
   145e4:	00006797          	auipc	a5,0x6
   145e8:	c047b783          	ld	a5,-1020(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   145ec:	07c1                	c.addi	a5,16
   145ee:	e11c                	c.sd	a5,0(a0)
   145f0:	dd0fe0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   145f4:	8522                	c.mv	a0,s0
   145f6:	c7afe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   145fa:	60a2                	c.ldsp	ra,8(sp)
   145fc:	6402                	c.ldsp	s0,0(sp)
   145fe:	0141                	c.addi	sp,16
   14600:	8082                	c.jr	ra

0000000000014602 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14602:	1141                	c.addi	sp,-16
   14604:	e406                	c.sdsp	ra,8(sp)
   14606:	e022                	c.sdsp	s0,0(sp)
   14608:	03850413          	addi	s0,a0,56
	    ||
   1460c:	00006797          	auipc	a5,0x6
   14610:	c4c7b783          	ld	a5,-948(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3150>
   14614:	02f58a63          	beq	a1,a5,14648 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14618:	6588                	c.ld	a0,8(a1)
   1461a:	00006797          	auipc	a5,0x6
   1461e:	be67b783          	ld	a5,-1050(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   14622:	02f50363          	beq	a0,a5,14648 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14626:	00054703          	lbu	a4,0(a0)
   1462a:	02a00793          	addi	a5,zero,42
   1462e:	02f70263          	beq	a4,a5,14652 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14632:	00006597          	auipc	a1,0x6
   14636:	bce5b583          	ld	a1,-1074(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   1463a:	b26fe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   1463e:	00153513          	sltiu	a0,a0,1
   14642:	40a00533          	sub	a0,zero,a0
   14646:	8c69                	c.and	s0,a0
      }
   14648:	8522                	c.mv	a0,s0
   1464a:	60a2                	c.ldsp	ra,8(sp)
   1464c:	6402                	c.ldsp	s0,0(sp)
   1464e:	0141                	c.addi	sp,16
   14650:	8082                	c.jr	ra
	return nullptr;
   14652:	4401                	c.li	s0,0
   14654:	bfd5                	c.j	14648 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014656 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14656:	1141                	c.addi	sp,-16
   14658:	e406                	c.sdsp	ra,8(sp)
   1465a:	e022                	c.sdsp	s0,0(sp)
   1465c:	03850413          	addi	s0,a0,56
	    ||
   14660:	00006797          	auipc	a5,0x6
   14664:	bf87b783          	ld	a5,-1032(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3150>
   14668:	02f58a63          	beq	a1,a5,1469c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   1466c:	6588                	c.ld	a0,8(a1)
   1466e:	00006797          	auipc	a5,0x6
   14672:	b927b783          	ld	a5,-1134(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   14676:	02f50363          	beq	a0,a5,1469c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   1467a:	00054703          	lbu	a4,0(a0)
   1467e:	02a00793          	addi	a5,zero,42
   14682:	02f70263          	beq	a4,a5,146a6 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14686:	00006597          	auipc	a1,0x6
   1468a:	b7a5b583          	ld	a1,-1158(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   1468e:	ad2fe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14692:	00153513          	sltiu	a0,a0,1
   14696:	40a00533          	sub	a0,zero,a0
   1469a:	8c69                	c.and	s0,a0
      }
   1469c:	8522                	c.mv	a0,s0
   1469e:	60a2                	c.ldsp	ra,8(sp)
   146a0:	6402                	c.ldsp	s0,0(sp)
   146a2:	0141                	c.addi	sp,16
   146a4:	8082                	c.jr	ra
	return nullptr;
   146a6:	4401                	c.li	s0,0
   146a8:	bfd5                	c.j	1469c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

00000000000146aa <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   146aa:	1141                	c.addi	sp,-16
   146ac:	e406                	c.sdsp	ra,8(sp)
   146ae:	e022                	c.sdsp	s0,0(sp)
   146b0:	03850413          	addi	s0,a0,56
	    ||
   146b4:	00006797          	auipc	a5,0x6
   146b8:	ba47b783          	ld	a5,-1116(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3150>
   146bc:	02f58a63          	beq	a1,a5,146f0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   146c0:	6588                	c.ld	a0,8(a1)
   146c2:	00006797          	auipc	a5,0x6
   146c6:	b3e7b783          	ld	a5,-1218(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   146ca:	02f50363          	beq	a0,a5,146f0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   146ce:	00054703          	lbu	a4,0(a0)
   146d2:	02a00793          	addi	a5,zero,42
   146d6:	02f70263          	beq	a4,a5,146fa <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   146da:	00006597          	auipc	a1,0x6
   146de:	b265b583          	ld	a1,-1242(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   146e2:	a7efe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   146e6:	00153513          	sltiu	a0,a0,1
   146ea:	40a00533          	sub	a0,zero,a0
   146ee:	8c69                	c.and	s0,a0
      }
   146f0:	8522                	c.mv	a0,s0
   146f2:	60a2                	c.ldsp	ra,8(sp)
   146f4:	6402                	c.ldsp	s0,0(sp)
   146f6:	0141                	c.addi	sp,16
   146f8:	8082                	c.jr	ra
	return nullptr;
   146fa:	4401                	c.li	s0,0
   146fc:	bfd5                	c.j	146f0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

00000000000146fe <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   146fe:	1141                	c.addi	sp,-16
   14700:	e406                	c.sdsp	ra,8(sp)
   14702:	e022                	c.sdsp	s0,0(sp)
   14704:	03850413          	addi	s0,a0,56
	    ||
   14708:	00006797          	auipc	a5,0x6
   1470c:	b507b783          	ld	a5,-1200(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3150>
   14710:	02f58a63          	beq	a1,a5,14744 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14714:	6588                	c.ld	a0,8(a1)
   14716:	00006797          	auipc	a5,0x6
   1471a:	aea7b783          	ld	a5,-1302(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   1471e:	02f50363          	beq	a0,a5,14744 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14722:	00054703          	lbu	a4,0(a0)
   14726:	02a00793          	addi	a5,zero,42
   1472a:	02f70263          	beq	a4,a5,1474e <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   1472e:	00006597          	auipc	a1,0x6
   14732:	ad25b583          	ld	a1,-1326(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   14736:	a2afe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   1473a:	00153513          	sltiu	a0,a0,1
   1473e:	40a00533          	sub	a0,zero,a0
   14742:	8c69                	c.and	s0,a0
      }
   14744:	8522                	c.mv	a0,s0
   14746:	60a2                	c.ldsp	ra,8(sp)
   14748:	6402                	c.ldsp	s0,0(sp)
   1474a:	0141                	c.addi	sp,16
   1474c:	8082                	c.jr	ra
	return nullptr;
   1474e:	4401                	c.li	s0,0
   14750:	bfd5                	c.j	14744 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014752 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14752:	1141                	c.addi	sp,-16
   14754:	e406                	c.sdsp	ra,8(sp)
   14756:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   14758:	6120                	c.ld	s0,64(a0)
   1475a:	cc19                	c.beqz	s0,14778 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   1475c:	00006797          	auipc	a5,0x6
   14760:	ae47b783          	ld	a5,-1308(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14764:	0007c783          	lbu	a5,0(a5)
   14768:	cf81                	c.beqz	a5,14780 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   1476a:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1476c:	fff5079b          	addiw	a5,a0,-1
   14770:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14772:	4785                	c.li	a5,1
   14774:	00f50c63          	beq	a0,a5,1478c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   14778:	60a2                	c.ldsp	ra,8(sp)
   1477a:	6402                	c.ldsp	s0,0(sp)
   1477c:	0141                	c.addi	sp,16
   1477e:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14780:	55fd                	c.li	a1,-1
   14782:	03040513          	addi	a0,s0,48
   14786:	9fafe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1478a:	b7e5                	c.j	14772 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   1478c:	601c                	c.ld	a5,0(s0)
   1478e:	6b9c                	c.ld	a5,16(a5)
   14790:	8522                	c.mv	a0,s0
   14792:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14794:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14798:	00006797          	auipc	a5,0x6
   1479c:	aa87b783          	ld	a5,-1368(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   147a0:	0007c783          	lbu	a5,0(a5)
   147a4:	cf89                	c.beqz	a5,147be <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   147a6:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   147a8:	fff5079b          	addiw	a5,a0,-1
   147ac:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   147ae:	4785                	c.li	a5,1
   147b0:	fcf514e3          	bne	a0,a5,14778 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   147b4:	601c                	c.ld	a5,0(s0)
   147b6:	6f9c                	c.ld	a5,24(a5)
   147b8:	8522                	c.mv	a0,s0
   147ba:	9782                	c.jalr	a5
      }
   147bc:	bf75                	c.j	14778 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   147be:	55fd                	c.li	a1,-1
   147c0:	03440513          	addi	a0,s0,52
   147c4:	9bcfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   147c8:	b7dd                	c.j	147ae <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

00000000000147ca <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   147ca:	1141                	c.addi	sp,-16
   147cc:	e406                	c.sdsp	ra,8(sp)
   147ce:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   147d0:	6120                	c.ld	s0,64(a0)
   147d2:	cc19                	c.beqz	s0,147f0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   147d4:	00006797          	auipc	a5,0x6
   147d8:	a6c7b783          	ld	a5,-1428(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   147dc:	0007c783          	lbu	a5,0(a5)
   147e0:	cf81                	c.beqz	a5,147f8 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   147e2:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   147e4:	fff5079b          	addiw	a5,a0,-1
   147e8:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   147ea:	4785                	c.li	a5,1
   147ec:	00f50c63          	beq	a0,a5,14804 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   147f0:	60a2                	c.ldsp	ra,8(sp)
   147f2:	6402                	c.ldsp	s0,0(sp)
   147f4:	0141                	c.addi	sp,16
   147f6:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   147f8:	55fd                	c.li	a1,-1
   147fa:	03040513          	addi	a0,s0,48
   147fe:	982fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14802:	b7e5                	c.j	147ea <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   14804:	601c                	c.ld	a5,0(s0)
   14806:	6b9c                	c.ld	a5,16(a5)
   14808:	8522                	c.mv	a0,s0
   1480a:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1480c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14810:	00006797          	auipc	a5,0x6
   14814:	a307b783          	ld	a5,-1488(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14818:	0007c783          	lbu	a5,0(a5)
   1481c:	cf89                	c.beqz	a5,14836 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   1481e:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14820:	fff5079b          	addiw	a5,a0,-1
   14824:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14826:	4785                	c.li	a5,1
   14828:	fcf514e3          	bne	a0,a5,147f0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   1482c:	601c                	c.ld	a5,0(s0)
   1482e:	6f9c                	c.ld	a5,24(a5)
   14830:	8522                	c.mv	a0,s0
   14832:	9782                	c.jalr	a5
      }
   14834:	bf75                	c.j	147f0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   14836:	55fd                	c.li	a1,-1
   14838:	03440513          	addi	a0,s0,52
   1483c:	944fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14840:	b7dd                	c.j	14826 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

0000000000014842 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14842:	1141                	c.addi	sp,-16
   14844:	e406                	c.sdsp	ra,8(sp)
   14846:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   14848:	6120                	c.ld	s0,64(a0)
   1484a:	cc19                	c.beqz	s0,14868 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   1484c:	00006797          	auipc	a5,0x6
   14850:	9f47b783          	ld	a5,-1548(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14854:	0007c783          	lbu	a5,0(a5)
   14858:	cf81                	c.beqz	a5,14870 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   1485a:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1485c:	fff5079b          	addiw	a5,a0,-1
   14860:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14862:	4785                	c.li	a5,1
   14864:	00f50c63          	beq	a0,a5,1487c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   14868:	60a2                	c.ldsp	ra,8(sp)
   1486a:	6402                	c.ldsp	s0,0(sp)
   1486c:	0141                	c.addi	sp,16
   1486e:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14870:	55fd                	c.li	a1,-1
   14872:	03040513          	addi	a0,s0,48
   14876:	90afe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1487a:	b7e5                	c.j	14862 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   1487c:	601c                	c.ld	a5,0(s0)
   1487e:	6b9c                	c.ld	a5,16(a5)
   14880:	8522                	c.mv	a0,s0
   14882:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14884:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14888:	00006797          	auipc	a5,0x6
   1488c:	9b87b783          	ld	a5,-1608(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14890:	0007c783          	lbu	a5,0(a5)
   14894:	cf89                	c.beqz	a5,148ae <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14896:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14898:	fff5079b          	addiw	a5,a0,-1
   1489c:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1489e:	4785                	c.li	a5,1
   148a0:	fcf514e3          	bne	a0,a5,14868 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   148a4:	601c                	c.ld	a5,0(s0)
   148a6:	6f9c                	c.ld	a5,24(a5)
   148a8:	8522                	c.mv	a0,s0
   148aa:	9782                	c.jalr	a5
      }
   148ac:	bf75                	c.j	14868 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   148ae:	55fd                	c.li	a1,-1
   148b0:	03440513          	addi	a0,s0,52
   148b4:	8ccfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   148b8:	b7dd                	c.j	1489e <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

00000000000148ba <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   148ba:	1101                	c.addi	sp,-32
   148bc:	ec06                	c.sdsp	ra,24(sp)
   148be:	e822                	c.sdsp	s0,16(sp)
   148c0:	e426                	c.sdsp	s1,8(sp)
   148c2:	842a                	c.mv	s0,a0
	if (_M_pi != nullptr)
   148c4:	7124                	c.ld	s1,96(a0)
   148c6:	cc99                	c.beqz	s1,148e4 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
    if (__is_single_threaded())
   148c8:	00006797          	auipc	a5,0x6
   148cc:	9787b783          	ld	a5,-1672(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   148d0:	0007c783          	lbu	a5,0(a5)
   148d4:	cf8d                	c.beqz	a5,1490e <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
    _Atomic_word __result = *__mem;
   148d6:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   148d8:	fff5079b          	addiw	a5,a0,-1
   148dc:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   148de:	4785                	c.li	a5,1
   148e0:	02f50d63          	beq	a0,a5,1491a <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x60>
	if (_M_pi != nullptr)
   148e4:	6020                	c.ld	s0,64(s0)
   148e6:	cc19                	c.beqz	s0,14904 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
    if (__is_single_threaded())
   148e8:	00006797          	auipc	a5,0x6
   148ec:	9587b783          	ld	a5,-1704(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   148f0:	0007c783          	lbu	a5,0(a5)
   148f4:	c3b5                	c.beqz	a5,14958 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x9e>
    _Atomic_word __result = *__mem;
   148f6:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   148f8:	fff5079b          	addiw	a5,a0,-1
   148fc:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   148fe:	4785                	c.li	a5,1
   14900:	06f50263          	beq	a0,a5,14964 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xaa>
      }
   14904:	60e2                	c.ldsp	ra,24(sp)
   14906:	6442                	c.ldsp	s0,16(sp)
   14908:	64a2                	c.ldsp	s1,8(sp)
   1490a:	6105                	c.addi16sp	sp,32
   1490c:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   1490e:	55fd                	c.li	a1,-1
   14910:	03048513          	addi	a0,s1,48
   14914:	86cfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14918:	b7d9                	c.j	148de <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
	_M_dispose();
   1491a:	609c                	c.ld	a5,0(s1)
   1491c:	6b9c                	c.ld	a5,16(a5)
   1491e:	8526                	c.mv	a0,s1
   14920:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14922:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14926:	00006797          	auipc	a5,0x6
   1492a:	91a7b783          	ld	a5,-1766(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1492e:	0007c783          	lbu	a5,0(a5)
   14932:	cf89                	c.beqz	a5,1494c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x92>
    _Atomic_word __result = *__mem;
   14934:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   14936:	fff5079b          	addiw	a5,a0,-1
   1493a:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1493c:	4785                	c.li	a5,1
   1493e:	faf513e3          	bne	a0,a5,148e4 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
	    _M_destroy();
   14942:	609c                	c.ld	a5,0(s1)
   14944:	6f9c                	c.ld	a5,24(a5)
   14946:	8526                	c.mv	a0,s1
   14948:	9782                	c.jalr	a5
   1494a:	bf69                	c.j	148e4 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
      return __exchange_and_add(__mem, __val);
   1494c:	55fd                	c.li	a1,-1
   1494e:	03448513          	addi	a0,s1,52
   14952:	82efe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14956:	b7dd                	c.j	1493c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x82>
   14958:	55fd                	c.li	a1,-1
   1495a:	03040513          	addi	a0,s0,48
   1495e:	822fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14962:	bf71                	c.j	148fe <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x44>
	_M_dispose();
   14964:	601c                	c.ld	a5,0(s0)
   14966:	6b9c                	c.ld	a5,16(a5)
   14968:	8522                	c.mv	a0,s0
   1496a:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1496c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14970:	00006797          	auipc	a5,0x6
   14974:	8d07b783          	ld	a5,-1840(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14978:	0007c783          	lbu	a5,0(a5)
   1497c:	cf89                	c.beqz	a5,14996 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xdc>
    _Atomic_word __result = *__mem;
   1497e:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14980:	fff5079b          	addiw	a5,a0,-1
   14984:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14986:	4785                	c.li	a5,1
   14988:	f6f51ee3          	bne	a0,a5,14904 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
	    _M_destroy();
   1498c:	601c                	c.ld	a5,0(s0)
   1498e:	6f9c                	c.ld	a5,24(a5)
   14990:	8522                	c.mv	a0,s0
   14992:	9782                	c.jalr	a5
      }
   14994:	bf85                	c.j	14904 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
      return __exchange_and_add(__mem, __val);
   14996:	55fd                	c.li	a1,-1
   14998:	03440513          	addi	a0,s0,52
   1499c:	fe5fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   149a0:	b7dd                	c.j	14986 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xcc>

00000000000149a2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   149a2:	7139                	c.addi16sp	sp,-64
   149a4:	fc06                	c.sdsp	ra,56(sp)
   149a6:	f822                	c.sdsp	s0,48(sp)
   149a8:	f426                	c.sdsp	s1,40(sp)
   149aa:	f04a                	c.sdsp	s2,32(sp)
   149ac:	ec4e                	c.sdsp	s3,24(sp)
   149ae:	e852                	c.sdsp	s4,16(sp)
   149b0:	e456                	c.sdsp	s5,8(sp)
   149b2:	892a                	c.mv	s2,a0
	if (_M_pi != nullptr)
   149b4:	6960                	c.ld	s0,208(a0)
   149b6:	cc19                	c.beqz	s0,149d4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
    if (__is_single_threaded())
   149b8:	00006797          	auipc	a5,0x6
   149bc:	8887b783          	ld	a5,-1912(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   149c0:	0007c783          	lbu	a5,0(a5)
   149c4:	c7a9                	c.beqz	a5,14a0e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   149c6:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   149c8:	fff5079b          	addiw	a5,a0,-1
   149cc:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   149ce:	4785                	c.li	a5,1
   149d0:	04f50563          	beq	a0,a5,14a1a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x78>
	if (_M_pi != nullptr)
   149d4:	0c093403          	ld	s0,192(s2)
   149d8:	cc19                	c.beqz	s0,149f6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
    if (__is_single_threaded())
   149da:	00006797          	auipc	a5,0x6
   149de:	8667b783          	ld	a5,-1946(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   149e2:	0007c783          	lbu	a5,0(a5)
   149e6:	cbad                	c.beqz	a5,14a58 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xb6>
    _Atomic_word __result = *__mem;
   149e8:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   149ea:	fff5079b          	addiw	a5,a0,-1
   149ee:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   149f0:	4785                	c.li	a5,1
   149f2:	06f50963          	beq	a0,a5,14a64 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xc2>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   149f6:	0a093403          	ld	s0,160(s2)
   149fa:	0a893983          	ld	s3,168(s2)
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
   149fe:	11340563          	beq	s0,s3,14b08 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x166>
    return ::__libc_single_threaded;
   14a02:	00006a97          	auipc	s5,0x6
   14a06:	83eaba83          	ld	s5,-1986(s5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a0a:	4a05                	c.li	s4,1
   14a0c:	a065                	c.j	14ab4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x112>
      return __exchange_and_add(__mem, __val);
   14a0e:	55fd                	c.li	a1,-1
   14a10:	03040513          	addi	a0,s0,48
   14a14:	f6dfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14a18:	bf5d                	c.j	149ce <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c>
	_M_dispose();
   14a1a:	601c                	c.ld	a5,0(s0)
   14a1c:	6b9c                	c.ld	a5,16(a5)
   14a1e:	8522                	c.mv	a0,s0
   14a20:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14a22:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14a26:	00006797          	auipc	a5,0x6
   14a2a:	81a7b783          	ld	a5,-2022(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a2e:	0007c783          	lbu	a5,0(a5)
   14a32:	cf89                	c.beqz	a5,14a4c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xaa>
    _Atomic_word __result = *__mem;
   14a34:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14a36:	fff5079b          	addiw	a5,a0,-1
   14a3a:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14a3c:	4785                	c.li	a5,1
   14a3e:	f8f51be3          	bne	a0,a5,149d4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
	    _M_destroy();
   14a42:	601c                	c.ld	a5,0(s0)
   14a44:	6f9c                	c.ld	a5,24(a5)
   14a46:	8522                	c.mv	a0,s0
   14a48:	9782                	c.jalr	a5
   14a4a:	b769                	c.j	149d4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
      return __exchange_and_add(__mem, __val);
   14a4c:	55fd                	c.li	a1,-1
   14a4e:	03440513          	addi	a0,s0,52
   14a52:	f2ffd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14a56:	b7dd                	c.j	14a3c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x9a>
   14a58:	55fd                	c.li	a1,-1
   14a5a:	03040513          	addi	a0,s0,48
   14a5e:	f23fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14a62:	b779                	c.j	149f0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4e>
	_M_dispose();
   14a64:	601c                	c.ld	a5,0(s0)
   14a66:	6b9c                	c.ld	a5,16(a5)
   14a68:	8522                	c.mv	a0,s0
   14a6a:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14a6c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14a70:	00005797          	auipc	a5,0x5
   14a74:	7d07b783          	ld	a5,2000(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a78:	0007c783          	lbu	a5,0(a5)
   14a7c:	cf89                	c.beqz	a5,14a96 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xf4>
    _Atomic_word __result = *__mem;
   14a7e:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14a80:	fff5079b          	addiw	a5,a0,-1
   14a84:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14a86:	4785                	c.li	a5,1
   14a88:	f6f517e3          	bne	a0,a5,149f6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
	    _M_destroy();
   14a8c:	601c                	c.ld	a5,0(s0)
   14a8e:	6f9c                	c.ld	a5,24(a5)
   14a90:	8522                	c.mv	a0,s0
   14a92:	9782                	c.jalr	a5
   14a94:	b78d                	c.j	149f6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
      return __exchange_and_add(__mem, __val);
   14a96:	55fd                	c.li	a1,-1
   14a98:	03440513          	addi	a0,s0,52
   14a9c:	ee5fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14aa0:	b7dd                	c.j	14a86 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xe4>
    _Atomic_word __result = *__mem;
   14aa2:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14aa4:	fff5079b          	addiw	a5,a0,-1
   14aa8:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14aaa:	03450063          	beq	a0,s4,14aca <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x128>
   14aae:	0441                	c.addi	s0,16
   14ab0:	04898c63          	beq	s3,s0,14b08 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x166>
	if (_M_pi != nullptr)
   14ab4:	6404                	c.ld	s1,8(s0)
   14ab6:	dce5                	c.beqz	s1,14aae <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
    if (__is_single_threaded())
   14ab8:	000ac783          	lbu	a5,0(s5)
   14abc:	f3fd                	c.bnez	a5,14aa2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x100>
      return __exchange_and_add(__mem, __val);
   14abe:	55fd                	c.li	a1,-1
   14ac0:	03048513          	addi	a0,s1,48
   14ac4:	ebdfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14ac8:	b7cd                	c.j	14aaa <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x108>
	_M_dispose();
   14aca:	609c                	c.ld	a5,0(s1)
   14acc:	6b9c                	c.ld	a5,16(a5)
   14ace:	8526                	c.mv	a0,s1
   14ad0:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14ad2:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14ad6:	00005797          	auipc	a5,0x5
   14ada:	76a7b783          	ld	a5,1898(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14ade:	0007c783          	lbu	a5,0(a5)
   14ae2:	cf89                	c.beqz	a5,14afc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x15a>
    _Atomic_word __result = *__mem;
   14ae4:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   14ae6:	fff5079b          	addiw	a5,a0,-1
   14aea:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14aec:	4785                	c.li	a5,1
   14aee:	fcf510e3          	bne	a0,a5,14aae <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
	    _M_destroy();
   14af2:	609c                	c.ld	a5,0(s1)
   14af4:	6f9c                	c.ld	a5,24(a5)
   14af6:	8526                	c.mv	a0,s1
   14af8:	9782                	c.jalr	a5
   14afa:	bf55                	c.j	14aae <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
      return __exchange_and_add(__mem, __val);
   14afc:	55fd                	c.li	a1,-1
   14afe:	03448513          	addi	a0,s1,52
   14b02:	e7ffd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14b06:	b7dd                	c.j	14aec <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x14a>
	_M_deallocate(_M_impl._M_start,
   14b08:	0a093503          	ld	a0,160(s2)
	if (__p)
   14b0c:	c119                	c.beqz	a0,14b12 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x170>
   14b0e:	f63fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   14b12:	08893403          	ld	s0,136(s2)
   14b16:	09093983          	ld	s3,144(s2)
   14b1a:	07340b63          	beq	s0,s3,14b90 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1ee>
    return ::__libc_single_threaded;
   14b1e:	00005a97          	auipc	s5,0x5
   14b22:	722aba83          	ld	s5,1826(s5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14b26:	4a05                	c.li	s4,1
   14b28:	a811                	c.j	14b3c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x19a>
    _Atomic_word __result = *__mem;
   14b2a:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14b2c:	fff5079b          	addiw	a5,a0,-1
   14b30:	d89c                	c.sw	a5,48(s1)
   14b32:	03450063          	beq	a0,s4,14b52 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1b0>
   14b36:	0441                	c.addi	s0,16
   14b38:	04898c63          	beq	s3,s0,14b90 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1ee>
	if (_M_pi != nullptr)
   14b3c:	6404                	c.ld	s1,8(s0)
   14b3e:	dce5                	c.beqz	s1,14b36 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
    if (__is_single_threaded())
   14b40:	000ac783          	lbu	a5,0(s5)
   14b44:	f3fd                	c.bnez	a5,14b2a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x188>
      return __exchange_and_add(__mem, __val);
   14b46:	55fd                	c.li	a1,-1
   14b48:	03048513          	addi	a0,s1,48
   14b4c:	e35fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14b50:	b7cd                	c.j	14b32 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x190>
	_M_dispose();
   14b52:	609c                	c.ld	a5,0(s1)
   14b54:	6b9c                	c.ld	a5,16(a5)
   14b56:	8526                	c.mv	a0,s1
   14b58:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14b5a:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14b5e:	00005797          	auipc	a5,0x5
   14b62:	6e27b783          	ld	a5,1762(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14b66:	0007c783          	lbu	a5,0(a5)
   14b6a:	cf89                	c.beqz	a5,14b84 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1e2>
    _Atomic_word __result = *__mem;
   14b6c:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   14b6e:	fff5079b          	addiw	a5,a0,-1
   14b72:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14b74:	4785                	c.li	a5,1
   14b76:	fcf510e3          	bne	a0,a5,14b36 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
	    _M_destroy();
   14b7a:	609c                	c.ld	a5,0(s1)
   14b7c:	6f9c                	c.ld	a5,24(a5)
   14b7e:	8526                	c.mv	a0,s1
   14b80:	9782                	c.jalr	a5
   14b82:	bf55                	c.j	14b36 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
      return __exchange_and_add(__mem, __val);
   14b84:	55fd                	c.li	a1,-1
   14b86:	03448513          	addi	a0,s1,52
   14b8a:	df7fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14b8e:	b7dd                	c.j	14b74 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1d2>
	_M_deallocate(_M_impl._M_start,
   14b90:	08893503          	ld	a0,136(s2)
	if (__p)
   14b94:	c119                	c.beqz	a0,14b9a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1f8>
   14b96:	edbfd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   14b9a:	04093403          	ld	s0,64(s2)
   14b9e:	cc19                	c.beqz	s0,14bbc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
    if (__is_single_threaded())
   14ba0:	00005797          	auipc	a5,0x5
   14ba4:	6a07b783          	ld	a5,1696(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14ba8:	0007c783          	lbu	a5,0(a5)
   14bac:	c38d                	c.beqz	a5,14bce <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x22c>
    _Atomic_word __result = *__mem;
   14bae:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14bb0:	fff5079b          	addiw	a5,a0,-1
   14bb4:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14bb6:	4785                	c.li	a5,1
   14bb8:	02f50163          	beq	a0,a5,14bda <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x238>
      }
   14bbc:	70e2                	c.ldsp	ra,56(sp)
   14bbe:	7442                	c.ldsp	s0,48(sp)
   14bc0:	74a2                	c.ldsp	s1,40(sp)
   14bc2:	7902                	c.ldsp	s2,32(sp)
   14bc4:	69e2                	c.ldsp	s3,24(sp)
   14bc6:	6a42                	c.ldsp	s4,16(sp)
   14bc8:	6aa2                	c.ldsp	s5,8(sp)
   14bca:	6121                	c.addi16sp	sp,64
   14bcc:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14bce:	55fd                	c.li	a1,-1
   14bd0:	03040513          	addi	a0,s0,48
   14bd4:	dadfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14bd8:	bff9                	c.j	14bb6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x214>
	_M_dispose();
   14bda:	601c                	c.ld	a5,0(s0)
   14bdc:	6b9c                	c.ld	a5,16(a5)
   14bde:	8522                	c.mv	a0,s0
   14be0:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14be2:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14be6:	00005797          	auipc	a5,0x5
   14bea:	65a7b783          	ld	a5,1626(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14bee:	0007c783          	lbu	a5,0(a5)
   14bf2:	cf89                	c.beqz	a5,14c0c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26a>
    _Atomic_word __result = *__mem;
   14bf4:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14bf6:	fff5079b          	addiw	a5,a0,-1
   14bfa:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14bfc:	4785                	c.li	a5,1
   14bfe:	faf51fe3          	bne	a0,a5,14bbc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
	    _M_destroy();
   14c02:	601c                	c.ld	a5,0(s0)
   14c04:	6f9c                	c.ld	a5,24(a5)
   14c06:	8522                	c.mv	a0,s0
   14c08:	9782                	c.jalr	a5
      }
   14c0a:	bf4d                	c.j	14bbc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
      return __exchange_and_add(__mem, __val);
   14c0c:	55fd                	c.li	a1,-1
   14c0e:	03440513          	addi	a0,s0,52
   14c12:	d6ffd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14c16:	b7dd                	c.j	14bfc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x25a>

0000000000014c18 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   14c18:	1101                	c.addi	sp,-32
   14c1a:	ec06                	c.sdsp	ra,24(sp)
   14c1c:	e822                	c.sdsp	s0,16(sp)
   14c1e:	e426                	c.sdsp	s1,8(sp)
   14c20:	84aa                	c.mv	s1,a0
   14c22:	842e                	c.mv	s0,a1
  switch (ei_class) {
   14c24:	4785                	c.li	a5,1
   14c26:	00f60a63          	beq	a2,a5,14c3a <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   14c2a:	4789                	c.li	a5,2
   14c2c:	22f60e63          	beq	a2,a5,14e68 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x250>
}
   14c30:	60e2                	c.ldsp	ra,24(sp)
   14c32:	6442                	c.ldsp	s0,16(sp)
   14c34:	64a2                	c.ldsp	s1,8(sp)
   14c36:	6105                	c.addi16sp	sp,32
   14c38:	8082                	c.jr	ra
   14c3a:	4785                	c.li	a5,1
   14c3c:	14f68863          	beq	a3,a5,14d8c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x174>
   14c40:	4789                	c.li	a5,2
   14c42:	fef697e3          	bne	a3,a5,14c30 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
  typename E::Half shentsize; // Size of section header entry
  typename E::Half shnum;     // Number of section header entries
  typename E::Half shstrndx;  // Section name string table index

  template <typename E2> void from(const E2 &o) {
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   14c46:	0005c603          	lbu	a2,0(a1)
   14c4a:	0015c683          	lbu	a3,1(a1)
   14c4e:	0025c703          	lbu	a4,2(a1)
   14c52:	0035c783          	lbu	a5,3(a1)
   14c56:	00c50023          	sb	a2,0(a0)
   14c5a:	00d500a3          	sb	a3,1(a0)
   14c5e:	00e50123          	sb	a4,2(a0)
   14c62:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   14c66:	0045c783          	lbu	a5,4(a1)
   14c6a:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   14c6e:	0055c783          	lbu	a5,5(a1)
   14c72:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   14c76:	0065c783          	lbu	a5,6(a1)
   14c7a:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   14c7e:	0075c783          	lbu	a5,7(a1)
   14c82:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   14c86:	0085c783          	lbu	a5,8(a1)
   14c8a:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   14c8e:	0095c883          	lbu	a7,9(a1)
   14c92:	00a5c803          	lbu	a6,10(a1)
   14c96:	00b5c503          	lbu	a0,11(a1)
   14c9a:	00c5c583          	lbu	a1,12(a1)
   14c9e:	00d44603          	lbu	a2,13(s0)
   14ca2:	00e44683          	lbu	a3,14(s0)
   14ca6:	00f44703          	lbu	a4,15(s0)
   14caa:	011484a3          	sb	a7,9(s1)
   14cae:	01048523          	sb	a6,10(s1)
   14cb2:	00a485a3          	sb	a0,11(s1)
   14cb6:	00b48623          	sb	a1,12(s1)
   14cba:	00c486a3          	sb	a2,13(s1)
   14cbe:	00d48723          	sb	a3,14(s1)
   14cc2:	00e487a3          	sb	a4,15(s1)

    type = swizzle(o.type, o.order, order);
   14cc6:	01045783          	lhu	a5,16(s0)
  switch (sizeof(T)) {
  case 1:
    return v;
  case 2: {
    std::uint16_t x = (std::uint16_t)v;
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   14cca:	0087d71b          	srliw	a4,a5,0x8
   14cce:	0087979b          	slliw	a5,a5,0x8
   14cd2:	8fd9                	c.or	a5,a4
   14cd4:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   14cd8:	01245783          	lhu	a5,18(s0)
   14cdc:	0087d71b          	srliw	a4,a5,0x8
   14ce0:	0087979b          	slliw	a5,a5,0x8
   14ce4:	8fd9                	c.or	a5,a4
   14ce6:	00f49923          	sh	a5,18(s1)
  }
  case 4:
    return (T)__builtin_bswap32((std::uint32_t)v);
   14cea:	4848                	c.lw	a0,20(s0)
   14cec:	c85fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   14cf0:	c8c8                	c.sw	a0,20(s1)
   14cf2:	4c08                	c.lw	a0,24(s0)
   14cf4:	c7dfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    entry = swizzle(o.entry, o.order, order);
   14cf8:	1502                	c.slli	a0,0x20
   14cfa:	9101                	c.srli	a0,0x20
   14cfc:	ec88                	c.sd	a0,24(s1)
   14cfe:	4c48                	c.lw	a0,28(s0)
   14d00:	c71fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   14d04:	1502                	c.slli	a0,0x20
   14d06:	9101                	c.srli	a0,0x20
   14d08:	f088                	c.sd	a0,32(s1)
   14d0a:	5008                	c.lw	a0,32(s0)
   14d0c:	c65fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   14d10:	1502                	c.slli	a0,0x20
   14d12:	9101                	c.srli	a0,0x20
   14d14:	f488                	c.sd	a0,40(s1)
   14d16:	5048                	c.lw	a0,36(s0)
   14d18:	c59fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   14d1c:	d888                	c.sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   14d1e:	02845783          	lhu	a5,40(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   14d22:	0087d71b          	srliw	a4,a5,0x8
   14d26:	0087979b          	slliw	a5,a5,0x8
   14d2a:	8fd9                	c.or	a5,a4
   14d2c:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   14d30:	02a45783          	lhu	a5,42(s0)
   14d34:	0087d71b          	srliw	a4,a5,0x8
   14d38:	0087979b          	slliw	a5,a5,0x8
   14d3c:	8fd9                	c.or	a5,a4
   14d3e:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   14d42:	02c45783          	lhu	a5,44(s0)
   14d46:	0087d71b          	srliw	a4,a5,0x8
   14d4a:	0087979b          	slliw	a5,a5,0x8
   14d4e:	8fd9                	c.or	a5,a4
   14d50:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   14d54:	02e45783          	lhu	a5,46(s0)
   14d58:	0087d71b          	srliw	a4,a5,0x8
   14d5c:	0087979b          	slliw	a5,a5,0x8
   14d60:	8fd9                	c.or	a5,a4
   14d62:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   14d66:	03045783          	lhu	a5,48(s0)
   14d6a:	0087d71b          	srliw	a4,a5,0x8
   14d6e:	0087979b          	slliw	a5,a5,0x8
   14d72:	8fd9                	c.or	a5,a4
   14d74:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   14d78:	03245783          	lhu	a5,50(s0)
   14d7c:	0087d71b          	srliw	a4,a5,0x8
   14d80:	0087979b          	slliw	a5,a5,0x8
   14d84:	8fd9                	c.or	a5,a4
   14d86:	02f49f23          	sh	a5,62(s1)
  }
   14d8a:	b55d                	c.j	14c30 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   14d8c:	0005c603          	lbu	a2,0(a1)
   14d90:	0015c683          	lbu	a3,1(a1)
   14d94:	0025c703          	lbu	a4,2(a1)
   14d98:	0035c783          	lbu	a5,3(a1)
   14d9c:	00c50023          	sb	a2,0(a0)
   14da0:	00d500a3          	sb	a3,1(a0)
   14da4:	00e50123          	sb	a4,2(a0)
   14da8:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   14dac:	0045c783          	lbu	a5,4(a1)
   14db0:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   14db4:	0055c783          	lbu	a5,5(a1)
   14db8:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   14dbc:	0065c783          	lbu	a5,6(a1)
   14dc0:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   14dc4:	0075c783          	lbu	a5,7(a1)
   14dc8:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   14dcc:	0085c783          	lbu	a5,8(a1)
   14dd0:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   14dd4:	0095c883          	lbu	a7,9(a1)
   14dd8:	00a5c803          	lbu	a6,10(a1)
   14ddc:	00b5c503          	lbu	a0,11(a1)
   14de0:	00c5c583          	lbu	a1,12(a1)
   14de4:	00d44603          	lbu	a2,13(s0)
   14de8:	00e44683          	lbu	a3,14(s0)
   14dec:	00f44703          	lbu	a4,15(s0)
   14df0:	011484a3          	sb	a7,9(s1)
   14df4:	01048523          	sb	a6,10(s1)
   14df8:	00a485a3          	sb	a0,11(s1)
   14dfc:	00b48623          	sb	a1,12(s1)
   14e00:	00c486a3          	sb	a2,13(s1)
   14e04:	00d48723          	sb	a3,14(s1)
   14e08:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   14e0c:	01045783          	lhu	a5,16(s0)
   14e10:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   14e14:	01245783          	lhu	a5,18(s0)
   14e18:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   14e1c:	485c                	c.lw	a5,20(s0)
   14e1e:	c8dc                	c.sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   14e20:	01846783          	lwu	a5,24(s0)
   14e24:	ec9c                	c.sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   14e26:	01c46783          	lwu	a5,28(s0)
   14e2a:	f09c                	c.sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   14e2c:	02046783          	lwu	a5,32(s0)
   14e30:	f49c                	c.sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   14e32:	505c                	c.lw	a5,36(s0)
   14e34:	d89c                	c.sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   14e36:	02845783          	lhu	a5,40(s0)
   14e3a:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   14e3e:	02a45783          	lhu	a5,42(s0)
   14e42:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   14e46:	02c45783          	lhu	a5,44(s0)
   14e4a:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   14e4e:	02e45783          	lhu	a5,46(s0)
   14e52:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   14e56:	03045783          	lhu	a5,48(s0)
   14e5a:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   14e5e:	03245783          	lhu	a5,50(s0)
   14e62:	02f49f23          	sh	a5,62(s1)
  }
   14e66:	b3e9                	c.j	14c30 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   14e68:	4785                	c.li	a5,1
   14e6a:	14f68263          	beq	a3,a5,14fae <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x396>
   14e6e:	4789                	c.li	a5,2
   14e70:	dcf690e3          	bne	a3,a5,14c30 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   14e74:	0005c603          	lbu	a2,0(a1)
   14e78:	0015c683          	lbu	a3,1(a1)
   14e7c:	0025c703          	lbu	a4,2(a1)
   14e80:	0035c783          	lbu	a5,3(a1)
   14e84:	00c50023          	sb	a2,0(a0)
   14e88:	00d500a3          	sb	a3,1(a0)
   14e8c:	00e50123          	sb	a4,2(a0)
   14e90:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   14e94:	0045c783          	lbu	a5,4(a1)
   14e98:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   14e9c:	0055c783          	lbu	a5,5(a1)
   14ea0:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   14ea4:	0065c783          	lbu	a5,6(a1)
   14ea8:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   14eac:	0075c783          	lbu	a5,7(a1)
   14eb0:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   14eb4:	0085c783          	lbu	a5,8(a1)
   14eb8:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   14ebc:	0095c883          	lbu	a7,9(a1)
   14ec0:	00a5c803          	lbu	a6,10(a1)
   14ec4:	00b5c503          	lbu	a0,11(a1)
   14ec8:	00c5c583          	lbu	a1,12(a1)
   14ecc:	00d44603          	lbu	a2,13(s0)
   14ed0:	00e44683          	lbu	a3,14(s0)
   14ed4:	00f44703          	lbu	a4,15(s0)
   14ed8:	011484a3          	sb	a7,9(s1)
   14edc:	01048523          	sb	a6,10(s1)
   14ee0:	00a485a3          	sb	a0,11(s1)
   14ee4:	00b48623          	sb	a1,12(s1)
   14ee8:	00c486a3          	sb	a2,13(s1)
   14eec:	00d48723          	sb	a3,14(s1)
   14ef0:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   14ef4:	01045783          	lhu	a5,16(s0)
   14ef8:	0087d71b          	srliw	a4,a5,0x8
   14efc:	0087979b          	slliw	a5,a5,0x8
   14f00:	8fd9                	c.or	a5,a4
   14f02:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   14f06:	01245783          	lhu	a5,18(s0)
   14f0a:	0087d71b          	srliw	a4,a5,0x8
   14f0e:	0087979b          	slliw	a5,a5,0x8
   14f12:	8fd9                	c.or	a5,a4
   14f14:	00f49923          	sh	a5,18(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   14f18:	4848                	c.lw	a0,20(s0)
   14f1a:	a57fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   14f1e:	c8c8                	c.sw	a0,20(s1)
  case 8:
    return (T)__builtin_bswap64((std::uint64_t)v);
   14f20:	6c08                	c.ld	a0,24(s0)
   14f22:	b7ffd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entry = swizzle(o.entry, o.order, order);
   14f26:	ec88                	c.sd	a0,24(s1)
   14f28:	7008                	c.ld	a0,32(s0)
   14f2a:	b77fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   14f2e:	f088                	c.sd	a0,32(s1)
   14f30:	7408                	c.ld	a0,40(s0)
   14f32:	b6ffd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   14f36:	f488                	c.sd	a0,40(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   14f38:	5808                	c.lw	a0,48(s0)
   14f3a:	a37fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   14f3e:	d888                	c.sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   14f40:	03445783          	lhu	a5,52(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   14f44:	0087d71b          	srliw	a4,a5,0x8
   14f48:	0087979b          	slliw	a5,a5,0x8
   14f4c:	8fd9                	c.or	a5,a4
   14f4e:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   14f52:	03645783          	lhu	a5,54(s0)
   14f56:	0087d71b          	srliw	a4,a5,0x8
   14f5a:	0087979b          	slliw	a5,a5,0x8
   14f5e:	8fd9                	c.or	a5,a4
   14f60:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   14f64:	03845783          	lhu	a5,56(s0)
   14f68:	0087d71b          	srliw	a4,a5,0x8
   14f6c:	0087979b          	slliw	a5,a5,0x8
   14f70:	8fd9                	c.or	a5,a4
   14f72:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   14f76:	03a45783          	lhu	a5,58(s0)
   14f7a:	0087d71b          	srliw	a4,a5,0x8
   14f7e:	0087979b          	slliw	a5,a5,0x8
   14f82:	8fd9                	c.or	a5,a4
   14f84:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   14f88:	03c45783          	lhu	a5,60(s0)
   14f8c:	0087d71b          	srliw	a4,a5,0x8
   14f90:	0087979b          	slliw	a5,a5,0x8
   14f94:	8fd9                	c.or	a5,a4
   14f96:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   14f9a:	03e45783          	lhu	a5,62(s0)
   14f9e:	0087d71b          	srliw	a4,a5,0x8
   14fa2:	0087979b          	slliw	a5,a5,0x8
   14fa6:	8fd9                	c.or	a5,a4
   14fa8:	02f49f23          	sh	a5,62(s1)
  }
   14fac:	b151                	c.j	14c30 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   14fae:	0005c603          	lbu	a2,0(a1)
   14fb2:	0015c683          	lbu	a3,1(a1)
   14fb6:	0025c703          	lbu	a4,2(a1)
   14fba:	0035c783          	lbu	a5,3(a1)
   14fbe:	00c50023          	sb	a2,0(a0)
   14fc2:	00d500a3          	sb	a3,1(a0)
   14fc6:	00e50123          	sb	a4,2(a0)
   14fca:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   14fce:	0045c783          	lbu	a5,4(a1)
   14fd2:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   14fd6:	0055c783          	lbu	a5,5(a1)
   14fda:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   14fde:	0065c783          	lbu	a5,6(a1)
   14fe2:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   14fe6:	0075c783          	lbu	a5,7(a1)
   14fea:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   14fee:	0085c783          	lbu	a5,8(a1)
   14ff2:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   14ff6:	0095c883          	lbu	a7,9(a1)
   14ffa:	00a5c803          	lbu	a6,10(a1)
   14ffe:	00b5c503          	lbu	a0,11(a1)
   15002:	00c5c583          	lbu	a1,12(a1)
   15006:	00d44603          	lbu	a2,13(s0)
   1500a:	00e44683          	lbu	a3,14(s0)
   1500e:	00f44703          	lbu	a4,15(s0)
   15012:	011484a3          	sb	a7,9(s1)
   15016:	01048523          	sb	a6,10(s1)
   1501a:	00a485a3          	sb	a0,11(s1)
   1501e:	00b48623          	sb	a1,12(s1)
   15022:	00c486a3          	sb	a2,13(s1)
   15026:	00d48723          	sb	a3,14(s1)
   1502a:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   1502e:	01045783          	lhu	a5,16(s0)
   15032:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15036:	01245783          	lhu	a5,18(s0)
   1503a:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   1503e:	485c                	c.lw	a5,20(s0)
   15040:	c8dc                	c.sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   15042:	6c1c                	c.ld	a5,24(s0)
   15044:	ec9c                	c.sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   15046:	701c                	c.ld	a5,32(s0)
   15048:	f09c                	c.sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   1504a:	741c                	c.ld	a5,40(s0)
   1504c:	f49c                	c.sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   1504e:	581c                	c.lw	a5,48(s0)
   15050:	d89c                	c.sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15052:	03445783          	lhu	a5,52(s0)
   15056:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   1505a:	03645783          	lhu	a5,54(s0)
   1505e:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15062:	03845783          	lhu	a5,56(s0)
   15066:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   1506a:	03a45783          	lhu	a5,58(s0)
   1506e:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15072:	03c45783          	lhu	a5,60(s0)
   15076:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   1507a:	03e45783          	lhu	a5,62(s0)
   1507e:	02f49f23          	sh	a5,62(s1)
  }
   15082:	b67d                	c.j	14c30 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

0000000000015084 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15084:	1101                	c.addi	sp,-32
   15086:	ec06                	c.sdsp	ra,24(sp)
   15088:	e822                	c.sdsp	s0,16(sp)
   1508a:	e426                	c.sdsp	s1,8(sp)
   1508c:	842a                	c.mv	s0,a0
   1508e:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   15090:	4785                	c.li	a5,1
   15092:	00f60a63          	beq	a2,a5,150a6 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   15096:	4789                	c.li	a5,2
   15098:	0af60163          	beq	a2,a5,1513a <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xb6>
}
   1509c:	60e2                	c.ldsp	ra,24(sp)
   1509e:	6442                	c.ldsp	s0,16(sp)
   150a0:	64a2                	c.ldsp	s1,8(sp)
   150a2:	6105                	c.addi16sp	sp,32
   150a4:	8082                	c.jr	ra
   150a6:	4785                	c.li	a5,1
   150a8:	06f68263          	beq	a3,a5,1510c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x88>
   150ac:	4789                	c.li	a5,2
   150ae:	fef697e3          	bne	a3,a5,1509c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   150b2:	4188                	c.lw	a0,0(a1)
   150b4:	8bdfd0ef          	jal	ra,12970 <__bswapsi2@plt>
  Elf64::Xword filesz; // Size of segment in file
  Elf64::Xword memsz;  // Size of segment in memory
  Elf64::Xword align;  // Alignment of segment

  template <typename E2> void from(const E2 &o) {
    type = swizzle(o.type, o.order, order);
   150b8:	c008                	c.sw	a0,0(s0)
   150ba:	40c8                	c.lw	a0,4(s1)
   150bc:	8b5fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   150c0:	1502                	c.slli	a0,0x20
   150c2:	9101                	c.srli	a0,0x20
   150c4:	e408                	c.sd	a0,8(s0)
   150c6:	4488                	c.lw	a0,8(s1)
   150c8:	8a9fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   150cc:	1502                	c.slli	a0,0x20
   150ce:	9101                	c.srli	a0,0x20
   150d0:	e808                	c.sd	a0,16(s0)
   150d2:	44c8                	c.lw	a0,12(s1)
   150d4:	89dfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   150d8:	1502                	c.slli	a0,0x20
   150da:	9101                	c.srli	a0,0x20
   150dc:	ec08                	c.sd	a0,24(s0)
   150de:	4888                	c.lw	a0,16(s1)
   150e0:	891fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   150e4:	1502                	c.slli	a0,0x20
   150e6:	9101                	c.srli	a0,0x20
   150e8:	f008                	c.sd	a0,32(s0)
   150ea:	48c8                	c.lw	a0,20(s1)
   150ec:	885fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   150f0:	1502                	c.slli	a0,0x20
   150f2:	9101                	c.srli	a0,0x20
   150f4:	f408                	c.sd	a0,40(s0)
   150f6:	4c88                	c.lw	a0,24(s1)
   150f8:	879fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   150fc:	c048                	c.sw	a0,4(s0)
   150fe:	4cc8                	c.lw	a0,28(s1)
   15100:	871fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    align = swizzle(o.align, o.order, order);
   15104:	1502                	c.slli	a0,0x20
   15106:	9101                	c.srli	a0,0x20
   15108:	f808                	c.sd	a0,48(s0)
  }
   1510a:	bf49                	c.j	1509c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    type = swizzle(o.type, o.order, order);
   1510c:	419c                	c.lw	a5,0(a1)
   1510e:	c11c                	c.sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   15110:	0045e783          	lwu	a5,4(a1)
   15114:	e51c                	c.sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   15116:	0085e783          	lwu	a5,8(a1)
   1511a:	e91c                	c.sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   1511c:	00c5e783          	lwu	a5,12(a1)
   15120:	ed1c                	c.sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   15122:	0105e783          	lwu	a5,16(a1)
   15126:	f11c                	c.sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   15128:	0145e783          	lwu	a5,20(a1)
   1512c:	f51c                	c.sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   1512e:	4d9c                	c.lw	a5,24(a1)
   15130:	c15c                	c.sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   15132:	01c5e783          	lwu	a5,28(a1)
   15136:	f91c                	c.sd	a5,48(a0)
  }
   15138:	b795                	c.j	1509c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   1513a:	4785                	c.li	a5,1
   1513c:	04f68663          	beq	a3,a5,15188 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x104>
   15140:	4789                	c.li	a5,2
   15142:	f4f69de3          	bne	a3,a5,1509c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   15146:	4188                	c.lw	a0,0(a1)
   15148:	829fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   1514c:	c008                	c.sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   1514e:	6488                	c.ld	a0,8(s1)
   15150:	951fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   15154:	e408                	c.sd	a0,8(s0)
   15156:	6888                	c.ld	a0,16(s1)
   15158:	949fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   1515c:	e808                	c.sd	a0,16(s0)
   1515e:	6c88                	c.ld	a0,24(s1)
   15160:	941fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   15164:	ec08                	c.sd	a0,24(s0)
   15166:	7088                	c.ld	a0,32(s1)
   15168:	939fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   1516c:	f008                	c.sd	a0,32(s0)
   1516e:	7488                	c.ld	a0,40(s1)
   15170:	931fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   15174:	f408                	c.sd	a0,40(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15176:	40c8                	c.lw	a0,4(s1)
   15178:	ff8fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   1517c:	c048                	c.sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   1517e:	7888                	c.ld	a0,48(s1)
   15180:	921fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    align = swizzle(o.align, o.order, order);
   15184:	f808                	c.sd	a0,48(s0)
  }
   15186:	bf19                	c.j	1509c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    type = swizzle(o.type, o.order, order);
   15188:	419c                	c.lw	a5,0(a1)
   1518a:	c11c                	c.sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   1518c:	659c                	c.ld	a5,8(a1)
   1518e:	e51c                	c.sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   15190:	699c                	c.ld	a5,16(a1)
   15192:	e91c                	c.sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   15194:	6d9c                	c.ld	a5,24(a1)
   15196:	ed1c                	c.sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   15198:	719c                	c.ld	a5,32(a1)
   1519a:	f11c                	c.sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   1519c:	759c                	c.ld	a5,40(a1)
   1519e:	f51c                	c.sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   151a0:	41dc                	c.lw	a5,4(a1)
   151a2:	c15c                	c.sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   151a4:	799c                	c.ld	a5,48(a1)
   151a6:	f91c                	c.sd	a5,48(a0)
  }
   151a8:	bdd5                	c.j	1509c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

00000000000151aa <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   151aa:	1101                	c.addi	sp,-32
   151ac:	ec06                	c.sdsp	ra,24(sp)
   151ae:	e822                	c.sdsp	s0,16(sp)
   151b0:	e426                	c.sdsp	s1,8(sp)
   151b2:	842a                	c.mv	s0,a0
   151b4:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   151b6:	4785                	c.li	a5,1
   151b8:	00f60a63          	beq	a2,a5,151cc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   151bc:	4789                	c.li	a5,2
   151be:	0af60f63          	beq	a2,a5,1527c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xd2>
}
   151c2:	60e2                	c.ldsp	ra,24(sp)
   151c4:	6442                	c.ldsp	s0,16(sp)
   151c6:	64a2                	c.ldsp	s1,8(sp)
   151c8:	6105                	c.addi16sp	sp,32
   151ca:	8082                	c.jr	ra
   151cc:	4785                	c.li	a5,1
   151ce:	06f68b63          	beq	a3,a5,15244 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x9a>
   151d2:	4789                	c.li	a5,2
   151d4:	fef697e3          	bne	a3,a5,151c2 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   151d8:	4188                	c.lw	a0,0(a1)
   151da:	f96fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   151de:	c008                	c.sw	a0,0(s0)
   151e0:	40c8                	c.lw	a0,4(s1)
   151e2:	f8efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   151e6:	c048                	c.sw	a0,4(s0)
   151e8:	4488                	c.lw	a0,8(s1)
   151ea:	f86fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   151ee:	1502                	c.slli	a0,0x20
   151f0:	9101                	c.srli	a0,0x20
   151f2:	e408                	c.sd	a0,8(s0)
   151f4:	44c8                	c.lw	a0,12(s1)
   151f6:	f7afd0ef          	jal	ra,12970 <__bswapsi2@plt>
    addr = swizzle(o.addr, o.order, order);
   151fa:	1502                	c.slli	a0,0x20
   151fc:	9101                	c.srli	a0,0x20
   151fe:	e808                	c.sd	a0,16(s0)
   15200:	4888                	c.lw	a0,16(s1)
   15202:	f6efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   15206:	1502                	c.slli	a0,0x20
   15208:	9101                	c.srli	a0,0x20
   1520a:	ec08                	c.sd	a0,24(s0)
   1520c:	48c8                	c.lw	a0,20(s1)
   1520e:	f62fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   15212:	1502                	c.slli	a0,0x20
   15214:	9101                	c.srli	a0,0x20
   15216:	f008                	c.sd	a0,32(s0)
   15218:	4c88                	c.lw	a0,24(s1)
   1521a:	f56fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   1521e:	02a41423          	sh	a0,40(s0)
   15222:	4cc8                	c.lw	a0,28(s1)
   15224:	f4cfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   15228:	d448                	c.sw	a0,44(s0)
   1522a:	5088                	c.lw	a0,32(s1)
   1522c:	f44fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   15230:	1502                	c.slli	a0,0x20
   15232:	9101                	c.srli	a0,0x20
   15234:	f808                	c.sd	a0,48(s0)
   15236:	50c8                	c.lw	a0,36(s1)
   15238:	f38fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   1523c:	1502                	c.slli	a0,0x20
   1523e:	9101                	c.srli	a0,0x20
   15240:	fc08                	c.sd	a0,56(s0)
  }
   15242:	b741                	c.j	151c2 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   15244:	419c                	c.lw	a5,0(a1)
   15246:	c11c                	c.sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   15248:	41dc                	c.lw	a5,4(a1)
   1524a:	c15c                	c.sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1524c:	0085e783          	lwu	a5,8(a1)
   15250:	e51c                	c.sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   15252:	00c5e783          	lwu	a5,12(a1)
   15256:	e91c                	c.sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   15258:	0105e783          	lwu	a5,16(a1)
   1525c:	ed1c                	c.sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   1525e:	0145e783          	lwu	a5,20(a1)
   15262:	f11c                	c.sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   15264:	4d9c                	c.lw	a5,24(a1)
   15266:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   1526a:	4ddc                	c.lw	a5,28(a1)
   1526c:	d55c                	c.sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   1526e:	0205e783          	lwu	a5,32(a1)
   15272:	f91c                	c.sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   15274:	0245e783          	lwu	a5,36(a1)
   15278:	fd1c                	c.sd	a5,56(a0)
  }
   1527a:	b7a1                	c.j	151c2 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   1527c:	4785                	c.li	a5,1
   1527e:	04f68f63          	beq	a3,a5,152dc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x132>
   15282:	4789                	c.li	a5,2
   15284:	f2f69fe3          	bne	a3,a5,151c2 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   15288:	4188                	c.lw	a0,0(a1)
   1528a:	ee6fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   1528e:	c008                	c.sw	a0,0(s0)
   15290:	40c8                	c.lw	a0,4(s1)
   15292:	edefd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   15296:	c048                	c.sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15298:	6488                	c.ld	a0,8(s1)
   1529a:	807fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1529e:	e408                	c.sd	a0,8(s0)
   152a0:	6888                	c.ld	a0,16(s1)
   152a2:	ffefd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addr = swizzle(o.addr, o.order, order);
   152a6:	e808                	c.sd	a0,16(s0)
   152a8:	6c88                	c.ld	a0,24(s1)
   152aa:	ff6fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   152ae:	ec08                	c.sd	a0,24(s0)
   152b0:	7088                	c.ld	a0,32(s1)
   152b2:	feefd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   152b6:	f008                	c.sd	a0,32(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   152b8:	5488                	c.lw	a0,40(s1)
   152ba:	eb6fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   152be:	02a41423          	sh	a0,40(s0)
   152c2:	54c8                	c.lw	a0,44(s1)
   152c4:	eacfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   152c8:	d448                	c.sw	a0,44(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   152ca:	7888                	c.ld	a0,48(s1)
   152cc:	fd4fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   152d0:	f808                	c.sd	a0,48(s0)
   152d2:	7c88                	c.ld	a0,56(s1)
   152d4:	fccfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   152d8:	fc08                	c.sd	a0,56(s0)
  }
   152da:	b5e5                	c.j	151c2 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   152dc:	419c                	c.lw	a5,0(a1)
   152de:	c11c                	c.sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   152e0:	41dc                	c.lw	a5,4(a1)
   152e2:	c15c                	c.sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   152e4:	659c                	c.ld	a5,8(a1)
   152e6:	e51c                	c.sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   152e8:	699c                	c.ld	a5,16(a1)
   152ea:	e91c                	c.sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   152ec:	6d9c                	c.ld	a5,24(a1)
   152ee:	ed1c                	c.sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   152f0:	719c                	c.ld	a5,32(a1)
   152f2:	f11c                	c.sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   152f4:	559c                	c.lw	a5,40(a1)
   152f6:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   152fa:	55dc                	c.lw	a5,44(a1)
   152fc:	d55c                	c.sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   152fe:	799c                	c.ld	a5,48(a1)
   15300:	f91c                	c.sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   15302:	7d9c                	c.ld	a5,56(a1)
   15304:	fd1c                	c.sd	a5,56(a0)
  }
   15306:	bd75                	c.j	151c2 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

0000000000015308 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15308:	1101                	c.addi	sp,-32
   1530a:	ec06                	c.sdsp	ra,24(sp)
   1530c:	e822                	c.sdsp	s0,16(sp)
   1530e:	e426                	c.sdsp	s1,8(sp)
   15310:	842a                	c.mv	s0,a0
   15312:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   15314:	4785                	c.li	a5,1
   15316:	00f60a63          	beq	a2,a5,1532a <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   1531a:	4789                	c.li	a5,2
   1531c:	08f60463          	beq	a2,a5,153a4 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x9c>
}
   15320:	60e2                	c.ldsp	ra,24(sp)
   15322:	6442                	c.ldsp	s0,16(sp)
   15324:	64a2                	c.ldsp	s1,8(sp)
   15326:	6105                	c.addi16sp	sp,32
   15328:	8082                	c.jr	ra
   1532a:	4785                	c.li	a5,1
   1532c:	04f68763          	beq	a3,a5,1537a <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x72>
   15330:	4789                	c.li	a5,2
   15332:	fef697e3          	bne	a3,a5,15320 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   15336:	4188                	c.lw	a0,0(a1)
   15338:	e38fd0ef          	jal	ra,12970 <__bswapsi2@plt>
  shn shnxd;           // Section table index
  Elf64::Addr value;   // Symbol value (address)
  Elf64::Xword size;   // Size of object

  template <typename E2> void from(const E2 &o) {
    name = swizzle(o.name, o.order, order);
   1533c:	c008                	c.sw	a0,0(s0)
   1533e:	40c8                	c.lw	a0,4(s1)
   15340:	e30fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    value = swizzle(o.value, o.order, order);
   15344:	1502                	c.slli	a0,0x20
   15346:	9101                	c.srli	a0,0x20
   15348:	e408                	c.sd	a0,8(s0)
   1534a:	4488                	c.lw	a0,8(s1)
   1534c:	e24fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   15350:	1502                	c.slli	a0,0x20
   15352:	9101                	c.srli	a0,0x20
   15354:	e808                	c.sd	a0,16(s0)
    info = o.info;
   15356:	00c4c783          	lbu	a5,12(s1)
   1535a:	00f40223          	sb	a5,4(s0)
    other = o.other;
   1535e:	00d4c783          	lbu	a5,13(s1)
   15362:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15366:	00e4d783          	lhu	a5,14(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   1536a:	0087d71b          	srliw	a4,a5,0x8
   1536e:	0087979b          	slliw	a5,a5,0x8
   15372:	8fd9                	c.or	a5,a4
   15374:	00f41323          	sh	a5,6(s0)
  }
   15378:	b765                	c.j	15320 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   1537a:	419c                	c.lw	a5,0(a1)
   1537c:	c11c                	c.sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   1537e:	0045e783          	lwu	a5,4(a1)
   15382:	e51c                	c.sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   15384:	0085e783          	lwu	a5,8(a1)
   15388:	e91c                	c.sd	a5,16(a0)
    info = o.info;
   1538a:	00c5c783          	lbu	a5,12(a1)
   1538e:	00f50223          	sb	a5,4(a0)
    other = o.other;
   15392:	00d5c783          	lbu	a5,13(a1)
   15396:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   1539a:	00e5d783          	lhu	a5,14(a1)
   1539e:	00f51323          	sh	a5,6(a0)
  }
   153a2:	bfbd                	c.j	15320 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   153a4:	4785                	c.li	a5,1
   153a6:	04f68363          	beq	a3,a5,153ec <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xe4>
   153aa:	4789                	c.li	a5,2
   153ac:	f6f69ae3          	bne	a3,a5,15320 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   153b0:	4188                	c.lw	a0,0(a1)
   153b2:	dbefd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   153b6:	c008                	c.sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   153b8:	6488                	c.ld	a0,8(s1)
   153ba:	ee6fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    value = swizzle(o.value, o.order, order);
   153be:	e408                	c.sd	a0,8(s0)
   153c0:	6888                	c.ld	a0,16(s1)
   153c2:	edefd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   153c6:	e808                	c.sd	a0,16(s0)
    info = o.info;
   153c8:	0044c783          	lbu	a5,4(s1)
   153cc:	00f40223          	sb	a5,4(s0)
    other = o.other;
   153d0:	0054c783          	lbu	a5,5(s1)
   153d4:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   153d8:	0064d783          	lhu	a5,6(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   153dc:	0087d71b          	srliw	a4,a5,0x8
   153e0:	0087979b          	slliw	a5,a5,0x8
   153e4:	8fd9                	c.or	a5,a4
   153e6:	00f41323          	sh	a5,6(s0)
  }
   153ea:	bf1d                	c.j	15320 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   153ec:	419c                	c.lw	a5,0(a1)
   153ee:	c11c                	c.sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   153f0:	659c                	c.ld	a5,8(a1)
   153f2:	e51c                	c.sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   153f4:	699c                	c.ld	a5,16(a1)
   153f6:	e91c                	c.sd	a5,16(a0)
    info = o.info;
   153f8:	0045c783          	lbu	a5,4(a1)
   153fc:	00f50223          	sb	a5,4(a0)
    other = o.other;
   15400:	0055c783          	lbu	a5,5(a1)
   15404:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15408:	0065d783          	lhu	a5,6(a1)
   1540c:	00f51323          	sh	a5,6(a0)
  }
   15410:	bf01                	c.j	15320 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

0000000000015412 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _GLIBCXX20_CONSTEXPR
      void
      basic_string<_CharT, _Traits, _Alloc>::
   15412:	7179                	c.addi16sp	sp,-48
   15414:	f406                	c.sdsp	ra,40(sp)
   15416:	f022                	c.sdsp	s0,32(sp)
   15418:	ec26                	c.sdsp	s1,24(sp)
   1541a:	e84a                	c.sdsp	s2,16(sp)
   1541c:	842a                	c.mv	s0,a0
   1541e:	892e                	c.mv	s2,a1
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   15420:	40b604b3          	sub	s1,a2,a1
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   15424:	e426                	c.sdsp	s1,8(sp)

	if (__dnew > size_type(_S_local_capacity))
   15426:	47bd                	c.li	a5,15
   15428:	0297e663          	bltu	a5,s1,15454 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x42>
   1542c:	6108                	c.ld	a0,0(a0)
	if (__n == 1)
   1542e:	4785                	c.li	a5,1
   15430:	02f49e63          	bne	s1,a5,1546c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x5a>
	__c1 = __c2;
   15434:	0005c783          	lbu	a5,0(a1)
   15438:	00f50023          	sb	a5,0(a0)

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
   1543c:	6722                	c.ldsp	a4,8(sp)
      { _M_string_length = __length; }
   1543e:	e418                	c.sd	a4,8(s0)
   15440:	601c                	c.ld	a5,0(s0)
   15442:	97ba                	c.add	a5,a4
   15444:	00078023          	sb	zero,0(a5)
      }
   15448:	70a2                	c.ldsp	ra,40(sp)
   1544a:	7402                	c.ldsp	s0,32(sp)
   1544c:	64e2                	c.ldsp	s1,24(sp)
   1544e:	6942                	c.ldsp	s2,16(sp)
   15450:	6145                	c.addi16sp	sp,48
   15452:	8082                	c.jr	ra
	    _M_data(_M_create(__dnew, size_type(0)));
   15454:	4601                	c.li	a2,0
   15456:	002c                	c.addi4spn	a1,sp,8
   15458:	f78fd0ef          	jal	ra,12bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
      { _M_dataplus._M_p = __p; }
   1545c:	e008                	c.sd	a0,0(s0)
      { _M_allocated_capacity = __capacity; }
   1545e:	67a2                	c.ldsp	a5,8(sp)
   15460:	e81c                	c.sd	a5,16(s0)
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15462:	8626                	c.mv	a2,s1
   15464:	85ca                	c.mv	a1,s2
   15466:	e9afd0ef          	jal	ra,12b00 <memcpy@plt>
   1546a:	bfc9                	c.j	1543c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x2a>
	if (__n == 0)
   1546c:	d8e1                	c.beqz	s1,1543c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x2a>
   1546e:	bfd5                	c.j	15462 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x50>

0000000000015470 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
   15470:	715d                	c.addi16sp	sp,-80
   15472:	e486                	c.sdsp	ra,72(sp)
   15474:	e0a2                	c.sdsp	s0,64(sp)
   15476:	fc26                	c.sdsp	s1,56(sp)
   15478:	f84a                	c.sdsp	s2,48(sp)
   1547a:	f44e                	c.sdsp	s3,40(sp)
   1547c:	f052                	c.sdsp	s4,32(sp)
   1547e:	ec56                	c.sdsp	s5,24(sp)
   15480:	e85a                	c.sdsp	s6,16(sp)
   15482:	e45e                	c.sdsp	s7,8(sp)
   15484:	e062                	c.sdsp	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   15486:	00853903          	ld	s2,8(a0)
   1548a:	00053a03          	ld	s4,0(a0)
   1548e:	414907b3          	sub	a5,s2,s4
   15492:	8791                	c.srai	a5,0x4
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
   15494:	577d                	c.li	a4,-1
   15496:	8315                	c.srli	a4,0x5
   15498:	02e78763          	beq	a5,a4,154c6 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x56>
   1549c:	8aaa                	c.mv	s5,a0
   1549e:	8bae                	c.mv	s7,a1
   154a0:	84b2                	c.mv	s1,a2
   154a2:	842e                	c.mv	s0,a1
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
   154a4:	873e                	c.mv	a4,a5
      if (__a < __b)
   154a6:	03490663          	beq	s2,s4,154d2 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x62>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
   154aa:	973e                	c.add	a4,a5
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   154ac:	02f76763          	bltu	a4,a5,154da <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x6a>
   154b0:	8b3a                	c.mv	s6,a4
   154b2:	57fd                	c.li	a5,-1
   154b4:	8395                	c.srli	a5,0x5
   154b6:	00e7f363          	bgeu	a5,a4,154bc <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x4c>
   154ba:	8b3e                	c.mv	s6,a5
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   154bc:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   154c0:	4981                	c.li	s3,0
   154c2:	c715                	c.beqz	a4,154ee <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x7e>
   154c4:	a005                	c.j	154e4 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x74>
	  __throw_length_error(__N(__s));
   154c6:	00002517          	auipc	a0,0x2
   154ca:	80250513          	addi	a0,a0,-2046 # 16cc8 <__libc_csu_fini+0x2d4>
   154ce:	d22fd0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   154d2:	4705                	c.li	a4,1
   154d4:	bfd9                	c.j	154aa <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x3a>
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
   154d6:	86ce                	c.mv	a3,s3
   154d8:	a0a1                	c.j	15520 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xb0>
   154da:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   154de:	5b7d                	c.li	s6,-1
   154e0:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   154e4:	004b1513          	slli	a0,s6,0x4
   154e8:	d98fd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   154ec:	89aa                	c.mv	s3,a0
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   154ee:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   154f2:	6098                	c.ld	a4,0(s1)
   154f4:	e398                	c.sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   154f6:	6498                	c.ld	a4,8(s1)
	__r._M_pi = _M_pi;
   154f8:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   154fc:	e798                	c.sd	a4,8(a5)
	__r._M_ptr = nullptr;
   154fe:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   15502:	fd440ae3          	beq	s0,s4,154d6 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x66>
   15506:	414b86b3          	sub	a3,s7,s4
   1550a:	96ce                	c.add	a3,s3
   1550c:	8752                	c.mv	a4,s4
      _ForwardIterator __cur = __result;
   1550e:	87ce                	c.mv	a5,s3
      : _M_ptr(__r._M_ptr), _M_refcount()
   15510:	6310                	c.ld	a2,0(a4)
   15512:	e390                	c.sd	a2,0(a5)
	_M_pi = __tmp;
   15514:	6710                	c.ld	a2,8(a4)
   15516:	e790                	c.sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   15518:	0741                	c.addi	a4,16
   1551a:	07c1                	c.addi	a5,16
   1551c:	fed79ae3          	bne	a5,a3,15510 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa0>
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
   15520:	01068493          	addi	s1,a3,16
   15524:	01240e63          	beq	s0,s2,15540 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xd0>
   15528:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   1552c:	87a6                	c.mv	a5,s1
      : _M_ptr(__r._M_ptr), _M_refcount()
   1552e:	6018                	c.ld	a4,0(s0)
   15530:	e398                	c.sd	a4,0(a5)
	_M_pi = __tmp;
   15532:	6418                	c.ld	a4,8(s0)
   15534:	e798                	c.sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   15536:	0441                	c.addi	s0,16
   15538:	07c1                	c.addi	a5,16
   1553a:	ff241ae3          	bne	s0,s2,1552e <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xbe>
   1553e:	94de                	c.add	s1,s7
	if (__p)
   15540:	000a0563          	beq	s4,zero,1554a <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xda>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15544:	8552                	c.mv	a0,s4
   15546:	d2afd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
   1554a:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   1554e:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   15552:	0b12                	c.slli	s6,0x4
   15554:	99da                	c.add	s3,s6
   15556:	013ab823          	sd	s3,16(s5)
    }
   1555a:	60a6                	c.ldsp	ra,72(sp)
   1555c:	6406                	c.ldsp	s0,64(sp)
   1555e:	74e2                	c.ldsp	s1,56(sp)
   15560:	7942                	c.ldsp	s2,48(sp)
   15562:	79a2                	c.ldsp	s3,40(sp)
   15564:	7a02                	c.ldsp	s4,32(sp)
   15566:	6ae2                	c.ldsp	s5,24(sp)
   15568:	6b42                	c.ldsp	s6,16(sp)
   1556a:	6ba2                	c.ldsp	s7,8(sp)
   1556c:	6c02                	c.ldsp	s8,0(sp)
   1556e:	6161                	c.addi16sp	sp,80
   15570:	8082                	c.jr	ra

0000000000015572 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
      vector<_Tp, _Alloc>::
   15572:	715d                	c.addi16sp	sp,-80
   15574:	e486                	c.sdsp	ra,72(sp)
   15576:	e0a2                	c.sdsp	s0,64(sp)
   15578:	fc26                	c.sdsp	s1,56(sp)
   1557a:	f84a                	c.sdsp	s2,48(sp)
   1557c:	f44e                	c.sdsp	s3,40(sp)
   1557e:	f052                	c.sdsp	s4,32(sp)
   15580:	ec56                	c.sdsp	s5,24(sp)
   15582:	e85a                	c.sdsp	s6,16(sp)
   15584:	e45e                	c.sdsp	s7,8(sp)
   15586:	e062                	c.sdsp	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   15588:	00853903          	ld	s2,8(a0)
   1558c:	00053a03          	ld	s4,0(a0)
   15590:	414907b3          	sub	a5,s2,s4
   15594:	8791                	c.srai	a5,0x4
	if (max_size() - size() < __n)
   15596:	577d                	c.li	a4,-1
   15598:	8315                	c.srli	a4,0x5
   1559a:	02e78763          	beq	a5,a4,155c8 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x56>
   1559e:	8aaa                	c.mv	s5,a0
   155a0:	8bae                	c.mv	s7,a1
   155a2:	84b2                	c.mv	s1,a2
   155a4:	842e                	c.mv	s0,a1
      return __a;
   155a6:	873e                	c.mv	a4,a5
      if (__a < __b)
   155a8:	03490663          	beq	s2,s4,155d4 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x62>
	const size_type __len = size() + (std::max)(size(), __n);
   155ac:	973e                	c.add	a4,a5
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   155ae:	02f76763          	bltu	a4,a5,155dc <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x6a>
   155b2:	8b3a                	c.mv	s6,a4
   155b4:	57fd                	c.li	a5,-1
   155b6:	8395                	c.srli	a5,0x5
   155b8:	00e7f363          	bgeu	a5,a4,155be <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x4c>
   155bc:	8b3e                	c.mv	s6,a5
   155be:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   155c2:	4981                	c.li	s3,0
   155c4:	c715                	c.beqz	a4,155f0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x7e>
   155c6:	a005                	c.j	155e6 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x74>
	  __throw_length_error(__N(__s));
   155c8:	00001517          	auipc	a0,0x1
   155cc:	70050513          	addi	a0,a0,1792 # 16cc8 <__libc_csu_fini+0x2d4>
   155d0:	c20fd0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   155d4:	4705                	c.li	a4,1
   155d6:	bfd9                	c.j	155ac <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x3a>
      _ForwardIterator __cur = __result;
   155d8:	86ce                	c.mv	a3,s3
   155da:	a0a1                	c.j	15622 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xb0>
   155dc:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   155e0:	5b7d                	c.li	s6,-1
   155e2:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   155e6:	004b1513          	slli	a0,s6,0x4
   155ea:	c96fd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   155ee:	89aa                	c.mv	s3,a0
	  _Alloc_traits::construct(this->_M_impl,
   155f0:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   155f4:	6098                	c.ld	a4,0(s1)
   155f6:	e398                	c.sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   155f8:	6498                	c.ld	a4,8(s1)
	__r._M_pi = _M_pi;
   155fa:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   155fe:	e798                	c.sd	a4,8(a5)
	__r._M_ptr = nullptr;
   15600:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   15604:	fd440ae3          	beq	s0,s4,155d8 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x66>
   15608:	414b86b3          	sub	a3,s7,s4
   1560c:	96ce                	c.add	a3,s3
   1560e:	8752                	c.mv	a4,s4
      _ForwardIterator __cur = __result;
   15610:	87ce                	c.mv	a5,s3
      : _M_ptr(__r._M_ptr), _M_refcount()
   15612:	6310                	c.ld	a2,0(a4)
   15614:	e390                	c.sd	a2,0(a5)
	_M_pi = __tmp;
   15616:	6710                	c.ld	a2,8(a4)
   15618:	e790                	c.sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   1561a:	0741                	c.addi	a4,16
   1561c:	07c1                	c.addi	a5,16
   1561e:	fed79ae3          	bne	a5,a3,15612 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa0>
	      ++__new_finish;
   15622:	01068493          	addi	s1,a3,16
   15626:	01240e63          	beq	s0,s2,15642 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xd0>
   1562a:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   1562e:	87a6                	c.mv	a5,s1
      : _M_ptr(__r._M_ptr), _M_refcount()
   15630:	6018                	c.ld	a4,0(s0)
   15632:	e398                	c.sd	a4,0(a5)
	_M_pi = __tmp;
   15634:	6418                	c.ld	a4,8(s0)
   15636:	e798                	c.sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   15638:	0441                	c.addi	s0,16
   1563a:	07c1                	c.addi	a5,16
   1563c:	ff241ae3          	bne	s0,s2,15630 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xbe>
   15640:	94de                	c.add	s1,s7
	if (__p)
   15642:	000a0563          	beq	s4,zero,1564c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xda>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15646:	8552                	c.mv	a0,s4
   15648:	c28fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      this->_M_impl._M_start = __new_start;
   1564c:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   15650:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   15654:	0b12                	c.slli	s6,0x4
   15656:	99da                	c.add	s3,s6
   15658:	013ab823          	sd	s3,16(s5)
    }
   1565c:	60a6                	c.ldsp	ra,72(sp)
   1565e:	6406                	c.ldsp	s0,64(sp)
   15660:	74e2                	c.ldsp	s1,56(sp)
   15662:	7942                	c.ldsp	s2,48(sp)
   15664:	79a2                	c.ldsp	s3,40(sp)
   15666:	7a02                	c.ldsp	s4,32(sp)
   15668:	6ae2                	c.ldsp	s5,24(sp)
   1566a:	6b42                	c.ldsp	s6,16(sp)
   1566c:	6ba2                	c.ldsp	s7,8(sp)
   1566e:	6c02                	c.ldsp	s8,0(sp)
   15670:	6161                	c.addi16sp	sp,80
   15672:	8082                	c.jr	ra

0000000000015674 <elf::create_mmap_loader(int)>:
      throw range_error("offset exceeds file size");
    return (const char *)base + offset;
  }
};

std::shared_ptr<loader> create_mmap_loader(int fd) {
   15674:	715d                	c.addi16sp	sp,-80
   15676:	e486                	c.sdsp	ra,72(sp)
   15678:	e0a2                	c.sdsp	s0,64(sp)
   1567a:	fc26                	c.sdsp	s1,56(sp)
   1567c:	f84a                	c.sdsp	s2,48(sp)
   1567e:	f44e                	c.sdsp	s3,40(sp)
   15680:	892a                	c.mv	s2,a0
   15682:	84ae                	c.mv	s1,a1
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   15684:	05000513          	addi	a0,zero,80
   15688:	bf8fd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   1568c:	842a                	c.mv	s0,a0
   1568e:	00052423          	sw	zero,8(a0)
   15692:	00052623          	sw	zero,12(a0)
   15696:	00052823          	sw	zero,16(a0)
   1569a:	00052a23          	sw	zero,20(a0)
   1569e:	00052c23          	sw	zero,24(a0)
   156a2:	00052e23          	sw	zero,28(a0)
   156a6:	02053023          	sd	zero,32(a0)
   156aa:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   156ae:	4785                	c.li	a5,1
   156b0:	d91c                	c.sw	a5,48(a0)
   156b2:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   156b4:	00005797          	auipc	a5,0x5
   156b8:	b947b783          	ld	a5,-1132(a5) # 1a248 <vtable for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x490>
   156bc:	07c1                	c.addi	a5,16
   156be:	e11c                	c.sd	a5,0(a0)
   156c0:	03850993          	addi	s3,a0,56
  mmap_loader(int fd) {
   156c4:	00005797          	auipc	a5,0x5
   156c8:	b647b783          	ld	a5,-1180(a5) # 1a228 <vtable for elf::mmap_loader@@Base+0x498>
   156cc:	07c1                	c.addi	a5,16
   156ce:	fd1c                	c.sd	a5,56(a0)
    off_t end = lseek(fd, 0, SEEK_END);
   156d0:	4609                	c.li	a2,2
   156d2:	4581                	c.li	a1,0
   156d4:	8526                	c.mv	a0,s1
   156d6:	c7afd0ef          	jal	ra,12b50 <lseek@plt>
    if (end == (off_t)-1)
   156da:	57fd                	c.li	a5,-1
   156dc:	02f50363          	beq	a0,a5,15702 <elf::create_mmap_loader(int)+0x8e>
   156e0:	85aa                	c.mv	a1,a0
    lim = end;
   156e2:	e428                	c.sd	a0,72(s0)
    base = mmap(nullptr, lim, PROT_READ, MAP_SHARED, fd, 0);
   156e4:	4781                	c.li	a5,0
   156e6:	8726                	c.mv	a4,s1
   156e8:	4685                	c.li	a3,1
   156ea:	4605                	c.li	a2,1
   156ec:	4501                	c.li	a0,0
   156ee:	b42fd0ef          	jal	ra,12a30 <mmap@plt>
   156f2:	e028                	c.sd	a0,64(s0)
    if (base == MAP_FAILED)
   156f4:	57fd                	c.li	a5,-1
   156f6:	04f50a63          	beq	a0,a5,1574a <elf::create_mmap_loader(int)+0xd6>
    close(fd);
   156fa:	8526                	c.mv	a0,s1
   156fc:	d34fd0ef          	jal	ra,12c30 <close@plt>
   15700:	a075                	c.j	157ac <elf::create_mmap_loader(int)+0x138>
      throw system_error(errno, system_category(), "finding file length");
   15702:	02000513          	addi	a0,zero,32
   15706:	adafd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1570a:	892a                	c.mv	s2,a0
   1570c:	d14fd0ef          	jal	ra,12c20 <__errno_location@plt>
   15710:	4104                	c.lw	s1,0(a0)
   15712:	aeefd0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   15716:	862a                	c.mv	a2,a0
  public:
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }
   15718:	c826                	c.swsp	s1,16(sp)

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }
   1571a:	00002697          	auipc	a3,0x2
   1571e:	a2668693          	addi	a3,a3,-1498 # 17140 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x38>
   15722:	65c2                	c.ldsp	a1,16(sp)
   15724:	854a                	c.mv	a0,s2
   15726:	00005317          	auipc	t1,0x5
   1572a:	afa33303          	ld	t1,-1286(t1) # 1a220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x4940>
   1572e:	9302                	c.jalr	t1
   15730:	00005617          	auipc	a2,0x5
   15734:	ae063603          	ld	a2,-1312(a2) # 1a210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   15738:	00005597          	auipc	a1,0x5
   1573c:	a705b583          	ld	a1,-1424(a1) # 1a1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   15740:	854a                	c.mv	a0,s2
   15742:	c3efd0ef          	jal	ra,12b80 <__cxa_throw@plt>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15746:	84aa                	c.mv	s1,a0
   15748:	a0b9                	c.j	15796 <elf::create_mmap_loader(int)+0x122>
      throw system_error(errno, system_category(), "mmap'ing file");
   1574a:	02000513          	addi	a0,zero,32
   1574e:	a92fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15752:	892a                	c.mv	s2,a0
   15754:	cccfd0ef          	jal	ra,12c20 <__errno_location@plt>
   15758:	4104                	c.lw	s1,0(a0)
   1575a:	aa6fd0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   1575e:	862a                	c.mv	a2,a0
    : _M_value(__v), _M_cat(&__cat) { }
   15760:	c026                	c.swsp	s1,0(sp)
    : system_error(error_code(__v, __ecat), __what) { }
   15762:	00002697          	auipc	a3,0x2
   15766:	9f668693          	addi	a3,a3,-1546 # 17158 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x50>
   1576a:	6582                	c.ldsp	a1,0(sp)
   1576c:	854a                	c.mv	a0,s2
   1576e:	00005317          	auipc	t1,0x5
   15772:	ab233303          	ld	t1,-1358(t1) # 1a220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x4940>
   15776:	9302                	c.jalr	t1
   15778:	00005617          	auipc	a2,0x5
   1577c:	a9863603          	ld	a2,-1384(a2) # 1a210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   15780:	00005597          	auipc	a1,0x5
   15784:	a285b583          	ld	a1,-1496(a1) # 1a1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   15788:	854a                	c.mv	a0,s2
   1578a:	bf6fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
      throw system_error(errno, system_category(), "finding file length");
   1578e:	84aa                	c.mv	s1,a0
   15790:	854a                	c.mv	a0,s2
   15792:	abefd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   15796:	8522                	c.mv	a0,s0
   15798:	ad8fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   1579c:	8526                	c.mv	a0,s1
   1579e:	c12fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      throw system_error(errno, system_category(), "mmap'ing file");
   157a2:	84aa                	c.mv	s1,a0
   157a4:	854a                	c.mv	a0,s2
   157a6:	aaafd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   157aa:	b7f5                	c.j	15796 <elf::create_mmap_loader(int)+0x122>
	: _M_ptr(__r._M_ptr), _M_refcount()
   157ac:	01393023          	sd	s3,0(s2)
	_M_pi = __tmp;
   157b0:	00893423          	sd	s0,8(s2)
  return make_shared<mmap_loader>(fd);
}
   157b4:	854a                	c.mv	a0,s2
   157b6:	60a6                	c.ldsp	ra,72(sp)
   157b8:	6406                	c.ldsp	s0,64(sp)
   157ba:	74e2                	c.ldsp	s1,56(sp)
   157bc:	7942                	c.ldsp	s2,48(sp)
   157be:	79a2                	c.ldsp	s3,40(sp)
   157c0:	6161                	c.addi16sp	sp,80
   157c2:	8082                	c.jr	ra

00000000000157c4 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   157c4:	8082                	c.jr	ra

00000000000157c6 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   157c6:	1141                	c.addi	sp,-16
   157c8:	e406                	c.sdsp	ra,8(sp)
      __pointer->~_Tp();
   157ca:	7d1c                	c.ld	a5,56(a0)
   157cc:	639c                	c.ld	a5,0(a5)
   157ce:	03850513          	addi	a0,a0,56
   157d2:	9782                	c.jalr	a5
      }
   157d4:	60a2                	c.ldsp	ra,8(sp)
   157d6:	0141                	c.addi	sp,16
   157d8:	8082                	c.jr	ra

00000000000157da <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   157da:	1141                	c.addi	sp,-16
   157dc:	e406                	c.sdsp	ra,8(sp)
   157de:	e022                	c.sdsp	s0,0(sp)
   157e0:	03850413          	addi	s0,a0,56
	    ||
   157e4:	00005797          	auipc	a5,0x5
   157e8:	a747b783          	ld	a5,-1420(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3150>
   157ec:	02f58a63          	beq	a1,a5,15820 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   157f0:	6588                	c.ld	a0,8(a1)
   157f2:	00005797          	auipc	a5,0x5
   157f6:	a0e7b783          	ld	a5,-1522(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   157fa:	02f50363          	beq	a0,a5,15820 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   157fe:	00054703          	lbu	a4,0(a0)
   15802:	02a00793          	addi	a5,zero,42
   15806:	02f70263          	beq	a4,a5,1582a <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   1580a:	00005597          	auipc	a1,0x5
   1580e:	9f65b583          	ld	a1,-1546(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x34d0>
   15812:	94efd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15816:	00153513          	sltiu	a0,a0,1
   1581a:	40a00533          	sub	a0,zero,a0
   1581e:	8c69                	c.and	s0,a0
      }
   15820:	8522                	c.mv	a0,s0
   15822:	60a2                	c.ldsp	ra,8(sp)
   15824:	6402                	c.ldsp	s0,0(sp)
   15826:	0141                	c.addi	sp,16
   15828:	8082                	c.jr	ra
	return nullptr;
   1582a:	4401                	c.li	s0,0
   1582c:	bfd5                	c.j	15820 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

000000000001582e <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   1582e:	1141                	c.addi	sp,-16
   15830:	e406                	c.sdsp	ra,8(sp)
   15832:	a3efd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15836:	60a2                	c.ldsp	ra,8(sp)
   15838:	0141                	c.addi	sp,16
   1583a:	8082                	c.jr	ra

000000000001583c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   1583c:	1141                	c.addi	sp,-16
   1583e:	e406                	c.sdsp	ra,8(sp)
   15840:	a30fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15844:	60a2                	c.ldsp	ra,8(sp)
   15846:	0141                	c.addi	sp,16
   15848:	8082                	c.jr	ra

000000000001584a <elf::mmap_loader::load(long, unsigned long)>:
    if (offset + size > lim)
   1584a:	962e                	c.add	a2,a1
   1584c:	691c                	c.ld	a5,16(a0)
   1584e:	00c7e563          	bltu	a5,a2,15858 <elf::mmap_loader::load(long, unsigned long)+0xe>
    return (const char *)base + offset;
   15852:	6508                	c.ld	a0,8(a0)
   15854:	952e                	c.add	a0,a1
  }
   15856:	8082                	c.jr	ra
  const void *load(off_t offset, size_t size) {
   15858:	1101                	c.addi	sp,-32
   1585a:	ec06                	c.sdsp	ra,24(sp)
   1585c:	e822                	c.sdsp	s0,16(sp)
   1585e:	e426                	c.sdsp	s1,8(sp)
      throw range_error("offset exceeds file size");
   15860:	4541                	c.li	a0,16
   15862:	97efd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15866:	84aa                	c.mv	s1,a0
   15868:	00002597          	auipc	a1,0x2
   1586c:	8b058593          	addi	a1,a1,-1872 # 17118 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x10>
   15870:	b20fd0ef          	jal	ra,12b90 <std::range_error::range_error(char const*)@plt>
   15874:	00005617          	auipc	a2,0x5
   15878:	98463603          	ld	a2,-1660(a2) # 1a1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   1587c:	00005597          	auipc	a1,0x5
   15880:	9ec5b583          	ld	a1,-1556(a1) # 1a268 <typeinfo for std::range_error@GLIBCXX_3.4>
   15884:	8526                	c.mv	a0,s1
   15886:	afafd0ef          	jal	ra,12b80 <__cxa_throw@plt>
   1588a:	842a                	c.mv	s0,a0
   1588c:	8526                	c.mv	a0,s1
   1588e:	9c2fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   15892:	8522                	c.mv	a0,s0
   15894:	b1cfd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000015898 <elf::mmap_loader::~mmap_loader()>:
  ~mmap_loader() { munmap(base, lim); }
   15898:	1141                	c.addi	sp,-16
   1589a:	e406                	c.sdsp	ra,8(sp)
   1589c:	00005797          	auipc	a5,0x5
   158a0:	98c7b783          	ld	a5,-1652(a5) # 1a228 <vtable for elf::mmap_loader@@Base+0x498>
   158a4:	07c1                	c.addi	a5,16
   158a6:	e11c                	c.sd	a5,0(a0)
   158a8:	690c                	c.ld	a1,16(a0)
   158aa:	6508                	c.ld	a0,8(a0)
   158ac:	9b4fd0ef          	jal	ra,12a60 <munmap@plt>
   158b0:	60a2                	c.ldsp	ra,8(sp)
   158b2:	0141                	c.addi	sp,16
   158b4:	8082                	c.jr	ra

00000000000158b6 <elf::mmap_loader::~mmap_loader()>:
   158b6:	1141                	c.addi	sp,-16
   158b8:	e406                	c.sdsp	ra,8(sp)
   158ba:	e022                	c.sdsp	s0,0(sp)
   158bc:	842a                	c.mv	s0,a0
   158be:	00005797          	auipc	a5,0x5
   158c2:	96a7b783          	ld	a5,-1686(a5) # 1a228 <vtable for elf::mmap_loader@@Base+0x498>
   158c6:	07c1                	c.addi	a5,16
   158c8:	e11c                	c.sd	a5,0(a0)
   158ca:	690c                	c.ld	a1,16(a0)
   158cc:	6508                	c.ld	a0,8(a0)
   158ce:	992fd0ef          	jal	ra,12a60 <munmap@plt>
   158d2:	8522                	c.mv	a0,s0
   158d4:	99cfd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   158d8:	60a2                	c.ldsp	ra,8(sp)
   158da:	6402                	c.ldsp	s0,0(sp)
   158dc:	0141                	c.addi	sp,16
   158de:	8082                	c.jr	ra

00000000000158e0 <std::system_error::system_error(std::error_code, char const*)>:
    system_error(error_code __ec, const char* __what)
   158e0:	7135                	c.addi16sp	sp,-160
   158e2:	ed06                	c.sdsp	ra,152(sp)
   158e4:	e922                	c.sdsp	s0,144(sp)
   158e6:	e526                	c.sdsp	s1,136(sp)
   158e8:	e14a                	c.sdsp	s2,128(sp)
   158ea:	fcce                	c.sdsp	s3,120(sp)
   158ec:	84aa                	c.mv	s1,a0
   158ee:	872e                	c.mv	a4,a1
   158f0:	e02e                	c.sdsp	a1,0(sp)
   158f2:	e432                	c.sdsp	a2,8(sp)
   158f4:	8936                	c.mv	s2,a3
    category() const noexcept { return *_M_cat; }
   158f6:	85b2                	c.mv	a1,a2
    { return category().message(value()); }
   158f8:	621c                	c.ld	a5,0(a2)
   158fa:	739c                	c.ld	a5,32(a5)
   158fc:	0007061b          	addiw	a2,a4,0
   15900:	0880                	c.addi4spn	s0,sp,80
   15902:	8522                	c.mv	a0,s0
   15904:	9782                	c.jalr	a5
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15906:	4709                	c.li	a4,2
   15908:	00002697          	auipc	a3,0x2
   1590c:	83068693          	addi	a3,a3,-2000 # 17138 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x30>
   15910:	4601                	c.li	a2,0
   15912:	4581                	c.li	a1,0
   15914:	8522                	c.mv	a0,s0
   15916:	a2afd0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1591a:	842a                	c.mv	s0,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1591c:	009c                	c.addi4spn	a5,sp,64
   1591e:	f83e                	c.sdsp	a5,48(sp)
      { return _M_dataplus._M_p; }
   15920:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15922:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   15926:	03378863          	beq	a5,s3,15956 <std::system_error::system_error(std::error_code, char const*)+0x76>
      { _M_dataplus._M_p = __p; }
   1592a:	f83e                	c.sdsp	a5,48(sp)
      { _M_allocated_capacity = __capacity; }
   1592c:	691c                	c.ld	a5,16(a0)
   1592e:	e0be                	c.sdsp	a5,64(sp)
      { _M_string_length = __length; }
   15930:	641c                	c.ld	a5,8(s0)
   15932:	fc3e                	c.sdsp	a5,56(sp)
      { _M_dataplus._M_p = __p; }
   15934:	01343023          	sd	s3,0(s0)
      { _M_string_length = __length; }
   15938:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   1593c:	00040823          	sb	zero,16(s0)
	return __builtin_strlen(__s);
   15940:	854a                	c.mv	a0,s2
   15942:	88efd0ef          	jal	ra,129d0 <strlen@plt>
   15946:	872a                	c.mv	a4,a0
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15948:	86ca                	c.mv	a3,s2
   1594a:	4601                	c.li	a2,0
   1594c:	4581                	c.li	a1,0
   1594e:	1808                	c.addi4spn	a0,sp,48
   15950:	9f0fd0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15954:	a809                	c.j	15966 <std::system_error::system_error(std::error_code, char const*)+0x86>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15956:	6510                	c.ld	a2,8(a0)
   15958:	0605                	c.addi	a2,1
	if (__n == 0)
   1595a:	da79                	c.beqz	a2,15930 <std::system_error::system_error(std::error_code, char const*)+0x50>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1595c:	85ce                	c.mv	a1,s3
   1595e:	0088                	c.addi4spn	a0,sp,64
   15960:	9a0fd0ef          	jal	ra,12b00 <memcpy@plt>
   15964:	b7f1                	c.j	15930 <std::system_error::system_error(std::error_code, char const*)+0x50>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15966:	842a                	c.mv	s0,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15968:	101c                	c.addi4spn	a5,sp,32
   1596a:	e83e                	c.sdsp	a5,16(sp)
      { return _M_dataplus._M_p; }
   1596c:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1596e:	01050913          	addi	s2,a0,16
	if (__str._M_is_local())
   15972:	03278263          	beq	a5,s2,15996 <std::system_error::system_error(std::error_code, char const*)+0xb6>
      { _M_dataplus._M_p = __p; }
   15976:	e83e                	c.sdsp	a5,16(sp)
      { _M_allocated_capacity = __capacity; }
   15978:	691c                	c.ld	a5,16(a0)
   1597a:	f03e                	c.sdsp	a5,32(sp)
      { _M_string_length = __length; }
   1597c:	641c                	c.ld	a5,8(s0)
   1597e:	ec3e                	c.sdsp	a5,24(sp)
      { _M_dataplus._M_p = __p; }
   15980:	01243023          	sd	s2,0(s0)
      { _M_string_length = __length; }
   15984:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   15988:	00040823          	sb	zero,16(s0)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }
   1598c:	080c                	c.addi4spn	a1,sp,16
   1598e:	8526                	c.mv	a0,s1
   15990:	960fd0ef          	jal	ra,12af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
   15994:	a809                	c.j	159a6 <std::system_error::system_error(std::error_code, char const*)+0xc6>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15996:	6510                	c.ld	a2,8(a0)
   15998:	0605                	c.addi	a2,1
	if (__n == 0)
   1599a:	d26d                	c.beqz	a2,1597c <std::system_error::system_error(std::error_code, char const*)+0x9c>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1599c:	85ca                	c.mv	a1,s2
   1599e:	1008                	c.addi4spn	a0,sp,32
   159a0:	960fd0ef          	jal	ra,12b00 <memcpy@plt>
   159a4:	bfe1                	c.j	1597c <std::system_error::system_error(std::error_code, char const*)+0x9c>
      { return _M_dataplus._M_p; }
   159a6:	6542                	c.ldsp	a0,16(sp)
	if (!_M_is_local())
   159a8:	101c                	c.addi4spn	a5,sp,32
   159aa:	00f50463          	beq	a0,a5,159b2 <std::system_error::system_error(std::error_code, char const*)+0xd2>
   159ae:	8c2fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   159b2:	7542                	c.ldsp	a0,48(sp)
	if (!_M_is_local())
   159b4:	009c                	c.addi4spn	a5,sp,64
   159b6:	00f50463          	beq	a0,a5,159be <std::system_error::system_error(std::error_code, char const*)+0xde>
   159ba:	8b6fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   159be:	6546                	c.ldsp	a0,80(sp)
	if (!_M_is_local())
   159c0:	109c                	c.addi4spn	a5,sp,96
   159c2:	00f50463          	beq	a0,a5,159ca <std::system_error::system_error(std::error_code, char const*)+0xea>
   159c6:	8aafd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   159ca:	00005797          	auipc	a5,0x5
   159ce:	8b67b783          	ld	a5,-1866(a5) # 1a280 <vtable for std::system_error@GLIBCXX_3.4.11>
   159d2:	07c1                	c.addi	a5,16
   159d4:	e09c                	c.sd	a5,0(s1)
   159d6:	6782                	c.ldsp	a5,0(sp)
   159d8:	e89c                	c.sd	a5,16(s1)
   159da:	67a2                	c.ldsp	a5,8(sp)
   159dc:	ec9c                	c.sd	a5,24(s1)
   159de:	60ea                	c.ldsp	ra,152(sp)
   159e0:	644a                	c.ldsp	s0,144(sp)
   159e2:	64aa                	c.ldsp	s1,136(sp)
   159e4:	690a                	c.ldsp	s2,128(sp)
   159e6:	79e6                	c.ldsp	s3,120(sp)
   159e8:	610d                	c.addi16sp	sp,160
   159ea:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   159ec:	842a                	c.mv	s0,a0
   159ee:	6542                	c.ldsp	a0,16(sp)
	if (!_M_is_local())
   159f0:	101c                	c.addi4spn	a5,sp,32
   159f2:	00f50463          	beq	a0,a5,159fa <std::system_error::system_error(std::error_code, char const*)+0x11a>
   159f6:	87afd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   159fa:	7542                	c.ldsp	a0,48(sp)
	if (!_M_is_local())
   159fc:	009c                	c.addi4spn	a5,sp,64
   159fe:	00f50463          	beq	a0,a5,15a06 <std::system_error::system_error(std::error_code, char const*)+0x126>
   15a02:	86efd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15a06:	6546                	c.ldsp	a0,80(sp)
	if (!_M_is_local())
   15a08:	109c                	c.addi4spn	a5,sp,96
   15a0a:	00f50463          	beq	a0,a5,15a12 <std::system_error::system_error(std::error_code, char const*)+0x132>
   15a0e:	862fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15a12:	8522                	c.mv	a0,s0
   15a14:	99cfd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   15a18:	842a                	c.mv	s0,a0
   15a1a:	b7c5                	c.j	159fa <std::system_error::system_error(std::error_code, char const*)+0x11a>
   15a1c:	842a                	c.mv	s0,a0
   15a1e:	b7e5                	c.j	15a06 <std::system_error::system_error(std::error_code, char const*)+0x126>

0000000000015a20 <elf::to_string[abi:cxx11](elf::shf)>:
        return "(sht)0x" + to_hex((int)v);
}

std::string
to_string(shf v)
{
   15a20:	7159                	c.addi16sp	sp,-112
   15a22:	f486                	c.sdsp	ra,104(sp)
   15a24:	f0a2                	c.sdsp	s0,96(sp)
   15a26:	eca6                	c.sdsp	s1,88(sp)
   15a28:	e8ca                	c.sdsp	s2,80(sp)
   15a2a:	e4ce                	c.sdsp	s3,72(sp)
   15a2c:	842a                	c.mv	s0,a0
   15a2e:	84ae                	c.mv	s1,a1
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15a30:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15a34:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   15a38:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   15a3c:	00050823          	sb	zero,16(a0)
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15a40:	0015f793          	andi	a5,a1,1
        std::string res;
        if ((v & shf::write) == shf::write) { res += "write|"; v &= ~shf::write; }
   15a44:	eb81                	c.bnez	a5,15a54 <elf::to_string[abi:cxx11](elf::shf)+0x34>
   15a46:	0025f793          	andi	a5,a1,2
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   15a4a:	eb8d                	c.bnez	a5,15a7c <elf::to_string[abi:cxx11](elf::shf)+0x5c>
   15a4c:	0045f793          	andi	a5,a1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   15a50:	cbb9                	c.beqz	a5,15aa6 <elf::to_string[abi:cxx11](elf::shf)+0x86>
   15a52:	a849                	c.j	15ae4 <elf::to_string[abi:cxx11](elf::shf)+0xc4>
	return _M_append(__s, __n);
   15a54:	4619                	c.li	a2,6
   15a56:	00001597          	auipc	a1,0x1
   15a5a:	79a58593          	addi	a1,a1,1946 # 171f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x60>
   15a5e:	f53fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15a62:	ffe4f793          	andi	a5,s1,-2
   15a66:	0024f713          	andi	a4,s1,2
  a = a & b;
   15a6a:	84be                	c.mv	s1,a5
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   15a6c:	cb15                	c.beqz	a4,15aa0 <elf::to_string[abi:cxx11](elf::shf)+0x80>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15a6e:	6414                	c.ld	a3,8(s0)
   15a70:	577d                	c.li	a4,-1
   15a72:	8309                	c.srli	a4,0x2
   15a74:	8f15                	c.sub	a4,a3
   15a76:	4695                	c.li	a3,5
   15a78:	00e6fb63          	bgeu	a3,a4,15a8e <elf::to_string[abi:cxx11](elf::shf)+0x6e>
	return _M_append(__s, __n);
   15a7c:	4619                	c.li	a2,6
   15a7e:	00001597          	auipc	a1,0x1
   15a82:	79258593          	addi	a1,a1,1938 # 17210 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x80>
   15a86:	8522                	c.mv	a0,s0
   15a88:	f29fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15a8c:	a809                	c.j	15a9e <elf::to_string[abi:cxx11](elf::shf)+0x7e>
	  __throw_length_error(__N(__s));
   15a8e:	00001517          	auipc	a0,0x1
   15a92:	76a50513          	addi	a0,a0,1898 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15a96:	f5bfc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15a9a:	84aa                	c.mv	s1,a0
   15a9c:	a2a5                	c.j	15c04 <elf::to_string[abi:cxx11](elf::shf)+0x1e4>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15a9e:	98f5                	c.andi	s1,-3
   15aa0:	0044f793          	andi	a5,s1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   15aa4:	eb8d                	c.bnez	a5,15ad6 <elf::to_string[abi:cxx11](elf::shf)+0xb6>
   15aa6:	0f0007b7          	lui	a5,0xf000
   15aaa:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskos) == shf::maskos) { res += "maskos|"; v &= ~shf::maskos; }
   15aae:	04f70c63          	beq	a4,a5,15b06 <elf::to_string[abi:cxx11](elf::shf)+0xe6>
   15ab2:	47bd                	c.li	a5,15
   15ab4:	07f2                	c.slli	a5,0x1c
   15ab6:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskproc) == shf::maskproc) { res += "maskproc|"; v &= ~shf::maskproc; }
   15aba:	08f70163          	beq	a4,a5,15b3c <elf::to_string[abi:cxx11](elf::shf)+0x11c>
      { return _M_string_length; }
   15abe:	640c                	c.ld	a1,8(s0)
        if (res.empty() || v != (shf)0) res += "(shf)0x" + to_hex((int)v);
   15ac0:	c191                	c.beqz	a1,15ac4 <elf::to_string[abi:cxx11](elf::shf)+0xa4>
   15ac2:	c8c5                	c.beqz	s1,15b72 <elf::to_string[abi:cxx11](elf::shf)+0x152>
   15ac4:	0004859b          	addiw	a1,s1,0
   15ac8:	850a                	c.mv	a0,sp
   15aca:	00004317          	auipc	t1,0x4
   15ace:	73e33303          	ld	t1,1854(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   15ad2:	9302                	c.jalr	t1
   15ad4:	a06d                	c.j	15b7e <elf::to_string[abi:cxx11](elf::shf)+0x15e>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15ad6:	6418                	c.ld	a4,8(s0)
   15ad8:	57fd                	c.li	a5,-1
   15ada:	8389                	c.srli	a5,0x2
   15adc:	8f99                	c.sub	a5,a4
   15ade:	4725                	c.li	a4,9
   15ae0:	00f77b63          	bgeu	a4,a5,15af6 <elf::to_string[abi:cxx11](elf::shf)+0xd6>
	return _M_append(__s, __n);
   15ae4:	4629                	c.li	a2,10
   15ae6:	00001597          	auipc	a1,0x1
   15aea:	73258593          	addi	a1,a1,1842 # 17218 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x88>
   15aee:	8522                	c.mv	a0,s0
   15af0:	ec1fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15af4:	a039                	c.j	15b02 <elf::to_string[abi:cxx11](elf::shf)+0xe2>
	  __throw_length_error(__N(__s));
   15af6:	00001517          	auipc	a0,0x1
   15afa:	70250513          	addi	a0,a0,1794 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15afe:	ef3fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   15b02:	98ed                	c.andi	s1,-5
  return a;
   15b04:	b74d                	c.j	15aa6 <elf::to_string[abi:cxx11](elf::shf)+0x86>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15b06:	6418                	c.ld	a4,8(s0)
   15b08:	57fd                	c.li	a5,-1
   15b0a:	8389                	c.srli	a5,0x2
   15b0c:	8f99                	c.sub	a5,a4
   15b0e:	4719                	c.li	a4,6
   15b10:	00f77b63          	bgeu	a4,a5,15b26 <elf::to_string[abi:cxx11](elf::shf)+0x106>
	return _M_append(__s, __n);
   15b14:	461d                	c.li	a2,7
   15b16:	00001597          	auipc	a1,0x1
   15b1a:	71258593          	addi	a1,a1,1810 # 17228 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   15b1e:	8522                	c.mv	a0,s0
   15b20:	e91fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15b24:	a039                	c.j	15b32 <elf::to_string[abi:cxx11](elf::shf)+0x112>
	  __throw_length_error(__N(__s));
   15b26:	00001517          	auipc	a0,0x1
   15b2a:	6d250513          	addi	a0,a0,1746 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15b2e:	ec3fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15b32:	f10007b7          	lui	a5,0xf1000
   15b36:	17fd                	c.addi	a5,-1 # fffffffff0ffffff <__global_pointer$+0xfffffffff0fe57ff>
   15b38:	8cfd                	c.and	s1,a5
  return a;
   15b3a:	bfa5                	c.j	15ab2 <elf::to_string[abi:cxx11](elf::shf)+0x92>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15b3c:	6418                	c.ld	a4,8(s0)
   15b3e:	57fd                	c.li	a5,-1
   15b40:	8389                	c.srli	a5,0x2
   15b42:	8f99                	c.sub	a5,a4
   15b44:	4721                	c.li	a4,8
   15b46:	00f77b63          	bgeu	a4,a5,15b5c <elf::to_string[abi:cxx11](elf::shf)+0x13c>
	return _M_append(__s, __n);
   15b4a:	4625                	c.li	a2,9
   15b4c:	00001597          	auipc	a1,0x1
   15b50:	6e458593          	addi	a1,a1,1764 # 17230 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   15b54:	8522                	c.mv	a0,s0
   15b56:	e5bfc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15b5a:	a039                	c.j	15b68 <elf::to_string[abi:cxx11](elf::shf)+0x148>
	  __throw_length_error(__N(__s));
   15b5c:	00001517          	auipc	a0,0x1
   15b60:	69c50513          	addi	a0,a0,1692 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15b64:	e8dfc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15b68:	57c5                	c.li	a5,-15
   15b6a:	07f2                	c.slli	a5,0x1c
   15b6c:	17fd                	c.addi	a5,-1
   15b6e:	8cfd                	c.and	s1,a5
  return a;
   15b70:	b7b9                	c.j	15abe <elf::to_string[abi:cxx11](elf::shf)+0x9e>
	_M_erase(size() - 1, 1);
   15b72:	4605                	c.li	a2,1
   15b74:	15fd                	c.addi	a1,-1
   15b76:	8522                	c.mv	a0,s0
   15b78:	f59fc0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   15b7c:	a845                	c.j	15c2c <elf::to_string[abi:cxx11](elf::shf)+0x20c>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15b7e:	471d                	c.li	a4,7
   15b80:	00001697          	auipc	a3,0x1
   15b84:	6c068693          	addi	a3,a3,1728 # 17240 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb0>
   15b88:	4601                	c.li	a2,0
   15b8a:	4581                	c.li	a1,0
   15b8c:	850a                	c.mv	a0,sp
   15b8e:	fb3fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15b92:	84aa                	c.mv	s1,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15b94:	181c                	c.addi4spn	a5,sp,48
   15b96:	f03e                	c.sdsp	a5,32(sp)
      { return _M_dataplus._M_p; }
   15b98:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15b9a:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   15b9e:	03378863          	beq	a5,s3,15bce <elf::to_string[abi:cxx11](elf::shf)+0x1ae>
      { _M_dataplus._M_p = __p; }
   15ba2:	f03e                	c.sdsp	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   15ba4:	691c                	c.ld	a5,16(a0)
   15ba6:	f83e                	c.sdsp	a5,48(sp)
      { _M_string_length = __length; }
   15ba8:	6490                	c.ld	a2,8(s1)
   15baa:	f432                	c.sdsp	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   15bac:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   15bb0:	0004b423          	sd	zero,8(s1)
   15bb4:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   15bb8:	7582                	c.ldsp	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   15bba:	6418                	c.ld	a4,8(s0)
   15bbc:	57fd                	c.li	a5,-1
   15bbe:	8389                	c.srli	a5,0x2
   15bc0:	8f99                	c.sub	a5,a4
   15bc2:	00c7ee63          	bltu	a5,a2,15bde <elf::to_string[abi:cxx11](elf::shf)+0x1be>
	return _M_append(__s, __n);
   15bc6:	8522                	c.mv	a0,s0
   15bc8:	de9fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15bcc:	a0a1                	c.j	15c14 <elf::to_string[abi:cxx11](elf::shf)+0x1f4>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15bce:	6510                	c.ld	a2,8(a0)
   15bd0:	0605                	c.addi	a2,1
	if (__n == 0)
   15bd2:	da79                	c.beqz	a2,15ba8 <elf::to_string[abi:cxx11](elf::shf)+0x188>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15bd4:	85ce                	c.mv	a1,s3
   15bd6:	1808                	c.addi4spn	a0,sp,48
   15bd8:	f29fc0ef          	jal	ra,12b00 <memcpy@plt>
   15bdc:	b7f1                	c.j	15ba8 <elf::to_string[abi:cxx11](elf::shf)+0x188>
	  __throw_length_error(__N(__s));
   15bde:	00001517          	auipc	a0,0x1
   15be2:	61a50513          	addi	a0,a0,1562 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15be6:	e0bfc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15bea:	84aa                	c.mv	s1,a0
   15bec:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15bee:	181c                	c.addi4spn	a5,sp,48
   15bf0:	00f50463          	beq	a0,a5,15bf8 <elf::to_string[abi:cxx11](elf::shf)+0x1d8>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15bf4:	e7dfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15bf8:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15bfa:	081c                	c.addi4spn	a5,sp,16
   15bfc:	00f50463          	beq	a0,a5,15c04 <elf::to_string[abi:cxx11](elf::shf)+0x1e4>
   15c00:	e71fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15c04:	6008                	c.ld	a0,0(s0)
	if (!_M_is_local())
   15c06:	00a90463          	beq	s2,a0,15c0e <elf::to_string[abi:cxx11](elf::shf)+0x1ee>
   15c0a:	e67fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15c0e:	8526                	c.mv	a0,s1
   15c10:	fa1fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   15c14:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15c16:	181c                	c.addi4spn	a5,sp,48
   15c18:	00f50463          	beq	a0,a5,15c20 <elf::to_string[abi:cxx11](elf::shf)+0x200>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15c1c:	e55fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15c20:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15c22:	081c                	c.addi4spn	a5,sp,16
   15c24:	00f50463          	beq	a0,a5,15c2c <elf::to_string[abi:cxx11](elf::shf)+0x20c>
   15c28:	e49fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   15c2c:	8522                	c.mv	a0,s0
   15c2e:	70a6                	c.ldsp	ra,104(sp)
   15c30:	7406                	c.ldsp	s0,96(sp)
   15c32:	64e6                	c.ldsp	s1,88(sp)
   15c34:	6946                	c.ldsp	s2,80(sp)
   15c36:	69a6                	c.ldsp	s3,72(sp)
   15c38:	6165                	c.addi16sp	sp,112
   15c3a:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   15c3c:	84aa                	c.mv	s1,a0
   15c3e:	bf6d                	c.j	15bf8 <elf::to_string[abi:cxx11](elf::shf)+0x1d8>

0000000000015c40 <elf::to_string[abi:cxx11](elf::pf)>:
        return "(pt)0x" + to_hex((int)v);
}

std::string
to_string(pf v)
{
   15c40:	7159                	c.addi16sp	sp,-112
   15c42:	f486                	c.sdsp	ra,104(sp)
   15c44:	f0a2                	c.sdsp	s0,96(sp)
   15c46:	eca6                	c.sdsp	s1,88(sp)
   15c48:	e8ca                	c.sdsp	s2,80(sp)
   15c4a:	e4ce                	c.sdsp	s3,72(sp)
   15c4c:	842a                	c.mv	s0,a0
   15c4e:	84ae                	c.mv	s1,a1
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15c50:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15c54:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   15c58:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   15c5c:	00050823          	sb	zero,16(a0)
        std::string res;
        if ((v & pf::x) == pf::x) { res += "x|"; v &= ~pf::x; }
   15c60:	0015f793          	andi	a5,a1,1
   15c64:	eb81                	c.bnez	a5,15c74 <elf::to_string[abi:cxx11](elf::pf)+0x34>
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   15c66:	0025f793          	andi	a5,a1,2
   15c6a:	eb8d                	c.bnez	a5,15c9c <elf::to_string[abi:cxx11](elf::pf)+0x5c>
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   15c6c:	0045f793          	andi	a5,a1,4
   15c70:	cbb9                	c.beqz	a5,15cc6 <elf::to_string[abi:cxx11](elf::pf)+0x86>
   15c72:	a851                	c.j	15d06 <elf::to_string[abi:cxx11](elf::pf)+0xc6>
	return _M_append(__s, __n);
   15c74:	4609                	c.li	a2,2
   15c76:	00001597          	auipc	a1,0x1
   15c7a:	5d258593          	addi	a1,a1,1490 # 17248 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb8>
   15c7e:	d33fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15c82:	ffe4f793          	andi	a5,s1,-2
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   15c86:	0024f713          	andi	a4,s1,2
  a = a & b;
   15c8a:	84be                	c.mv	s1,a5
   15c8c:	cb15                	c.beqz	a4,15cc0 <elf::to_string[abi:cxx11](elf::pf)+0x80>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15c8e:	6414                	c.ld	a3,8(s0)
   15c90:	577d                	c.li	a4,-1
   15c92:	8309                	c.srli	a4,0x2
   15c94:	8f15                	c.sub	a4,a3
   15c96:	4685                	c.li	a3,1
   15c98:	00e6fb63          	bgeu	a3,a4,15cae <elf::to_string[abi:cxx11](elf::pf)+0x6e>
	return _M_append(__s, __n);
   15c9c:	4609                	c.li	a2,2
   15c9e:	00001597          	auipc	a1,0x1
   15ca2:	5b258593          	addi	a1,a1,1458 # 17250 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc0>
   15ca6:	8522                	c.mv	a0,s0
   15ca8:	d09fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15cac:	a809                	c.j	15cbe <elf::to_string[abi:cxx11](elf::pf)+0x7e>
	  __throw_length_error(__N(__s));
   15cae:	00001517          	auipc	a0,0x1
   15cb2:	54a50513          	addi	a0,a0,1354 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15cb6:	d3bfc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15cba:	84aa                	c.mv	s1,a0
   15cbc:	a29d                	c.j	15e22 <elf::to_string[abi:cxx11](elf::pf)+0x1e2>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15cbe:	98f5                	c.andi	s1,-3
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   15cc0:	0044f793          	andi	a5,s1,4
   15cc4:	eb95                	c.bnez	a5,15cf8 <elf::to_string[abi:cxx11](elf::pf)+0xb8>
   15cc6:	00ff07b7          	lui	a5,0xff0
        if ((v & pf::maskos) == pf::maskos) { res += "maskos|"; v &= ~pf::maskos; }
   15cca:	8fe5                	c.and	a5,s1
   15ccc:	00ff0737          	lui	a4,0xff0
   15cd0:	04e78c63          	beq	a5,a4,15d28 <elf::to_string[abi:cxx11](elf::pf)+0xe8>
   15cd4:	ff0007b7          	lui	a5,0xff000
        if ((v & pf::maskproc) == pf::maskproc) { res += "maskproc|"; v &= ~pf::maskproc; }
   15cd8:	8fe5                	c.and	a5,s1
   15cda:	ff000737          	lui	a4,0xff000
   15cde:	08e78063          	beq	a5,a4,15d5e <elf::to_string[abi:cxx11](elf::pf)+0x11e>
      { return _M_string_length; }
   15ce2:	640c                	c.ld	a1,8(s0)
        if (res.empty() || v != (pf)0) res += "(pf)0x" + to_hex((int)v);
   15ce4:	c191                	c.beqz	a1,15ce8 <elf::to_string[abi:cxx11](elf::pf)+0xa8>
   15ce6:	c4cd                	c.beqz	s1,15d90 <elf::to_string[abi:cxx11](elf::pf)+0x150>
   15ce8:	85a6                	c.mv	a1,s1
   15cea:	850a                	c.mv	a0,sp
   15cec:	00004317          	auipc	t1,0x4
   15cf0:	51c33303          	ld	t1,1308(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   15cf4:	9302                	c.jalr	t1
   15cf6:	a05d                	c.j	15d9c <elf::to_string[abi:cxx11](elf::pf)+0x15c>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15cf8:	6418                	c.ld	a4,8(s0)
   15cfa:	57fd                	c.li	a5,-1
   15cfc:	8389                	c.srli	a5,0x2
   15cfe:	8f99                	c.sub	a5,a4
   15d00:	4705                	c.li	a4,1
   15d02:	00f77b63          	bgeu	a4,a5,15d18 <elf::to_string[abi:cxx11](elf::pf)+0xd8>
	return _M_append(__s, __n);
   15d06:	4609                	c.li	a2,2
   15d08:	00001597          	auipc	a1,0x1
   15d0c:	51858593          	addi	a1,a1,1304 # 17220 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x90>
   15d10:	8522                	c.mv	a0,s0
   15d12:	c9ffc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15d16:	a039                	c.j	15d24 <elf::to_string[abi:cxx11](elf::pf)+0xe4>
	  __throw_length_error(__N(__s));
   15d18:	00001517          	auipc	a0,0x1
   15d1c:	4e050513          	addi	a0,a0,1248 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15d20:	cd1fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   15d24:	98ed                	c.andi	s1,-5
  return a;
   15d26:	b745                	c.j	15cc6 <elf::to_string[abi:cxx11](elf::pf)+0x86>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15d28:	6418                	c.ld	a4,8(s0)
   15d2a:	57fd                	c.li	a5,-1
   15d2c:	8389                	c.srli	a5,0x2
   15d2e:	8f99                	c.sub	a5,a4
   15d30:	4719                	c.li	a4,6
   15d32:	00f77b63          	bgeu	a4,a5,15d48 <elf::to_string[abi:cxx11](elf::pf)+0x108>
	return _M_append(__s, __n);
   15d36:	461d                	c.li	a2,7
   15d38:	00001597          	auipc	a1,0x1
   15d3c:	4f058593          	addi	a1,a1,1264 # 17228 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   15d40:	8522                	c.mv	a0,s0
   15d42:	c6ffc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15d46:	a039                	c.j	15d54 <elf::to_string[abi:cxx11](elf::pf)+0x114>
	  __throw_length_error(__N(__s));
   15d48:	00001517          	auipc	a0,0x1
   15d4c:	4b050513          	addi	a0,a0,1200 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15d50:	ca1fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15d54:	ff0107b7          	lui	a5,0xff010
   15d58:	17fd                	c.addi	a5,-1 # ffffffffff00ffff <__global_pointer$+0xfffffffffeff57ff>
   15d5a:	8cfd                	c.and	s1,a5
  return a;
   15d5c:	bfa5                	c.j	15cd4 <elf::to_string[abi:cxx11](elf::pf)+0x94>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15d5e:	6418                	c.ld	a4,8(s0)
   15d60:	57fd                	c.li	a5,-1
   15d62:	8389                	c.srli	a5,0x2
   15d64:	8f99                	c.sub	a5,a4
   15d66:	4721                	c.li	a4,8
   15d68:	00f77b63          	bgeu	a4,a5,15d7e <elf::to_string[abi:cxx11](elf::pf)+0x13e>
	return _M_append(__s, __n);
   15d6c:	4625                	c.li	a2,9
   15d6e:	00001597          	auipc	a1,0x1
   15d72:	4c258593          	addi	a1,a1,1218 # 17230 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   15d76:	8522                	c.mv	a0,s0
   15d78:	c39fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15d7c:	a039                	c.j	15d8a <elf::to_string[abi:cxx11](elf::pf)+0x14a>
	  __throw_length_error(__N(__s));
   15d7e:	00001517          	auipc	a0,0x1
   15d82:	47a50513          	addi	a0,a0,1146 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15d86:	c6bfc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15d8a:	14a2                	c.slli	s1,0x28
   15d8c:	90a1                	c.srli	s1,0x28
  return a;
   15d8e:	bf91                	c.j	15ce2 <elf::to_string[abi:cxx11](elf::pf)+0xa2>
	_M_erase(size() - 1, 1);
   15d90:	4605                	c.li	a2,1
   15d92:	15fd                	c.addi	a1,-1
   15d94:	8522                	c.mv	a0,s0
   15d96:	d3bfc0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   15d9a:	a845                	c.j	15e4a <elf::to_string[abi:cxx11](elf::pf)+0x20a>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15d9c:	4719                	c.li	a4,6
   15d9e:	00001697          	auipc	a3,0x1
   15da2:	4ba68693          	addi	a3,a3,1210 # 17258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc8>
   15da6:	4601                	c.li	a2,0
   15da8:	4581                	c.li	a1,0
   15daa:	850a                	c.mv	a0,sp
   15dac:	d95fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15db0:	84aa                	c.mv	s1,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15db2:	181c                	c.addi4spn	a5,sp,48
   15db4:	f03e                	c.sdsp	a5,32(sp)
      { return _M_dataplus._M_p; }
   15db6:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15db8:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   15dbc:	03378863          	beq	a5,s3,15dec <elf::to_string[abi:cxx11](elf::pf)+0x1ac>
      { _M_dataplus._M_p = __p; }
   15dc0:	f03e                	c.sdsp	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   15dc2:	691c                	c.ld	a5,16(a0)
   15dc4:	f83e                	c.sdsp	a5,48(sp)
      { _M_string_length = __length; }
   15dc6:	6490                	c.ld	a2,8(s1)
   15dc8:	f432                	c.sdsp	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   15dca:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   15dce:	0004b423          	sd	zero,8(s1)
   15dd2:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   15dd6:	7582                	c.ldsp	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   15dd8:	6418                	c.ld	a4,8(s0)
   15dda:	57fd                	c.li	a5,-1
   15ddc:	8389                	c.srli	a5,0x2
   15dde:	8f99                	c.sub	a5,a4
   15de0:	00c7ee63          	bltu	a5,a2,15dfc <elf::to_string[abi:cxx11](elf::pf)+0x1bc>
	return _M_append(__s, __n);
   15de4:	8522                	c.mv	a0,s0
   15de6:	bcbfc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15dea:	a0a1                	c.j	15e32 <elf::to_string[abi:cxx11](elf::pf)+0x1f2>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15dec:	6510                	c.ld	a2,8(a0)
   15dee:	0605                	c.addi	a2,1
	if (__n == 0)
   15df0:	da79                	c.beqz	a2,15dc6 <elf::to_string[abi:cxx11](elf::pf)+0x186>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15df2:	85ce                	c.mv	a1,s3
   15df4:	1808                	c.addi4spn	a0,sp,48
   15df6:	d0bfc0ef          	jal	ra,12b00 <memcpy@plt>
   15dfa:	b7f1                	c.j	15dc6 <elf::to_string[abi:cxx11](elf::pf)+0x186>
	  __throw_length_error(__N(__s));
   15dfc:	00001517          	auipc	a0,0x1
   15e00:	3fc50513          	addi	a0,a0,1020 # 171f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15e04:	bedfc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15e08:	84aa                	c.mv	s1,a0
   15e0a:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15e0c:	181c                	c.addi4spn	a5,sp,48
   15e0e:	00f50463          	beq	a0,a5,15e16 <elf::to_string[abi:cxx11](elf::pf)+0x1d6>
   15e12:	c5ffc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15e16:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15e18:	081c                	c.addi4spn	a5,sp,16
   15e1a:	00f50463          	beq	a0,a5,15e22 <elf::to_string[abi:cxx11](elf::pf)+0x1e2>
   15e1e:	c53fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15e22:	6008                	c.ld	a0,0(s0)
	if (!_M_is_local())
   15e24:	00a90463          	beq	s2,a0,15e2c <elf::to_string[abi:cxx11](elf::pf)+0x1ec>
   15e28:	c49fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15e2c:	8526                	c.mv	a0,s1
   15e2e:	d83fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   15e32:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15e34:	181c                	c.addi4spn	a5,sp,48
   15e36:	00f50463          	beq	a0,a5,15e3e <elf::to_string[abi:cxx11](elf::pf)+0x1fe>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15e3a:	c37fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15e3e:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15e40:	081c                	c.addi4spn	a5,sp,16
   15e42:	00f50463          	beq	a0,a5,15e4a <elf::to_string[abi:cxx11](elf::pf)+0x20a>
   15e46:	c2bfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   15e4a:	8522                	c.mv	a0,s0
   15e4c:	70a6                	c.ldsp	ra,104(sp)
   15e4e:	7406                	c.ldsp	s0,96(sp)
   15e50:	64e6                	c.ldsp	s1,88(sp)
   15e52:	6946                	c.ldsp	s2,80(sp)
   15e54:	69a6                	c.ldsp	s3,72(sp)
   15e56:	6165                	c.addi16sp	sp,112
   15e58:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   15e5a:	84aa                	c.mv	s1,a0
   15e5c:	bf6d                	c.j	15e16 <elf::to_string[abi:cxx11](elf::pf)+0x1d6>

0000000000015e5e <elf::to_string[abi:cxx11](elf::elfdata)>:
{
   15e5e:	7139                	c.addi16sp	sp,-64
   15e60:	fc06                	c.sdsp	ra,56(sp)
   15e62:	f822                	c.sdsp	s0,48(sp)
   15e64:	f426                	c.sdsp	s1,40(sp)
   15e66:	f04a                	c.sdsp	s2,32(sp)
   15e68:	842a                	c.mv	s0,a0
        switch (v) {
   15e6a:	4785                	c.li	a5,1
   15e6c:	02f58763          	beq	a1,a5,15e9a <elf::to_string[abi:cxx11](elf::elfdata)+0x3c>
   15e70:	4789                	c.li	a5,2
   15e72:	04f58c63          	beq	a1,a5,15eca <elf::to_string[abi:cxx11](elf::elfdata)+0x6c>
        return "(elfdata)0x" + to_hex((int)v);
   15e76:	848a                	c.mv	s1,sp
   15e78:	8526                	c.mv	a0,s1
   15e7a:	00004317          	auipc	t1,0x4
   15e7e:	38e33303          	ld	t1,910(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   15e82:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15e84:	472d                	c.li	a4,11
   15e86:	00001697          	auipc	a3,0x1
   15e8a:	3ea68693          	addi	a3,a3,1002 # 17270 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xe0>
   15e8e:	4601                	c.li	a2,0
   15e90:	4581                	c.li	a1,0
   15e92:	8526                	c.mv	a0,s1
   15e94:	cadfc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15e98:	a899                	c.j	15eee <elf::to_string[abi:cxx11](elf::elfdata)+0x90>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15e9a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   15e9e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   15ea0:	4681                	c.li	a3,0
   15ea2:	00001617          	auipc	a2,0x1
   15ea6:	3c160613          	addi	a2,a2,961 # 17263 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd3>
   15eaa:	00001597          	auipc	a1,0x1
   15eae:	3b658593          	addi	a1,a1,950 # 17260 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd0>
   15eb2:	00004317          	auipc	t1,0x4
   15eb6:	2fe33303          	ld	t1,766(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   15eba:	9302                	c.jalr	t1
}
   15ebc:	8522                	c.mv	a0,s0
   15ebe:	70e2                	c.ldsp	ra,56(sp)
   15ec0:	7442                	c.ldsp	s0,48(sp)
   15ec2:	74a2                	c.ldsp	s1,40(sp)
   15ec4:	7902                	c.ldsp	s2,32(sp)
   15ec6:	6121                	c.addi16sp	sp,64
   15ec8:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15eca:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   15ece:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   15ed0:	4681                	c.li	a3,0
   15ed2:	00001617          	auipc	a2,0x1
   15ed6:	39960613          	addi	a2,a2,921 # 1726b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xdb>
   15eda:	00001597          	auipc	a1,0x1
   15ede:	38e58593          	addi	a1,a1,910 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd8>
   15ee2:	00004317          	auipc	t1,0x4
   15ee6:	2ce33303          	ld	t1,718(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   15eea:	9302                	c.jalr	t1
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15eec:	bfc1                	c.j	15ebc <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15eee:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15ef0:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15ef4:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   15ef6:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15ef8:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   15efc:	03278463          	beq	a5,s2,15f24 <elf::to_string[abi:cxx11](elf::elfdata)+0xc6>
      { _M_dataplus._M_p = __p; }
   15f00:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   15f02:	689c                	c.ld	a5,16(s1)
   15f04:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   15f06:	649c                	c.ld	a5,8(s1)
   15f08:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   15f0a:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   15f0e:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   15f12:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   15f16:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15f18:	081c                	c.addi4spn	a5,sp,16
   15f1a:	faf501e3          	beq	a0,a5,15ebc <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15f1e:	b53fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   15f22:	bf69                	c.j	15ebc <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15f24:	6490                	c.ld	a2,8(s1)
   15f26:	0605                	c.addi	a2,1
	if (__n == 0)
   15f28:	de79                	c.beqz	a2,15f06 <elf::to_string[abi:cxx11](elf::elfdata)+0xa8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15f2a:	85ca                	c.mv	a1,s2
   15f2c:	bd5fc0ef          	jal	ra,12b00 <memcpy@plt>
   15f30:	bfd9                	c.j	15f06 <elf::to_string[abi:cxx11](elf::elfdata)+0xa8>
      { return _M_dataplus._M_p; }
   15f32:	842a                	c.mv	s0,a0
   15f34:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15f36:	081c                	c.addi4spn	a5,sp,16
   15f38:	00f50463          	beq	a0,a5,15f40 <elf::to_string[abi:cxx11](elf::elfdata)+0xe2>
   15f3c:	b35fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15f40:	8522                	c.mv	a0,s0
   15f42:	c6ffc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000015f46 <elf::to_string[abi:cxx11](elf::elfclass)>:
{
   15f46:	7139                	c.addi16sp	sp,-64
   15f48:	fc06                	c.sdsp	ra,56(sp)
   15f4a:	f822                	c.sdsp	s0,48(sp)
   15f4c:	f426                	c.sdsp	s1,40(sp)
   15f4e:	f04a                	c.sdsp	s2,32(sp)
   15f50:	842a                	c.mv	s0,a0
        switch (v) {
   15f52:	4785                	c.li	a5,1
   15f54:	02f58763          	beq	a1,a5,15f82 <elf::to_string[abi:cxx11](elf::elfclass)+0x3c>
   15f58:	4789                	c.li	a5,2
   15f5a:	04f58c63          	beq	a1,a5,15fb2 <elf::to_string[abi:cxx11](elf::elfclass)+0x6c>
        return "(elfclass)0x" + to_hex((int)v);
   15f5e:	848a                	c.mv	s1,sp
   15f60:	8526                	c.mv	a0,s1
   15f62:	00004317          	auipc	t1,0x4
   15f66:	2a633303          	ld	t1,678(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   15f6a:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15f6c:	4731                	c.li	a4,12
   15f6e:	00001697          	auipc	a3,0x1
   15f72:	32268693          	addi	a3,a3,802 # 17290 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x100>
   15f76:	4601                	c.li	a2,0
   15f78:	4581                	c.li	a1,0
   15f7a:	8526                	c.mv	a0,s1
   15f7c:	bc5fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15f80:	a899                	c.j	15fd6 <elf::to_string[abi:cxx11](elf::elfclass)+0x90>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15f82:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   15f86:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   15f88:	4681                	c.li	a3,0
   15f8a:	00001617          	auipc	a2,0x1
   15f8e:	2f860613          	addi	a2,a2,760 # 17282 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf2>
   15f92:	00001597          	auipc	a1,0x1
   15f96:	2ee58593          	addi	a1,a1,750 # 17280 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf0>
   15f9a:	00004317          	auipc	t1,0x4
   15f9e:	21633303          	ld	t1,534(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   15fa2:	9302                	c.jalr	t1
}
   15fa4:	8522                	c.mv	a0,s0
   15fa6:	70e2                	c.ldsp	ra,56(sp)
   15fa8:	7442                	c.ldsp	s0,48(sp)
   15faa:	74a2                	c.ldsp	s1,40(sp)
   15fac:	7902                	c.ldsp	s2,32(sp)
   15fae:	6121                	c.addi16sp	sp,64
   15fb0:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15fb2:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   15fb6:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   15fb8:	4681                	c.li	a3,0
   15fba:	00001617          	auipc	a2,0x1
   15fbe:	2d060613          	addi	a2,a2,720 # 1728a <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xfa>
   15fc2:	00001597          	auipc	a1,0x1
   15fc6:	2c658593          	addi	a1,a1,710 # 17288 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf8>
   15fca:	00004317          	auipc	t1,0x4
   15fce:	1e633303          	ld	t1,486(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   15fd2:	9302                	c.jalr	t1
   15fd4:	bfc1                	c.j	15fa4 <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15fd6:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15fd8:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15fdc:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   15fde:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15fe0:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   15fe4:	03278463          	beq	a5,s2,1600c <elf::to_string[abi:cxx11](elf::elfclass)+0xc6>
      { _M_dataplus._M_p = __p; }
   15fe8:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   15fea:	689c                	c.ld	a5,16(s1)
   15fec:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   15fee:	649c                	c.ld	a5,8(s1)
   15ff0:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   15ff2:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   15ff6:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   15ffa:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   15ffe:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16000:	081c                	c.addi4spn	a5,sp,16
   16002:	faf501e3          	beq	a0,a5,15fa4 <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16006:	a6bfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   1600a:	bf69                	c.j	15fa4 <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   1600c:	6490                	c.ld	a2,8(s1)
   1600e:	0605                	c.addi	a2,1
	if (__n == 0)
   16010:	de79                	c.beqz	a2,15fee <elf::to_string[abi:cxx11](elf::elfclass)+0xa8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16012:	85ca                	c.mv	a1,s2
   16014:	aedfc0ef          	jal	ra,12b00 <memcpy@plt>
   16018:	bfd9                	c.j	15fee <elf::to_string[abi:cxx11](elf::elfclass)+0xa8>
      { return _M_dataplus._M_p; }
   1601a:	842a                	c.mv	s0,a0
   1601c:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1601e:	081c                	c.addi4spn	a5,sp,16
   16020:	00f50463          	beq	a0,a5,16028 <elf::to_string[abi:cxx11](elf::elfclass)+0xe2>
   16024:	a4dfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16028:	8522                	c.mv	a0,s0
   1602a:	b87fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001602e <elf::to_string[abi:cxx11](elf::elfosabi)>:
{
   1602e:	7139                	c.addi16sp	sp,-64
   16030:	fc06                	c.sdsp	ra,56(sp)
   16032:	f822                	c.sdsp	s0,48(sp)
   16034:	f426                	c.sdsp	s1,40(sp)
   16036:	f04a                	c.sdsp	s2,32(sp)
   16038:	842a                	c.mv	s0,a0
        switch (v) {
   1603a:	4785                	c.li	a5,1
   1603c:	06f58163          	beq	a1,a5,1609e <elf::to_string[abi:cxx11](elf::elfosabi)+0x70>
   16040:	0ff00793          	addi	a5,zero,255
   16044:	06f58f63          	beq	a1,a5,160c2 <elf::to_string[abi:cxx11](elf::elfosabi)+0x94>
   16048:	c19d                	c.beqz	a1,1606e <elf::to_string[abi:cxx11](elf::elfosabi)+0x40>
        return "(elfosabi)0x" + to_hex((int)v);
   1604a:	848a                	c.mv	s1,sp
   1604c:	8526                	c.mv	a0,s1
   1604e:	00004317          	auipc	t1,0x4
   16052:	1ba33303          	ld	t1,442(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   16056:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16058:	4731                	c.li	a4,12
   1605a:	00001697          	auipc	a3,0x1
   1605e:	26668693          	addi	a3,a3,614 # 172c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x130>
   16062:	4601                	c.li	a2,0
   16064:	4581                	c.li	a1,0
   16066:	8526                	c.mv	a0,s1
   16068:	ad9fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1606c:	a8ad                	c.j	160e6 <elf::to_string[abi:cxx11](elf::elfosabi)+0xb8>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1606e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16072:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16074:	4681                	c.li	a3,0
   16076:	00001617          	auipc	a2,0x1
   1607a:	22e60613          	addi	a2,a2,558 # 172a4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x114>
   1607e:	00001597          	auipc	a1,0x1
   16082:	22258593          	addi	a1,a1,546 # 172a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x110>
   16086:	00004317          	auipc	t1,0x4
   1608a:	12a33303          	ld	t1,298(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1608e:	9302                	c.jalr	t1
}
   16090:	8522                	c.mv	a0,s0
   16092:	70e2                	c.ldsp	ra,56(sp)
   16094:	7442                	c.ldsp	s0,48(sp)
   16096:	74a2                	c.ldsp	s1,40(sp)
   16098:	7902                	c.ldsp	s2,32(sp)
   1609a:	6121                	c.addi16sp	sp,64
   1609c:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1609e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   160a2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   160a4:	4681                	c.li	a3,0
   160a6:	00001617          	auipc	a2,0x1
   160aa:	20660613          	addi	a2,a2,518 # 172ac <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x11c>
   160ae:	00001597          	auipc	a1,0x1
   160b2:	1fa58593          	addi	a1,a1,506 # 172a8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x118>
   160b6:	00004317          	auipc	t1,0x4
   160ba:	0fa33303          	ld	t1,250(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   160be:	9302                	c.jalr	t1
   160c0:	bfc1                	c.j	16090 <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   160c2:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   160c6:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   160c8:	4681                	c.li	a3,0
   160ca:	00001617          	auipc	a2,0x1
   160ce:	1f060613          	addi	a2,a2,496 # 172ba <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x12a>
   160d2:	00001597          	auipc	a1,0x1
   160d6:	1de58593          	addi	a1,a1,478 # 172b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x120>
   160da:	00004317          	auipc	t1,0x4
   160de:	0d633303          	ld	t1,214(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   160e2:	9302                	c.jalr	t1
   160e4:	b775                	c.j	16090 <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   160e6:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   160e8:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   160ec:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   160ee:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   160f0:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   160f4:	03278463          	beq	a5,s2,1611c <elf::to_string[abi:cxx11](elf::elfosabi)+0xee>
      { _M_dataplus._M_p = __p; }
   160f8:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   160fa:	689c                	c.ld	a5,16(s1)
   160fc:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   160fe:	649c                	c.ld	a5,8(s1)
   16100:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   16102:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16106:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   1610a:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1610e:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16110:	081c                	c.addi4spn	a5,sp,16
   16112:	f6f50fe3          	beq	a0,a5,16090 <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16116:	95bfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   1611a:	bf9d                	c.j	16090 <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   1611c:	6490                	c.ld	a2,8(s1)
   1611e:	0605                	c.addi	a2,1
	if (__n == 0)
   16120:	de79                	c.beqz	a2,160fe <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16122:	85ca                	c.mv	a1,s2
   16124:	9ddfc0ef          	jal	ra,12b00 <memcpy@plt>
   16128:	bfd9                	c.j	160fe <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
      { return _M_dataplus._M_p; }
   1612a:	842a                	c.mv	s0,a0
   1612c:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1612e:	081c                	c.addi4spn	a5,sp,16
   16130:	00f50463          	beq	a0,a5,16138 <elf::to_string[abi:cxx11](elf::elfosabi)+0x10a>
   16134:	93dfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16138:	8522                	c.mv	a0,s0
   1613a:	a77fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001613e <elf::to_string[abi:cxx11](elf::stb)>:

std::string
to_string(stb v)
{
   1613e:	7139                	c.addi16sp	sp,-64
   16140:	fc06                	c.sdsp	ra,56(sp)
   16142:	f822                	c.sdsp	s0,48(sp)
   16144:	f426                	c.sdsp	s1,40(sp)
   16146:	f04a                	c.sdsp	s2,32(sp)
   16148:	842a                	c.mv	s0,a0
        switch (v) {
   1614a:	4785                	c.li	a5,1
   1614c:	06f58063          	beq	a1,a5,161ac <elf::to_string[abi:cxx11](elf::stb)+0x6e>
   16150:	4789                	c.li	a5,2
   16152:	06f58f63          	beq	a1,a5,161d0 <elf::to_string[abi:cxx11](elf::stb)+0x92>
   16156:	c19d                	c.beqz	a1,1617c <elf::to_string[abi:cxx11](elf::stb)+0x3e>
        case stb::loos: break;
        case stb::hios: break;
        case stb::loproc: break;
        case stb::hiproc: break;
        }
        return "(stb)0x" + to_hex((int)v);
   16158:	848a                	c.mv	s1,sp
   1615a:	8526                	c.mv	a0,s1
   1615c:	00004317          	auipc	t1,0x4
   16160:	0ac33303          	ld	t1,172(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   16164:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16166:	471d                	c.li	a4,7
   16168:	00001697          	auipc	a3,0x1
   1616c:	18068693          	addi	a3,a3,384 # 172e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x158>
   16170:	4601                	c.li	a2,0
   16172:	4581                	c.li	a1,0
   16174:	8526                	c.mv	a0,s1
   16176:	9cbfc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1617a:	a8ad                	c.j	161f4 <elf::to_string[abi:cxx11](elf::stb)+0xb6>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1617c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16180:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16182:	4681                	c.li	a3,0
   16184:	00001617          	auipc	a2,0x1
   16188:	15160613          	addi	a2,a2,337 # 172d5 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x145>
   1618c:	00001597          	auipc	a1,0x1
   16190:	14458593          	addi	a1,a1,324 # 172d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x140>
   16194:	00004317          	auipc	t1,0x4
   16198:	01c33303          	ld	t1,28(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1619c:	9302                	c.jalr	t1
}
   1619e:	8522                	c.mv	a0,s0
   161a0:	70e2                	c.ldsp	ra,56(sp)
   161a2:	7442                	c.ldsp	s0,48(sp)
   161a4:	74a2                	c.ldsp	s1,40(sp)
   161a6:	7902                	c.ldsp	s2,32(sp)
   161a8:	6121                	c.addi16sp	sp,64
   161aa:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   161ac:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   161b0:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   161b2:	4681                	c.li	a3,0
   161b4:	00001617          	auipc	a2,0x1
   161b8:	12a60613          	addi	a2,a2,298 # 172de <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x14e>
   161bc:	00001597          	auipc	a1,0x1
   161c0:	11c58593          	addi	a1,a1,284 # 172d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x148>
   161c4:	00004317          	auipc	t1,0x4
   161c8:	fec33303          	ld	t1,-20(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   161cc:	9302                	c.jalr	t1
   161ce:	bfc1                	c.j	1619e <elf::to_string[abi:cxx11](elf::stb)+0x60>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   161d0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   161d4:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   161d6:	4681                	c.li	a3,0
   161d8:	00001617          	auipc	a2,0x1
   161dc:	10c60613          	addi	a2,a2,268 # 172e4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x154>
   161e0:	00001597          	auipc	a1,0x1
   161e4:	10058593          	addi	a1,a1,256 # 172e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x150>
   161e8:	00004317          	auipc	t1,0x4
   161ec:	fc833303          	ld	t1,-56(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   161f0:	9302                	c.jalr	t1
   161f2:	b775                	c.j	1619e <elf::to_string[abi:cxx11](elf::stb)+0x60>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   161f4:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   161f6:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   161fa:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   161fc:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   161fe:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   16202:	03278463          	beq	a5,s2,1622a <elf::to_string[abi:cxx11](elf::stb)+0xec>
      { _M_dataplus._M_p = __p; }
   16206:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16208:	689c                	c.ld	a5,16(s1)
   1620a:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   1620c:	649c                	c.ld	a5,8(s1)
   1620e:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   16210:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16214:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16218:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1621c:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1621e:	081c                	c.addi4spn	a5,sp,16
   16220:	f6f50fe3          	beq	a0,a5,1619e <elf::to_string[abi:cxx11](elf::stb)+0x60>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16224:	84dfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16228:	bf9d                	c.j	1619e <elf::to_string[abi:cxx11](elf::stb)+0x60>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   1622a:	6490                	c.ld	a2,8(s1)
   1622c:	0605                	c.addi	a2,1
	if (__n == 0)
   1622e:	de79                	c.beqz	a2,1620c <elf::to_string[abi:cxx11](elf::stb)+0xce>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16230:	85ca                	c.mv	a1,s2
   16232:	8cffc0ef          	jal	ra,12b00 <memcpy@plt>
   16236:	bfd9                	c.j	1620c <elf::to_string[abi:cxx11](elf::stb)+0xce>
      { return _M_dataplus._M_p; }
   16238:	842a                	c.mv	s0,a0
   1623a:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1623c:	081c                	c.addi4spn	a5,sp,16
   1623e:	00f50463          	beq	a0,a5,16246 <elf::to_string[abi:cxx11](elf::stb)+0x108>
   16242:	82ffc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16246:	8522                	c.mv	a0,s0
   16248:	969fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001624c <elf::to_string[abi:cxx11](elf::et)>:
{
   1624c:	7139                	c.addi16sp	sp,-64
   1624e:	fc06                	c.sdsp	ra,56(sp)
   16250:	f822                	c.sdsp	s0,48(sp)
   16252:	f426                	c.sdsp	s1,40(sp)
   16254:	f04a                	c.sdsp	s2,32(sp)
   16256:	842a                	c.mv	s0,a0
        switch (v) {
   16258:	4711                	c.li	a4,4
   1625a:	0cb76c63          	bltu	a4,a1,16332 <elf::to_string[abi:cxx11](elf::et)+0xe6>
   1625e:	00259793          	slli	a5,a1,0x2
   16262:	00001717          	auipc	a4,0x1
   16266:	17670713          	addi	a4,a4,374 # 173d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x248>
   1626a:	97ba                	c.add	a5,a4
   1626c:	439c                	c.lw	a5,0(a5)
   1626e:	97ba                	c.add	a5,a4
   16270:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16272:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16276:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16278:	4681                	c.li	a3,0
   1627a:	00001617          	auipc	a2,0x1
   1627e:	07a60613          	addi	a2,a2,122 # 172f4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x164>
   16282:	00001597          	auipc	a1,0x1
   16286:	06e58593          	addi	a1,a1,110 # 172f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x160>
   1628a:	00004317          	auipc	t1,0x4
   1628e:	f2633303          	ld	t1,-218(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16292:	9302                	c.jalr	t1
}
   16294:	8522                	c.mv	a0,s0
   16296:	70e2                	c.ldsp	ra,56(sp)
   16298:	7442                	c.ldsp	s0,48(sp)
   1629a:	74a2                	c.ldsp	s1,40(sp)
   1629c:	7902                	c.ldsp	s2,32(sp)
   1629e:	6121                	c.addi16sp	sp,64
   162a0:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   162a2:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   162a6:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   162a8:	4681                	c.li	a3,0
   162aa:	00001617          	auipc	a2,0x1
   162ae:	05160613          	addi	a2,a2,81 # 172fb <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   162b2:	00001597          	auipc	a1,0x1
   162b6:	04658593          	addi	a1,a1,70 # 172f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   162ba:	00004317          	auipc	t1,0x4
   162be:	ef633303          	ld	t1,-266(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   162c2:	9302                	c.jalr	t1
   162c4:	bfc1                	c.j	16294 <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   162c6:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   162ca:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   162cc:	4681                	c.li	a3,0
   162ce:	00001617          	auipc	a2,0x1
   162d2:	03660613          	addi	a2,a2,54 # 17304 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x174>
   162d6:	00001597          	auipc	a1,0x1
   162da:	02a58593          	addi	a1,a1,42 # 17300 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x170>
   162de:	00004317          	auipc	t1,0x4
   162e2:	ed233303          	ld	t1,-302(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   162e6:	9302                	c.jalr	t1
   162e8:	b775                	c.j	16294 <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   162ea:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   162ee:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   162f0:	4681                	c.li	a3,0
   162f2:	00001617          	auipc	a2,0x1
   162f6:	01960613          	addi	a2,a2,25 # 1730b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x17b>
   162fa:	00001597          	auipc	a1,0x1
   162fe:	00e58593          	addi	a1,a1,14 # 17308 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x178>
   16302:	00004317          	auipc	t1,0x4
   16306:	eae33303          	ld	t1,-338(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1630a:	9302                	c.jalr	t1
   1630c:	b761                	c.j	16294 <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1630e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16312:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16314:	4681                	c.li	a3,0
   16316:	00001617          	auipc	a2,0x1
   1631a:	ffe60613          	addi	a2,a2,-2 # 17314 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x184>
   1631e:	00001597          	auipc	a1,0x1
   16322:	ff258593          	addi	a1,a1,-14 # 17310 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x180>
   16326:	00004317          	auipc	t1,0x4
   1632a:	e8a33303          	ld	t1,-374(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1632e:	9302                	c.jalr	t1
   16330:	b795                	c.j	16294 <elf::to_string[abi:cxx11](elf::et)+0x48>
        return "(et)0x" + to_hex((int)v);
   16332:	848a                	c.mv	s1,sp
   16334:	8526                	c.mv	a0,s1
   16336:	00004317          	auipc	t1,0x4
   1633a:	ed233303          	ld	t1,-302(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   1633e:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16340:	4719                	c.li	a4,6
   16342:	00001697          	auipc	a3,0x1
   16346:	fd668693          	addi	a3,a3,-42 # 17318 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x188>
   1634a:	4601                	c.li	a2,0
   1634c:	4581                	c.li	a1,0
   1634e:	8526                	c.mv	a0,s1
   16350:	ff0fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16354:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16356:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1635a:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   1635c:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1635e:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   16362:	03278463          	beq	a5,s2,1638a <elf::to_string[abi:cxx11](elf::et)+0x13e>
      { _M_dataplus._M_p = __p; }
   16366:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16368:	689c                	c.ld	a5,16(s1)
   1636a:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   1636c:	649c                	c.ld	a5,8(s1)
   1636e:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   16370:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16374:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16378:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1637c:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1637e:	081c                	c.addi4spn	a5,sp,16
   16380:	f0f50ae3          	beq	a0,a5,16294 <elf::to_string[abi:cxx11](elf::et)+0x48>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16384:	eecfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16388:	b731                	c.j	16294 <elf::to_string[abi:cxx11](elf::et)+0x48>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   1638a:	6490                	c.ld	a2,8(s1)
   1638c:	0605                	c.addi	a2,1
	if (__n == 0)
   1638e:	de79                	c.beqz	a2,1636c <elf::to_string[abi:cxx11](elf::et)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16390:	85ca                	c.mv	a1,s2
   16392:	f6efc0ef          	jal	ra,12b00 <memcpy@plt>
   16396:	bfd9                	c.j	1636c <elf::to_string[abi:cxx11](elf::et)+0x120>
      { return _M_dataplus._M_p; }
   16398:	842a                	c.mv	s0,a0
   1639a:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1639c:	081c                	c.addi4spn	a5,sp,16
   1639e:	00f50463          	beq	a0,a5,163a6 <elf::to_string[abi:cxx11](elf::et)+0x15a>
   163a2:	ecefc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   163a6:	8522                	c.mv	a0,s0
   163a8:	809fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000163ac <elf::to_string[abi:cxx11](elf::stt)>:

std::string
to_string(stt v)
{
   163ac:	7139                	c.addi16sp	sp,-64
   163ae:	fc06                	c.sdsp	ra,56(sp)
   163b0:	f822                	c.sdsp	s0,48(sp)
   163b2:	f426                	c.sdsp	s1,40(sp)
   163b4:	f04a                	c.sdsp	s2,32(sp)
   163b6:	842a                	c.mv	s0,a0
        switch (v) {
   163b8:	4791                	c.li	a5,4
   163ba:	0cb7eb63          	bltu	a5,a1,16490 <elf::to_string[abi:cxx11](elf::stt)+0xe4>
   163be:	058a                	c.slli	a1,0x2
   163c0:	00001717          	auipc	a4,0x1
   163c4:	02c70713          	addi	a4,a4,44 # 173ec <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x25c>
   163c8:	95ba                	c.add	a1,a4
   163ca:	419c                	c.lw	a5,0(a1)
   163cc:	97ba                	c.add	a5,a4
   163ce:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   163d0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   163d4:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   163d6:	4681                	c.li	a3,0
   163d8:	00001617          	auipc	a2,0x1
   163dc:	f4e60613          	addi	a2,a2,-178 # 17326 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x196>
   163e0:	00001597          	auipc	a1,0x1
   163e4:	f4058593          	addi	a1,a1,-192 # 17320 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x190>
   163e8:	00004317          	auipc	t1,0x4
   163ec:	dc833303          	ld	t1,-568(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   163f0:	9302                	c.jalr	t1
        case stt::hios: break;
        case stt::loproc: break;
        case stt::hiproc: break;
        }
        return "(stt)0x" + to_hex((int)v);
}
   163f2:	8522                	c.mv	a0,s0
   163f4:	70e2                	c.ldsp	ra,56(sp)
   163f6:	7442                	c.ldsp	s0,48(sp)
   163f8:	74a2                	c.ldsp	s1,40(sp)
   163fa:	7902                	c.ldsp	s2,32(sp)
   163fc:	6121                	c.addi16sp	sp,64
   163fe:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16400:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16404:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16406:	4681                	c.li	a3,0
   16408:	00001617          	auipc	a2,0x1
   1640c:	f2660613          	addi	a2,a2,-218 # 1732e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x19e>
   16410:	00001597          	auipc	a1,0x1
   16414:	f1858593          	addi	a1,a1,-232 # 17328 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x198>
   16418:	00004317          	auipc	t1,0x4
   1641c:	d9833303          	ld	t1,-616(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16420:	9302                	c.jalr	t1
   16422:	bfc1                	c.j	163f2 <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16424:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16428:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1642a:	4681                	c.li	a3,0
   1642c:	00001617          	auipc	a2,0x1
   16430:	f0860613          	addi	a2,a2,-248 # 17334 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a4>
   16434:	00001597          	auipc	a1,0x1
   16438:	efc58593          	addi	a1,a1,-260 # 17330 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a0>
   1643c:	00004317          	auipc	t1,0x4
   16440:	d7433303          	ld	t1,-652(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16444:	9302                	c.jalr	t1
   16446:	b775                	c.j	163f2 <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16448:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1644c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1644e:	4681                	c.li	a3,0
   16450:	00001617          	auipc	a2,0x1
   16454:	eef60613          	addi	a2,a2,-273 # 1733f <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1af>
   16458:	00001597          	auipc	a1,0x1
   1645c:	ee058593          	addi	a1,a1,-288 # 17338 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a8>
   16460:	00004317          	auipc	t1,0x4
   16464:	d5033303          	ld	t1,-688(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16468:	9302                	c.jalr	t1
   1646a:	b761                	c.j	163f2 <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1646c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16470:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16472:	4681                	c.li	a3,0
   16474:	00001617          	auipc	a2,0x1
   16478:	ed060613          	addi	a2,a2,-304 # 17344 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b4>
   1647c:	00001597          	auipc	a1,0x1
   16480:	ec458593          	addi	a1,a1,-316 # 17340 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b0>
   16484:	00004317          	auipc	t1,0x4
   16488:	d2c33303          	ld	t1,-724(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1648c:	9302                	c.jalr	t1
   1648e:	b795                	c.j	163f2 <elf::to_string[abi:cxx11](elf::stt)+0x46>
        return "(stt)0x" + to_hex((int)v);
   16490:	848a                	c.mv	s1,sp
   16492:	8526                	c.mv	a0,s1
   16494:	00004317          	auipc	t1,0x4
   16498:	d7433303          	ld	t1,-652(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   1649c:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1649e:	471d                	c.li	a4,7
   164a0:	00001697          	auipc	a3,0x1
   164a4:	ea868693          	addi	a3,a3,-344 # 17348 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b8>
   164a8:	4601                	c.li	a2,0
   164aa:	4581                	c.li	a1,0
   164ac:	8526                	c.mv	a0,s1
   164ae:	e92fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   164b2:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   164b4:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   164b8:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   164ba:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   164bc:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   164c0:	03278463          	beq	a5,s2,164e8 <elf::to_string[abi:cxx11](elf::stt)+0x13c>
      { _M_dataplus._M_p = __p; }
   164c4:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   164c6:	689c                	c.ld	a5,16(s1)
   164c8:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   164ca:	649c                	c.ld	a5,8(s1)
   164cc:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   164ce:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   164d2:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   164d6:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   164da:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   164dc:	081c                	c.addi4spn	a5,sp,16
   164de:	f0f50ae3          	beq	a0,a5,163f2 <elf::to_string[abi:cxx11](elf::stt)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   164e2:	d8efc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   164e6:	b731                	c.j	163f2 <elf::to_string[abi:cxx11](elf::stt)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   164e8:	6490                	c.ld	a2,8(s1)
   164ea:	0605                	c.addi	a2,1
	if (__n == 0)
   164ec:	de79                	c.beqz	a2,164ca <elf::to_string[abi:cxx11](elf::stt)+0x11e>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   164ee:	85ca                	c.mv	a1,s2
   164f0:	e10fc0ef          	jal	ra,12b00 <memcpy@plt>
   164f4:	bfd9                	c.j	164ca <elf::to_string[abi:cxx11](elf::stt)+0x11e>
      { return _M_dataplus._M_p; }
   164f6:	842a                	c.mv	s0,a0
   164f8:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   164fa:	081c                	c.addi4spn	a5,sp,16
   164fc:	00f50463          	beq	a0,a5,16504 <elf::to_string[abi:cxx11](elf::stt)+0x158>
   16500:	d70fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16504:	8522                	c.mv	a0,s0
   16506:	eaafc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001650a <elf::to_string[abi:cxx11](elf::pt)>:
{
   1650a:	7139                	c.addi16sp	sp,-64
   1650c:	fc06                	c.sdsp	ra,56(sp)
   1650e:	f822                	c.sdsp	s0,48(sp)
   16510:	f426                	c.sdsp	s1,40(sp)
   16512:	f04a                	c.sdsp	s2,32(sp)
   16514:	842a                	c.mv	s0,a0
        switch (v) {
   16516:	4799                	c.li	a5,6
   16518:	10b7ef63          	bltu	a5,a1,16636 <elf::to_string[abi:cxx11](elf::pt)+0x12c>
   1651c:	058a                	c.slli	a1,0x2
   1651e:	00001717          	auipc	a4,0x1
   16522:	ee270713          	addi	a4,a4,-286 # 17400 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x270>
   16526:	95ba                	c.add	a1,a4
   16528:	419c                	c.lw	a5,0(a1)
   1652a:	97ba                	c.add	a5,a4
   1652c:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1652e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16532:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16534:	4681                	c.li	a3,0
   16536:	00001617          	auipc	a2,0x1
   1653a:	e1e60613          	addi	a2,a2,-482 # 17354 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   1653e:	00001597          	auipc	a1,0x1
   16542:	e1258593          	addi	a1,a1,-494 # 17350 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   16546:	00004317          	auipc	t1,0x4
   1654a:	c6a33303          	ld	t1,-918(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1654e:	9302                	c.jalr	t1
}
   16550:	8522                	c.mv	a0,s0
   16552:	70e2                	c.ldsp	ra,56(sp)
   16554:	7442                	c.ldsp	s0,48(sp)
   16556:	74a2                	c.ldsp	s1,40(sp)
   16558:	7902                	c.ldsp	s2,32(sp)
   1655a:	6121                	c.addi16sp	sp,64
   1655c:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1655e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16562:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16564:	4681                	c.li	a3,0
   16566:	00001617          	auipc	a2,0x1
   1656a:	df660613          	addi	a2,a2,-522 # 1735c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1cc>
   1656e:	00001597          	auipc	a1,0x1
   16572:	dea58593          	addi	a1,a1,-534 # 17358 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c8>
   16576:	00004317          	auipc	t1,0x4
   1657a:	c3a33303          	ld	t1,-966(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1657e:	9302                	c.jalr	t1
   16580:	bfc1                	c.j	16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16582:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16586:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16588:	4681                	c.li	a3,0
   1658a:	00001617          	auipc	a2,0x1
   1658e:	ddd60613          	addi	a2,a2,-547 # 17367 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   16592:	00001597          	auipc	a1,0x1
   16596:	dce58593          	addi	a1,a1,-562 # 17360 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   1659a:	00004317          	auipc	t1,0x4
   1659e:	c1633303          	ld	t1,-1002(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   165a2:	9302                	c.jalr	t1
   165a4:	b775                	c.j	16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   165a6:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   165aa:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   165ac:	4681                	c.li	a3,0
   165ae:	00001617          	auipc	a2,0x1
   165b2:	dc060613          	addi	a2,a2,-576 # 1736e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1de>
   165b6:	00001597          	auipc	a1,0x1
   165ba:	db258593          	addi	a1,a1,-590 # 17368 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d8>
   165be:	00004317          	auipc	t1,0x4
   165c2:	bf233303          	ld	t1,-1038(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   165c6:	9302                	c.jalr	t1
   165c8:	b761                	c.j	16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   165ca:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   165ce:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   165d0:	4681                	c.li	a3,0
   165d2:	00001617          	auipc	a2,0x1
   165d6:	da260613          	addi	a2,a2,-606 # 17374 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   165da:	00001597          	auipc	a1,0x1
   165de:	d9658593          	addi	a1,a1,-618 # 17370 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   165e2:	00004317          	auipc	t1,0x4
   165e6:	bce33303          	ld	t1,-1074(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   165ea:	9302                	c.jalr	t1
   165ec:	b795                	c.j	16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   165ee:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   165f2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   165f4:	4681                	c.li	a3,0
   165f6:	00001617          	auipc	a2,0x1
   165fa:	d8760613          	addi	a2,a2,-633 # 1737d <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   165fe:	00001597          	auipc	a1,0x1
   16602:	d7a58593          	addi	a1,a1,-646 # 17378 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   16606:	00004317          	auipc	t1,0x4
   1660a:	baa33303          	ld	t1,-1110(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1660e:	9302                	c.jalr	t1
   16610:	b781                	c.j	16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16612:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16616:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16618:	4681                	c.li	a3,0
   1661a:	00001617          	auipc	a2,0x1
   1661e:	d6a60613          	addi	a2,a2,-662 # 17384 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f4>
   16622:	00001597          	auipc	a1,0x1
   16626:	d5e58593          	addi	a1,a1,-674 # 17380 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f0>
   1662a:	00004317          	auipc	t1,0x4
   1662e:	b8633303          	ld	t1,-1146(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16632:	9302                	c.jalr	t1
   16634:	bf31                	c.j	16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
        return "(pt)0x" + to_hex((int)v);
   16636:	848a                	c.mv	s1,sp
   16638:	8526                	c.mv	a0,s1
   1663a:	00004317          	auipc	t1,0x4
   1663e:	bce33303          	ld	t1,-1074(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   16642:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16644:	4719                	c.li	a4,6
   16646:	00001697          	auipc	a3,0x1
   1664a:	d4268693          	addi	a3,a3,-702 # 17388 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f8>
   1664e:	4601                	c.li	a2,0
   16650:	4581                	c.li	a1,0
   16652:	8526                	c.mv	a0,s1
   16654:	cecfc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16658:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1665a:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1665e:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16660:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16662:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   16666:	03278463          	beq	a5,s2,1668e <elf::to_string[abi:cxx11](elf::pt)+0x184>
      { _M_dataplus._M_p = __p; }
   1666a:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   1666c:	689c                	c.ld	a5,16(s1)
   1666e:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16670:	649c                	c.ld	a5,8(s1)
   16672:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   16674:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16678:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   1667c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16680:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16682:	081c                	c.addi4spn	a5,sp,16
   16684:	ecf506e3          	beq	a0,a5,16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16688:	be8fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   1668c:	b5d1                	c.j	16550 <elf::to_string[abi:cxx11](elf::pt)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   1668e:	6490                	c.ld	a2,8(s1)
   16690:	0605                	c.addi	a2,1
	if (__n == 0)
   16692:	de79                	c.beqz	a2,16670 <elf::to_string[abi:cxx11](elf::pt)+0x166>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16694:	85ca                	c.mv	a1,s2
   16696:	c6afc0ef          	jal	ra,12b00 <memcpy@plt>
   1669a:	bfd9                	c.j	16670 <elf::to_string[abi:cxx11](elf::pt)+0x166>
      { return _M_dataplus._M_p; }
   1669c:	842a                	c.mv	s0,a0
   1669e:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   166a0:	081c                	c.addi4spn	a5,sp,16
   166a2:	00f50463          	beq	a0,a5,166aa <elf::to_string[abi:cxx11](elf::pt)+0x1a0>
   166a6:	bcafc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   166aa:	8522                	c.mv	a0,s0
   166ac:	d04fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000166b0 <elf::to_string[abi:cxx11](elf::sht)>:
{
   166b0:	7139                	c.addi16sp	sp,-64
   166b2:	fc06                	c.sdsp	ra,56(sp)
   166b4:	f822                	c.sdsp	s0,48(sp)
   166b6:	f426                	c.sdsp	s1,40(sp)
   166b8:	f04a                	c.sdsp	s2,32(sp)
   166ba:	842a                	c.mv	s0,a0
        switch (v) {
   166bc:	47ad                	c.li	a5,11
   166be:	1cb7e963          	bltu	a5,a1,16890 <elf::to_string[abi:cxx11](elf::sht)+0x1e0>
   166c2:	058a                	c.slli	a1,0x2
   166c4:	00001717          	auipc	a4,0x1
   166c8:	d5870713          	addi	a4,a4,-680 # 1741c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x28c>
   166cc:	95ba                	c.add	a1,a4
   166ce:	419c                	c.lw	a5,0(a1)
   166d0:	97ba                	c.add	a5,a4
   166d2:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   166d4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   166d8:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   166da:	4681                	c.li	a3,0
   166dc:	00001617          	auipc	a2,0x1
   166e0:	c7860613          	addi	a2,a2,-904 # 17354 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   166e4:	00001597          	auipc	a1,0x1
   166e8:	c6c58593          	addi	a1,a1,-916 # 17350 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   166ec:	00004317          	auipc	t1,0x4
   166f0:	ac433303          	ld	t1,-1340(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   166f4:	9302                	c.jalr	t1
}
   166f6:	8522                	c.mv	a0,s0
   166f8:	70e2                	c.ldsp	ra,56(sp)
   166fa:	7442                	c.ldsp	s0,48(sp)
   166fc:	74a2                	c.ldsp	s1,40(sp)
   166fe:	7902                	c.ldsp	s2,32(sp)
   16700:	6121                	c.addi16sp	sp,64
   16702:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16704:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16708:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1670a:	4681                	c.li	a3,0
   1670c:	00001617          	auipc	a2,0x1
   16710:	c8c60613          	addi	a2,a2,-884 # 17398 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x208>
   16714:	00001597          	auipc	a1,0x1
   16718:	c7c58593          	addi	a1,a1,-900 # 17390 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x200>
   1671c:	00004317          	auipc	t1,0x4
   16720:	a9433303          	ld	t1,-1388(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16724:	9302                	c.jalr	t1
   16726:	bfc1                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16728:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1672c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1672e:	4681                	c.li	a3,0
   16730:	00001617          	auipc	a2,0x1
   16734:	c7660613          	addi	a2,a2,-906 # 173a6 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x216>
   16738:	00001597          	auipc	a1,0x1
   1673c:	c6858593          	addi	a1,a1,-920 # 173a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x210>
   16740:	00004317          	auipc	t1,0x4
   16744:	a7033303          	ld	t1,-1424(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16748:	9302                	c.jalr	t1
   1674a:	b775                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1674c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16750:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16752:	4681                	c.li	a3,0
   16754:	00001617          	auipc	a2,0x1
   16758:	c5a60613          	addi	a2,a2,-934 # 173ae <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x21e>
   1675c:	00001597          	auipc	a1,0x1
   16760:	c4c58593          	addi	a1,a1,-948 # 173a8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x218>
   16764:	00004317          	auipc	t1,0x4
   16768:	a4c33303          	ld	t1,-1460(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1676c:	9302                	c.jalr	t1
   1676e:	b761                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16770:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16774:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16776:	4681                	c.li	a3,0
   16778:	00001617          	auipc	a2,0x1
   1677c:	c3c60613          	addi	a2,a2,-964 # 173b4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x224>
   16780:	00001597          	auipc	a1,0x1
   16784:	c3058593          	addi	a1,a1,-976 # 173b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x220>
   16788:	00004317          	auipc	t1,0x4
   1678c:	a2833303          	ld	t1,-1496(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16790:	9302                	c.jalr	t1
   16792:	b795                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16794:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16798:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1679a:	4681                	c.li	a3,0
   1679c:	00001617          	auipc	a2,0x1
   167a0:	c2060613          	addi	a2,a2,-992 # 173bc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x22c>
   167a4:	00001597          	auipc	a1,0x1
   167a8:	c1458593          	addi	a1,a1,-1004 # 173b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x228>
   167ac:	00004317          	auipc	t1,0x4
   167b0:	a0433303          	ld	t1,-1532(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   167b4:	9302                	c.jalr	t1
   167b6:	b781                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   167b8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   167bc:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   167be:	4681                	c.li	a3,0
   167c0:	00001617          	auipc	a2,0x1
   167c4:	ba760613          	addi	a2,a2,-1113 # 17367 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   167c8:	00001597          	auipc	a1,0x1
   167cc:	b9858593          	addi	a1,a1,-1128 # 17360 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   167d0:	00004317          	auipc	t1,0x4
   167d4:	9e033303          	ld	t1,-1568(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   167d8:	9302                	c.jalr	t1
   167da:	bf31                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   167dc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   167e0:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   167e2:	4681                	c.li	a3,0
   167e4:	00001617          	auipc	a2,0x1
   167e8:	b9060613          	addi	a2,a2,-1136 # 17374 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   167ec:	00001597          	auipc	a1,0x1
   167f0:	b8458593          	addi	a1,a1,-1148 # 17370 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   167f4:	00004317          	auipc	t1,0x4
   167f8:	9bc33303          	ld	t1,-1604(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   167fc:	9302                	c.jalr	t1
   167fe:	bde5                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16800:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16804:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16806:	4681                	c.li	a3,0
   16808:	00001617          	auipc	a2,0x1
   1680c:	bbe60613          	addi	a2,a2,-1090 # 173c6 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x236>
   16810:	00001597          	auipc	a1,0x1
   16814:	bb058593          	addi	a1,a1,-1104 # 173c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x230>
   16818:	00004317          	auipc	t1,0x4
   1681c:	99833303          	ld	t1,-1640(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16820:	9302                	c.jalr	t1
   16822:	bdd1                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16824:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16828:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1682a:	4681                	c.li	a3,0
   1682c:	00001617          	auipc	a2,0x1
   16830:	acf60613          	addi	a2,a2,-1329 # 172fb <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   16834:	00001597          	auipc	a1,0x1
   16838:	ac458593          	addi	a1,a1,-1340 # 172f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   1683c:	00004317          	auipc	t1,0x4
   16840:	97433303          	ld	t1,-1676(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16844:	9302                	c.jalr	t1
   16846:	bd45                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16848:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1684c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1684e:	4681                	c.li	a3,0
   16850:	00001617          	auipc	a2,0x1
   16854:	b2d60613          	addi	a2,a2,-1235 # 1737d <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   16858:	00001597          	auipc	a1,0x1
   1685c:	b2058593          	addi	a1,a1,-1248 # 17378 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   16860:	00004317          	auipc	t1,0x4
   16864:	95033303          	ld	t1,-1712(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16868:	9302                	c.jalr	t1
   1686a:	b571                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1686c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16870:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16872:	4681                	c.li	a3,0
   16874:	00001617          	auipc	a2,0x1
   16878:	b5a60613          	addi	a2,a2,-1190 # 173ce <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x23e>
   1687c:	00001597          	auipc	a1,0x1
   16880:	b4c58593          	addi	a1,a1,-1204 # 173c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x238>
   16884:	00004317          	auipc	t1,0x4
   16888:	92c33303          	ld	t1,-1748(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1688c:	9302                	c.jalr	t1
   1688e:	b5a5                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
        return "(sht)0x" + to_hex((int)v);
   16890:	848a                	c.mv	s1,sp
   16892:	8526                	c.mv	a0,s1
   16894:	00004317          	auipc	t1,0x4
   16898:	97433303          	ld	t1,-1676(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x38fe>
   1689c:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1689e:	471d                	c.li	a4,7
   168a0:	00001697          	auipc	a3,0x1
   168a4:	b3068693          	addi	a3,a3,-1232 # 173d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x240>
   168a8:	4601                	c.li	a2,0
   168aa:	4581                	c.li	a1,0
   168ac:	8526                	c.mv	a0,s1
   168ae:	a92fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   168b2:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   168b4:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   168b8:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   168ba:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   168bc:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   168c0:	03278463          	beq	a5,s2,168e8 <elf::to_string[abi:cxx11](elf::sht)+0x238>
      { _M_dataplus._M_p = __p; }
   168c4:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   168c6:	689c                	c.ld	a5,16(s1)
   168c8:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   168ca:	649c                	c.ld	a5,8(s1)
   168cc:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   168ce:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   168d2:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   168d6:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   168da:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   168dc:	081c                	c.addi4spn	a5,sp,16
   168de:	e0f50ce3          	beq	a0,a5,166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   168e2:	98efc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   168e6:	bd01                	c.j	166f6 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   168e8:	6490                	c.ld	a2,8(s1)
   168ea:	0605                	c.addi	a2,1
	if (__n == 0)
   168ec:	de79                	c.beqz	a2,168ca <elf::to_string[abi:cxx11](elf::sht)+0x21a>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   168ee:	85ca                	c.mv	a1,s2
   168f0:	a10fc0ef          	jal	ra,12b00 <memcpy@plt>
   168f4:	bfd9                	c.j	168ca <elf::to_string[abi:cxx11](elf::sht)+0x21a>
      { return _M_dataplus._M_p; }
   168f6:	842a                	c.mv	s0,a0
   168f8:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   168fa:	081c                	c.addi4spn	a5,sp,16
   168fc:	00f50463          	beq	a0,a5,16904 <elf::to_string[abi:cxx11](elf::sht)+0x254>
   16900:	970fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16904:	8522                	c.mv	a0,s0
   16906:	aaafc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001690a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)>:
#define _ELFPP_TO_HEX_HH_

#include <string>
#include <type_traits>

template <typename T> std::string to_hex(T v) {
   1690a:	7179                	c.addi16sp	sp,-48
   1690c:	f406                	c.sdsp	ra,40(sp)
   1690e:	f022                	c.sdsp	s0,32(sp)
   16910:	ec26                	c.sdsp	s1,24(sp)
   16912:	84aa                	c.mv	s1,a0
  static_assert(std::is_integral<T>::value,
                "to_hex applied to non-integral type");
  if (v == 0)
   16914:	c989                	c.beqz	a1,16926 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x1c>
    return std::string("0");
  char buf[sizeof(T) * 2 + 1];
  char *pos = &buf[sizeof(buf) - 1];
  *pos-- = '\0';
   16916:	00010423          	sb	zero,8(sp)
   1691a:	00710413          	addi	s0,sp,7
  while (v && pos >= buf) {
    int digit = v & 0xf;
    if (digit < 10)
   1691e:	46a5                	c.li	a3,9
  while (v && pos >= buf) {
   16920:	fff10613          	addi	a2,sp,-1
   16924:	a82d                	c.j	1695e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x54>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16926:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1692a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1692c:	4681                	c.li	a3,0
   1692e:	00001617          	auipc	a2,0x1
   16932:	8bb60613          	addi	a2,a2,-1861 # 171e9 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x59>
   16936:	00001597          	auipc	a1,0x1
   1693a:	8b258593          	addi	a1,a1,-1870 # 171e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x58>
   1693e:	00004317          	auipc	t1,0x4
   16942:	87233303          	ld	t1,-1934(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   16946:	9302                	c.jalr	t1
   16948:	a0a1                	c.j	16990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x86>
   1694a:	00e40023          	sb	a4,0(s0)
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
   1694e:	fff40793          	addi	a5,s0,-1
    v >>= 4;
   16952:	4045d59b          	sraiw	a1,a1,0x4
  while (v && pos >= buf) {
   16956:	cd89                	c.beqz	a1,16970 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x66>
   16958:	00c78c63          	beq	a5,a2,16970 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x66>
    pos--;
   1695c:	843e                	c.mv	s0,a5
    int digit = v & 0xf;
   1695e:	00f5f793          	andi	a5,a1,15
      *pos = 'a' + (digit - 10);
   16962:	05778713          	addi	a4,a5,87
    if (digit < 10)
   16966:	fef6c2e3          	blt	a3,a5,1694a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x40>
      *pos = '0' + digit;
   1696a:	03078713          	addi	a4,a5,48
   1696e:	bff1                	c.j	1694a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x40>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16970:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   16974:	e09c                	c.sd	a5,0(s1)
	return __builtin_strlen(__s);
   16976:	8522                	c.mv	a0,s0
   16978:	858fc0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   1697c:	4681                	c.li	a3,0
   1697e:	00a40633          	add	a2,s0,a0
   16982:	85a2                	c.mv	a1,s0
   16984:	8526                	c.mv	a0,s1
   16986:	00004317          	auipc	t1,0x4
   1698a:	82a33303          	ld	t1,-2006(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d9e>
   1698e:	9302                	c.jalr	t1
  }
  return std::string(pos + 1);
}
   16990:	8526                	c.mv	a0,s1
   16992:	70a2                	c.ldsp	ra,40(sp)
   16994:	7402                	c.ldsp	s0,32(sp)
   16996:	64e2                	c.ldsp	s1,24(sp)
   16998:	6145                	c.addi16sp	sp,48
   1699a:	8082                	c.jr	ra

000000000001699c <__libc_csu_init>:
   the libc.a module in that it doesn't call the preinit array.  */


void
__libc_csu_init (int argc, char **argv, char **envp)
{
   1699c:	7139                	c.addi16sp	sp,-64
   1699e:	f822                	c.sdsp	s0,48(sp)
   169a0:	f04a                	c.sdsp	s2,32(sp)

#if ELF_INITFINI
  _init ();
#endif

  const size_t size = __init_array_end - __init_array_start;
   169a2:	00003797          	auipc	a5,0x3
   169a6:	14678793          	addi	a5,a5,326 # 19ae8 <__do_global_dtors_aux_fini_array_entry>
   169aa:	00003417          	auipc	s0,0x3
   169ae:	13640413          	addi	s0,s0,310 # 19ae0 <__frame_dummy_init_array_entry>
{
   169b2:	fc06                	c.sdsp	ra,56(sp)
   169b4:	f426                	c.sdsp	s1,40(sp)
   169b6:	ec4e                	c.sdsp	s3,24(sp)
   169b8:	e852                	c.sdsp	s4,16(sp)
   169ba:	e456                	c.sdsp	s5,8(sp)
  const size_t size = __init_array_end - __init_array_start;
   169bc:	40878933          	sub	s2,a5,s0
  for (size_t i = 0; i < size; i++)
   169c0:	02878163          	beq	a5,s0,169e2 <__libc_csu_init+0x46>
   169c4:	89aa                	c.mv	s3,a0
   169c6:	8a2e                	c.mv	s4,a1
   169c8:	8ab2                	c.mv	s5,a2
   169ca:	40395913          	srai	s2,s2,0x3
   169ce:	4481                	c.li	s1,0
      (*__init_array_start [i]) (argc, argv, envp);
   169d0:	601c                	c.ld	a5,0(s0)
   169d2:	8656                	c.mv	a2,s5
   169d4:	85d2                	c.mv	a1,s4
   169d6:	854e                	c.mv	a0,s3
  for (size_t i = 0; i < size; i++)
   169d8:	0485                	c.addi	s1,1
      (*__init_array_start [i]) (argc, argv, envp);
   169da:	9782                	c.jalr	a5
  for (size_t i = 0; i < size; i++)
   169dc:	0421                	c.addi	s0,8
   169de:	ff24e9e3          	bltu	s1,s2,169d0 <__libc_csu_init+0x34>
}
   169e2:	70e2                	c.ldsp	ra,56(sp)
   169e4:	7442                	c.ldsp	s0,48(sp)
   169e6:	74a2                	c.ldsp	s1,40(sp)
   169e8:	7902                	c.ldsp	s2,32(sp)
   169ea:	69e2                	c.ldsp	s3,24(sp)
   169ec:	6a42                	c.ldsp	s4,16(sp)
   169ee:	6aa2                	c.ldsp	s5,8(sp)
   169f0:	6121                	c.addi16sp	sp,64
   169f2:	8082                	c.jr	ra

00000000000169f4 <__libc_csu_fini>:

# if ELF_INITFINI
  _fini ();
# endif
#endif
}
   169f4:	8082                	c.jr	ra
