
dump-sections:     file format elf64-littleriscv


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
   12c5a:	db268693          	addi	a3,a3,-590 # 16a08 <__libc_csu_init>
	lla   a4, __libc_csu_fini
   12c5e:	00004717          	auipc	a4,0x4
   12c62:	e0270713          	addi	a4,a4,-510 # 16a60 <__libc_csu_fini>
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
   12ce0:	7131                	c.addi16sp	sp,-192
   12ce2:	fd06                	c.sdsp	ra,184(sp)
   12ce4:	f922                	c.sdsp	s0,176(sp)
   12ce6:	f526                	c.sdsp	s1,168(sp)
   12ce8:	f14a                	c.sdsp	s2,160(sp)
   12cea:	ed4e                	c.sdsp	s3,152(sp)
   12cec:	e952                	c.sdsp	s4,144(sp)
   12cee:	e556                	c.sdsp	s5,136(sp)
   12cf0:	e15a                	c.sdsp	s6,128(sp)
   12cf2:	fcde                	c.sdsp	s7,120(sp)
   12cf4:	f8e2                	c.sdsp	s8,112(sp)
   12cf6:	f4e6                	c.sdsp	s9,104(sp)
   12cf8:	f0ea                	c.sdsp	s10,96(sp)
   12cfa:	842e                	c.mv	s0,a1
  if (argc != 2) {
   12cfc:	4789                	c.li	a5,2
   12cfe:	02f51163          	bne	a0,a5,12d20 <main+0x40>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
   12d02:	4581                	c.li	a1,0
   12d04:	6408                	c.ld	a0,8(s0)
   12d06:	d1bff0ef          	jal	ra,12a20 <open@plt>
   12d0a:	85aa                	c.mv	a1,a0
  if (fd < 0) {
   12d0c:	02054463          	blt	a0,zero,12d34 <main+0x54>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf f(elf::create_mmap_loader(fd));
   12d10:	0888                	c.addi4spn	a0,sp,80
   12d12:	1cf020ef          	jal	ra,156e0 <elf::create_mmap_loader(int)>
   12d16:	088c                	c.addi4spn	a1,sp,80
   12d18:	0088                	c.addi4spn	a0,sp,64
   12d1a:	2e2010ef          	jal	ra,13ffc <elf::elf::elf(std::shared_ptr<elf::loader> const&)>
   12d1e:	a82d                	c.j	12d58 <main+0x78>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
   12d20:	6190                	c.ld	a2,0(a1)
   12d22:	65dd                	c.lui	a1,0x17
   12d24:	a6858593          	addi	a1,a1,-1432 # 16a68 <__libc_csu_fini+0x8>
   12d28:	ab01b503          	ld	a0,-1360(gp) # 1a2b0 <stderr@GLIBC_2.27>
   12d2c:	e75ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 2;
   12d30:	4509                	c.li	a0,2
   12d32:	a289                	c.j	12e74 <main+0x194>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
   12d34:	ab01b483          	ld	s1,-1360(gp) # 1a2b0 <stderr@GLIBC_2.27>
   12d38:	6400                	c.ld	s0,8(s0)
   12d3a:	ee7ff0ef          	jal	ra,12c20 <__errno_location@plt>
   12d3e:	4108                	c.lw	a0,0(a0)
   12d40:	da1ff0ef          	jal	ra,12ae0 <strerror@plt>
   12d44:	86aa                	c.mv	a3,a0
   12d46:	8622                	c.mv	a2,s0
   12d48:	65dd                	c.lui	a1,0x17
   12d4a:	a8058593          	addi	a1,a1,-1408 # 16a80 <__libc_csu_fini+0x20>
   12d4e:	8526                	c.mv	a0,s1
   12d50:	e51ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 1;
   12d54:	4505                	c.li	a0,1
   12d56:	aa39                	c.j	12e74 <main+0x194>
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
   12d58:	6566                	c.ldsp	a0,88(sp)
   12d5a:	c119                	c.beqz	a0,12d60 <main+0x80>
	  _M_pi->_M_release();
   12d5c:	194000ef          	jal	ra,12ef0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  int i = 0;
  printf("  [Nr] %-16s %-16s %-16s %s\n", "Name", "Type", "Address", "Offset");
   12d60:	675d                	c.lui	a4,0x17
   12d62:	a8870713          	addi	a4,a4,-1400 # 16a88 <__libc_csu_fini+0x28>
   12d66:	66dd                	c.lui	a3,0x17
   12d68:	a9068693          	addi	a3,a3,-1392 # 16a90 <__libc_csu_fini+0x30>
   12d6c:	665d                	c.lui	a2,0x17
   12d6e:	a9860613          	addi	a2,a2,-1384 # 16a98 <__libc_csu_fini+0x38>
   12d72:	65dd                	c.lui	a1,0x17
   12d74:	aa058593          	addi	a1,a1,-1376 # 16aa0 <__libc_csu_fini+0x40>
   12d78:	655d                	c.lui	a0,0x17
   12d7a:	aa850513          	addi	a0,a0,-1368 # 16aa8 <__libc_csu_fini+0x48>
   12d7e:	e63ff0ef          	jal	ra,12be0 <printf@plt>
  printf("       %-16s %-16s %-15s %5s %4s %5s\n", "Size", "EntSize", "Flags",
   12d82:	685d                	c.lui	a6,0x17
   12d84:	ac880813          	addi	a6,a6,-1336 # 16ac8 <__libc_csu_fini+0x68>
   12d88:	67dd                	c.lui	a5,0x17
   12d8a:	ad078793          	addi	a5,a5,-1328 # 16ad0 <__libc_csu_fini+0x70>
   12d8e:	675d                	c.lui	a4,0x17
   12d90:	ad870713          	addi	a4,a4,-1320 # 16ad8 <__libc_csu_fini+0x78>
   12d94:	66dd                	c.lui	a3,0x17
   12d96:	ae068693          	addi	a3,a3,-1312 # 16ae0 <__libc_csu_fini+0x80>
   12d9a:	665d                	c.lui	a2,0x17
   12d9c:	ae860613          	addi	a2,a2,-1304 # 16ae8 <__libc_csu_fini+0x88>
   12da0:	65dd                	c.lui	a1,0x17
   12da2:	af058593          	addi	a1,a1,-1296 # 16af0 <__libc_csu_fini+0x90>
   12da6:	655d                	c.lui	a0,0x17
   12da8:	af850513          	addi	a0,a0,-1288 # 16af8 <__libc_csu_fini+0x98>
   12dac:	e35ff0ef          	jal	ra,12be0 <printf@plt>
         "Link", "Info", "Align");
  for (auto &sec : f.sections()) {
   12db0:	0088                	c.addi4spn	a0,sp,64
   12db2:	1e8000ef          	jal	ra,12f9a <elf::elf::sections() const>
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
   12db6:	6104                	c.ld	s1,0(a0)
   12db8:	00853b03          	ld	s6,8(a0)
   12dbc:	0b648763          	beq	s1,s6,12e6a <main+0x18a>
  int i = 0;
   12dc0:	4901                	c.li	s2,0
    auto &hdr = sec.get_hdr();
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12dc2:	6bdd                	c.lui	s7,0x17

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
   12dc4:	03010993          	addi	s3,sp,48
   12dc8:	01010a13          	addi	s4,sp,16
           sec.get_name().c_str(), to_string(hdr.type).c_str(), hdr.addr,
           hdr.offset);
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
   12dcc:	6c5d                	c.lui	s8,0x17
   12dce:	a849                	c.j	12e60 <main+0x180>
    auto &hdr = sec.get_hdr();
   12dd0:	842a                	c.mv	s0,a0
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12dd2:	00190a9b          	addiw	s5,s2,1
           sec.get_name().c_str(), to_string(hdr.type).c_str(), hdr.addr,
   12dd6:	85a6                	c.mv	a1,s1
   12dd8:	850a                	c.mv	a0,sp
   12dda:	7c5000ef          	jal	ra,13d9e <elf::section::get_name[abi:cxx11]() const>
      { return _M_dataplus._M_p; }
   12dde:	6d02                	c.ldsp	s10,0(sp)
   12de0:	404c                	c.lw	a1,4(s0)
   12de2:	1008                	c.addi4spn	a0,sp,32
   12de4:	139030ef          	jal	ra,1671c <elf::to_string[abi:cxx11](elf::sht)>
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12de8:	6c1c                	c.ld	a5,24(s0)
   12dea:	6818                	c.ld	a4,16(s0)
   12dec:	7682                	c.ldsp	a3,32(sp)
   12dee:	866a                	c.mv	a2,s10
   12df0:	85ca                	c.mv	a1,s2
   12df2:	b20b8513          	addi	a0,s7,-1248 # 16b20 <__libc_csu_fini+0xc0>
   12df6:	debff0ef          	jal	ra,12be0 <printf@plt>
   12dfa:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   12dfc:	01350463          	beq	a0,s3,12e04 <main+0x124>
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   12e00:	c71ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12e04:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12e06:	01450463          	beq	a0,s4,12e0e <main+0x12e>
   12e0a:	c67ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
   12e0e:	8566                	c.mv	a0,s9
   12e10:	3d6000ef          	jal	ra,131e6 <elf::section::size() const>
   12e14:	892a                	c.mv	s2,a0
           sec.size(), hdr.entsize, to_string(hdr.flags).c_str(),
   12e16:	03843c83          	ld	s9,56(s0)
   12e1a:	640c                	c.ld	a1,8(s0)
   12e1c:	850a                	c.mv	a0,sp
   12e1e:	46f020ef          	jal	ra,15a8c <elf::to_string[abi:cxx11](elf::shf)>
      { return _M_dataplus._M_p; }
   12e22:	6d02                	c.ldsp	s10,0(sp)
           to_string(hdr.link).c_str(), (int)hdr.info, hdr.addralign);
   12e24:	02845583          	lhu	a1,40(s0)
   12e28:	1008                	c.addi4spn	a0,sp,32
   12e2a:	028010ef          	jal	ra,13e52 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
   12e2e:	03043803          	ld	a6,48(s0)
   12e32:	545c                	c.lw	a5,44(s0)
   12e34:	7702                	c.ldsp	a4,32(sp)
   12e36:	86ea                	c.mv	a3,s10
   12e38:	8666                	c.mv	a2,s9
   12e3a:	85ca                	c.mv	a1,s2
   12e3c:	b48c0513          	addi	a0,s8,-1208 # 16b48 <__libc_csu_fini+0xe8>
   12e40:	da1ff0ef          	jal	ra,12be0 <printf@plt>
   12e44:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   12e46:	01350463          	beq	a0,s3,12e4e <main+0x16e>
   12e4a:	c27ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12e4e:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12e50:	01450463          	beq	a0,s4,12e58 <main+0x178>
   12e54:	c1dff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
  for (auto &sec : f.sections()) {
   12e58:	04c1                	c.addi	s1,16
   12e5a:	009b0863          	beq	s6,s1,12e6a <main+0x18a>
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12e5e:	8956                	c.mv	s2,s5
   12e60:	8ca6                	c.mv	s9,s1
    auto &hdr = sec.get_hdr();
   12e62:	8526                	c.mv	a0,s1
   12e64:	2bc000ef          	jal	ra,13120 <elf::section::get_hdr() const>
   12e68:	b7a5                	c.j	12dd0 <main+0xf0>
	if (_M_pi != nullptr)
   12e6a:	6526                	c.ldsp	a0,72(sp)
   12e6c:	c119                	c.beqz	a0,12e72 <main+0x192>
	  _M_pi->_M_release();
   12e6e:	082000ef          	jal	ra,12ef0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  }

  return 0;
   12e72:	4501                	c.li	a0,0
}
   12e74:	70ea                	c.ldsp	ra,184(sp)
   12e76:	744a                	c.ldsp	s0,176(sp)
   12e78:	74aa                	c.ldsp	s1,168(sp)
   12e7a:	790a                	c.ldsp	s2,160(sp)
   12e7c:	69ea                	c.ldsp	s3,152(sp)
   12e7e:	6a4a                	c.ldsp	s4,144(sp)
   12e80:	6aaa                	c.ldsp	s5,136(sp)
   12e82:	6b0a                	c.ldsp	s6,128(sp)
   12e84:	7be6                	c.ldsp	s7,120(sp)
   12e86:	7c46                	c.ldsp	s8,112(sp)
   12e88:	7ca6                	c.ldsp	s9,104(sp)
   12e8a:	7d06                	c.ldsp	s10,96(sp)
   12e8c:	6129                	c.addi16sp	sp,192
   12e8e:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   12e90:	842a                	c.mv	s0,a0
   12e92:	6566                	c.ldsp	a0,88(sp)
   12e94:	c119                	c.beqz	a0,12e9a <main+0x1ba>
	  _M_pi->_M_release();
   12e96:	05a000ef          	jal	ra,12ef0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12e9a:	8522                	c.mv	a0,s0
   12e9c:	d15ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12ea0:	842a                	c.mv	s0,a0
   12ea2:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   12ea4:	181c                	c.addi4spn	a5,sp,48
   12ea6:	00f50463          	beq	a0,a5,12eae <main+0x1ce>
   12eaa:	bc7ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12eae:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12eb0:	081c                	c.addi4spn	a5,sp,16
   12eb2:	00f50463          	beq	a0,a5,12eba <main+0x1da>
   12eb6:	bbbff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   12eba:	6526                	c.ldsp	a0,72(sp)
   12ebc:	c119                	c.beqz	a0,12ec2 <main+0x1e2>
	  _M_pi->_M_release();
   12ebe:	032000ef          	jal	ra,12ef0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12ec2:	8522                	c.mv	a0,s0
   12ec4:	cedff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12ec8:	842a                	c.mv	s0,a0
   12eca:	b7d5                	c.j	12eae <main+0x1ce>
   12ecc:	842a                	c.mv	s0,a0
   12ece:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   12ed0:	181c                	c.addi4spn	a5,sp,48
   12ed2:	00f50463          	beq	a0,a5,12eda <main+0x1fa>
   12ed6:	b9bff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12eda:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   12edc:	081c                	c.addi4spn	a5,sp,16
   12ede:	fcf50ee3          	beq	a0,a5,12eba <main+0x1da>
   12ee2:	b8fff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }

      _GLIBCXX20_CONSTEXPR
      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   12ee6:	bfd1                	c.j	12eba <main+0x1da>
      { return _M_dataplus._M_p; }
   12ee8:	842a                	c.mv	s0,a0
   12eea:	bfc5                	c.j	12eda <main+0x1fa>
	if (_M_pi != nullptr)
   12eec:	842a                	c.mv	s0,a0
   12eee:	b7f1                	c.j	12eba <main+0x1da>

0000000000012ef0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   12ef0:	1141                	c.addi	sp,-16
   12ef2:	e406                	c.sdsp	ra,8(sp)
   12ef4:	e022                	c.sdsp	s0,0(sp)
   12ef6:	842a                	c.mv	s0,a0

  inline _Atomic_word
  __attribute__ ((__always_inline__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   12ef8:	ab81c783          	lbu	a5,-1352(gp) # 1a2b8 <__libc_single_threaded@GLIBC_2.32>
   12efc:	cf81                	c.beqz	a5,12f14 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x24>
    _Atomic_word __result = *__mem;
   12efe:	5908                	c.lw	a0,48(a0)
    *__mem += __val;
   12f00:	fff5079b          	addiw	a5,a0,-1
   12f04:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12f06:	4785                	c.li	a5,1
   12f08:	00f50c63          	beq	a0,a5,12f20 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x30>
    }
   12f0c:	60a2                	c.ldsp	ra,8(sp)
   12f0e:	6402                	c.ldsp	s0,0(sp)
   12f10:	0141                	c.addi	sp,16
   12f12:	8082                	c.jr	ra
      return __exchange_and_add_single(__mem, __val);
    else
      return __exchange_and_add(__mem, __val);
   12f14:	55fd                	c.li	a1,-1
   12f16:	03050513          	addi	a0,a0,48
   12f1a:	a67ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12f1e:	b7e5                	c.j	12f06 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x16>
	_M_dispose();
   12f20:	601c                	c.ld	a5,0(s0)
   12f22:	6b9c                	c.ld	a5,16(a5)
   12f24:	8522                	c.mv	a0,s0
   12f26:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   12f28:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   12f2c:	ab81c783          	lbu	a5,-1352(gp) # 1a2b8 <__libc_single_threaded@GLIBC_2.32>
   12f30:	cf89                	c.beqz	a5,12f4a <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x5a>
    _Atomic_word __result = *__mem;
   12f32:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   12f34:	fff5079b          	addiw	a5,a0,-1
   12f38:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   12f3a:	4785                	c.li	a5,1
   12f3c:	fcf518e3          	bne	a0,a5,12f0c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x1c>
	    _M_destroy();
   12f40:	601c                	c.ld	a5,0(s0)
   12f42:	6f9c                	c.ld	a5,24(a5)
   12f44:	8522                	c.mv	a0,s0
   12f46:	9782                	c.jalr	a5
    }
   12f48:	b7d1                	c.j	12f0c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x1c>
      return __exchange_and_add(__mem, __val);
   12f4a:	55fd                	c.li	a1,-1
   12f4c:	03440513          	addi	a0,s0,52
   12f50:	a31ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12f54:	b7dd                	c.j	12f3a <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x4a>

0000000000012f56 <elf::elf::get_hdr() const>:
    // isn't super-cheap.
    m->sections.push_back(section(*this, sec));
  }
}

const Ehdr<> &elf::get_hdr() const { return m->hdr; }
   12f56:	6108                	c.ld	a0,0(a0)
   12f58:	0541                	c.addi	a0,16
   12f5a:	8082                	c.jr	ra

0000000000012f5c <elf::elf::get_loader() const>:

shared_ptr<loader> elf::get_loader() const { return m->l; }
   12f5c:	1141                	c.addi	sp,-16
   12f5e:	e406                	c.sdsp	ra,8(sp)
   12f60:	e022                	c.sdsp	s0,0(sp)
   12f62:	842a                	c.mv	s0,a0
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
   12f64:	619c                	c.ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   12f66:	6398                	c.ld	a4,0(a5)
   12f68:	e118                	c.sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   12f6a:	6788                	c.ld	a0,8(a5)
   12f6c:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   12f6e:	c919                	c.beqz	a0,12f84 <elf::elf::get_loader() const+0x28>

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   12f70:	00007797          	auipc	a5,0x7
   12f74:	2d07b783          	ld	a5,720(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   12f78:	0007c783          	lbu	a5,0(a5)
   12f7c:	cb89                	c.beqz	a5,12f8e <elf::elf::get_loader() const+0x32>
  { *__mem += __val; }
   12f7e:	591c                	c.lw	a5,48(a0)
   12f80:	2785                	c.addiw	a5,1
   12f82:	d91c                	c.sw	a5,48(a0)
   12f84:	8522                	c.mv	a0,s0
   12f86:	60a2                	c.ldsp	ra,8(sp)
   12f88:	6402                	c.ldsp	s0,0(sp)
   12f8a:	0141                	c.addi	sp,16
   12f8c:	8082                	c.jr	ra
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
   12f8e:	4585                	c.li	a1,1
   12f90:	03050513          	addi	a0,a0,48
   12f94:	9bdff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   12f98:	b7f5                	c.j	12f84 <elf::elf::get_loader() const+0x28>

0000000000012f9a <elf::elf::sections() const>:

const std::vector<section> &elf::sections() const { return m->sections; }
   12f9a:	6108                	c.ld	a0,0(a0)
   12f9c:	05050513          	addi	a0,a0,80
   12fa0:	8082                	c.jr	ra

0000000000012fa2 <elf::elf::segments() const>:

const std::vector<segment> &elf::segments() const { return m->segments; }
   12fa2:	6108                	c.ld	a0,0(a0)
   12fa4:	06850513          	addi	a0,a0,104
   12fa8:	8082                	c.jr	ra

0000000000012faa <elf::elf::get_section(unsigned int) const>:
    if (name == sec.get_name(nullptr))
      return sec;
  return m->invalid_section;
}

const section &elf::get_section(unsigned index) const {
   12faa:	1101                	c.addi	sp,-32
   12fac:	ec06                	c.sdsp	ra,24(sp)
   12fae:	e822                	c.sdsp	s0,16(sp)
   12fb0:	e426                	c.sdsp	s1,8(sp)
   12fb2:	84aa                	c.mv	s1,a0
  if (index >= sections().size())
   12fb4:	02059413          	slli	s0,a1,0x20
   12fb8:	9001                	c.srli	s0,0x20
   12fba:	fe1ff0ef          	jal	ra,12f9a <elf::elf::sections() const>
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   12fbe:	651c                	c.ld	a5,8(a0)
   12fc0:	6118                	c.ld	a4,0(a0)
   12fc2:	8f99                	c.sub	a5,a4
   12fc4:	8791                	c.srai	a5,0x4
   12fc6:	00f46a63          	bltu	s0,a5,12fda <elf::elf::get_section(unsigned int) const+0x30>
    return m->invalid_section;
   12fca:	6088                	c.ld	a0,0(s1)
   12fcc:	08050513          	addi	a0,a0,128
  return sections().at(index);
}
   12fd0:	60e2                	c.ldsp	ra,24(sp)
   12fd2:	6442                	c.ldsp	s0,16(sp)
   12fd4:	64a2                	c.ldsp	s1,8(sp)
   12fd6:	6105                	c.addi16sp	sp,32
   12fd8:	8082                	c.jr	ra
  return sections().at(index);
   12fda:	8526                	c.mv	a0,s1
   12fdc:	fbfff0ef          	jal	ra,12f9a <elf::elf::sections() const>
   12fe0:	611c                	c.ld	a5,0(a0)
   12fe2:	6510                	c.ld	a2,8(a0)
   12fe4:	8e1d                	c.sub	a2,a5
   12fe6:	8611                	c.srai	a2,0x4
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      const_reference
      operator[](size_type __n) const _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
   12fe8:	00441713          	slli	a4,s0,0x4
   12fec:	00e78533          	add	a0,a5,a4
      /// Safety check used only from at().
      _GLIBCXX20_CONSTEXPR
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
   12ff0:	fec460e3          	bltu	s0,a2,12fd0 <elf::elf::get_section(unsigned int) const+0x26>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   12ff4:	85a2                	c.mv	a1,s0
   12ff6:	00004517          	auipc	a0,0x4
   12ffa:	b8250513          	addi	a0,a0,-1150 # 16b78 <__libc_csu_fini+0x118>
   12ffe:	b33ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

0000000000013002 <elf::elf::get_segment(unsigned int) const>:

const segment &elf::get_segment(unsigned index) const {
   13002:	1101                	c.addi	sp,-32
   13004:	ec06                	c.sdsp	ra,24(sp)
   13006:	e822                	c.sdsp	s0,16(sp)
   13008:	e426                	c.sdsp	s1,8(sp)
   1300a:	84aa                	c.mv	s1,a0
  if (index >= segments().size())
   1300c:	02059413          	slli	s0,a1,0x20
   13010:	9001                	c.srli	s0,0x20
   13012:	f91ff0ef          	jal	ra,12fa2 <elf::elf::segments() const>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   13016:	651c                	c.ld	a5,8(a0)
   13018:	6118                	c.ld	a4,0(a0)
   1301a:	8f99                	c.sub	a5,a4
   1301c:	8791                	c.srai	a5,0x4
   1301e:	00f46a63          	bltu	s0,a5,13032 <elf::elf::get_segment(unsigned int) const+0x30>
    return m->invalid_segment;
   13022:	6088                	c.ld	a0,0(s1)
   13024:	09050513          	addi	a0,a0,144
  return segments().at(index);
}
   13028:	60e2                	c.ldsp	ra,24(sp)
   1302a:	6442                	c.ldsp	s0,16(sp)
   1302c:	64a2                	c.ldsp	s1,8(sp)
   1302e:	6105                	c.addi16sp	sp,32
   13030:	8082                	c.jr	ra
  return segments().at(index);
   13032:	8526                	c.mv	a0,s1
   13034:	f6fff0ef          	jal	ra,12fa2 <elf::elf::segments() const>
   13038:	611c                	c.ld	a5,0(a0)
   1303a:	6510                	c.ld	a2,8(a0)
   1303c:	8e1d                	c.sub	a2,a5
   1303e:	8611                	c.srai	a2,0x4
	return *(this->_M_impl._M_start + __n);
   13040:	00441713          	slli	a4,s0,0x4
   13044:	00e78533          	add	a0,a5,a4
	if (__n >= this->size())
   13048:	fec460e3          	bltu	s0,a2,13028 <elf::elf::get_segment(unsigned int) const+0x26>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   1304c:	85a2                	c.mv	a1,s0
   1304e:	00004517          	auipc	a0,0x4
   13052:	b2a50513          	addi	a0,a0,-1238 # 16b78 <__libc_csu_fini+0x118>
   13056:	adbff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

000000000001305a <elf::segment::get_hdr() const>:

segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Phdr<> &segment::get_hdr() const { return m->hdr; }
   1305a:	6108                	c.ld	a0,0(a0)
   1305c:	0541                	c.addi	a0,16
   1305e:	8082                	c.jr	ra

0000000000013060 <elf::segment::data() const>:

const void *segment::data() const {
   13060:	7179                	c.addi16sp	sp,-48
   13062:	f406                	c.sdsp	ra,40(sp)
   13064:	f022                	c.sdsp	s0,32(sp)
   13066:	ec26                	c.sdsp	s1,24(sp)
   13068:	842a                	c.mv	s0,a0
      { return _M_ptr; }
   1306a:	610c                	c.ld	a1,0(a0)
  if (!m->data)
   1306c:	65bc                	c.ld	a5,72(a1)
   1306e:	cb81                	c.beqz	a5,1307e <elf::segment::data() const+0x1e>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
  return m->data;
   13070:	601c                	c.ld	a5,0(s0)
   13072:	67a8                	c.ld	a0,72(a5)
}
   13074:	70a2                	c.ldsp	ra,40(sp)
   13076:	7402                	c.ldsp	s0,32(sp)
   13078:	64e2                	c.ldsp	s1,24(sp)
   1307a:	6145                	c.addi16sp	sp,48
   1307c:	8082                	c.jr	ra
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
   1307e:	850a                	c.mv	a0,sp
   13080:	eddff0ef          	jal	ra,12f5c <elf::elf::get_loader() const>
   13084:	6502                	c.ldsp	a0,0(sp)
   13086:	6004                	c.ld	s1,0(s0)
   13088:	611c                	c.ld	a5,0(a0)
   1308a:	6b9c                	c.ld	a5,16(a5)
   1308c:	7890                	c.ld	a2,48(s1)
   1308e:	6c8c                	c.ld	a1,24(s1)
   13090:	9782                	c.jalr	a5
   13092:	e4a8                	c.sd	a0,72(s1)
	if (_M_pi != nullptr)
   13094:	64a2                	c.ldsp	s1,8(sp)
   13096:	dce9                	c.beqz	s1,13070 <elf::segment::data() const+0x10>
    if (__is_single_threaded())
   13098:	00007797          	auipc	a5,0x7
   1309c:	1a87b783          	ld	a5,424(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   130a0:	0007c783          	lbu	a5,0(a5)
   130a4:	c3a9                	c.beqz	a5,130e6 <elf::segment::data() const+0x86>
    _Atomic_word __result = *__mem;
   130a6:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   130a8:	fff5079b          	addiw	a5,a0,-1
   130ac:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   130ae:	4785                	c.li	a5,1
   130b0:	fcf510e3          	bne	a0,a5,13070 <elf::segment::data() const+0x10>
	_M_dispose();
   130b4:	609c                	c.ld	a5,0(s1)
   130b6:	6b9c                	c.ld	a5,16(a5)
   130b8:	8526                	c.mv	a0,s1
   130ba:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   130bc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   130c0:	00007797          	auipc	a5,0x7
   130c4:	1807b783          	ld	a5,384(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   130c8:	0007c783          	lbu	a5,0(a5)
   130cc:	c39d                	c.beqz	a5,130f2 <elf::segment::data() const+0x92>
    _Atomic_word __result = *__mem;
   130ce:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   130d0:	fff5079b          	addiw	a5,a0,-1
   130d4:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   130d6:	4785                	c.li	a5,1
   130d8:	f8f51ce3          	bne	a0,a5,13070 <elf::segment::data() const+0x10>
	    _M_destroy();
   130dc:	609c                	c.ld	a5,0(s1)
   130de:	6f9c                	c.ld	a5,24(a5)
   130e0:	8526                	c.mv	a0,s1
   130e2:	9782                	c.jalr	a5
   130e4:	b771                	c.j	13070 <elf::segment::data() const+0x10>
      return __exchange_and_add(__mem, __val);
   130e6:	55fd                	c.li	a1,-1
   130e8:	03048513          	addi	a0,s1,48
   130ec:	895ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   130f0:	bf7d                	c.j	130ae <elf::segment::data() const+0x4e>
   130f2:	55fd                	c.li	a1,-1
   130f4:	03448513          	addi	a0,s1,52
   130f8:	889ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   130fc:	bfe9                	c.j	130d6 <elf::segment::data() const+0x76>
	if (_M_pi != nullptr)
   130fe:	842a                	c.mv	s0,a0
   13100:	6522                	c.ldsp	a0,8(sp)
   13102:	c511                	c.beqz	a0,1310e <elf::segment::data() const+0xae>
	  _M_pi->_M_release();
   13104:	00007317          	auipc	t1,0x7
   13108:	0ec33303          	ld	t1,236(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   1310c:	9302                	c.jalr	t1
   1310e:	8522                	c.mv	a0,s0
   13110:	aa1ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013114 <elf::segment::file_size() const>:

size_t segment::file_size() const { return m->hdr.filesz; }
   13114:	611c                	c.ld	a5,0(a0)
   13116:	7b88                	c.ld	a0,48(a5)
   13118:	8082                	c.jr	ra

000000000001311a <elf::segment::mem_size() const>:

size_t segment::mem_size() const { return m->hdr.memsz; }
   1311a:	611c                	c.ld	a5,0(a0)
   1311c:	7f88                	c.ld	a0,56(a5)
   1311e:	8082                	c.jr	ra

0000000000013120 <elf::section::get_hdr() const>:

section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Shdr<> &section::get_hdr() const { return m->hdr; }
   13120:	6108                	c.ld	a0,0(a0)
   13122:	0541                	c.addi	a0,16
   13124:	8082                	c.jr	ra

0000000000013126 <elf::section::data() const>:
      { return _M_ptr; }
   13126:	610c                	c.ld	a1,0(a0)
}

string section::get_name() const { return get_name(nullptr); }

const void *section::data() const {
  if (m->hdr.type == sht::nobits)
   13128:	49d8                	c.lw	a4,20(a1)
   1312a:	47a1                	c.li	a5,8
   1312c:	0af70063          	beq	a4,a5,131cc <elf::section::data() const+0xa6>
const void *section::data() const {
   13130:	7179                	c.addi16sp	sp,-48
   13132:	f406                	c.sdsp	ra,40(sp)
   13134:	f022                	c.sdsp	s0,32(sp)
   13136:	ec26                	c.sdsp	s1,24(sp)
   13138:	842a                	c.mv	s0,a0
    return nullptr;
  if (!m->data)
   1313a:	71bc                	c.ld	a5,96(a1)
   1313c:	cb81                	c.beqz	a5,1314c <elf::section::data() const+0x26>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
  return m->data;
   1313e:	601c                	c.ld	a5,0(s0)
   13140:	73a8                	c.ld	a0,96(a5)
}
   13142:	70a2                	c.ldsp	ra,40(sp)
   13144:	7402                	c.ldsp	s0,32(sp)
   13146:	64e2                	c.ldsp	s1,24(sp)
   13148:	6145                	c.addi16sp	sp,48
   1314a:	8082                	c.jr	ra
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
   1314c:	850a                	c.mv	a0,sp
   1314e:	e0fff0ef          	jal	ra,12f5c <elf::elf::get_loader() const>
   13152:	6502                	c.ldsp	a0,0(sp)
   13154:	6004                	c.ld	s1,0(s0)
   13156:	611c                	c.ld	a5,0(a0)
   13158:	6b9c                	c.ld	a5,16(a5)
   1315a:	7890                	c.ld	a2,48(s1)
   1315c:	748c                	c.ld	a1,40(s1)
   1315e:	9782                	c.jalr	a5
   13160:	f0a8                	c.sd	a0,96(s1)
	if (_M_pi != nullptr)
   13162:	64a2                	c.ldsp	s1,8(sp)
   13164:	dce9                	c.beqz	s1,1313e <elf::section::data() const+0x18>
    if (__is_single_threaded())
   13166:	00007797          	auipc	a5,0x7
   1316a:	0da7b783          	ld	a5,218(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1316e:	0007c783          	lbu	a5,0(a5)
   13172:	c3a9                	c.beqz	a5,131b4 <elf::section::data() const+0x8e>
    _Atomic_word __result = *__mem;
   13174:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   13176:	fff5079b          	addiw	a5,a0,-1
   1317a:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1317c:	4785                	c.li	a5,1
   1317e:	fcf510e3          	bne	a0,a5,1313e <elf::section::data() const+0x18>
	_M_dispose();
   13182:	609c                	c.ld	a5,0(s1)
   13184:	6b9c                	c.ld	a5,16(a5)
   13186:	8526                	c.mv	a0,s1
   13188:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1318a:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1318e:	00007797          	auipc	a5,0x7
   13192:	0b27b783          	ld	a5,178(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13196:	0007c783          	lbu	a5,0(a5)
   1319a:	c39d                	c.beqz	a5,131c0 <elf::section::data() const+0x9a>
    _Atomic_word __result = *__mem;
   1319c:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   1319e:	fff5079b          	addiw	a5,a0,-1
   131a2:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   131a4:	4785                	c.li	a5,1
   131a6:	f8f51ce3          	bne	a0,a5,1313e <elf::section::data() const+0x18>
	    _M_destroy();
   131aa:	609c                	c.ld	a5,0(s1)
   131ac:	6f9c                	c.ld	a5,24(a5)
   131ae:	8526                	c.mv	a0,s1
   131b0:	9782                	c.jalr	a5
   131b2:	b771                	c.j	1313e <elf::section::data() const+0x18>
      return __exchange_and_add(__mem, __val);
   131b4:	55fd                	c.li	a1,-1
   131b6:	03048513          	addi	a0,s1,48
   131ba:	fc6ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   131be:	bf7d                	c.j	1317c <elf::section::data() const+0x56>
   131c0:	55fd                	c.li	a1,-1
   131c2:	03448513          	addi	a0,s1,52
   131c6:	fbaff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   131ca:	bfe9                	c.j	131a4 <elf::section::data() const+0x7e>
    return nullptr;
   131cc:	4501                	c.li	a0,0
}
   131ce:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   131d0:	842a                	c.mv	s0,a0
   131d2:	6522                	c.ldsp	a0,8(sp)
   131d4:	c511                	c.beqz	a0,131e0 <elf::section::data() const+0xba>
	  _M_pi->_M_release();
   131d6:	00007317          	auipc	t1,0x7
   131da:	01a33303          	ld	t1,26(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   131de:	9302                	c.jalr	t1
   131e0:	8522                	c.mv	a0,s0
   131e2:	9cfff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000131e6 <elf::section::size() const>:

size_t section::size() const { return m->hdr.size; }
   131e6:	611c                	c.ld	a5,0(a0)
   131e8:	7b88                	c.ld	a0,48(a5)
   131ea:	8082                	c.jr	ra

00000000000131ec <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:

  const elf f;
  const char *data, *end;
};

strtab::strtab(elf f, const void *data, size_t size)
   131ec:	7179                	c.addi16sp	sp,-48
   131ee:	f406                	c.sdsp	ra,40(sp)
   131f0:	f022                	c.sdsp	s0,32(sp)
   131f2:	ec26                	c.sdsp	s1,24(sp)
   131f4:	e84a                	c.sdsp	s2,16(sp)
   131f6:	e44e                	c.sdsp	s3,8(sp)
   131f8:	e052                	c.sdsp	s4,0(sp)
   131fa:	892a                	c.mv	s2,a0
   131fc:	84ae                	c.mv	s1,a1
   131fe:	89b2                	c.mv	s3,a2
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   13200:	00d60a33          	add	s4,a2,a3

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13204:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13208:	05800513          	addi	a0,zero,88
   1320c:	875ff0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13210:	842a                	c.mv	s0,a0
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
   13212:	00052423          	sw	zero,8(a0)
   13216:	00052623          	sw	zero,12(a0)
   1321a:	00052823          	sw	zero,16(a0)
   1321e:	00052a23          	sw	zero,20(a0)
   13222:	00052c23          	sw	zero,24(a0)
   13226:	00052e23          	sw	zero,28(a0)
   1322a:	02053023          	sd	zero,32(a0)
   1322e:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13232:	4785                	c.li	a5,1
   13234:	d91c                	c.sw	a5,48(a0)
   13236:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13238:	00007797          	auipc	a5,0x7
   1323c:	0587b783          	ld	a5,88(a5) # 1a290 <vtable for std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5b0>
   13240:	07c1                	c.addi	a5,16
   13242:	e11c                	c.sd	a5,0(a0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13244:	609c                	c.ld	a5,0(s1)
   13246:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13248:	6488                	c.ld	a0,8(s1)
   1324a:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   1324c:	c919                	c.beqz	a0,13262 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x76>
    if (__is_single_threaded())
   1324e:	00007717          	auipc	a4,0x7
   13252:	ff273703          	ld	a4,-14(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13256:	00074703          	lbu	a4,0(a4)
   1325a:	c715                	c.beqz	a4,13286 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x9a>
  { *__mem += __val; }
   1325c:	5918                	c.lw	a4,48(a0)
   1325e:	2705                	c.addiw	a4,1
   13260:	d918                	c.sw	a4,48(a0)
      : f(f), data(data), end(end) {}
   13262:	05343423          	sd	s3,72(s0)
   13266:	05443823          	sd	s4,80(s0)
	  _M_pi = __pi;
   1326a:	00893423          	sd	s0,8(s2)
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
   1326e:	03840413          	addi	s0,s0,56
	  __p = __pi->_M_ptr();
   13272:	00893023          	sd	s0,0(s2)
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   13276:	70a2                	c.ldsp	ra,40(sp)
   13278:	7402                	c.ldsp	s0,32(sp)
   1327a:	64e2                	c.ldsp	s1,24(sp)
   1327c:	6942                	c.ldsp	s2,16(sp)
   1327e:	69a2                	c.ldsp	s3,8(sp)
   13280:	6a02                	c.ldsp	s4,0(sp)
   13282:	6145                	c.addi16sp	sp,48
   13284:	8082                	c.jr	ra
      __atomic_add(__mem, __val);
   13286:	4585                	c.li	a1,1
   13288:	03050513          	addi	a0,a0,48
   1328c:	ec4ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13290:	bfc9                	c.j	13262 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x76>

0000000000013292 <elf::section::as_strtab() const>:
strtab section::as_strtab() const {
   13292:	7179                	c.addi16sp	sp,-48
   13294:	f406                	c.sdsp	ra,40(sp)
   13296:	f022                	c.sdsp	s0,32(sp)
   13298:	ec26                	c.sdsp	s1,24(sp)
   1329a:	e84a                	c.sdsp	s2,16(sp)
      { return _M_ptr; }
   1329c:	619c                	c.ld	a5,0(a1)
  if (m->hdr.type != sht::strtab)
   1329e:	4bd4                	c.lw	a3,20(a5)
   132a0:	470d                	c.li	a4,3
   132a2:	02e69763          	bne	a3,a4,132d0 <elf::section::as_strtab() const+0x3e>
   132a6:	892a                	c.mv	s2,a0
   132a8:	842e                	c.mv	s0,a1
      __shared_ptr(const __shared_ptr&) noexcept = default;
   132aa:	6398                	c.ld	a4,0(a5)
   132ac:	e03a                	c.sdsp	a4,0(sp)
      : _M_pi(__r._M_pi)
   132ae:	6788                	c.ld	a0,8(a5)
   132b0:	e42a                	c.sdsp	a0,8(sp)
	if (_M_pi != nullptr)
   132b2:	c919                	c.beqz	a0,132c8 <elf::section::as_strtab() const+0x36>
    if (__is_single_threaded())
   132b4:	00007717          	auipc	a4,0x7
   132b8:	f8c73703          	ld	a4,-116(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   132bc:	00074703          	lbu	a4,0(a4)
   132c0:	c339                	c.beqz	a4,13306 <elf::section::as_strtab() const+0x74>
  { *__mem += __val; }
   132c2:	5918                	c.lw	a4,48(a0)
   132c4:	2705                	c.addiw	a4,1
   132c6:	d918                	c.sw	a4,48(a0)
  return strtab(m->f, data(), size());
   132c8:	8522                	c.mv	a0,s0
   132ca:	e5dff0ef          	jal	ra,13126 <elf::section::data() const>
   132ce:	a091                	c.j	13312 <elf::section::as_strtab() const+0x80>
    throw section_type_mismatch("cannot use section as strtab");
   132d0:	4541                	c.li	a0,16
   132d2:	f0eff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   132d6:	842a                	c.mv	s0,a0
class section_type_mismatch : public std::logic_error {
public:
  explicit section_type_mismatch(const std::string &what_arg)
      : std::logic_error(what_arg) {}
  explicit section_type_mismatch(const char *what_arg)
      : std::logic_error(what_arg) {}
   132d8:	00004597          	auipc	a1,0x4
   132dc:	8f058593          	addi	a1,a1,-1808 # 16bc8 <__libc_csu_fini+0x168>
   132e0:	fe0ff0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   132e4:	00007797          	auipc	a5,0x7
   132e8:	f047b783          	ld	a5,-252(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   132ec:	07c1                	c.addi	a5,16
   132ee:	e01c                	c.sd	a5,0(s0)
   132f0:	00007617          	auipc	a2,0x7
   132f4:	ea063603          	ld	a2,-352(a2) # 1a190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x5b62>
   132f8:	00007597          	auipc	a1,0x7
   132fc:	ea85b583          	ld	a1,-344(a1) # 1a1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13300:	8522                	c.mv	a0,s0
   13302:	87fff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   13306:	4585                	c.li	a1,1
   13308:	03050513          	addi	a0,a0,48
   1330c:	e44ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13310:	bf65                	c.j	132c8 <elf::section::as_strtab() const+0x36>
  return strtab(m->f, data(), size());
   13312:	84aa                	c.mv	s1,a0
   13314:	8522                	c.mv	a0,s0
   13316:	ed1ff0ef          	jal	ra,131e6 <elf::section::size() const>
   1331a:	86aa                	c.mv	a3,a0
   1331c:	8626                	c.mv	a2,s1
   1331e:	858a                	c.mv	a1,sp
   13320:	854a                	c.mv	a0,s2
   13322:	ecbff0ef          	jal	ra,131ec <elf::strtab::strtab(elf::elf, void const*, unsigned long)>
	if (_M_pi != nullptr)
   13326:	6422                	c.ldsp	s0,8(sp)
   13328:	cc19                	c.beqz	s0,13346 <elf::section::as_strtab() const+0xb4>
    if (__is_single_threaded())
   1332a:	00007797          	auipc	a5,0x7
   1332e:	f167b783          	ld	a5,-234(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13332:	0007c783          	lbu	a5,0(a5)
   13336:	cf99                	c.beqz	a5,13354 <elf::section::as_strtab() const+0xc2>
    _Atomic_word __result = *__mem;
   13338:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1333a:	fff5079b          	addiw	a5,a0,-1
   1333e:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13340:	4785                	c.li	a5,1
   13342:	00f50f63          	beq	a0,a5,13360 <elf::section::as_strtab() const+0xce>
}
   13346:	854a                	c.mv	a0,s2
   13348:	70a2                	c.ldsp	ra,40(sp)
   1334a:	7402                	c.ldsp	s0,32(sp)
   1334c:	64e2                	c.ldsp	s1,24(sp)
   1334e:	6942                	c.ldsp	s2,16(sp)
   13350:	6145                	c.addi16sp	sp,48
   13352:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   13354:	55fd                	c.li	a1,-1
   13356:	03040513          	addi	a0,s0,48
   1335a:	e26ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1335e:	b7cd                	c.j	13340 <elf::section::as_strtab() const+0xae>
	_M_dispose();
   13360:	601c                	c.ld	a5,0(s0)
   13362:	6b9c                	c.ld	a5,16(a5)
   13364:	8522                	c.mv	a0,s0
   13366:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13368:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1336c:	00007797          	auipc	a5,0x7
   13370:	ed47b783          	ld	a5,-300(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13374:	0007c783          	lbu	a5,0(a5)
   13378:	cf89                	c.beqz	a5,13392 <elf::section::as_strtab() const+0x100>
    _Atomic_word __result = *__mem;
   1337a:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   1337c:	fff5079b          	addiw	a5,a0,-1
   13380:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13382:	4785                	c.li	a5,1
   13384:	fcf511e3          	bne	a0,a5,13346 <elf::section::as_strtab() const+0xb4>
	    _M_destroy();
   13388:	601c                	c.ld	a5,0(s0)
   1338a:	6f9c                	c.ld	a5,24(a5)
   1338c:	8522                	c.mv	a0,s0
   1338e:	9782                	c.jalr	a5
  return strtab(m->f, data(), size());
   13390:	bf5d                	c.j	13346 <elf::section::as_strtab() const+0xb4>
      return __exchange_and_add(__mem, __val);
   13392:	55fd                	c.li	a1,-1
   13394:	03440513          	addi	a0,s0,52
   13398:	de8ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1339c:	b7dd                	c.j	13382 <elf::section::as_strtab() const+0xf0>
    throw section_type_mismatch("cannot use section as strtab");
   1339e:	84aa                	c.mv	s1,a0
   133a0:	8522                	c.mv	a0,s0
   133a2:	eaeff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   133a6:	8526                	c.mv	a0,s1
   133a8:	809ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   133ac:	842a                	c.mv	s0,a0
   133ae:	6522                	c.ldsp	a0,8(sp)
   133b0:	c511                	c.beqz	a0,133bc <elf::section::as_strtab() const+0x12a>
	  _M_pi->_M_release();
   133b2:	00007317          	auipc	t1,0x7
   133b6:	e3e33303          	ld	t1,-450(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   133ba:	9302                	c.jalr	t1
   133bc:	8522                	c.mv	a0,s0
   133be:	ff2ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000133c2 <elf::strtab::get(unsigned long, unsigned long*) const>:

const char *strtab::get(Elf64::Off offset, size_t *len_out) const {
   133c2:	7119                	c.addi16sp	sp,-128
   133c4:	fc86                	c.sdsp	ra,120(sp)
   133c6:	f8a2                	c.sdsp	s0,112(sp)
   133c8:	f4a6                	c.sdsp	s1,104(sp)
      { return _M_ptr; }
   133ca:	611c                	c.ld	a5,0(a0)
  const char *start = m->data + offset;
   133cc:	6b88                	c.ld	a0,16(a5)
   133ce:	952e                	c.add	a0,a1

  if (start >= m->end)
   133d0:	6f94                	c.ld	a3,24(a5)
    throw range_error("string offset " + std::to_string(offset) +
                      " exceeds section size");

  // Find the null terminator
  const char *p = start;
   133d2:	87aa                	c.mv	a5,a0
  if (start >= m->end)
   133d4:	02d57463          	bgeu	a0,a3,133fc <elf::strtab::get(unsigned long, unsigned long*) const+0x3a>
  while (p < m->end && *p)
   133d8:	0007c703          	lbu	a4,0(a5)
   133dc:	16070263          	beq	a4,zero,13540 <elf::strtab::get(unsigned long, unsigned long*) const+0x17e>
    p++;
   133e0:	0785                	c.addi	a5,1
  while (p < m->end && *p)
   133e2:	fef69be3          	bne	a3,a5,133d8 <elf::strtab::get(unsigned long, unsigned long*) const+0x16>
  if (p == m->end)
    throw format_error("unterminated string");
   133e6:	4541                	c.li	a0,16
   133e8:	df8ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   133ec:	842a                	c.mv	s0,a0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   133ee:	00004597          	auipc	a1,0x4
   133f2:	82258593          	addi	a1,a1,-2014 # 16c10 <__libc_csu_fini+0x1b0>
   133f6:	ffaff0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   133fa:	aaa9                	c.j	13554 <elf::strtab::get(unsigned long, unsigned long*) const+0x192>
   133fc:	842e                	c.mv	s0,a1
                      " exceeds section size");
   133fe:	4541                	c.li	a0,16
   13400:	de0ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13404:	84aa                	c.mv	s1,a0
   13406:	87a2                	c.mv	a5,s0
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
   13408:	4585                	c.li	a1,1
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
   1340a:	4825                	c.li	a6,9
	  if (__value < __b2) return __n + 1;
   1340c:	06300513          	addi	a0,zero,99
	  if (__value < __b3) return __n + 2;
   13410:	3e700613          	addi	a2,zero,999
	  if (__value < __b4) return __n + 3;
   13414:	6709                	c.lui	a4,0x2
   13416:	70f70693          	addi	a3,a4,1807 # 270f <__abi_tag-0xdb85>
	  __value /= __b4;
   1341a:	71070713          	addi	a4,a4,1808
	  if (__value < (unsigned)__base) return __n;
   1341e:	00f87563          	bgeu	a6,a5,13428 <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  if (__value < __b2) return __n + 1;
   13422:	00f56c63          	bltu	a0,a5,1343a <elf::strtab::get(unsigned long, unsigned long*) const+0x78>
   13426:	2585                	c.addiw	a1,1
	: allocator_type(__a), _M_p(__dat) { }
   13428:	081c                	c.addi4spn	a5,sp,16
   1342a:	e03e                	c.sdsp	a5,0(sp)
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
   1342c:	4601                	c.li	a2,0
   1342e:	1582                	c.slli	a1,0x20
   13430:	9181                	c.srli	a1,0x20
   13432:	850a                	c.mv	a0,sp
   13434:	e7cff0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
   13438:	a829                	c.j	13452 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b3) return __n + 2;
   1343a:	00f66463          	bltu	a2,a5,13442 <elf::strtab::get(unsigned long, unsigned long*) const+0x80>
   1343e:	2589                	c.addiw	a1,2
   13440:	b7e5                	c.j	13428 <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  if (__value < __b4) return __n + 3;
   13442:	00f6e463          	bltu	a3,a5,1344a <elf::strtab::get(unsigned long, unsigned long*) const+0x88>
   13446:	258d                	c.addiw	a1,3
   13448:	b7c5                	c.j	13428 <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  __value /= __b4;
   1344a:	02e7d7b3          	divu	a5,a5,a4
	  __n += 4;
   1344e:	2591                	c.addiw	a1,4
	  if (__value < (unsigned)__base) return __n;
   13450:	b7f9                	c.j	1341e <elf::strtab::get(unsigned long, unsigned long*) const+0x5c>
      { return _M_dataplus._M_p; }
   13452:	6602                	c.ldsp	a2,0(sp)
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
   13454:	67a2                	c.ldsp	a5,8(sp)
   13456:	37fd                	c.addiw	a5,-1
      while (__val >= 100)
   13458:	06300813          	addi	a6,zero,99
	{
	  auto const __num = (__val % 100) * 2;
   1345c:	06400593          	addi	a1,zero,100
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
   13460:	00007517          	auipc	a0,0x7
   13464:	dd053503          	ld	a0,-560(a0) # 1a230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3258>
      while (__val >= 100)
   13468:	02886c63          	bltu	a6,s0,134a0 <elf::strtab::get(unsigned long, unsigned long*) const+0xde>
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
   1346c:	47a5                	c.li	a5,9
   1346e:	0687f263          	bgeu	a5,s0,134d2 <elf::strtab::get(unsigned long, unsigned long*) const+0x110>
	{
	  auto const __num = __val * 2;
   13472:	0406                	c.slli	s0,0x1
	  __first[1] = __digits[__num + 1];
   13474:	00007797          	auipc	a5,0x7
   13478:	dbc7b783          	ld	a5,-580(a5) # 1a230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3258>
   1347c:	97a2                	c.add	a5,s0
   1347e:	0017c703          	lbu	a4,1(a5)
   13482:	00e600a3          	sb	a4,1(a2)
	  __first[0] = __digits[__num];
   13486:	0007c783          	lbu	a5,0(a5)
   1348a:	00f60023          	sb	a5,0(a2)
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
   1348e:	00003617          	auipc	a2,0x3
   13492:	75a60613          	addi	a2,a2,1882 # 16be8 <__libc_csu_fini+0x188>
   13496:	4581                	c.li	a1,0
   13498:	850a                	c.mv	a0,sp
   1349a:	cf6ff0ef          	jal	ra,12990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>
   1349e:	a83d                	c.j	134dc <elf::strtab::get(unsigned long, unsigned long*) const+0x11a>
	  auto const __num = (__val % 100) * 2;
   134a0:	02b47733          	remu	a4,s0,a1
   134a4:	0706                	c.slli	a4,0x1
	  __val /= 100;
   134a6:	02b45433          	divu	s0,s0,a1
	  __first[__pos] = __digits[__num + 1];
   134aa:	02079693          	slli	a3,a5,0x20
   134ae:	9281                	c.srli	a3,0x20
   134b0:	96b2                	c.add	a3,a2
   134b2:	972a                	c.add	a4,a0
   134b4:	00174883          	lbu	a7,1(a4)
   134b8:	01168023          	sb	a7,0(a3)
	  __first[__pos - 1] = __digits[__num];
   134bc:	fff7869b          	addiw	a3,a5,-1
   134c0:	1682                	c.slli	a3,0x20
   134c2:	9281                	c.srli	a3,0x20
   134c4:	96b2                	c.add	a3,a2
   134c6:	00074703          	lbu	a4,0(a4)
   134ca:	00e68023          	sb	a4,0(a3)
	  __pos -= 2;
   134ce:	37f9                	c.addiw	a5,-2
   134d0:	bf61                	c.j	13468 <elf::strtab::get(unsigned long, unsigned long*) const+0xa6>
	}
      else
	__first[0] = '0' + __val;
   134d2:	0304079b          	addiw	a5,s0,48
   134d6:	0ff7f793          	andi	a5,a5,255
   134da:	bf45                	c.j	1348a <elf::strtab::get(unsigned long, unsigned long*) const+0xc8>
   134dc:	85aa                	c.mv	a1,a0
   134de:	1000                	c.addi4spn	s0,sp,32
   134e0:	8522                	c.mv	a0,s0
   134e2:	d2eff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
   134e6:	00003597          	auipc	a1,0x3
   134ea:	71258593          	addi	a1,a1,1810 # 16bf8 <__libc_csu_fini+0x198>
   134ee:	8522                	c.mv	a0,s0
   134f0:	f10ff0ef          	jal	ra,12c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>
   134f4:	85aa                	c.mv	a1,a0
   134f6:	0080                	c.addi4spn	s0,sp,64
   134f8:	8522                	c.mv	a0,s0
   134fa:	d16ff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
    throw range_error("string offset " + std::to_string(offset) +
   134fe:	85a2                	c.mv	a1,s0
   13500:	8526                	c.mv	a0,s1
   13502:	f0eff0ef          	jal	ra,12c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
      { return _M_dataplus._M_p; }
   13506:	6506                	c.ldsp	a0,64(sp)
	if (!_M_is_local())
   13508:	089c                	c.addi4spn	a5,sp,80
   1350a:	00f50463          	beq	a0,a5,13512 <elf::strtab::get(unsigned long, unsigned long*) const+0x150>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1350e:	d62ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13512:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   13514:	181c                	c.addi4spn	a5,sp,48
   13516:	00f50463          	beq	a0,a5,1351e <elf::strtab::get(unsigned long, unsigned long*) const+0x15c>
   1351a:	d56ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1351e:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   13520:	081c                	c.addi4spn	a5,sp,16
   13522:	00f50463          	beq	a0,a5,1352a <elf::strtab::get(unsigned long, unsigned long*) const+0x168>
   13526:	d4aff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   1352a:	00007617          	auipc	a2,0x7
   1352e:	cce63603          	ld	a2,-818(a2) # 1a1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   13532:	00007597          	auipc	a1,0x7
   13536:	d365b583          	ld	a1,-714(a1) # 1a268 <typeinfo for std::range_error@GLIBCXX_3.4>
   1353a:	8526                	c.mv	a0,s1
   1353c:	e44ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
  if (p == m->end)
   13540:	eaf683e3          	beq	a3,a5,133e6 <elf::strtab::get(unsigned long, unsigned long*) const+0x24>

  if (len_out)
   13544:	c219                	c.beqz	a2,1354a <elf::strtab::get(unsigned long, unsigned long*) const+0x188>
    *len_out = p - start;
   13546:	8f89                	c.sub	a5,a0
   13548:	e21c                	c.sd	a5,0(a2)
  return start;
}
   1354a:	70e6                	c.ldsp	ra,120(sp)
   1354c:	7446                	c.ldsp	s0,112(sp)
   1354e:	74a6                	c.ldsp	s1,104(sp)
   13550:	6109                	c.addi16sp	sp,128
   13552:	8082                	c.jr	ra
   13554:	00007797          	auipc	a5,0x7
   13558:	c747b783          	ld	a5,-908(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   1355c:	07c1                	c.addi	a5,16
   1355e:	e01c                	c.sd	a5,0(s0)
    throw format_error("unterminated string");
   13560:	00007617          	auipc	a2,0x7
   13564:	d1063603          	ld	a2,-752(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5d62>
   13568:	00007597          	auipc	a1,0x7
   1356c:	c505b583          	ld	a1,-944(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   13570:	8522                	c.mv	a0,s0
   13572:	e0eff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      { return _M_dataplus._M_p; }
   13576:	842a                	c.mv	s0,a0
   13578:	6506                	c.ldsp	a0,64(sp)
	if (!_M_is_local())
   1357a:	089c                	c.addi4spn	a5,sp,80
   1357c:	00f50463          	beq	a0,a5,13584 <elf::strtab::get(unsigned long, unsigned long*) const+0x1c2>
   13580:	cf0ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13584:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   13586:	181c                	c.addi4spn	a5,sp,48
   13588:	00f50463          	beq	a0,a5,13590 <elf::strtab::get(unsigned long, unsigned long*) const+0x1ce>
   1358c:	ce4ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13590:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   13592:	081c                	c.addi4spn	a5,sp,16
   13594:	00f50463          	beq	a0,a5,1359c <elf::strtab::get(unsigned long, unsigned long*) const+0x1da>
   13598:	cd8ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   1359c:	8526                	c.mv	a0,s1
   1359e:	cb2ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   135a2:	8522                	c.mv	a0,s0
   135a4:	e0cff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   135a8:	842a                	c.mv	s0,a0
   135aa:	bfe9                	c.j	13584 <elf::strtab::get(unsigned long, unsigned long*) const+0x1c2>
   135ac:	842a                	c.mv	s0,a0
   135ae:	b7cd                	c.j	13590 <elf::strtab::get(unsigned long, unsigned long*) const+0x1ce>
   135b0:	842a                	c.mv	s0,a0
   135b2:	b7ed                	c.j	1359c <elf::strtab::get(unsigned long, unsigned long*) const+0x1da>
    throw format_error("unterminated string");
   135b4:	84aa                	c.mv	s1,a0
   135b6:	8522                	c.mv	a0,s0
   135b8:	c98ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   135bc:	8526                	c.mv	a0,s1
   135be:	df2ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000135c2 <elf::section::get_name(unsigned long*) const>:
const char *section::get_name(size_t *len_out) const {
   135c2:	7139                	c.addi16sp	sp,-64
   135c4:	fc06                	c.sdsp	ra,56(sp)
   135c6:	f822                	c.sdsp	s0,48(sp)
   135c8:	f426                	c.sdsp	s1,40(sp)
   135ca:	f04a                	c.sdsp	s2,32(sp)
   135cc:	ec4e                	c.sdsp	s3,24(sp)
   135ce:	842a                	c.mv	s0,a0
   135d0:	84ae                	c.mv	s1,a1
   135d2:	00053903          	ld	s2,0(a0)
  if (!m->name)
   135d6:	05093783          	ld	a5,80(s2)
   135da:	cf91                	c.beqz	a5,135f6 <elf::section::get_name(unsigned long*) const+0x34>
  if (len_out)
   135dc:	c481                	c.beqz	s1,135e4 <elf::section::get_name(unsigned long*) const+0x22>
    *len_out = m->name_len;
   135de:	601c                	c.ld	a5,0(s0)
   135e0:	6fbc                	c.ld	a5,88(a5)
   135e2:	e09c                	c.sd	a5,0(s1)
  return m->name;
   135e4:	601c                	c.ld	a5,0(s0)
   135e6:	6ba8                	c.ld	a0,80(a5)
}
   135e8:	70e2                	c.ldsp	ra,56(sp)
   135ea:	7442                	c.ldsp	s0,48(sp)
   135ec:	74a2                	c.ldsp	s1,40(sp)
   135ee:	7902                	c.ldsp	s2,32(sp)
   135f0:	69e2                	c.ldsp	s3,24(sp)
   135f2:	6121                	c.addi16sp	sp,64
   135f4:	8082                	c.jr	ra
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   135f6:	854a                	c.mv	a0,s2
   135f8:	95fff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   135fc:	03e55583          	lhu	a1,62(a0)
   13600:	854a                	c.mv	a0,s2
   13602:	9a9ff0ef          	jal	ra,12faa <elf::elf::get_section(unsigned int) const>
   13606:	85aa                	c.mv	a1,a0
                  .as_strtab()
   13608:	890a                	c.mv	s2,sp
   1360a:	854a                	c.mv	a0,s2
   1360c:	c87ff0ef          	jal	ra,13292 <elf::section::as_strtab() const>
   13610:	00043983          	ld	s3,0(s0)
                  .get(m->hdr.name, &m->name_len);
   13614:	05898613          	addi	a2,s3,88
   13618:	0109e583          	lwu	a1,16(s3)
   1361c:	854a                	c.mv	a0,s2
   1361e:	da5ff0ef          	jal	ra,133c2 <elf::strtab::get(unsigned long, unsigned long*) const>
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   13622:	04a9b823          	sd	a0,80(s3)
	if (_M_pi != nullptr)
   13626:	6922                	c.ldsp	s2,8(sp)
   13628:	fa090ae3          	beq	s2,zero,135dc <elf::section::get_name(unsigned long*) const+0x1a>
    if (__is_single_threaded())
   1362c:	00007797          	auipc	a5,0x7
   13630:	c147b783          	ld	a5,-1004(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13634:	0007c783          	lbu	a5,0(a5)
   13638:	c7b9                	c.beqz	a5,13686 <elf::section::get_name(unsigned long*) const+0xc4>
    _Atomic_word __result = *__mem;
   1363a:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   1363e:	fff5079b          	addiw	a5,a0,-1
   13642:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13646:	4785                	c.li	a5,1
   13648:	f8f51ae3          	bne	a0,a5,135dc <elf::section::get_name(unsigned long*) const+0x1a>
	_M_dispose();
   1364c:	00093783          	ld	a5,0(s2)
   13650:	6b9c                	c.ld	a5,16(a5)
   13652:	854a                	c.mv	a0,s2
   13654:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13656:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1365a:	00007797          	auipc	a5,0x7
   1365e:	be67b783          	ld	a5,-1050(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13662:	0007c783          	lbu	a5,0(a5)
   13666:	c795                	c.beqz	a5,13692 <elf::section::get_name(unsigned long*) const+0xd0>
    _Atomic_word __result = *__mem;
   13668:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   1366c:	fff5079b          	addiw	a5,a0,-1
   13670:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13674:	4785                	c.li	a5,1
   13676:	f6f513e3          	bne	a0,a5,135dc <elf::section::get_name(unsigned long*) const+0x1a>
	    _M_destroy();
   1367a:	00093783          	ld	a5,0(s2)
   1367e:	6f9c                	c.ld	a5,24(a5)
   13680:	854a                	c.mv	a0,s2
   13682:	9782                	c.jalr	a5
   13684:	bfa1                	c.j	135dc <elf::section::get_name(unsigned long*) const+0x1a>
      return __exchange_and_add(__mem, __val);
   13686:	55fd                	c.li	a1,-1
   13688:	03090513          	addi	a0,s2,48
   1368c:	af4ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13690:	bf5d                	c.j	13646 <elf::section::get_name(unsigned long*) const+0x84>
   13692:	55fd                	c.li	a1,-1
   13694:	03490513          	addi	a0,s2,52
   13698:	ae8ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1369c:	bfe1                	c.j	13674 <elf::section::get_name(unsigned long*) const+0xb2>
	if (_M_pi != nullptr)
   1369e:	842a                	c.mv	s0,a0
   136a0:	6522                	c.ldsp	a0,8(sp)
   136a2:	c511                	c.beqz	a0,136ae <elf::section::get_name(unsigned long*) const+0xec>
	  _M_pi->_M_release();
   136a4:	00007317          	auipc	t1,0x7
   136a8:	b4c33303          	ld	t1,-1204(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   136ac:	9302                	c.jalr	t1
   136ae:	8522                	c.mv	a0,s0
   136b0:	d00ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000136b4 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
const section &elf::get_section(const std::string &name) const {
   136b4:	7179                	c.addi16sp	sp,-48
   136b6:	f406                	c.sdsp	ra,40(sp)
   136b8:	f022                	c.sdsp	s0,32(sp)
   136ba:	ec26                	c.sdsp	s1,24(sp)
   136bc:	e84a                	c.sdsp	s2,16(sp)
   136be:	e44e                	c.sdsp	s3,8(sp)
   136c0:	e052                	c.sdsp	s4,0(sp)
   136c2:	8a2a                	c.mv	s4,a0
   136c4:	84ae                	c.mv	s1,a1
  for (auto &sec : sections())
   136c6:	8d5ff0ef          	jal	ra,12f9a <elf::elf::sections() const>
   136ca:	6100                	c.ld	s0,0(a0)
   136cc:	00853983          	ld	s3,8(a0)
   136d0:	01340f63          	beq	s0,s3,136ee <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x3a>
   136d4:	8922                	c.mv	s2,s0
    if (name == sec.get_name(nullptr))
   136d6:	4581                	c.li	a1,0
   136d8:	8522                	c.mv	a0,s0
   136da:	ee9ff0ef          	jal	ra,135c2 <elf::section::get_name(unsigned long*) const>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   136de:	85aa                	c.mv	a1,a0
   136e0:	8526                	c.mv	a0,s1
   136e2:	abeff0ef          	jal	ra,129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>
   136e6:	c901                	c.beqz	a0,136f6 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x42>
  for (auto &sec : sections())
   136e8:	0441                	c.addi	s0,16
   136ea:	fe8995e3          	bne	s3,s0,136d4 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x20>
  return m->invalid_section;
   136ee:	000a3903          	ld	s2,0(s4)
   136f2:	08090913          	addi	s2,s2,128
}
   136f6:	854a                	c.mv	a0,s2
   136f8:	70a2                	c.ldsp	ra,40(sp)
   136fa:	7402                	c.ldsp	s0,32(sp)
   136fc:	64e2                	c.ldsp	s1,24(sp)
   136fe:	6942                	c.ldsp	s2,16(sp)
   13700:	69a2                	c.ldsp	s3,8(sp)
   13702:	6a02                	c.ldsp	s4,0(sp)
   13704:	6145                	c.addi16sp	sp,48
   13706:	8082                	c.jr	ra

0000000000013708 <elf::sym::get_name(unsigned long*) const>:

sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const char *sym::get_name(size_t *len_out) const {
   13708:	1141                	c.addi	sp,-16
   1370a:	e406                	c.sdsp	ra,8(sp)
   1370c:	862e                	c.mv	a2,a1
  return strs.get(get_data().name, len_out);
   1370e:	01056583          	lwu	a1,16(a0)
   13712:	cb1ff0ef          	jal	ra,133c2 <elf::strtab::get(unsigned long, unsigned long*) const>
}
   13716:	60a2                	c.ldsp	ra,8(sp)
   13718:	0141                	c.addi	sp,16
   1371a:	8082                	c.jr	ra

000000000001371c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
  const elf f;
  const char *data, *end;
  const strtab strs;
};

symtab::symtab(elf f, const void *data, size_t size, strtab strs)
   1371c:	715d                	c.addi16sp	sp,-80
   1371e:	e486                	c.sdsp	ra,72(sp)
   13720:	e0a2                	c.sdsp	s0,64(sp)
   13722:	fc26                	c.sdsp	s1,56(sp)
   13724:	f84a                	c.sdsp	s2,48(sp)
   13726:	f44e                	c.sdsp	s3,40(sp)
   13728:	f052                	c.sdsp	s4,32(sp)
   1372a:	ec56                	c.sdsp	s5,24(sp)
   1372c:	e85a                	c.sdsp	s6,16(sp)
   1372e:	e45e                	c.sdsp	s7,8(sp)
   13730:	892a                	c.mv	s2,a0
   13732:	8a2e                	c.mv	s4,a1
   13734:	89b2                	c.mv	s3,a2
   13736:	84ba                	c.mv	s1,a4
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size,
   13738:	00d60ab3          	add	s5,a2,a3
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   1373c:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13740:	06800513          	addi	a0,zero,104
   13744:	b3cff0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13748:	842a                	c.mv	s0,a0
   1374a:	00052423          	sw	zero,8(a0)
   1374e:	00052623          	sw	zero,12(a0)
   13752:	00052823          	sw	zero,16(a0)
   13756:	00052a23          	sw	zero,20(a0)
   1375a:	00052c23          	sw	zero,24(a0)
   1375e:	00052e23          	sw	zero,28(a0)
   13762:	02053023          	sd	zero,32(a0)
   13766:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   1376a:	4785                	c.li	a5,1
   1376c:	d91c                	c.sw	a5,48(a0)
   1376e:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13770:	00007797          	auipc	a5,0x7
   13774:	a607b783          	ld	a5,-1440(a5) # 1a1d0 <vtable for std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x4b8>
   13778:	07c1                	c.addi	a5,16
   1377a:	e11c                	c.sd	a5,0(a0)
   1377c:	03850b13          	addi	s6,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13780:	0004bb83          	ld	s7,0(s1)
      : _M_pi(__r._M_pi)
   13784:	6484                	c.ld	s1,8(s1)
	if (_M_pi != nullptr)
   13786:	c899                	c.beqz	s1,1379c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x80>
    if (__is_single_threaded())
   13788:	00007797          	auipc	a5,0x7
   1378c:	ab87b783          	ld	a5,-1352(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13790:	0007c783          	lbu	a5,0(a5)
   13794:	cfad                	c.beqz	a5,1380e <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xf2>
  { *__mem += __val; }
   13796:	589c                	c.lw	a5,48(s1)
   13798:	2785                	c.addiw	a5,1
   1379a:	d89c                	c.sw	a5,48(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1379c:	000a3783          	ld	a5,0(s4)
   137a0:	fc1c                	c.sd	a5,56(s0)
      : _M_pi(__r._M_pi)
   137a2:	008a3503          	ld	a0,8(s4)
   137a6:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   137a8:	c919                	c.beqz	a0,137be <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xa2>
    if (__is_single_threaded())
   137aa:	00007717          	auipc	a4,0x7
   137ae:	a9673703          	ld	a4,-1386(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   137b2:	00074703          	lbu	a4,0(a4)
   137b6:	c335                	c.beqz	a4,1381a <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xfe>
  { *__mem += __val; }
   137b8:	5918                	c.lw	a4,48(a0)
   137ba:	2705                	c.addiw	a4,1
   137bc:	d918                	c.sw	a4,48(a0)
      : f(f), data(data), end(end), strs(strs) {}
   137be:	05343423          	sd	s3,72(s0)
   137c2:	05543823          	sd	s5,80(s0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   137c6:	05743c23          	sd	s7,88(s0)
      : _M_pi(__r._M_pi)
   137ca:	f024                	c.sd	s1,96(s0)
	if (_M_pi != nullptr)
   137cc:	c095                	c.beqz	s1,137f0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
    if (__is_single_threaded())
   137ce:	00007797          	auipc	a5,0x7
   137d2:	a727b783          	ld	a5,-1422(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   137d6:	0007c783          	lbu	a5,0(a5)
   137da:	c7b1                	c.beqz	a5,13826 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x10a>
  { *__mem += __val; }
   137dc:	589c                	c.lw	a5,48(s1)
   137de:	2785                	c.addiw	a5,1
   137e0:	d89c                	c.sw	a5,48(s1)
    _Atomic_word __result = *__mem;
   137e2:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   137e4:	fff5079b          	addiw	a5,a0,-1
   137e8:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   137ea:	4785                	c.li	a5,1
   137ec:	04f50f63          	beq	a0,a5,1384a <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x12e>
	  _M_pi = __pi;
   137f0:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   137f4:	01693023          	sd	s6,0(s2)
                          strs)) {}
   137f8:	60a6                	c.ldsp	ra,72(sp)
   137fa:	6406                	c.ldsp	s0,64(sp)
   137fc:	74e2                	c.ldsp	s1,56(sp)
   137fe:	7942                	c.ldsp	s2,48(sp)
   13800:	79a2                	c.ldsp	s3,40(sp)
   13802:	7a02                	c.ldsp	s4,32(sp)
   13804:	6ae2                	c.ldsp	s5,24(sp)
   13806:	6b42                	c.ldsp	s6,16(sp)
   13808:	6ba2                	c.ldsp	s7,8(sp)
   1380a:	6161                	c.addi16sp	sp,80
   1380c:	8082                	c.jr	ra
      __atomic_add(__mem, __val);
   1380e:	4585                	c.li	a1,1
   13810:	03048513          	addi	a0,s1,48
   13814:	93cff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13818:	b751                	c.j	1379c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x80>
   1381a:	4585                	c.li	a1,1
   1381c:	03050513          	addi	a0,a0,48
   13820:	930ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13824:	bf69                	c.j	137be <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xa2>
   13826:	4585                	c.li	a1,1
   13828:	03048513          	addi	a0,s1,48
   1382c:	924ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
    if (__is_single_threaded())
   13830:	00007797          	auipc	a5,0x7
   13834:	a107b783          	ld	a5,-1520(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13838:	0007c783          	lbu	a5,0(a5)
   1383c:	f3dd                	c.bnez	a5,137e2 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xc6>
      return __exchange_and_add(__mem, __val);
   1383e:	55fd                	c.li	a1,-1
   13840:	03048513          	addi	a0,s1,48
   13844:	93cff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13848:	b74d                	c.j	137ea <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xce>
	_M_dispose();
   1384a:	609c                	c.ld	a5,0(s1)
   1384c:	6b9c                	c.ld	a5,16(a5)
   1384e:	8526                	c.mv	a0,s1
   13850:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13852:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13856:	00007797          	auipc	a5,0x7
   1385a:	9ea7b783          	ld	a5,-1558(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1385e:	0007c783          	lbu	a5,0(a5)
   13862:	cf89                	c.beqz	a5,1387c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x160>
    _Atomic_word __result = *__mem;
   13864:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13866:	fff5079b          	addiw	a5,a0,-1
   1386a:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1386c:	4785                	c.li	a5,1
   1386e:	f8f511e3          	bne	a0,a5,137f0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
	    _M_destroy();
   13872:	609c                	c.ld	a5,0(s1)
   13874:	6f9c                	c.ld	a5,24(a5)
   13876:	8526                	c.mv	a0,s1
   13878:	9782                	c.jalr	a5
   1387a:	bf9d                	c.j	137f0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
      return __exchange_and_add(__mem, __val);
   1387c:	55fd                	c.li	a1,-1
   1387e:	03448513          	addi	a0,s1,52
   13882:	8feff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13886:	b7dd                	c.j	1386c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x150>

0000000000013888 <elf::section::as_symtab() const>:
symtab section::as_symtab() const {
   13888:	715d                	c.addi16sp	sp,-80
   1388a:	e486                	c.sdsp	ra,72(sp)
   1388c:	e0a2                	c.sdsp	s0,64(sp)
   1388e:	fc26                	c.sdsp	s1,56(sp)
   13890:	f84a                	c.sdsp	s2,48(sp)
   13892:	f44e                	c.sdsp	s3,40(sp)
   13894:	f052                	c.sdsp	s4,32(sp)
   13896:	84aa                	c.mv	s1,a0
   13898:	842e                	c.mv	s0,a1
      { return _M_ptr; }
   1389a:	619c                	c.ld	a5,0(a1)
  if (m->hdr.type != sht::symtab && m->hdr.type != sht::dynsym)
   1389c:	4bd8                	c.lw	a4,20(a5)
   1389e:	4689                	c.li	a3,2
   138a0:	00d70563          	beq	a4,a3,138aa <elf::section::as_symtab() const+0x22>
   138a4:	46ad                	c.li	a3,11
   138a6:	02d71563          	bne	a4,a3,138d0 <elf::section::as_symtab() const+0x48>
      __shared_ptr(const __shared_ptr&) noexcept = default;
   138aa:	6398                	c.ld	a4,0(a5)
   138ac:	e03a                	c.sdsp	a4,0(sp)
      : _M_pi(__r._M_pi)
   138ae:	6788                	c.ld	a0,8(a5)
   138b0:	e42a                	c.sdsp	a0,8(sp)
	if (_M_pi != nullptr)
   138b2:	c919                	c.beqz	a0,138c8 <elf::section::as_symtab() const+0x40>
    if (__is_single_threaded())
   138b4:	00007797          	auipc	a5,0x7
   138b8:	98c7b783          	ld	a5,-1652(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   138bc:	0007c783          	lbu	a5,0(a5)
   138c0:	c3b9                	c.beqz	a5,13906 <elf::section::as_symtab() const+0x7e>
  { *__mem += __val; }
   138c2:	591c                	c.lw	a5,48(a0)
   138c4:	2785                	c.addiw	a5,1
   138c6:	d91c                	c.sw	a5,48(a0)
                m->f.get_section(get_hdr().link).as_strtab());
   138c8:	8522                	c.mv	a0,s0
   138ca:	85dff0ef          	jal	ra,13126 <elf::section::data() const>
   138ce:	a091                	c.j	13912 <elf::section::as_symtab() const+0x8a>
    throw section_type_mismatch("cannot use section as symtab");
   138d0:	4541                	c.li	a0,16
   138d2:	90eff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   138d6:	842a                	c.mv	s0,a0
      : std::logic_error(what_arg) {}
   138d8:	00003597          	auipc	a1,0x3
   138dc:	35058593          	addi	a1,a1,848 # 16c28 <__libc_csu_fini+0x1c8>
   138e0:	9e0ff0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   138e4:	00007797          	auipc	a5,0x7
   138e8:	9047b783          	ld	a5,-1788(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   138ec:	07c1                	c.addi	a5,16
   138ee:	e01c                	c.sd	a5,0(s0)
   138f0:	00007617          	auipc	a2,0x7
   138f4:	8a063603          	ld	a2,-1888(a2) # 1a190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x5b62>
   138f8:	00007597          	auipc	a1,0x7
   138fc:	8a85b583          	ld	a1,-1880(a1) # 1a1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13900:	8522                	c.mv	a0,s0
   13902:	a7eff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   13906:	4585                	c.li	a1,1
   13908:	03050513          	addi	a0,a0,48
   1390c:	844ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13910:	bf65                	c.j	138c8 <elf::section::as_symtab() const+0x40>
                m->f.get_section(get_hdr().link).as_strtab());
   13912:	892a                	c.mv	s2,a0
   13914:	8522                	c.mv	a0,s0
   13916:	8d1ff0ef          	jal	ra,131e6 <elf::section::size() const>
   1391a:	89aa                	c.mv	s3,a0
   1391c:	00043a03          	ld	s4,0(s0)
   13920:	8522                	c.mv	a0,s0
   13922:	ffeff0ef          	jal	ra,13120 <elf::section::get_hdr() const>
   13926:	02855583          	lhu	a1,40(a0)
   1392a:	8552                	c.mv	a0,s4
   1392c:	e7eff0ef          	jal	ra,12faa <elf::elf::get_section(unsigned int) const>
   13930:	85aa                	c.mv	a1,a0
   13932:	0808                	c.addi4spn	a0,sp,16
   13934:	95fff0ef          	jal	ra,13292 <elf::section::as_strtab() const>
   13938:	0818                	c.addi4spn	a4,sp,16
   1393a:	86ce                	c.mv	a3,s3
   1393c:	864a                	c.mv	a2,s2
   1393e:	858a                	c.mv	a1,sp
   13940:	8526                	c.mv	a0,s1
   13942:	ddbff0ef          	jal	ra,1371c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>
	if (_M_pi != nullptr)
   13946:	6462                	c.ldsp	s0,24(sp)
   13948:	cc19                	c.beqz	s0,13966 <elf::section::as_symtab() const+0xde>
    if (__is_single_threaded())
   1394a:	00007797          	auipc	a5,0x7
   1394e:	8f67b783          	ld	a5,-1802(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13952:	0007c783          	lbu	a5,0(a5)
   13956:	c3a9                	c.beqz	a5,13998 <elf::section::as_symtab() const+0x110>
    _Atomic_word __result = *__mem;
   13958:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1395a:	fff5079b          	addiw	a5,a0,-1
   1395e:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13960:	4785                	c.li	a5,1
   13962:	04f50163          	beq	a0,a5,139a4 <elf::section::as_symtab() const+0x11c>
	if (_M_pi != nullptr)
   13966:	6422                	c.ldsp	s0,8(sp)
   13968:	cc19                	c.beqz	s0,13986 <elf::section::as_symtab() const+0xfe>
    if (__is_single_threaded())
   1396a:	00007797          	auipc	a5,0x7
   1396e:	8d67b783          	ld	a5,-1834(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13972:	0007c783          	lbu	a5,0(a5)
   13976:	c7b5                	c.beqz	a5,139e2 <elf::section::as_symtab() const+0x15a>
    _Atomic_word __result = *__mem;
   13978:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1397a:	fff5079b          	addiw	a5,a0,-1
   1397e:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13980:	4785                	c.li	a5,1
   13982:	06f50663          	beq	a0,a5,139ee <elf::section::as_symtab() const+0x166>
}
   13986:	8526                	c.mv	a0,s1
   13988:	60a6                	c.ldsp	ra,72(sp)
   1398a:	6406                	c.ldsp	s0,64(sp)
   1398c:	74e2                	c.ldsp	s1,56(sp)
   1398e:	7942                	c.ldsp	s2,48(sp)
   13990:	79a2                	c.ldsp	s3,40(sp)
   13992:	7a02                	c.ldsp	s4,32(sp)
   13994:	6161                	c.addi16sp	sp,80
   13996:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   13998:	55fd                	c.li	a1,-1
   1399a:	03040513          	addi	a0,s0,48
   1399e:	fe3fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   139a2:	bf7d                	c.j	13960 <elf::section::as_symtab() const+0xd8>
	_M_dispose();
   139a4:	601c                	c.ld	a5,0(s0)
   139a6:	6b9c                	c.ld	a5,16(a5)
   139a8:	8522                	c.mv	a0,s0
   139aa:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   139ac:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   139b0:	00007797          	auipc	a5,0x7
   139b4:	8907b783          	ld	a5,-1904(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   139b8:	0007c783          	lbu	a5,0(a5)
   139bc:	cf89                	c.beqz	a5,139d6 <elf::section::as_symtab() const+0x14e>
    _Atomic_word __result = *__mem;
   139be:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   139c0:	fff5079b          	addiw	a5,a0,-1
   139c4:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   139c6:	4785                	c.li	a5,1
   139c8:	f8f51fe3          	bne	a0,a5,13966 <elf::section::as_symtab() const+0xde>
	    _M_destroy();
   139cc:	601c                	c.ld	a5,0(s0)
   139ce:	6f9c                	c.ld	a5,24(a5)
   139d0:	8522                	c.mv	a0,s0
   139d2:	9782                	c.jalr	a5
   139d4:	bf49                	c.j	13966 <elf::section::as_symtab() const+0xde>
      return __exchange_and_add(__mem, __val);
   139d6:	55fd                	c.li	a1,-1
   139d8:	03440513          	addi	a0,s0,52
   139dc:	fa5fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   139e0:	b7dd                	c.j	139c6 <elf::section::as_symtab() const+0x13e>
   139e2:	55fd                	c.li	a1,-1
   139e4:	03040513          	addi	a0,s0,48
   139e8:	f99fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   139ec:	bf51                	c.j	13980 <elf::section::as_symtab() const+0xf8>
	_M_dispose();
   139ee:	601c                	c.ld	a5,0(s0)
   139f0:	6b9c                	c.ld	a5,16(a5)
   139f2:	8522                	c.mv	a0,s0
   139f4:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   139f6:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   139fa:	00007797          	auipc	a5,0x7
   139fe:	8467b783          	ld	a5,-1978(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a02:	0007c783          	lbu	a5,0(a5)
   13a06:	cf89                	c.beqz	a5,13a20 <elf::section::as_symtab() const+0x198>
    _Atomic_word __result = *__mem;
   13a08:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   13a0a:	fff5079b          	addiw	a5,a0,-1
   13a0e:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13a10:	4785                	c.li	a5,1
   13a12:	f6f51ae3          	bne	a0,a5,13986 <elf::section::as_symtab() const+0xfe>
	    _M_destroy();
   13a16:	601c                	c.ld	a5,0(s0)
   13a18:	6f9c                	c.ld	a5,24(a5)
   13a1a:	8522                	c.mv	a0,s0
   13a1c:	9782                	c.jalr	a5
                m->f.get_section(get_hdr().link).as_strtab());
   13a1e:	b7a5                	c.j	13986 <elf::section::as_symtab() const+0xfe>
      return __exchange_and_add(__mem, __val);
   13a20:	55fd                	c.li	a1,-1
   13a22:	03440513          	addi	a0,s0,52
   13a26:	f5bfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13a2a:	b7dd                	c.j	13a10 <elf::section::as_symtab() const+0x188>
    throw section_type_mismatch("cannot use section as symtab");
   13a2c:	84aa                	c.mv	s1,a0
   13a2e:	8522                	c.mv	a0,s0
   13a30:	820ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13a34:	8526                	c.mv	a0,s1
   13a36:	97aff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13a3a:	842a                	c.mv	s0,a0
   13a3c:	6562                	c.ldsp	a0,24(sp)
   13a3e:	c511                	c.beqz	a0,13a4a <elf::section::as_symtab() const+0x1c2>
	  _M_pi->_M_release();
   13a40:	00006317          	auipc	t1,0x6
   13a44:	7b033303          	ld	t1,1968(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   13a48:	9302                	c.jalr	t1
	if (_M_pi != nullptr)
   13a4a:	6522                	c.ldsp	a0,8(sp)
   13a4c:	c511                	c.beqz	a0,13a58 <elf::section::as_symtab() const+0x1d0>
	  _M_pi->_M_release();
   13a4e:	00006317          	auipc	t1,0x6
   13a52:	7a233303          	ld	t1,1954(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   13a56:	9302                	c.jalr	t1
   13a58:	8522                	c.mv	a0,s0
   13a5a:	956ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13a5e:	842a                	c.mv	s0,a0
   13a60:	b7ed                	c.j	13a4a <elf::section::as_symtab() const+0x1c2>

0000000000013a62 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:

symtab::iterator::iterator(const symtab &tab, const char *pos)
   13a62:	1101                	c.addi	sp,-32
   13a64:	ec06                	c.sdsp	ra,24(sp)
   13a66:	e822                	c.sdsp	s0,16(sp)
   13a68:	e426                	c.sdsp	s1,8(sp)
   13a6a:	e04a                	c.sdsp	s2,0(sp)
   13a6c:	842a                	c.mv	s0,a0
   13a6e:	84ae                	c.mv	s1,a1
   13a70:	8932                	c.mv	s2,a2
      { return _M_ptr; }
   13a72:	619c                	c.ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13a74:	6398                	c.ld	a4,0(a5)
   13a76:	e118                	c.sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   13a78:	6788                	c.ld	a0,8(a5)
   13a7a:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   13a7c:	c919                	c.beqz	a0,13a92 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x30>
    if (__is_single_threaded())
   13a7e:	00006797          	auipc	a5,0x6
   13a82:	7c27b783          	ld	a5,1986(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a86:	0007c783          	lbu	a5,0(a5)
   13a8a:	cb95                	c.beqz	a5,13abe <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x5c>
  { *__mem += __val; }
   13a8c:	591c                	c.lw	a5,48(a0)
   13a8e:	2785                	c.addiw	a5,1
   13a90:	d91c                	c.sw	a5,48(a0)
      { return _M_ptr; }
   13a92:	609c                	c.ld	a5,0(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13a94:	7398                	c.ld	a4,32(a5)
   13a96:	e818                	c.sd	a4,16(s0)
      : _M_pi(__r._M_pi)
   13a98:	7788                	c.ld	a0,40(a5)
   13a9a:	ec08                	c.sd	a0,24(s0)
	if (_M_pi != nullptr)
   13a9c:	c919                	c.beqz	a0,13ab2 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x50>
    if (__is_single_threaded())
   13a9e:	00006797          	auipc	a5,0x6
   13aa2:	7a27b783          	ld	a5,1954(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13aa6:	0007c783          	lbu	a5,0(a5)
   13aaa:	c385                	c.beqz	a5,13aca <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x68>
  { *__mem += __val; }
   13aac:	591c                	c.lw	a5,48(a0)
   13aae:	2785                	c.addiw	a5,1
   13ab0:	d91c                	c.sw	a5,48(a0)
    : f(tab.m->f), strs(tab.m->strs), pos(pos) {
   13ab2:	03243023          	sd	s2,32(s0)
  if (f.get_hdr().ei_class == elfclass::_32)
   13ab6:	8522                	c.mv	a0,s0
   13ab8:	c9eff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   13abc:	a829                	c.j	13ad6 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x74>
      __atomic_add(__mem, __val);
   13abe:	4585                	c.li	a1,1
   13ac0:	03050513          	addi	a0,a0,48
   13ac4:	e8dfe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13ac8:	b7e9                	c.j	13a92 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x30>
   13aca:	4585                	c.li	a1,1
   13acc:	03050513          	addi	a0,a0,48
   13ad0:	e81fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13ad4:	bff9                	c.j	13ab2 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x50>
   13ad6:	00454683          	lbu	a3,4(a0)
   13ada:	4705                	c.li	a4,1
    stride = sizeof(Sym<Elf32>);
  else
    stride = sizeof(Sym<Elf64>);
   13adc:	47e1                	c.li	a5,24
  if (f.get_hdr().ei_class == elfclass::_32)
   13ade:	00e68963          	beq	a3,a4,13af0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x8e>
   13ae2:	f41c                	c.sd	a5,40(s0)
}
   13ae4:	60e2                	c.ldsp	ra,24(sp)
   13ae6:	6442                	c.ldsp	s0,16(sp)
   13ae8:	64a2                	c.ldsp	s1,8(sp)
   13aea:	6902                	c.ldsp	s2,0(sp)
   13aec:	6105                	c.addi16sp	sp,32
   13aee:	8082                	c.jr	ra
    stride = sizeof(Sym<Elf32>);
   13af0:	47c1                	c.li	a5,16
   13af2:	bfc5                	c.j	13ae2 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x80>
	if (_M_pi != nullptr)
   13af4:	84aa                	c.mv	s1,a0
   13af6:	6c08                	c.ld	a0,24(s0)
   13af8:	c511                	c.beqz	a0,13b04 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xa2>
	  _M_pi->_M_release();
   13afa:	00006317          	auipc	t1,0x6
   13afe:	6f633303          	ld	t1,1782(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   13b02:	9302                	c.jalr	t1
	if (_M_pi != nullptr)
   13b04:	6408                	c.ld	a0,8(s0)
   13b06:	c511                	c.beqz	a0,13b12 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xb0>
	  _M_pi->_M_release();
   13b08:	00006317          	auipc	t1,0x6
   13b0c:	6e833303          	ld	t1,1768(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   13b10:	9302                	c.jalr	t1
   13b12:	8526                	c.mv	a0,s1
   13b14:	89cff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013b18 <elf::symtab::begin() const>:

symtab::iterator symtab::begin() const { return iterator(*this, m->data); }
   13b18:	1141                	c.addi	sp,-16
   13b1a:	e406                	c.sdsp	ra,8(sp)
   13b1c:	e022                	c.sdsp	s0,0(sp)
   13b1e:	842a                	c.mv	s0,a0
   13b20:	619c                	c.ld	a5,0(a1)
   13b22:	6b90                	c.ld	a2,16(a5)
   13b24:	f3fff0ef          	jal	ra,13a62 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   13b28:	8522                	c.mv	a0,s0
   13b2a:	60a2                	c.ldsp	ra,8(sp)
   13b2c:	6402                	c.ldsp	s0,0(sp)
   13b2e:	0141                	c.addi	sp,16
   13b30:	8082                	c.jr	ra

0000000000013b32 <elf::symtab::end() const>:

symtab::iterator symtab::end() const { return iterator(*this, m->end); }
   13b32:	1141                	c.addi	sp,-16
   13b34:	e406                	c.sdsp	ra,8(sp)
   13b36:	e022                	c.sdsp	s0,0(sp)
   13b38:	842a                	c.mv	s0,a0
   13b3a:	619c                	c.ld	a5,0(a1)
   13b3c:	6f90                	c.ld	a2,24(a5)
   13b3e:	f25ff0ef          	jal	ra,13a62 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   13b42:	8522                	c.mv	a0,s0
   13b44:	60a2                	c.ldsp	ra,8(sp)
   13b46:	6402                	c.ldsp	s0,0(sp)
   13b48:	0141                	c.addi	sp,16
   13b4a:	8082                	c.jr	ra

0000000000013b4c <elf::segment::segment(elf::elf const&, void const*)>:
segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   13b4c:	7179                	c.addi16sp	sp,-48
   13b4e:	f406                	c.sdsp	ra,40(sp)
   13b50:	f022                	c.sdsp	s0,32(sp)
   13b52:	ec26                	c.sdsp	s1,24(sp)
   13b54:	e84a                	c.sdsp	s2,16(sp)
   13b56:	e44e                	c.sdsp	s3,8(sp)
   13b58:	e052                	c.sdsp	s4,0(sp)
   13b5a:	892a                	c.mv	s2,a0
   13b5c:	84ae                	c.mv	s1,a1
   13b5e:	89b2                	c.mv	s3,a2
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13b60:	00053023          	sd	zero,0(a0)
   13b64:	08800513          	addi	a0,zero,136
   13b68:	f19fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13b6c:	842a                	c.mv	s0,a0
   13b6e:	00052423          	sw	zero,8(a0)
   13b72:	00052623          	sw	zero,12(a0)
   13b76:	00052823          	sw	zero,16(a0)
   13b7a:	00052a23          	sw	zero,20(a0)
   13b7e:	00052c23          	sw	zero,24(a0)
   13b82:	00052e23          	sw	zero,28(a0)
   13b86:	02053023          	sd	zero,32(a0)
   13b8a:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13b8e:	4785                	c.li	a5,1
   13b90:	d91c                	c.sw	a5,48(a0)
   13b92:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13b94:	00006797          	auipc	a5,0x6
   13b98:	6a47b783          	ld	a5,1700(a5) # 1a238 <vtable for std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5c8>
   13b9c:	07c1                	c.addi	a5,16
   13b9e:	e11c                	c.sd	a5,0(a0)
   13ba0:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13ba4:	609c                	c.ld	a5,0(s1)
   13ba6:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13ba8:	6488                	c.ld	a0,8(s1)
   13baa:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   13bac:	c919                	c.beqz	a0,13bc2 <elf::segment::segment(elf::elf const&, void const*)+0x76>
    if (__is_single_threaded())
   13bae:	00006717          	auipc	a4,0x6
   13bb2:	69273703          	ld	a4,1682(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13bb6:	00074703          	lbu	a4,0(a4)
   13bba:	c305                	c.beqz	a4,13bda <elf::segment::segment(elf::elf const&, void const*)+0x8e>
  { *__mem += __val; }
   13bbc:	5918                	c.lw	a4,48(a0)
   13bbe:	2705                	c.addiw	a4,1
   13bc0:	d918                	c.sw	a4,48(a0)
  impl(const elf &f) : f(f), data(nullptr) {}
   13bc2:	08043023          	sd	zero,128(s0)
	  _M_pi = __pi;
   13bc6:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13bca:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   13bce:	04840413          	addi	s0,s0,72
   13bd2:	8526                	c.mv	a0,s1
   13bd4:	b82ff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   13bd8:	a039                	c.j	13be6 <elf::segment::segment(elf::elf const&, void const*)+0x9a>
      __atomic_add(__mem, __val);
   13bda:	4585                	c.li	a1,1
   13bdc:	03050513          	addi	a0,a0,48
   13be0:	d71fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13be4:	bff9                	c.j	13bc2 <elf::segment::segment(elf::elf const&, void const*)+0x76>
   13be6:	00454a03          	lbu	s4,4(a0)
   13bea:	8526                	c.mv	a0,s1
   13bec:	b6aff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   13bf0:	00554683          	lbu	a3,5(a0)
   13bf4:	8652                	c.mv	a2,s4
   13bf6:	85ce                	c.mv	a1,s3
   13bf8:	8522                	c.mv	a0,s0
   13bfa:	00006317          	auipc	t1,0x6
   13bfe:	68e33303          	ld	t1,1678(t1) # 1a288 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5198>
   13c02:	9302                	c.jalr	t1
}
   13c04:	70a2                	c.ldsp	ra,40(sp)
   13c06:	7402                	c.ldsp	s0,32(sp)
   13c08:	64e2                	c.ldsp	s1,24(sp)
   13c0a:	6942                	c.ldsp	s2,16(sp)
   13c0c:	69a2                	c.ldsp	s3,8(sp)
   13c0e:	6a02                	c.ldsp	s4,0(sp)
   13c10:	6145                	c.addi16sp	sp,48
   13c12:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   13c14:	842a                	c.mv	s0,a0
   13c16:	00893503          	ld	a0,8(s2)
   13c1a:	c511                	c.beqz	a0,13c26 <elf::segment::segment(elf::elf const&, void const*)+0xda>
	  _M_pi->_M_release();
   13c1c:	00006317          	auipc	t1,0x6
   13c20:	5d433303          	ld	t1,1492(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   13c24:	9302                	c.jalr	t1
   13c26:	8522                	c.mv	a0,s0
   13c28:	f89fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013c2c <elf::section::section(elf::elf const&, void const*)>:
section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   13c2c:	7179                	c.addi16sp	sp,-48
   13c2e:	f406                	c.sdsp	ra,40(sp)
   13c30:	f022                	c.sdsp	s0,32(sp)
   13c32:	ec26                	c.sdsp	s1,24(sp)
   13c34:	e84a                	c.sdsp	s2,16(sp)
   13c36:	e44e                	c.sdsp	s3,8(sp)
   13c38:	e052                	c.sdsp	s4,0(sp)
   13c3a:	892a                	c.mv	s2,a0
   13c3c:	84ae                	c.mv	s1,a1
   13c3e:	89b2                	c.mv	s3,a2
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13c40:	00053023          	sd	zero,0(a0)
   13c44:	0a000513          	addi	a0,zero,160
   13c48:	e39fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13c4c:	842a                	c.mv	s0,a0
   13c4e:	00052423          	sw	zero,8(a0)
   13c52:	00052623          	sw	zero,12(a0)
   13c56:	00052823          	sw	zero,16(a0)
   13c5a:	00052a23          	sw	zero,20(a0)
   13c5e:	00052c23          	sw	zero,24(a0)
   13c62:	00052e23          	sw	zero,28(a0)
   13c66:	02053023          	sd	zero,32(a0)
   13c6a:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13c6e:	4785                	c.li	a5,1
   13c70:	d91c                	c.sw	a5,48(a0)
   13c72:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13c74:	00006797          	auipc	a5,0x6
   13c78:	5a47b783          	ld	a5,1444(a5) # 1a218 <vtable for std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x570>
   13c7c:	07c1                	c.addi	a5,16
   13c7e:	e11c                	c.sd	a5,0(a0)
   13c80:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13c84:	609c                	c.ld	a5,0(s1)
   13c86:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13c88:	6488                	c.ld	a0,8(s1)
   13c8a:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   13c8c:	c919                	c.beqz	a0,13ca2 <elf::section::section(elf::elf const&, void const*)+0x76>
    if (__is_single_threaded())
   13c8e:	00006717          	auipc	a4,0x6
   13c92:	5b273703          	ld	a4,1458(a4) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c96:	00074703          	lbu	a4,0(a4)
   13c9a:	c315                	c.beqz	a4,13cbe <elf::section::section(elf::elf const&, void const*)+0x92>
  { *__mem += __val; }
   13c9c:	5918                	c.lw	a4,48(a0)
   13c9e:	2705                	c.addiw	a4,1
   13ca0:	d918                	c.sw	a4,48(a0)
  impl(const elf &f) : f(f), name(nullptr), data(nullptr) {}
   13ca2:	08043423          	sd	zero,136(s0)
   13ca6:	08043c23          	sd	zero,152(s0)
	  _M_pi = __pi;
   13caa:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13cae:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   13cb2:	04840413          	addi	s0,s0,72
   13cb6:	8526                	c.mv	a0,s1
   13cb8:	a9eff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   13cbc:	a039                	c.j	13cca <elf::section::section(elf::elf const&, void const*)+0x9e>
      __atomic_add(__mem, __val);
   13cbe:	4585                	c.li	a1,1
   13cc0:	03050513          	addi	a0,a0,48
   13cc4:	c8dfe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13cc8:	bfe9                	c.j	13ca2 <elf::section::section(elf::elf const&, void const*)+0x76>
   13cca:	00454a03          	lbu	s4,4(a0)
   13cce:	8526                	c.mv	a0,s1
   13cd0:	a86ff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   13cd4:	00554683          	lbu	a3,5(a0)
   13cd8:	8652                	c.mv	a2,s4
   13cda:	85ce                	c.mv	a1,s3
   13cdc:	8522                	c.mv	a0,s0
   13cde:	00006317          	auipc	t1,0x6
   13ce2:	59a33303          	ld	t1,1434(t1) # 1a278 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5062>
   13ce6:	9302                	c.jalr	t1
}
   13ce8:	70a2                	c.ldsp	ra,40(sp)
   13cea:	7402                	c.ldsp	s0,32(sp)
   13cec:	64e2                	c.ldsp	s1,24(sp)
   13cee:	6942                	c.ldsp	s2,16(sp)
   13cf0:	69a2                	c.ldsp	s3,8(sp)
   13cf2:	6a02                	c.ldsp	s4,0(sp)
   13cf4:	6145                	c.addi16sp	sp,48
   13cf6:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   13cf8:	842a                	c.mv	s0,a0
   13cfa:	00893503          	ld	a0,8(s2)
   13cfe:	c511                	c.beqz	a0,13d0a <elf::section::section(elf::elf const&, void const*)+0xde>
	  _M_pi->_M_release();
   13d00:	00006317          	auipc	t1,0x6
   13d04:	4f033303          	ld	t1,1264(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   13d08:	9302                	c.jalr	t1
   13d0a:	8522                	c.mv	a0,s0
   13d0c:	ea5fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013d10 <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
   13d10:	7179                	c.addi16sp	sp,-48
   13d12:	f406                	c.sdsp	ra,40(sp)
   13d14:	f022                	c.sdsp	s0,32(sp)
   13d16:	ec26                	c.sdsp	s1,24(sp)
   13d18:	e84a                	c.sdsp	s2,16(sp)
   13d1a:	e44e                	c.sdsp	s3,8(sp)
   13d1c:	e052                	c.sdsp	s4,0(sp)
   13d1e:	842a                	c.mv	s0,a0
   13d20:	84ae                	c.mv	s1,a1
   13d22:	8932                	c.mv	s2,a2
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13d24:	629c                	c.ld	a5,0(a3)
   13d26:	e11c                	c.sd	a5,0(a0)
      : _M_pi(__r._M_pi)
   13d28:	6688                	c.ld	a0,8(a3)
   13d2a:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   13d2c:	c919                	c.beqz	a0,13d42 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x32>
    if (__is_single_threaded())
   13d2e:	00006797          	auipc	a5,0x6
   13d32:	5127b783          	ld	a5,1298(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13d36:	0007c783          	lbu	a5,0(a5)
   13d3a:	cb91                	c.beqz	a5,13d4e <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x3e>
  { *__mem += __val; }
   13d3c:	591c                	c.lw	a5,48(a0)
   13d3e:	2785                	c.addiw	a5,1
   13d40:	d91c                	c.sw	a5,48(a0)
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
   13d42:	01040993          	addi	s3,s0,16
   13d46:	8526                	c.mv	a0,s1
   13d48:	a0eff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   13d4c:	a039                	c.j	13d5a <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x4a>
      __atomic_add(__mem, __val);
   13d4e:	4585                	c.li	a1,1
   13d50:	03050513          	addi	a0,a0,48
   13d54:	bfdfe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13d58:	b7ed                	c.j	13d42 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x32>
   13d5a:	00454a03          	lbu	s4,4(a0)
   13d5e:	8526                	c.mv	a0,s1
   13d60:	9f6ff0ef          	jal	ra,12f56 <elf::elf::get_hdr() const>
   13d64:	00554683          	lbu	a3,5(a0)
   13d68:	8652                	c.mv	a2,s4
   13d6a:	85ca                	c.mv	a1,s2
   13d6c:	854e                	c.mv	a0,s3
   13d6e:	00006317          	auipc	t1,0x6
   13d72:	4f233303          	ld	t1,1266(t1) # 1a260 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x4eec>
   13d76:	9302                	c.jalr	t1
}
   13d78:	70a2                	c.ldsp	ra,40(sp)
   13d7a:	7402                	c.ldsp	s0,32(sp)
   13d7c:	64e2                	c.ldsp	s1,24(sp)
   13d7e:	6942                	c.ldsp	s2,16(sp)
   13d80:	69a2                	c.ldsp	s3,8(sp)
   13d82:	6a02                	c.ldsp	s4,0(sp)
   13d84:	6145                	c.addi16sp	sp,48
   13d86:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   13d88:	84aa                	c.mv	s1,a0
   13d8a:	6408                	c.ld	a0,8(s0)
   13d8c:	c511                	c.beqz	a0,13d98 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x88>
	  _M_pi->_M_release();
   13d8e:	00006317          	auipc	t1,0x6
   13d92:	46233303          	ld	t1,1122(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   13d96:	9302                	c.jalr	t1
   13d98:	8526                	c.mv	a0,s1
   13d9a:	e17fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013d9e <elf::section::get_name[abi:cxx11]() const>:
string section::get_name() const { return get_name(nullptr); }
   13d9e:	1101                	c.addi	sp,-32
   13da0:	ec06                	c.sdsp	ra,24(sp)
   13da2:	e822                	c.sdsp	s0,16(sp)
   13da4:	e426                	c.sdsp	s1,8(sp)
   13da6:	842a                	c.mv	s0,a0
   13da8:	852e                	c.mv	a0,a1
   13daa:	4581                	c.li	a1,0
   13dac:	817ff0ef          	jal	ra,135c2 <elf::section::get_name(unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13db0:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   13db4:	e01c                	c.sd	a5,0(s0)
	if (__s == 0)
   13db6:	c505                	c.beqz	a0,13dde <elf::section::get_name[abi:cxx11]() const+0x40>
   13db8:	84aa                	c.mv	s1,a0
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
   13dba:	c17fe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   13dbe:	4681                	c.li	a3,0
   13dc0:	00a48633          	add	a2,s1,a0
   13dc4:	85a6                	c.mv	a1,s1
   13dc6:	8522                	c.mv	a0,s0
   13dc8:	00006317          	auipc	t1,0x6
   13dcc:	3e833303          	ld	t1,1000(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   13dd0:	9302                	c.jalr	t1
   13dd2:	8522                	c.mv	a0,s0
   13dd4:	60e2                	c.ldsp	ra,24(sp)
   13dd6:	6442                	c.ldsp	s0,16(sp)
   13dd8:	64a2                	c.ldsp	s1,8(sp)
   13dda:	6105                	c.addi16sp	sp,32
   13ddc:	8082                	c.jr	ra
	  std::__throw_logic_error(__N("basic_string: "
   13dde:	00003517          	auipc	a0,0x3
   13de2:	e6a50513          	addi	a0,a0,-406 # 16c48 <__libc_csu_fini+0x1e8>
   13de6:	c5bfe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000013dea <elf::strtab::get[abi:cxx11](unsigned long) const>:
std::string strtab::get(Elf64::Off offset) const {
   13dea:	1101                	c.addi	sp,-32
   13dec:	ec06                	c.sdsp	ra,24(sp)
   13dee:	e822                	c.sdsp	s0,16(sp)
   13df0:	e426                	c.sdsp	s1,8(sp)
   13df2:	842a                	c.mv	s0,a0
   13df4:	852e                	c.mv	a0,a1
   13df6:	85b2                	c.mv	a1,a2
  return get(offset, nullptr);
   13df8:	4601                	c.li	a2,0
   13dfa:	dc8ff0ef          	jal	ra,133c2 <elf::strtab::get(unsigned long, unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13dfe:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   13e02:	e01c                	c.sd	a5,0(s0)
	if (__s == 0)
   13e04:	c505                	c.beqz	a0,13e2c <elf::strtab::get[abi:cxx11](unsigned long) const+0x42>
   13e06:	84aa                	c.mv	s1,a0
   13e08:	bc9fe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   13e0c:	4681                	c.li	a3,0
   13e0e:	00a48633          	add	a2,s1,a0
   13e12:	85a6                	c.mv	a1,s1
   13e14:	8522                	c.mv	a0,s0
   13e16:	00006317          	auipc	t1,0x6
   13e1a:	39a33303          	ld	t1,922(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   13e1e:	9302                	c.jalr	t1
}
   13e20:	8522                	c.mv	a0,s0
   13e22:	60e2                	c.ldsp	ra,24(sp)
   13e24:	6442                	c.ldsp	s0,16(sp)
   13e26:	64a2                	c.ldsp	s1,8(sp)
   13e28:	6105                	c.addi16sp	sp,32
   13e2a:	8082                	c.jr	ra
	  std::__throw_logic_error(__N("basic_string: "
   13e2c:	00003517          	auipc	a0,0x3
   13e30:	e1c50513          	addi	a0,a0,-484 # 16c48 <__libc_csu_fini+0x1e8>
   13e34:	c0dfe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000013e38 <elf::sym::get_name[abi:cxx11]() const>:
std::string sym::get_name() const { return strs.get(get_data().name); }
   13e38:	1141                	c.addi	sp,-16
   13e3a:	e406                	c.sdsp	ra,8(sp)
   13e3c:	e022                	c.sdsp	s0,0(sp)
   13e3e:	842a                	c.mv	s0,a0
   13e40:	0105e603          	lwu	a2,16(a1)
   13e44:	fa7ff0ef          	jal	ra,13dea <elf::strtab::get[abi:cxx11](unsigned long) const>
   13e48:	8522                	c.mv	a0,s0
   13e4a:	60a2                	c.ldsp	ra,8(sp)
   13e4c:	6402                	c.ldsp	s0,0(sp)
   13e4e:	0141                	c.addi	sp,16
   13e50:	8082                	c.jr	ra

0000000000013e52 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
std::string enums::to_string(shn v) {
   13e52:	1101                	c.addi	sp,-32
   13e54:	ec06                	c.sdsp	ra,24(sp)
   13e56:	e822                	c.sdsp	s0,16(sp)
   13e58:	e426                	c.sdsp	s1,8(sp)
   13e5a:	e04a                	c.sdsp	s2,0(sp)
   13e5c:	84aa                	c.mv	s1,a0
  if (v == shn::undef)
   13e5e:	cda9                	c.beqz	a1,13eb8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x66>
  if (v == shn::abs)
   13e60:	0005871b          	addiw	a4,a1,0
   13e64:	67c1                	c.lui	a5,0x10
   13e66:	17c5                	c.addi	a5,-15 # fff1 <__abi_tag-0x2a3>
   13e68:	08f70063          	beq	a4,a5,13ee8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x96>
  if (v == shn::common)
   13e6c:	0005871b          	addiw	a4,a1,0
   13e70:	67c1                	c.lui	a5,0x10
   13e72:	17c9                	c.addi	a5,-14 # fff2 <__abi_tag-0x2a2>
   13e74:	08f70c63          	beq	a4,a5,13f0c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xba>
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    const bool __neg = __val < 0;
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
   13e78:	0005841b          	addiw	s0,a1,0
	  if (__value < (unsigned)__base) return __n;
   13e7c:	47a5                	c.li	a5,9
   13e7e:	0a87f963          	bgeu	a5,s0,13f30 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xde>
	  if (__value < __b2) return __n + 1;
   13e82:	06300793          	addi	a5,zero,99
   13e86:	1487ff63          	bgeu	a5,s0,13fe4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x192>
	  if (__value < __b3) return __n + 2;
   13e8a:	3e700793          	addi	a5,zero,999
   13e8e:	1687f563          	bgeu	a5,s0,13ff8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1a6>
	  if (__value < __b4) return __n + 3;
   13e92:	6689                	c.lui	a3,0x2
   13e94:	70f68693          	addi	a3,a3,1807 # 270f <__abi_tag-0xdb85>
	  __n += 4;
   13e98:	0086b933          	sltu	s2,a3,s0
   13e9c:	0911                	c.addi	s2,4
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13e9e:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   13ea2:	e09c                	c.sd	a5,0(s1)
      { _M_construct(__n, __c); }
   13ea4:	02d00613          	addi	a2,zero,45
   13ea8:	85ca                	c.mv	a1,s2
   13eaa:	8526                	c.mv	a0,s1
   13eac:	c05fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   13eb0:	608c                	c.ld	a1,0(s1)
      unsigned __pos = __len - 1;
   13eb2:	fff9069b          	addiw	a3,s2,-1
      while (__val >= 100)
   13eb6:	a859                	c.j	13f4c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xfa>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13eb8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13ebc:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   13ebe:	4681                	c.li	a3,0
   13ec0:	00003617          	auipc	a2,0x3
   13ec4:	dc560613          	addi	a2,a2,-571 # 16c85 <__libc_csu_fini+0x225>
   13ec8:	00003597          	auipc	a1,0x3
   13ecc:	db858593          	addi	a1,a1,-584 # 16c80 <__libc_csu_fini+0x220>
   13ed0:	00006317          	auipc	t1,0x6
   13ed4:	2e033303          	ld	t1,736(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   13ed8:	9302                	c.jalr	t1
}
   13eda:	8526                	c.mv	a0,s1
   13edc:	60e2                	c.ldsp	ra,24(sp)
   13ede:	6442                	c.ldsp	s0,16(sp)
   13ee0:	64a2                	c.ldsp	s1,8(sp)
   13ee2:	6902                	c.ldsp	s2,0(sp)
   13ee4:	6105                	c.addi16sp	sp,32
   13ee6:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13ee8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13eec:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   13eee:	4681                	c.li	a3,0
   13ef0:	00003617          	auipc	a2,0x3
   13ef4:	d9b60613          	addi	a2,a2,-613 # 16c8b <__libc_csu_fini+0x22b>
   13ef8:	00003597          	auipc	a1,0x3
   13efc:	d9058593          	addi	a1,a1,-624 # 16c88 <__libc_csu_fini+0x228>
   13f00:	00006317          	auipc	t1,0x6
   13f04:	2b033303          	ld	t1,688(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   13f08:	9302                	c.jalr	t1
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   13f0a:	bfc1                	c.j	13eda <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13f0c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13f10:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   13f12:	4681                	c.li	a3,0
   13f14:	00003617          	auipc	a2,0x3
   13f18:	d8260613          	addi	a2,a2,-638 # 16c96 <__libc_csu_fini+0x236>
   13f1c:	00003597          	auipc	a1,0x3
   13f20:	d7458593          	addi	a1,a1,-652 # 16c90 <__libc_csu_fini+0x230>
   13f24:	00006317          	auipc	t1,0x6
   13f28:	28c33303          	ld	t1,652(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   13f2c:	9302                	c.jalr	t1
   13f2e:	b775                	c.j	13eda <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13f30:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13f34:	e11c                	c.sd	a5,0(a0)
      { _M_construct(__n, __c); }
   13f36:	02d00613          	addi	a2,zero,45
   13f3a:	4585                	c.li	a1,1
   13f3c:	b75fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   13f40:	608c                	c.ld	a1,0(s1)
   13f42:	06300793          	addi	a5,zero,99
   13f46:	0687f063          	bgeu	a5,s0,13fa6 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x154>
      unsigned __pos = __len - 1;
   13f4a:	4681                	c.li	a3,0
	  auto const __num = (__val % 100) * 2;
   13f4c:	06400813          	addi	a6,zero,100
	  __first[__pos] = __digits[__num + 1];
   13f50:	00006517          	auipc	a0,0x6
   13f54:	28853503          	ld	a0,648(a0) # 1a1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3130>
      while (__val >= 100)
   13f58:	6309                	c.lui	t1,0x2
   13f5a:	70f30313          	addi	t1,t1,1807 # 270f <__abi_tag-0xdb85>
	  auto const __num = (__val % 100) * 2;
   13f5e:	030477bb          	remuw	a5,s0,a6
   13f62:	0017979b          	slliw	a5,a5,0x1
   13f66:	0004089b          	addiw	a7,s0,0
	  __val /= 100;
   13f6a:	0304543b          	divuw	s0,s0,a6
	  __first[__pos] = __digits[__num + 1];
   13f6e:	02069613          	slli	a2,a3,0x20
   13f72:	9201                	c.srli	a2,0x20
   13f74:	962e                	c.add	a2,a1
   13f76:	0017871b          	addiw	a4,a5,1
   13f7a:	1702                	c.slli	a4,0x20
   13f7c:	9301                	c.srli	a4,0x20
   13f7e:	972a                	c.add	a4,a0
   13f80:	00074703          	lbu	a4,0(a4)
   13f84:	00e60023          	sb	a4,0(a2)
	  __first[__pos - 1] = __digits[__num];
   13f88:	fff6871b          	addiw	a4,a3,-1
   13f8c:	1702                	c.slli	a4,0x20
   13f8e:	9301                	c.srli	a4,0x20
   13f90:	972e                	c.add	a4,a1
   13f92:	1782                	c.slli	a5,0x20
   13f94:	9381                	c.srli	a5,0x20
   13f96:	97aa                	c.add	a5,a0
   13f98:	0007c783          	lbu	a5,0(a5)
   13f9c:	00f70023          	sb	a5,0(a4)
	  __pos -= 2;
   13fa0:	36f9                	c.addiw	a3,-2
      while (__val >= 100)
   13fa2:	fb136ee3          	bltu	t1,a7,13f5e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x10c>
      if (__val >= 10)
   13fa6:	47a5                	c.li	a5,9
   13fa8:	0287f963          	bgeu	a5,s0,13fda <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x188>
	  auto const __num = __val * 2;
   13fac:	0014141b          	slliw	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   13fb0:	00006717          	auipc	a4,0x6
   13fb4:	22873703          	ld	a4,552(a4) # 1a1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3130>
   13fb8:	0014079b          	addiw	a5,s0,1
   13fbc:	1782                	c.slli	a5,0x20
   13fbe:	9381                	c.srli	a5,0x20
   13fc0:	97ba                	c.add	a5,a4
   13fc2:	0007c783          	lbu	a5,0(a5)
   13fc6:	00f580a3          	sb	a5,1(a1)
	  __first[0] = __digits[__num];
   13fca:	1402                	c.slli	s0,0x20
   13fcc:	9001                	c.srli	s0,0x20
   13fce:	9722                	c.add	a4,s0
   13fd0:	00074783          	lbu	a5,0(a4)
   13fd4:	00f58023          	sb	a5,0(a1)
   13fd8:	b709                	c.j	13eda <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	__first[0] = '0' + __val;
   13fda:	0304041b          	addiw	s0,s0,48
   13fde:	00858023          	sb	s0,0(a1)
   13fe2:	bde5                	c.j	13eda <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   13fe4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   13fe8:	e11c                	c.sd	a5,0(a0)
      { _M_construct(__n, __c); }
   13fea:	02d00613          	addi	a2,zero,45
   13fee:	4589                	c.li	a1,2
   13ff0:	ac1fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   13ff4:	608c                	c.ld	a1,0(s1)
      while (__val >= 100)
   13ff6:	bf45                	c.j	13fa6 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x154>
	  if (__value < __b3) return __n + 2;
   13ff8:	490d                	c.li	s2,3
   13ffa:	b555                	c.j	13e9e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x4c>

0000000000013ffc <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
elf::elf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
   13ffc:	7159                	c.addi16sp	sp,-112
   13ffe:	f486                	c.sdsp	ra,104(sp)
   14000:	f0a2                	c.sdsp	s0,96(sp)
   14002:	eca6                	c.sdsp	s1,88(sp)
   14004:	e8ca                	c.sdsp	s2,80(sp)
   14006:	e4ce                	c.sdsp	s3,72(sp)
   14008:	e0d2                	c.sdsp	s4,64(sp)
   1400a:	fc56                	c.sdsp	s5,56(sp)
   1400c:	f85a                	c.sdsp	s6,48(sp)
   1400e:	f45e                	c.sdsp	s7,40(sp)
   14010:	f062                	c.sdsp	s8,32(sp)
   14012:	84aa                	c.mv	s1,a0
   14014:	8aae                	c.mv	s5,a1
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   14016:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   1401a:	0d800513          	addi	a0,zero,216
   1401e:	a63fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14022:	842a                	c.mv	s0,a0
   14024:	00052423          	sw	zero,8(a0)
   14028:	00052623          	sw	zero,12(a0)
   1402c:	00052823          	sw	zero,16(a0)
   14030:	00052a23          	sw	zero,20(a0)
   14034:	00052c23          	sw	zero,24(a0)
   14038:	00052e23          	sw	zero,28(a0)
   1403c:	02053023          	sd	zero,32(a0)
   14040:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   14044:	4785                	c.li	a5,1
   14046:	d91c                	c.sw	a5,48(a0)
   14048:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   1404a:	00006797          	auipc	a5,0x6
   1404e:	1967b783          	ld	a5,406(a5) # 1a1e0 <vtable for std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5a8>
   14052:	07c1                	c.addi	a5,16
   14054:	e11c                	c.sd	a5,0(a0)
   14056:	03850913          	addi	s2,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1405a:	000ab783          	ld	a5,0(s5)
   1405e:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   14060:	008ab503          	ld	a0,8(s5)
   14064:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   14066:	c919                	c.beqz	a0,1407c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x80>
    if (__is_single_threaded())
   14068:	00006797          	auipc	a5,0x6
   1406c:	1d87b783          	ld	a5,472(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14070:	0007c783          	lbu	a5,0(a5)
   14074:	c3b9                	c.beqz	a5,140ba <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xbe>
  { *__mem += __val; }
   14076:	591c                	c.lw	a5,48(a0)
   14078:	2785                	c.addiw	a5,1
   1407a:	d91c                	c.sw	a5,48(a0)
	: _M_start(), _M_finish(), _M_end_of_storage()
   1407c:	08043423          	sd	zero,136(s0)
   14080:	08043823          	sd	zero,144(s0)
   14084:	08043c23          	sd	zero,152(s0)
   14088:	0a043023          	sd	zero,160(s0)
   1408c:	0a043423          	sd	zero,168(s0)
   14090:	0a043823          	sd	zero,176(s0)
      : _M_ptr(0), _M_refcount()
   14094:	0a043c23          	sd	zero,184(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   14098:	0c043023          	sd	zero,192(s0)
      : _M_ptr(0), _M_refcount()
   1409c:	0c043423          	sd	zero,200(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   140a0:	0c043823          	sd	zero,208(s0)
	  _M_pi = __pi;
   140a4:	e480                	c.sd	s0,8(s1)
	  __p = __pi->_M_ptr();
   140a6:	0124b023          	sd	s2,0(s1)
      { return _M_ptr; }
   140aa:	000ab503          	ld	a0,0(s5)
  } *core_hdr = (struct core_hdr *)l->load(0, sizeof *core_hdr);
   140ae:	611c                	c.ld	a5,0(a0)
   140b0:	6b9c                	c.ld	a5,16(a5)
   140b2:	461d                	c.li	a2,7
   140b4:	4581                	c.li	a1,0
   140b6:	9782                	c.jalr	a5
   140b8:	a039                	c.j	140c6 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xca>
      __atomic_add(__mem, __val);
   140ba:	4585                	c.li	a1,1
   140bc:	03050513          	addi	a0,a0,48
   140c0:	891fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   140c4:	bf65                	c.j	1407c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x80>
   140c6:	842a                	c.mv	s0,a0
  if (strncmp(core_hdr->ei_magic,
   140c8:	4611                	c.li	a2,4
   140ca:	00003597          	auipc	a1,0x3
   140ce:	bce58593          	addi	a1,a1,-1074 # 16c98 <__libc_csu_fini+0x238>
   140d2:	a9ffe0ef          	jal	ra,12b70 <strncmp@plt>
   140d6:	e139                	c.bnez	a0,1411c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x120>
  if (core_hdr->ei_version != 1)
   140d8:	00644703          	lbu	a4,6(s0)
   140dc:	4785                	c.li	a5,1
   140de:	06f71d63          	bne	a4,a5,14158 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x15c>
  if (core_hdr->ei_class != elfclass::_32 &&
   140e2:	00444703          	lbu	a4,4(s0)
   140e6:	fff7079b          	addiw	a5,a4,-1
   140ea:	0ff7f793          	andi	a5,a5,255
   140ee:	4685                	c.li	a3,1
   140f0:	0af6e063          	bltu	a3,a5,14190 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x194>
  if (core_hdr->ei_data != elfdata::lsb && core_hdr->ei_data != elfdata::msb)
   140f4:	00544783          	lbu	a5,5(s0)
   140f8:	37fd                	c.addiw	a5,-1
   140fa:	0ff7f793          	andi	a5,a5,255
   140fe:	4685                	c.li	a3,1
   14100:	0cf6e463          	bltu	a3,a5,141c8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x1cc>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14104:	4785                	c.li	a5,1
   14106:	04000613          	addi	a2,zero,64
   1410a:	0ef70b63          	beq	a4,a5,14200 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x204>
   1410e:	000ab503          	ld	a0,0(s5)
  const void *hdr = l->load(0, hdr_size);
   14112:	611c                	c.ld	a5,0(a0)
   14114:	6b9c                	c.ld	a5,16(a5)
   14116:	4581                	c.li	a1,0
   14118:	9782                	c.jalr	a5
   1411a:	a0f5                	c.j	14206 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x20a>
    throw format_error("bad ELF magic number");
   1411c:	4541                	c.li	a0,16
   1411e:	8c3fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14122:	892a                	c.mv	s2,a0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   14124:	00003597          	auipc	a1,0x3
   14128:	b7c58593          	addi	a1,a1,-1156 # 16ca0 <__libc_csu_fini+0x240>
   1412c:	ac5fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14130:	00006797          	auipc	a5,0x6
   14134:	0987b783          	ld	a5,152(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   14138:	07c1                	c.addi	a5,16
   1413a:	00f93023          	sd	a5,0(s2)
   1413e:	00006617          	auipc	a2,0x6
   14142:	13263603          	ld	a2,306(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5d62>
   14146:	00006597          	auipc	a1,0x6
   1414a:	0725b583          	ld	a1,114(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   1414e:	854a                	c.mv	a0,s2
   14150:	a31fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (_M_pi != nullptr)
   14154:	842a                	c.mv	s0,a0
   14156:	a635                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("unknown ELF version");
   14158:	4541                	c.li	a0,16
   1415a:	887fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1415e:	892a                	c.mv	s2,a0
   14160:	00003597          	auipc	a1,0x3
   14164:	b5858593          	addi	a1,a1,-1192 # 16cb8 <__libc_csu_fini+0x258>
   14168:	a89fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   1416c:	00006797          	auipc	a5,0x6
   14170:	05c7b783          	ld	a5,92(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   14174:	07c1                	c.addi	a5,16
   14176:	00f93023          	sd	a5,0(s2)
   1417a:	00006617          	auipc	a2,0x6
   1417e:	0f663603          	ld	a2,246(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5d62>
   14182:	00006597          	auipc	a1,0x6
   14186:	0365b583          	ld	a1,54(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   1418a:	854a                	c.mv	a0,s2
   1418c:	9f5fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF class");
   14190:	4541                	c.li	a0,16
   14192:	84ffe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14196:	892a                	c.mv	s2,a0
   14198:	00003597          	auipc	a1,0x3
   1419c:	b3858593          	addi	a1,a1,-1224 # 16cd0 <__libc_csu_fini+0x270>
   141a0:	a51fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   141a4:	00006797          	auipc	a5,0x6
   141a8:	0247b783          	ld	a5,36(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   141ac:	07c1                	c.addi	a5,16
   141ae:	00f93023          	sd	a5,0(s2)
   141b2:	00006617          	auipc	a2,0x6
   141b6:	0be63603          	ld	a2,190(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5d62>
   141ba:	00006597          	auipc	a1,0x6
   141be:	ffe5b583          	ld	a1,-2(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   141c2:	854a                	c.mv	a0,s2
   141c4:	9bdfe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF data order");
   141c8:	4541                	c.li	a0,16
   141ca:	817fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   141ce:	892a                	c.mv	s2,a0
   141d0:	00003597          	auipc	a1,0x3
   141d4:	b1058593          	addi	a1,a1,-1264 # 16ce0 <__libc_csu_fini+0x280>
   141d8:	a19fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   141dc:	00006797          	auipc	a5,0x6
   141e0:	fec7b783          	ld	a5,-20(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   141e4:	07c1                	c.addi	a5,16
   141e6:	00f93023          	sd	a5,0(s2)
   141ea:	00006617          	auipc	a2,0x6
   141ee:	08663603          	ld	a2,134(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5d62>
   141f2:	00006597          	auipc	a1,0x6
   141f6:	fc65b583          	ld	a1,-58(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   141fa:	854a                	c.mv	a0,s2
   141fc:	985fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14200:	03400613          	addi	a2,zero,52
   14204:	b729                	c.j	1410e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x112>
  const void *hdr = l->load(0, hdr_size);
   14206:	85aa                	c.mv	a1,a0
  canon_hdr(&m->hdr, hdr, core_hdr->ei_class, core_hdr->ei_data);
   14208:	6088                	c.ld	a0,0(s1)
   1420a:	00544683          	lbu	a3,5(s0)
   1420e:	00444603          	lbu	a2,4(s0)
   14212:	0541                	c.addi	a0,16
   14214:	00006317          	auipc	t1,0x6
   14218:	fac33303          	ld	t1,-84(t1) # 1a1c0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x553c>
   1421c:	9302                	c.jalr	t1
      { return _M_ptr; }
   1421e:	609c                	c.ld	a5,0(s1)
  if (m->hdr.version != 1)
   14220:	53d4                	c.lw	a3,36(a5)
   14222:	4705                	c.li	a4,1
   14224:	02e69663          	bne	a3,a4,14250 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x254>
  if (m->hdr.shnum && m->hdr.shstrndx >= m->hdr.shnum)
   14228:	04c7d703          	lhu	a4,76(a5)
   1422c:	c709                	c.beqz	a4,14236 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x23a>
   1422e:	04e7d683          	lhu	a3,78(a5)
   14232:	04e6fb63          	bgeu	a3,a4,14288 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x28c>
   14236:	000ab503          	ld	a0,0(s5)
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   1423a:	0467d603          	lhu	a2,70(a5)
   1423e:	0487d683          	lhu	a3,72(a5)
   14242:	6118                	c.ld	a4,0(a0)
   14244:	6b18                	c.ld	a4,16(a4)
   14246:	02d6063b          	mulw	a2,a2,a3
   1424a:	7b8c                	c.ld	a1,48(a5)
   1424c:	9702                	c.jalr	a4
   1424e:	a881                	c.j	1429e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2a2>
    throw format_error("bad section ELF version");
   14250:	4541                	c.li	a0,16
   14252:	f8efe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14256:	892a                	c.mv	s2,a0
   14258:	00003597          	auipc	a1,0x3
   1425c:	aa058593          	addi	a1,a1,-1376 # 16cf8 <__libc_csu_fini+0x298>
   14260:	991fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14264:	00006797          	auipc	a5,0x6
   14268:	f647b783          	ld	a5,-156(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   1426c:	07c1                	c.addi	a5,16
   1426e:	00f93023          	sd	a5,0(s2)
   14272:	00006617          	auipc	a2,0x6
   14276:	ffe63603          	ld	a2,-2(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5d62>
   1427a:	00006597          	auipc	a1,0x6
   1427e:	f3e5b583          	ld	a1,-194(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   14282:	854a                	c.mv	a0,s2
   14284:	8fdfe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad section name string table index");
   14288:	4541                	c.li	a0,16
   1428a:	f56fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1428e:	892a                	c.mv	s2,a0
   14290:	00003597          	auipc	a1,0x3
   14294:	a8058593          	addi	a1,a1,-1408 # 16d10 <__libc_csu_fini+0x2b0>
   14298:	959fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   1429c:	a015                	c.j	142c0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2c4>
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   1429e:	89aa                	c.mv	s3,a0
   142a0:	6080                	c.ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   142a2:	04845783          	lhu	a5,72(s0)
   142a6:	4901                	c.li	s2,0
   142a8:	c7e5                	c.beqz	a5,14390 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x394>
    m->segments.push_back(segment(*this, seg));
   142aa:	8a0a                	c.mv	s4,sp
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   142ac:	00006c17          	auipc	s8,0x6
   142b0:	fa4c3c03          	ld	s8,-92(s8) # 1a250 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)@@Base+0x4d74>
    return ::__libc_single_threaded;
   142b4:	00006b17          	auipc	s6,0x6
   142b8:	f8cb3b03          	ld	s6,-116(s6) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   142bc:	4b85                	c.li	s7,1
   142be:	a09d                	c.j	14324 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x328>
   142c0:	00006797          	auipc	a5,0x6
   142c4:	f087b783          	ld	a5,-248(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   142c8:	07c1                	c.addi	a5,16
   142ca:	00f93023          	sd	a5,0(s2)
    throw format_error("bad section name string table index");
   142ce:	00006617          	auipc	a2,0x6
   142d2:	fa263603          	ld	a2,-94(a2) # 1a270 <elf::format_error::~format_error()@@Base+0x5d62>
   142d6:	00006597          	auipc	a1,0x6
   142da:	ee25b583          	ld	a1,-286(a1) # 1a1b8 <typeinfo for elf::format_error@@Base+0x678>
   142de:	854a                	c.mv	a0,s2
   142e0:	8a1fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   142e4:	782c                	c.ld	a1,112(s0)
   142e6:	7c3c                	c.ld	a5,120(s0)
   142e8:	04f58a63          	beq	a1,a5,1433c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x340>
      : _M_ptr(__r._M_ptr), _M_refcount()
   142ec:	6782                	c.ldsp	a5,0(sp)
   142ee:	e19c                	c.sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   142f0:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   142f4:	67a2                	c.ldsp	a5,8(sp)
	__r._M_pi = _M_pi;
   142f6:	e402                	c.sdsp	zero,8(sp)
	_M_pi = __tmp;
   142f8:	e59c                	c.sd	a5,8(a1)
	__r._M_ptr = nullptr;
   142fa:	e002                	c.sdsp	zero,0(sp)
	    ++this->_M_impl._M_finish;
   142fc:	783c                	c.ld	a5,112(s0)
   142fe:	07c1                	c.addi	a5,16
   14300:	f83c                	c.sd	a5,112(s0)
	if (_M_pi != nullptr)
   14302:	6422                	c.ldsp	s0,8(sp)
   14304:	c811                	c.beqz	s0,14318 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
    if (__is_single_threaded())
   14306:	000b4783          	lbu	a5,0(s6)
   1430a:	cf95                	c.beqz	a5,14346 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x34a>
    _Atomic_word __result = *__mem;
   1430c:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1430e:	fff5079b          	addiw	a5,a0,-1
   14312:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14314:	03750f63          	beq	a0,s7,14352 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x356>
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   14318:	2905                	c.addiw	s2,1
      { return _M_ptr; }
   1431a:	6080                	c.ld	s0,0(s1)
   1431c:	04845783          	lhu	a5,72(s0)
   14320:	06f97863          	bgeu	s2,a5,14390 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x394>
    const void *seg = ((const char *)seg_data) + i * m->hdr.phentsize;
   14324:	04645603          	lhu	a2,70(s0)
   14328:	0326063b          	mulw	a2,a2,s2
   1432c:	1602                	c.slli	a2,0x20
   1432e:	9201                	c.srli	a2,0x20
    m->segments.push_back(segment(*this, seg));
   14330:	964e                	c.add	a2,s3
   14332:	85a6                	c.mv	a1,s1
   14334:	8552                	c.mv	a0,s4
   14336:	817ff0ef          	jal	ra,13b4c <elf::segment::segment(elf::elf const&, void const*)>
   1433a:	b76d                	c.j	142e4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2e8>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   1433c:	8652                	c.mv	a2,s4
   1433e:	06840513          	addi	a0,s0,104
   14342:	9c02                	c.jalr	s8
   14344:	bf7d                	c.j	14302 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x306>
      return __exchange_and_add(__mem, __val);
   14346:	55fd                	c.li	a1,-1
   14348:	03040513          	addi	a0,s0,48
   1434c:	e34fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14350:	b7d1                	c.j	14314 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x318>
	_M_dispose();
   14352:	601c                	c.ld	a5,0(s0)
   14354:	6b9c                	c.ld	a5,16(a5)
   14356:	8522                	c.mv	a0,s0
   14358:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1435a:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1435e:	00006797          	auipc	a5,0x6
   14362:	ee27b783          	ld	a5,-286(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14366:	0007c783          	lbu	a5,0(a5)
   1436a:	cf89                	c.beqz	a5,14384 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x388>
    _Atomic_word __result = *__mem;
   1436c:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   1436e:	fff5079b          	addiw	a5,a0,-1
   14372:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14374:	4785                	c.li	a5,1
   14376:	faf511e3          	bne	a0,a5,14318 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
	    _M_destroy();
   1437a:	601c                	c.ld	a5,0(s0)
   1437c:	6f9c                	c.ld	a5,24(a5)
   1437e:	8522                	c.mv	a0,s0
   14380:	9782                	c.jalr	a5
   14382:	bf59                	c.j	14318 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
      return __exchange_and_add(__mem, __val);
   14384:	55fd                	c.li	a1,-1
   14386:	03440513          	addi	a0,s0,52
   1438a:	df6fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1438e:	b7dd                	c.j	14374 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x378>
      { return _M_ptr; }
   14390:	000ab503          	ld	a0,0(s5)
  const void *sec_data = l->load(m->hdr.shoff, m->hdr.shentsize * m->hdr.shnum);
   14394:	04a45603          	lhu	a2,74(s0)
   14398:	04c45703          	lhu	a4,76(s0)
   1439c:	611c                	c.ld	a5,0(a0)
   1439e:	6b9c                	c.ld	a5,16(a5)
   143a0:	02e6063b          	mulw	a2,a2,a4
   143a4:	7c0c                	c.ld	a1,56(s0)
   143a6:	9782                	c.jalr	a5
   143a8:	89aa                	c.mv	s3,a0
   143aa:	6080                	c.ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   143ac:	04c45783          	lhu	a5,76(s0)
   143b0:	12078e63          	beq	a5,zero,144ec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4f0>
   143b4:	4901                	c.li	s2,0
    m->sections.push_back(section(*this, sec));
   143b6:	01010a13          	addi	s4,sp,16
   143ba:	00006b97          	auipc	s7,0x6
   143be:	ddebbb83          	ld	s7,-546(s7) # 1a198 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)@@Base+0x4bba>
    return ::__libc_single_threaded;
   143c2:	00006a97          	auipc	s5,0x6
   143c6:	e7eaba83          	ld	s5,-386(s5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   143ca:	4b05                	c.li	s6,1
   143cc:	a089                	c.j	1440e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x412>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   143ce:	6c2c                	c.ld	a1,88(s0)
   143d0:	703c                	c.ld	a5,96(s0)
   143d2:	04f58a63          	beq	a1,a5,14426 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x42a>
      : _M_ptr(__r._M_ptr), _M_refcount()
   143d6:	67c2                	c.ldsp	a5,16(sp)
   143d8:	e19c                	c.sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   143da:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   143de:	67e2                	c.ldsp	a5,24(sp)
	__r._M_pi = _M_pi;
   143e0:	ec02                	c.sdsp	zero,24(sp)
	_M_pi = __tmp;
   143e2:	e59c                	c.sd	a5,8(a1)
	__r._M_ptr = nullptr;
   143e4:	e802                	c.sdsp	zero,16(sp)
	    ++this->_M_impl._M_finish;
   143e6:	6c3c                	c.ld	a5,88(s0)
   143e8:	07c1                	c.addi	a5,16
   143ea:	ec3c                	c.sd	a5,88(s0)
	if (_M_pi != nullptr)
   143ec:	6462                	c.ldsp	s0,24(sp)
   143ee:	c811                	c.beqz	s0,14402 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
    if (__is_single_threaded())
   143f0:	000ac783          	lbu	a5,0(s5)
   143f4:	cf95                	c.beqz	a5,14430 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x434>
    _Atomic_word __result = *__mem;
   143f6:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   143f8:	fff5079b          	addiw	a5,a0,-1
   143fc:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   143fe:	03650f63          	beq	a0,s6,1443c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x440>
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14402:	2905                	c.addiw	s2,1
      { return _M_ptr; }
   14404:	6080                	c.ld	s0,0(s1)
   14406:	04c45783          	lhu	a5,76(s0)
   1440a:	0ef97163          	bgeu	s2,a5,144ec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4f0>
    const void *sec = ((const char *)sec_data) + i * m->hdr.shentsize;
   1440e:	04a45603          	lhu	a2,74(s0)
   14412:	0326063b          	mulw	a2,a2,s2
   14416:	1602                	c.slli	a2,0x20
   14418:	9201                	c.srli	a2,0x20
    m->sections.push_back(section(*this, sec));
   1441a:	964e                	c.add	a2,s3
   1441c:	85a6                	c.mv	a1,s1
   1441e:	8552                	c.mv	a0,s4
   14420:	80dff0ef          	jal	ra,13c2c <elf::section::section(elf::elf const&, void const*)>
   14424:	b76d                	c.j	143ce <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3d2>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14426:	8652                	c.mv	a2,s4
   14428:	05040513          	addi	a0,s0,80
   1442c:	9b82                	c.jalr	s7
   1442e:	bf7d                	c.j	143ec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3f0>
      return __exchange_and_add(__mem, __val);
   14430:	55fd                	c.li	a1,-1
   14432:	03040513          	addi	a0,s0,48
   14436:	d4afe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1443a:	b7d1                	c.j	143fe <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x402>
	_M_dispose();
   1443c:	601c                	c.ld	a5,0(s0)
   1443e:	6b9c                	c.ld	a5,16(a5)
   14440:	8522                	c.mv	a0,s0
   14442:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14444:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14448:	00006797          	auipc	a5,0x6
   1444c:	df87b783          	ld	a5,-520(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14450:	0007c783          	lbu	a5,0(a5)
   14454:	cf89                	c.beqz	a5,1446e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x472>
    _Atomic_word __result = *__mem;
   14456:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14458:	fff5079b          	addiw	a5,a0,-1
   1445c:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1445e:	4785                	c.li	a5,1
   14460:	faf511e3          	bne	a0,a5,14402 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
	    _M_destroy();
   14464:	601c                	c.ld	a5,0(s0)
   14466:	6f9c                	c.ld	a5,24(a5)
   14468:	8522                	c.mv	a0,s0
   1446a:	9782                	c.jalr	a5
   1446c:	bf59                	c.j	14402 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
      return __exchange_and_add(__mem, __val);
   1446e:	55fd                	c.li	a1,-1
   14470:	03440513          	addi	a0,s0,52
   14474:	d0cfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14478:	b7dd                	c.j	1445e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x462>
    throw format_error("bad ELF magic number");
   1447a:	842a                	c.mv	s0,a0
   1447c:	854a                	c.mv	a0,s2
   1447e:	dd2fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
	if (_M_pi != nullptr)
   14482:	6488                	c.ld	a0,8(s1)
   14484:	c511                	c.beqz	a0,14490 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x494>
	  _M_pi->_M_release();
   14486:	00006317          	auipc	t1,0x6
   1448a:	d6a33303          	ld	t1,-662(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   1448e:	9302                	c.jalr	t1
   14490:	8522                	c.mv	a0,s0
   14492:	f1efe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
    throw format_error("unknown ELF version");
   14496:	842a                	c.mv	s0,a0
   14498:	854a                	c.mv	a0,s2
   1449a:	db6fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1449e:	b7d5                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad ELF class");
   144a0:	842a                	c.mv	s0,a0
   144a2:	854a                	c.mv	a0,s2
   144a4:	dacfe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   144a8:	bfe9                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad ELF data order");
   144aa:	842a                	c.mv	s0,a0
   144ac:	854a                	c.mv	a0,s2
   144ae:	da2fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   144b2:	bfc1                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad section ELF version");
   144b4:	842a                	c.mv	s0,a0
   144b6:	854a                	c.mv	a0,s2
   144b8:	d98fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   144bc:	b7d9                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad section name string table index");
   144be:	842a                	c.mv	s0,a0
   144c0:	854a                	c.mv	a0,s2
   144c2:	d8efe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   144c6:	bf75                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	if (_M_pi != nullptr)
   144c8:	842a                	c.mv	s0,a0
   144ca:	6522                	c.ldsp	a0,8(sp)
   144cc:	d95d                	c.beqz	a0,14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	  _M_pi->_M_release();
   144ce:	00006317          	auipc	t1,0x6
   144d2:	d2233303          	ld	t1,-734(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   144d6:	9302                	c.jalr	t1
   144d8:	b76d                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	if (_M_pi != nullptr)
   144da:	842a                	c.mv	s0,a0
   144dc:	6562                	c.ldsp	a0,24(sp)
   144de:	d155                	c.beqz	a0,14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	  _M_pi->_M_release();
   144e0:	00006317          	auipc	t1,0x6
   144e4:	d1033303          	ld	t1,-752(t1) # 1a1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7300>
   144e8:	9302                	c.jalr	t1
   144ea:	bf61                	c.j	14482 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
}
   144ec:	70a6                	c.ldsp	ra,104(sp)
   144ee:	7406                	c.ldsp	s0,96(sp)
   144f0:	64e6                	c.ldsp	s1,88(sp)
   144f2:	6946                	c.ldsp	s2,80(sp)
   144f4:	69a6                	c.ldsp	s3,72(sp)
   144f6:	6a06                	c.ldsp	s4,64(sp)
   144f8:	7ae2                	c.ldsp	s5,56(sp)
   144fa:	7b42                	c.ldsp	s6,48(sp)
   144fc:	7ba2                	c.ldsp	s7,40(sp)
   144fe:	7c02                	c.ldsp	s8,32(sp)
   14500:	6165                	c.addi16sp	sp,112
   14502:	8082                	c.jr	ra

0000000000014504 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   14504:	8082                	c.jr	ra

0000000000014506 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14506:	8082                	c.jr	ra

0000000000014508 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14508:	8082                	c.jr	ra

000000000001450a <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1450a:	8082                	c.jr	ra

000000000001450c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1450c:	8082                	c.jr	ra

000000000001450e <elf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   1450e:	1141                	c.addi	sp,-16
   14510:	e406                	c.sdsp	ra,8(sp)
   14512:	00006797          	auipc	a5,0x6
   14516:	cb67b783          	ld	a5,-842(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   1451a:	07c1                	c.addi	a5,16
   1451c:	e11c                	c.sd	a5,0(a0)
   1451e:	d72fe0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   14522:	60a2                	c.ldsp	ra,8(sp)
   14524:	0141                	c.addi	sp,16
   14526:	8082                	c.jr	ra

0000000000014528 <elf::format_error::~format_error()>:
   14528:	1141                	c.addi	sp,-16
   1452a:	e406                	c.sdsp	ra,8(sp)
   1452c:	e022                	c.sdsp	s0,0(sp)
   1452e:	842a                	c.mv	s0,a0
   14530:	00006797          	auipc	a5,0x6
   14534:	c987b783          	ld	a5,-872(a5) # 1a1c8 <vtable for elf::format_error@@Base+0x5e0>
   14538:	07c1                	c.addi	a5,16
   1453a:	e11c                	c.sd	a5,0(a0)
   1453c:	d54fe0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   14540:	8522                	c.mv	a0,s0
   14542:	d2efe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14546:	60a2                	c.ldsp	ra,8(sp)
   14548:	6402                	c.ldsp	s0,0(sp)
   1454a:	0141                	c.addi	sp,16
   1454c:	8082                	c.jr	ra

000000000001454e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1454e:	1141                	c.addi	sp,-16
   14550:	e406                	c.sdsp	ra,8(sp)
   14552:	d1efe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14556:	60a2                	c.ldsp	ra,8(sp)
   14558:	0141                	c.addi	sp,16
   1455a:	8082                	c.jr	ra

000000000001455c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1455c:	1141                	c.addi	sp,-16
   1455e:	e406                	c.sdsp	ra,8(sp)
   14560:	d10fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14564:	60a2                	c.ldsp	ra,8(sp)
   14566:	0141                	c.addi	sp,16
   14568:	8082                	c.jr	ra

000000000001456a <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1456a:	1141                	c.addi	sp,-16
   1456c:	e406                	c.sdsp	ra,8(sp)
   1456e:	d02fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14572:	60a2                	c.ldsp	ra,8(sp)
   14574:	0141                	c.addi	sp,16
   14576:	8082                	c.jr	ra

0000000000014578 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14578:	1141                	c.addi	sp,-16
   1457a:	e406                	c.sdsp	ra,8(sp)
   1457c:	cf4fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14580:	60a2                	c.ldsp	ra,8(sp)
   14582:	0141                	c.addi	sp,16
   14584:	8082                	c.jr	ra

0000000000014586 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14586:	1141                	c.addi	sp,-16
   14588:	e406                	c.sdsp	ra,8(sp)
   1458a:	ce6fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   1458e:	60a2                	c.ldsp	ra,8(sp)
   14590:	0141                	c.addi	sp,16
   14592:	8082                	c.jr	ra

0000000000014594 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14594:	1141                	c.addi	sp,-16
   14596:	e406                	c.sdsp	ra,8(sp)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   14598:	cd8fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1459c:	60a2                	c.ldsp	ra,8(sp)
   1459e:	0141                	c.addi	sp,16
   145a0:	8082                	c.jr	ra

00000000000145a2 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   145a2:	1141                	c.addi	sp,-16
   145a4:	e406                	c.sdsp	ra,8(sp)
   145a6:	ccafe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   145aa:	60a2                	c.ldsp	ra,8(sp)
   145ac:	0141                	c.addi	sp,16
   145ae:	8082                	c.jr	ra

00000000000145b0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   145b0:	1141                	c.addi	sp,-16
   145b2:	e406                	c.sdsp	ra,8(sp)
   145b4:	cbcfe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   145b8:	60a2                	c.ldsp	ra,8(sp)
   145ba:	0141                	c.addi	sp,16
   145bc:	8082                	c.jr	ra

00000000000145be <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   145be:	1141                	c.addi	sp,-16
   145c0:	e406                	c.sdsp	ra,8(sp)
   145c2:	caefe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   145c6:	60a2                	c.ldsp	ra,8(sp)
   145c8:	0141                	c.addi	sp,16
   145ca:	8082                	c.jr	ra

00000000000145cc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   145cc:	1141                	c.addi	sp,-16
   145ce:	e406                	c.sdsp	ra,8(sp)
   145d0:	ca0fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   145d4:	60a2                	c.ldsp	ra,8(sp)
   145d6:	0141                	c.addi	sp,16
   145d8:	8082                	c.jr	ra

00000000000145da <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   145da:	1141                	c.addi	sp,-16
   145dc:	e406                	c.sdsp	ra,8(sp)
   145de:	e022                	c.sdsp	s0,0(sp)
   145e0:	03850413          	addi	s0,a0,56
	    ||
   145e4:	00006797          	auipc	a5,0x6
   145e8:	c747b783          	ld	a5,-908(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30e0>
   145ec:	02f58a63          	beq	a1,a5,14620 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
   145f0:	6588                	c.ld	a0,8(a1)
   145f2:	00006797          	auipc	a5,0x6
   145f6:	c0e7b783          	ld	a5,-1010(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   145fa:	02f50363          	beq	a0,a5,14620 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   145fe:	00054703          	lbu	a4,0(a0)
   14602:	02a00793          	addi	a5,zero,42
   14606:	02f70263          	beq	a4,a5,1462a <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   1460a:	00006597          	auipc	a1,0x6
   1460e:	bf65b583          	ld	a1,-1034(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   14612:	b4efe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14616:	00153513          	sltiu	a0,a0,1
   1461a:	40a00533          	sub	a0,zero,a0
   1461e:	8c69                	c.and	s0,a0
      }
   14620:	8522                	c.mv	a0,s0
   14622:	60a2                	c.ldsp	ra,8(sp)
   14624:	6402                	c.ldsp	s0,0(sp)
   14626:	0141                	c.addi	sp,16
   14628:	8082                	c.jr	ra
	return nullptr;
   1462a:	4401                	c.li	s0,0
   1462c:	bfd5                	c.j	14620 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

000000000001462e <elf::section_type_mismatch::~section_type_mismatch()>:
class section_type_mismatch : public std::logic_error {
   1462e:	1141                	c.addi	sp,-16
   14630:	e406                	c.sdsp	ra,8(sp)
   14632:	00006797          	auipc	a5,0x6
   14636:	bb67b783          	ld	a5,-1098(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1463a:	07c1                	c.addi	a5,16
   1463c:	e11c                	c.sd	a5,0(a0)
   1463e:	d82fe0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   14642:	60a2                	c.ldsp	ra,8(sp)
   14644:	0141                	c.addi	sp,16
   14646:	8082                	c.jr	ra

0000000000014648 <elf::section_type_mismatch::~section_type_mismatch()>:
   14648:	1141                	c.addi	sp,-16
   1464a:	e406                	c.sdsp	ra,8(sp)
   1464c:	e022                	c.sdsp	s0,0(sp)
   1464e:	842a                	c.mv	s0,a0
   14650:	00006797          	auipc	a5,0x6
   14654:	b987b783          	ld	a5,-1128(a5) # 1a1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   14658:	07c1                	c.addi	a5,16
   1465a:	e11c                	c.sd	a5,0(a0)
   1465c:	d64fe0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   14660:	8522                	c.mv	a0,s0
   14662:	c0efe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14666:	60a2                	c.ldsp	ra,8(sp)
   14668:	6402                	c.ldsp	s0,0(sp)
   1466a:	0141                	c.addi	sp,16
   1466c:	8082                	c.jr	ra

000000000001466e <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   1466e:	1141                	c.addi	sp,-16
   14670:	e406                	c.sdsp	ra,8(sp)
   14672:	e022                	c.sdsp	s0,0(sp)
   14674:	03850413          	addi	s0,a0,56
	    ||
   14678:	00006797          	auipc	a5,0x6
   1467c:	be07b783          	ld	a5,-1056(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30e0>
   14680:	02f58a63          	beq	a1,a5,146b4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14684:	6588                	c.ld	a0,8(a1)
   14686:	00006797          	auipc	a5,0x6
   1468a:	b7a7b783          	ld	a5,-1158(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   1468e:	02f50363          	beq	a0,a5,146b4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14692:	00054703          	lbu	a4,0(a0)
   14696:	02a00793          	addi	a5,zero,42
   1469a:	02f70263          	beq	a4,a5,146be <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   1469e:	00006597          	auipc	a1,0x6
   146a2:	b625b583          	ld	a1,-1182(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   146a6:	abafe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   146aa:	00153513          	sltiu	a0,a0,1
   146ae:	40a00533          	sub	a0,zero,a0
   146b2:	8c69                	c.and	s0,a0
      }
   146b4:	8522                	c.mv	a0,s0
   146b6:	60a2                	c.ldsp	ra,8(sp)
   146b8:	6402                	c.ldsp	s0,0(sp)
   146ba:	0141                	c.addi	sp,16
   146bc:	8082                	c.jr	ra
	return nullptr;
   146be:	4401                	c.li	s0,0
   146c0:	bfd5                	c.j	146b4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

00000000000146c2 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   146c2:	1141                	c.addi	sp,-16
   146c4:	e406                	c.sdsp	ra,8(sp)
   146c6:	e022                	c.sdsp	s0,0(sp)
   146c8:	03850413          	addi	s0,a0,56
	    ||
   146cc:	00006797          	auipc	a5,0x6
   146d0:	b8c7b783          	ld	a5,-1140(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30e0>
   146d4:	02f58a63          	beq	a1,a5,14708 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   146d8:	6588                	c.ld	a0,8(a1)
   146da:	00006797          	auipc	a5,0x6
   146de:	b267b783          	ld	a5,-1242(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   146e2:	02f50363          	beq	a0,a5,14708 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   146e6:	00054703          	lbu	a4,0(a0)
   146ea:	02a00793          	addi	a5,zero,42
   146ee:	02f70263          	beq	a4,a5,14712 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   146f2:	00006597          	auipc	a1,0x6
   146f6:	b0e5b583          	ld	a1,-1266(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   146fa:	a66fe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   146fe:	00153513          	sltiu	a0,a0,1
   14702:	40a00533          	sub	a0,zero,a0
   14706:	8c69                	c.and	s0,a0
      }
   14708:	8522                	c.mv	a0,s0
   1470a:	60a2                	c.ldsp	ra,8(sp)
   1470c:	6402                	c.ldsp	s0,0(sp)
   1470e:	0141                	c.addi	sp,16
   14710:	8082                	c.jr	ra
	return nullptr;
   14712:	4401                	c.li	s0,0
   14714:	bfd5                	c.j	14708 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014716 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14716:	1141                	c.addi	sp,-16
   14718:	e406                	c.sdsp	ra,8(sp)
   1471a:	e022                	c.sdsp	s0,0(sp)
   1471c:	03850413          	addi	s0,a0,56
	    ||
   14720:	00006797          	auipc	a5,0x6
   14724:	b387b783          	ld	a5,-1224(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30e0>
   14728:	02f58a63          	beq	a1,a5,1475c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   1472c:	6588                	c.ld	a0,8(a1)
   1472e:	00006797          	auipc	a5,0x6
   14732:	ad27b783          	ld	a5,-1326(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   14736:	02f50363          	beq	a0,a5,1475c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   1473a:	00054703          	lbu	a4,0(a0)
   1473e:	02a00793          	addi	a5,zero,42
   14742:	02f70263          	beq	a4,a5,14766 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14746:	00006597          	auipc	a1,0x6
   1474a:	aba5b583          	ld	a1,-1350(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   1474e:	a12fe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14752:	00153513          	sltiu	a0,a0,1
   14756:	40a00533          	sub	a0,zero,a0
   1475a:	8c69                	c.and	s0,a0
      }
   1475c:	8522                	c.mv	a0,s0
   1475e:	60a2                	c.ldsp	ra,8(sp)
   14760:	6402                	c.ldsp	s0,0(sp)
   14762:	0141                	c.addi	sp,16
   14764:	8082                	c.jr	ra
	return nullptr;
   14766:	4401                	c.li	s0,0
   14768:	bfd5                	c.j	1475c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

000000000001476a <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   1476a:	1141                	c.addi	sp,-16
   1476c:	e406                	c.sdsp	ra,8(sp)
   1476e:	e022                	c.sdsp	s0,0(sp)
   14770:	03850413          	addi	s0,a0,56
	    ||
   14774:	00006797          	auipc	a5,0x6
   14778:	ae47b783          	ld	a5,-1308(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30e0>
   1477c:	02f58a63          	beq	a1,a5,147b0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14780:	6588                	c.ld	a0,8(a1)
   14782:	00006797          	auipc	a5,0x6
   14786:	a7e7b783          	ld	a5,-1410(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   1478a:	02f50363          	beq	a0,a5,147b0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   1478e:	00054703          	lbu	a4,0(a0)
   14792:	02a00793          	addi	a5,zero,42
   14796:	02f70263          	beq	a4,a5,147ba <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   1479a:	00006597          	auipc	a1,0x6
   1479e:	a665b583          	ld	a1,-1434(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   147a2:	9befe0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   147a6:	00153513          	sltiu	a0,a0,1
   147aa:	40a00533          	sub	a0,zero,a0
   147ae:	8c69                	c.and	s0,a0
      }
   147b0:	8522                	c.mv	a0,s0
   147b2:	60a2                	c.ldsp	ra,8(sp)
   147b4:	6402                	c.ldsp	s0,0(sp)
   147b6:	0141                	c.addi	sp,16
   147b8:	8082                	c.jr	ra
	return nullptr;
   147ba:	4401                	c.li	s0,0
   147bc:	bfd5                	c.j	147b0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

00000000000147be <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   147be:	1141                	c.addi	sp,-16
   147c0:	e406                	c.sdsp	ra,8(sp)
   147c2:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   147c4:	6120                	c.ld	s0,64(a0)
   147c6:	cc19                	c.beqz	s0,147e4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   147c8:	00006797          	auipc	a5,0x6
   147cc:	a787b783          	ld	a5,-1416(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   147d0:	0007c783          	lbu	a5,0(a5)
   147d4:	cf81                	c.beqz	a5,147ec <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   147d6:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   147d8:	fff5079b          	addiw	a5,a0,-1
   147dc:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   147de:	4785                	c.li	a5,1
   147e0:	00f50c63          	beq	a0,a5,147f8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   147e4:	60a2                	c.ldsp	ra,8(sp)
   147e6:	6402                	c.ldsp	s0,0(sp)
   147e8:	0141                	c.addi	sp,16
   147ea:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   147ec:	55fd                	c.li	a1,-1
   147ee:	03040513          	addi	a0,s0,48
   147f2:	98efe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   147f6:	b7e5                	c.j	147de <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   147f8:	601c                	c.ld	a5,0(s0)
   147fa:	6b9c                	c.ld	a5,16(a5)
   147fc:	8522                	c.mv	a0,s0
   147fe:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14800:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14804:	00006797          	auipc	a5,0x6
   14808:	a3c7b783          	ld	a5,-1476(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1480c:	0007c783          	lbu	a5,0(a5)
   14810:	cf89                	c.beqz	a5,1482a <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14812:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14814:	fff5079b          	addiw	a5,a0,-1
   14818:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1481a:	4785                	c.li	a5,1
   1481c:	fcf514e3          	bne	a0,a5,147e4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   14820:	601c                	c.ld	a5,0(s0)
   14822:	6f9c                	c.ld	a5,24(a5)
   14824:	8522                	c.mv	a0,s0
   14826:	9782                	c.jalr	a5
      }
   14828:	bf75                	c.j	147e4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   1482a:	55fd                	c.li	a1,-1
   1482c:	03440513          	addi	a0,s0,52
   14830:	950fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14834:	b7dd                	c.j	1481a <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

0000000000014836 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14836:	1141                	c.addi	sp,-16
   14838:	e406                	c.sdsp	ra,8(sp)
   1483a:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   1483c:	6120                	c.ld	s0,64(a0)
   1483e:	cc19                	c.beqz	s0,1485c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   14840:	00006797          	auipc	a5,0x6
   14844:	a007b783          	ld	a5,-1536(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14848:	0007c783          	lbu	a5,0(a5)
   1484c:	cf81                	c.beqz	a5,14864 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   1484e:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14850:	fff5079b          	addiw	a5,a0,-1
   14854:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14856:	4785                	c.li	a5,1
   14858:	00f50c63          	beq	a0,a5,14870 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   1485c:	60a2                	c.ldsp	ra,8(sp)
   1485e:	6402                	c.ldsp	s0,0(sp)
   14860:	0141                	c.addi	sp,16
   14862:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14864:	55fd                	c.li	a1,-1
   14866:	03040513          	addi	a0,s0,48
   1486a:	916fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1486e:	b7e5                	c.j	14856 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   14870:	601c                	c.ld	a5,0(s0)
   14872:	6b9c                	c.ld	a5,16(a5)
   14874:	8522                	c.mv	a0,s0
   14876:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14878:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1487c:	00006797          	auipc	a5,0x6
   14880:	9c47b783          	ld	a5,-1596(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14884:	0007c783          	lbu	a5,0(a5)
   14888:	cf89                	c.beqz	a5,148a2 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   1488a:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   1488c:	fff5079b          	addiw	a5,a0,-1
   14890:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14892:	4785                	c.li	a5,1
   14894:	fcf514e3          	bne	a0,a5,1485c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   14898:	601c                	c.ld	a5,0(s0)
   1489a:	6f9c                	c.ld	a5,24(a5)
   1489c:	8522                	c.mv	a0,s0
   1489e:	9782                	c.jalr	a5
      }
   148a0:	bf75                	c.j	1485c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   148a2:	55fd                	c.li	a1,-1
   148a4:	03440513          	addi	a0,s0,52
   148a8:	8d8fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   148ac:	b7dd                	c.j	14892 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

00000000000148ae <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   148ae:	1141                	c.addi	sp,-16
   148b0:	e406                	c.sdsp	ra,8(sp)
   148b2:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   148b4:	6120                	c.ld	s0,64(a0)
   148b6:	cc19                	c.beqz	s0,148d4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   148b8:	00006797          	auipc	a5,0x6
   148bc:	9887b783          	ld	a5,-1656(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   148c0:	0007c783          	lbu	a5,0(a5)
   148c4:	cf81                	c.beqz	a5,148dc <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   148c6:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   148c8:	fff5079b          	addiw	a5,a0,-1
   148cc:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   148ce:	4785                	c.li	a5,1
   148d0:	00f50c63          	beq	a0,a5,148e8 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   148d4:	60a2                	c.ldsp	ra,8(sp)
   148d6:	6402                	c.ldsp	s0,0(sp)
   148d8:	0141                	c.addi	sp,16
   148da:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   148dc:	55fd                	c.li	a1,-1
   148de:	03040513          	addi	a0,s0,48
   148e2:	89efe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   148e6:	b7e5                	c.j	148ce <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   148e8:	601c                	c.ld	a5,0(s0)
   148ea:	6b9c                	c.ld	a5,16(a5)
   148ec:	8522                	c.mv	a0,s0
   148ee:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   148f0:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   148f4:	00006797          	auipc	a5,0x6
   148f8:	94c7b783          	ld	a5,-1716(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   148fc:	0007c783          	lbu	a5,0(a5)
   14900:	cf89                	c.beqz	a5,1491a <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14902:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14904:	fff5079b          	addiw	a5,a0,-1
   14908:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1490a:	4785                	c.li	a5,1
   1490c:	fcf514e3          	bne	a0,a5,148d4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   14910:	601c                	c.ld	a5,0(s0)
   14912:	6f9c                	c.ld	a5,24(a5)
   14914:	8522                	c.mv	a0,s0
   14916:	9782                	c.jalr	a5
      }
   14918:	bf75                	c.j	148d4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   1491a:	55fd                	c.li	a1,-1
   1491c:	03440513          	addi	a0,s0,52
   14920:	860fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14924:	b7dd                	c.j	1490a <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

0000000000014926 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14926:	1101                	c.addi	sp,-32
   14928:	ec06                	c.sdsp	ra,24(sp)
   1492a:	e822                	c.sdsp	s0,16(sp)
   1492c:	e426                	c.sdsp	s1,8(sp)
   1492e:	842a                	c.mv	s0,a0
	if (_M_pi != nullptr)
   14930:	7124                	c.ld	s1,96(a0)
   14932:	cc99                	c.beqz	s1,14950 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
    if (__is_single_threaded())
   14934:	00006797          	auipc	a5,0x6
   14938:	90c7b783          	ld	a5,-1780(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1493c:	0007c783          	lbu	a5,0(a5)
   14940:	cf8d                	c.beqz	a5,1497a <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
    _Atomic_word __result = *__mem;
   14942:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14944:	fff5079b          	addiw	a5,a0,-1
   14948:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1494a:	4785                	c.li	a5,1
   1494c:	02f50d63          	beq	a0,a5,14986 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x60>
	if (_M_pi != nullptr)
   14950:	6020                	c.ld	s0,64(s0)
   14952:	cc19                	c.beqz	s0,14970 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
    if (__is_single_threaded())
   14954:	00006797          	auipc	a5,0x6
   14958:	8ec7b783          	ld	a5,-1812(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1495c:	0007c783          	lbu	a5,0(a5)
   14960:	c3b5                	c.beqz	a5,149c4 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x9e>
    _Atomic_word __result = *__mem;
   14962:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14964:	fff5079b          	addiw	a5,a0,-1
   14968:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1496a:	4785                	c.li	a5,1
   1496c:	06f50263          	beq	a0,a5,149d0 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xaa>
      }
   14970:	60e2                	c.ldsp	ra,24(sp)
   14972:	6442                	c.ldsp	s0,16(sp)
   14974:	64a2                	c.ldsp	s1,8(sp)
   14976:	6105                	c.addi16sp	sp,32
   14978:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   1497a:	55fd                	c.li	a1,-1
   1497c:	03048513          	addi	a0,s1,48
   14980:	800fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14984:	b7d9                	c.j	1494a <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
	_M_dispose();
   14986:	609c                	c.ld	a5,0(s1)
   14988:	6b9c                	c.ld	a5,16(a5)
   1498a:	8526                	c.mv	a0,s1
   1498c:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1498e:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14992:	00006797          	auipc	a5,0x6
   14996:	8ae7b783          	ld	a5,-1874(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1499a:	0007c783          	lbu	a5,0(a5)
   1499e:	cf89                	c.beqz	a5,149b8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x92>
    _Atomic_word __result = *__mem;
   149a0:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   149a2:	fff5079b          	addiw	a5,a0,-1
   149a6:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   149a8:	4785                	c.li	a5,1
   149aa:	faf513e3          	bne	a0,a5,14950 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
	    _M_destroy();
   149ae:	609c                	c.ld	a5,0(s1)
   149b0:	6f9c                	c.ld	a5,24(a5)
   149b2:	8526                	c.mv	a0,s1
   149b4:	9782                	c.jalr	a5
   149b6:	bf69                	c.j	14950 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
      return __exchange_and_add(__mem, __val);
   149b8:	55fd                	c.li	a1,-1
   149ba:	03448513          	addi	a0,s1,52
   149be:	fc3fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   149c2:	b7dd                	c.j	149a8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x82>
   149c4:	55fd                	c.li	a1,-1
   149c6:	03040513          	addi	a0,s0,48
   149ca:	fb7fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   149ce:	bf71                	c.j	1496a <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x44>
	_M_dispose();
   149d0:	601c                	c.ld	a5,0(s0)
   149d2:	6b9c                	c.ld	a5,16(a5)
   149d4:	8522                	c.mv	a0,s0
   149d6:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   149d8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   149dc:	00006797          	auipc	a5,0x6
   149e0:	8647b783          	ld	a5,-1948(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   149e4:	0007c783          	lbu	a5,0(a5)
   149e8:	cf89                	c.beqz	a5,14a02 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xdc>
    _Atomic_word __result = *__mem;
   149ea:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   149ec:	fff5079b          	addiw	a5,a0,-1
   149f0:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   149f2:	4785                	c.li	a5,1
   149f4:	f6f51ee3          	bne	a0,a5,14970 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
	    _M_destroy();
   149f8:	601c                	c.ld	a5,0(s0)
   149fa:	6f9c                	c.ld	a5,24(a5)
   149fc:	8522                	c.mv	a0,s0
   149fe:	9782                	c.jalr	a5
      }
   14a00:	bf85                	c.j	14970 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
      return __exchange_and_add(__mem, __val);
   14a02:	55fd                	c.li	a1,-1
   14a04:	03440513          	addi	a0,s0,52
   14a08:	f79fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14a0c:	b7dd                	c.j	149f2 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xcc>

0000000000014a0e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14a0e:	7139                	c.addi16sp	sp,-64
   14a10:	fc06                	c.sdsp	ra,56(sp)
   14a12:	f822                	c.sdsp	s0,48(sp)
   14a14:	f426                	c.sdsp	s1,40(sp)
   14a16:	f04a                	c.sdsp	s2,32(sp)
   14a18:	ec4e                	c.sdsp	s3,24(sp)
   14a1a:	e852                	c.sdsp	s4,16(sp)
   14a1c:	e456                	c.sdsp	s5,8(sp)
   14a1e:	892a                	c.mv	s2,a0
	if (_M_pi != nullptr)
   14a20:	6960                	c.ld	s0,208(a0)
   14a22:	cc19                	c.beqz	s0,14a40 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
    if (__is_single_threaded())
   14a24:	00006797          	auipc	a5,0x6
   14a28:	81c7b783          	ld	a5,-2020(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a2c:	0007c783          	lbu	a5,0(a5)
   14a30:	c7a9                	c.beqz	a5,14a7a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14a32:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14a34:	fff5079b          	addiw	a5,a0,-1
   14a38:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14a3a:	4785                	c.li	a5,1
   14a3c:	04f50563          	beq	a0,a5,14a86 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x78>
	if (_M_pi != nullptr)
   14a40:	0c093403          	ld	s0,192(s2)
   14a44:	cc19                	c.beqz	s0,14a62 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
    if (__is_single_threaded())
   14a46:	00005797          	auipc	a5,0x5
   14a4a:	7fa7b783          	ld	a5,2042(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a4e:	0007c783          	lbu	a5,0(a5)
   14a52:	cbad                	c.beqz	a5,14ac4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xb6>
    _Atomic_word __result = *__mem;
   14a54:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14a56:	fff5079b          	addiw	a5,a0,-1
   14a5a:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14a5c:	4785                	c.li	a5,1
   14a5e:	06f50963          	beq	a0,a5,14ad0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xc2>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   14a62:	0a093403          	ld	s0,160(s2)
   14a66:	0a893983          	ld	s3,168(s2)
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
   14a6a:	11340563          	beq	s0,s3,14b74 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x166>
    return ::__libc_single_threaded;
   14a6e:	00005a97          	auipc	s5,0x5
   14a72:	7d2aba83          	ld	s5,2002(s5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a76:	4a05                	c.li	s4,1
   14a78:	a065                	c.j	14b20 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x112>
      return __exchange_and_add(__mem, __val);
   14a7a:	55fd                	c.li	a1,-1
   14a7c:	03040513          	addi	a0,s0,48
   14a80:	f01fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14a84:	bf5d                	c.j	14a3a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c>
	_M_dispose();
   14a86:	601c                	c.ld	a5,0(s0)
   14a88:	6b9c                	c.ld	a5,16(a5)
   14a8a:	8522                	c.mv	a0,s0
   14a8c:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14a8e:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14a92:	00005797          	auipc	a5,0x5
   14a96:	7ae7b783          	ld	a5,1966(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a9a:	0007c783          	lbu	a5,0(a5)
   14a9e:	cf89                	c.beqz	a5,14ab8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xaa>
    _Atomic_word __result = *__mem;
   14aa0:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14aa2:	fff5079b          	addiw	a5,a0,-1
   14aa6:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14aa8:	4785                	c.li	a5,1
   14aaa:	f8f51be3          	bne	a0,a5,14a40 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
	    _M_destroy();
   14aae:	601c                	c.ld	a5,0(s0)
   14ab0:	6f9c                	c.ld	a5,24(a5)
   14ab2:	8522                	c.mv	a0,s0
   14ab4:	9782                	c.jalr	a5
   14ab6:	b769                	c.j	14a40 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
      return __exchange_and_add(__mem, __val);
   14ab8:	55fd                	c.li	a1,-1
   14aba:	03440513          	addi	a0,s0,52
   14abe:	ec3fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14ac2:	b7dd                	c.j	14aa8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x9a>
   14ac4:	55fd                	c.li	a1,-1
   14ac6:	03040513          	addi	a0,s0,48
   14aca:	eb7fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14ace:	b779                	c.j	14a5c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4e>
	_M_dispose();
   14ad0:	601c                	c.ld	a5,0(s0)
   14ad2:	6b9c                	c.ld	a5,16(a5)
   14ad4:	8522                	c.mv	a0,s0
   14ad6:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14ad8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14adc:	00005797          	auipc	a5,0x5
   14ae0:	7647b783          	ld	a5,1892(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14ae4:	0007c783          	lbu	a5,0(a5)
   14ae8:	cf89                	c.beqz	a5,14b02 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xf4>
    _Atomic_word __result = *__mem;
   14aea:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14aec:	fff5079b          	addiw	a5,a0,-1
   14af0:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14af2:	4785                	c.li	a5,1
   14af4:	f6f517e3          	bne	a0,a5,14a62 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
	    _M_destroy();
   14af8:	601c                	c.ld	a5,0(s0)
   14afa:	6f9c                	c.ld	a5,24(a5)
   14afc:	8522                	c.mv	a0,s0
   14afe:	9782                	c.jalr	a5
   14b00:	b78d                	c.j	14a62 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
      return __exchange_and_add(__mem, __val);
   14b02:	55fd                	c.li	a1,-1
   14b04:	03440513          	addi	a0,s0,52
   14b08:	e79fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14b0c:	b7dd                	c.j	14af2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xe4>
    _Atomic_word __result = *__mem;
   14b0e:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14b10:	fff5079b          	addiw	a5,a0,-1
   14b14:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14b16:	03450063          	beq	a0,s4,14b36 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x128>
   14b1a:	0441                	c.addi	s0,16
   14b1c:	04898c63          	beq	s3,s0,14b74 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x166>
	if (_M_pi != nullptr)
   14b20:	6404                	c.ld	s1,8(s0)
   14b22:	dce5                	c.beqz	s1,14b1a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
    if (__is_single_threaded())
   14b24:	000ac783          	lbu	a5,0(s5)
   14b28:	f3fd                	c.bnez	a5,14b0e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x100>
      return __exchange_and_add(__mem, __val);
   14b2a:	55fd                	c.li	a1,-1
   14b2c:	03048513          	addi	a0,s1,48
   14b30:	e51fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14b34:	b7cd                	c.j	14b16 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x108>
	_M_dispose();
   14b36:	609c                	c.ld	a5,0(s1)
   14b38:	6b9c                	c.ld	a5,16(a5)
   14b3a:	8526                	c.mv	a0,s1
   14b3c:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14b3e:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14b42:	00005797          	auipc	a5,0x5
   14b46:	6fe7b783          	ld	a5,1790(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14b4a:	0007c783          	lbu	a5,0(a5)
   14b4e:	cf89                	c.beqz	a5,14b68 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x15a>
    _Atomic_word __result = *__mem;
   14b50:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   14b52:	fff5079b          	addiw	a5,a0,-1
   14b56:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14b58:	4785                	c.li	a5,1
   14b5a:	fcf510e3          	bne	a0,a5,14b1a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
	    _M_destroy();
   14b5e:	609c                	c.ld	a5,0(s1)
   14b60:	6f9c                	c.ld	a5,24(a5)
   14b62:	8526                	c.mv	a0,s1
   14b64:	9782                	c.jalr	a5
   14b66:	bf55                	c.j	14b1a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
      return __exchange_and_add(__mem, __val);
   14b68:	55fd                	c.li	a1,-1
   14b6a:	03448513          	addi	a0,s1,52
   14b6e:	e13fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14b72:	b7dd                	c.j	14b58 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x14a>
	_M_deallocate(_M_impl._M_start,
   14b74:	0a093503          	ld	a0,160(s2)
	if (__p)
   14b78:	c119                	c.beqz	a0,14b7e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x170>
   14b7a:	ef7fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   14b7e:	08893403          	ld	s0,136(s2)
   14b82:	09093983          	ld	s3,144(s2)
   14b86:	07340b63          	beq	s0,s3,14bfc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1ee>
    return ::__libc_single_threaded;
   14b8a:	00005a97          	auipc	s5,0x5
   14b8e:	6b6aba83          	ld	s5,1718(s5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14b92:	4a05                	c.li	s4,1
   14b94:	a811                	c.j	14ba8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x19a>
    _Atomic_word __result = *__mem;
   14b96:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14b98:	fff5079b          	addiw	a5,a0,-1
   14b9c:	d89c                	c.sw	a5,48(s1)
   14b9e:	03450063          	beq	a0,s4,14bbe <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1b0>
   14ba2:	0441                	c.addi	s0,16
   14ba4:	04898c63          	beq	s3,s0,14bfc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1ee>
	if (_M_pi != nullptr)
   14ba8:	6404                	c.ld	s1,8(s0)
   14baa:	dce5                	c.beqz	s1,14ba2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
    if (__is_single_threaded())
   14bac:	000ac783          	lbu	a5,0(s5)
   14bb0:	f3fd                	c.bnez	a5,14b96 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x188>
      return __exchange_and_add(__mem, __val);
   14bb2:	55fd                	c.li	a1,-1
   14bb4:	03048513          	addi	a0,s1,48
   14bb8:	dc9fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14bbc:	b7cd                	c.j	14b9e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x190>
	_M_dispose();
   14bbe:	609c                	c.ld	a5,0(s1)
   14bc0:	6b9c                	c.ld	a5,16(a5)
   14bc2:	8526                	c.mv	a0,s1
   14bc4:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14bc6:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14bca:	00005797          	auipc	a5,0x5
   14bce:	6767b783          	ld	a5,1654(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14bd2:	0007c783          	lbu	a5,0(a5)
   14bd6:	cf89                	c.beqz	a5,14bf0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1e2>
    _Atomic_word __result = *__mem;
   14bd8:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   14bda:	fff5079b          	addiw	a5,a0,-1
   14bde:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14be0:	4785                	c.li	a5,1
   14be2:	fcf510e3          	bne	a0,a5,14ba2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
	    _M_destroy();
   14be6:	609c                	c.ld	a5,0(s1)
   14be8:	6f9c                	c.ld	a5,24(a5)
   14bea:	8526                	c.mv	a0,s1
   14bec:	9782                	c.jalr	a5
   14bee:	bf55                	c.j	14ba2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
      return __exchange_and_add(__mem, __val);
   14bf0:	55fd                	c.li	a1,-1
   14bf2:	03448513          	addi	a0,s1,52
   14bf6:	d8bfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14bfa:	b7dd                	c.j	14be0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1d2>
	_M_deallocate(_M_impl._M_start,
   14bfc:	08893503          	ld	a0,136(s2)
	if (__p)
   14c00:	c119                	c.beqz	a0,14c06 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1f8>
   14c02:	e6ffd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   14c06:	04093403          	ld	s0,64(s2)
   14c0a:	cc19                	c.beqz	s0,14c28 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
    if (__is_single_threaded())
   14c0c:	00005797          	auipc	a5,0x5
   14c10:	6347b783          	ld	a5,1588(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14c14:	0007c783          	lbu	a5,0(a5)
   14c18:	c38d                	c.beqz	a5,14c3a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x22c>
    _Atomic_word __result = *__mem;
   14c1a:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14c1c:	fff5079b          	addiw	a5,a0,-1
   14c20:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14c22:	4785                	c.li	a5,1
   14c24:	02f50163          	beq	a0,a5,14c46 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x238>
      }
   14c28:	70e2                	c.ldsp	ra,56(sp)
   14c2a:	7442                	c.ldsp	s0,48(sp)
   14c2c:	74a2                	c.ldsp	s1,40(sp)
   14c2e:	7902                	c.ldsp	s2,32(sp)
   14c30:	69e2                	c.ldsp	s3,24(sp)
   14c32:	6a42                	c.ldsp	s4,16(sp)
   14c34:	6aa2                	c.ldsp	s5,8(sp)
   14c36:	6121                	c.addi16sp	sp,64
   14c38:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14c3a:	55fd                	c.li	a1,-1
   14c3c:	03040513          	addi	a0,s0,48
   14c40:	d41fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14c44:	bff9                	c.j	14c22 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x214>
	_M_dispose();
   14c46:	601c                	c.ld	a5,0(s0)
   14c48:	6b9c                	c.ld	a5,16(a5)
   14c4a:	8522                	c.mv	a0,s0
   14c4c:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14c4e:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14c52:	00005797          	auipc	a5,0x5
   14c56:	5ee7b783          	ld	a5,1518(a5) # 1a240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14c5a:	0007c783          	lbu	a5,0(a5)
   14c5e:	cf89                	c.beqz	a5,14c78 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26a>
    _Atomic_word __result = *__mem;
   14c60:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14c62:	fff5079b          	addiw	a5,a0,-1
   14c66:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14c68:	4785                	c.li	a5,1
   14c6a:	faf51fe3          	bne	a0,a5,14c28 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
	    _M_destroy();
   14c6e:	601c                	c.ld	a5,0(s0)
   14c70:	6f9c                	c.ld	a5,24(a5)
   14c72:	8522                	c.mv	a0,s0
   14c74:	9782                	c.jalr	a5
      }
   14c76:	bf4d                	c.j	14c28 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
      return __exchange_and_add(__mem, __val);
   14c78:	55fd                	c.li	a1,-1
   14c7a:	03440513          	addi	a0,s0,52
   14c7e:	d03fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14c82:	b7dd                	c.j	14c68 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x25a>

0000000000014c84 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   14c84:	1101                	c.addi	sp,-32
   14c86:	ec06                	c.sdsp	ra,24(sp)
   14c88:	e822                	c.sdsp	s0,16(sp)
   14c8a:	e426                	c.sdsp	s1,8(sp)
   14c8c:	84aa                	c.mv	s1,a0
   14c8e:	842e                	c.mv	s0,a1
  switch (ei_class) {
   14c90:	4785                	c.li	a5,1
   14c92:	00f60a63          	beq	a2,a5,14ca6 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   14c96:	4789                	c.li	a5,2
   14c98:	22f60e63          	beq	a2,a5,14ed4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x250>
}
   14c9c:	60e2                	c.ldsp	ra,24(sp)
   14c9e:	6442                	c.ldsp	s0,16(sp)
   14ca0:	64a2                	c.ldsp	s1,8(sp)
   14ca2:	6105                	c.addi16sp	sp,32
   14ca4:	8082                	c.jr	ra
   14ca6:	4785                	c.li	a5,1
   14ca8:	14f68863          	beq	a3,a5,14df8 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x174>
   14cac:	4789                	c.li	a5,2
   14cae:	fef697e3          	bne	a3,a5,14c9c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
  typename E::Half shentsize; // Size of section header entry
  typename E::Half shnum;     // Number of section header entries
  typename E::Half shstrndx;  // Section name string table index

  template <typename E2> void from(const E2 &o) {
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   14cb2:	0005c603          	lbu	a2,0(a1)
   14cb6:	0015c683          	lbu	a3,1(a1)
   14cba:	0025c703          	lbu	a4,2(a1)
   14cbe:	0035c783          	lbu	a5,3(a1)
   14cc2:	00c50023          	sb	a2,0(a0)
   14cc6:	00d500a3          	sb	a3,1(a0)
   14cca:	00e50123          	sb	a4,2(a0)
   14cce:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   14cd2:	0045c783          	lbu	a5,4(a1)
   14cd6:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   14cda:	0055c783          	lbu	a5,5(a1)
   14cde:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   14ce2:	0065c783          	lbu	a5,6(a1)
   14ce6:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   14cea:	0075c783          	lbu	a5,7(a1)
   14cee:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   14cf2:	0085c783          	lbu	a5,8(a1)
   14cf6:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   14cfa:	0095c883          	lbu	a7,9(a1)
   14cfe:	00a5c803          	lbu	a6,10(a1)
   14d02:	00b5c503          	lbu	a0,11(a1)
   14d06:	00c5c583          	lbu	a1,12(a1)
   14d0a:	00d44603          	lbu	a2,13(s0)
   14d0e:	00e44683          	lbu	a3,14(s0)
   14d12:	00f44703          	lbu	a4,15(s0)
   14d16:	011484a3          	sb	a7,9(s1)
   14d1a:	01048523          	sb	a6,10(s1)
   14d1e:	00a485a3          	sb	a0,11(s1)
   14d22:	00b48623          	sb	a1,12(s1)
   14d26:	00c486a3          	sb	a2,13(s1)
   14d2a:	00d48723          	sb	a3,14(s1)
   14d2e:	00e487a3          	sb	a4,15(s1)

    type = swizzle(o.type, o.order, order);
   14d32:	01045783          	lhu	a5,16(s0)
  switch (sizeof(T)) {
  case 1:
    return v;
  case 2: {
    std::uint16_t x = (std::uint16_t)v;
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   14d36:	0087d71b          	srliw	a4,a5,0x8
   14d3a:	0087979b          	slliw	a5,a5,0x8
   14d3e:	8fd9                	c.or	a5,a4
   14d40:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   14d44:	01245783          	lhu	a5,18(s0)
   14d48:	0087d71b          	srliw	a4,a5,0x8
   14d4c:	0087979b          	slliw	a5,a5,0x8
   14d50:	8fd9                	c.or	a5,a4
   14d52:	00f49923          	sh	a5,18(s1)
  }
  case 4:
    return (T)__builtin_bswap32((std::uint32_t)v);
   14d56:	4848                	c.lw	a0,20(s0)
   14d58:	c19fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   14d5c:	c8c8                	c.sw	a0,20(s1)
   14d5e:	4c08                	c.lw	a0,24(s0)
   14d60:	c11fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    entry = swizzle(o.entry, o.order, order);
   14d64:	1502                	c.slli	a0,0x20
   14d66:	9101                	c.srli	a0,0x20
   14d68:	ec88                	c.sd	a0,24(s1)
   14d6a:	4c48                	c.lw	a0,28(s0)
   14d6c:	c05fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   14d70:	1502                	c.slli	a0,0x20
   14d72:	9101                	c.srli	a0,0x20
   14d74:	f088                	c.sd	a0,32(s1)
   14d76:	5008                	c.lw	a0,32(s0)
   14d78:	bf9fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   14d7c:	1502                	c.slli	a0,0x20
   14d7e:	9101                	c.srli	a0,0x20
   14d80:	f488                	c.sd	a0,40(s1)
   14d82:	5048                	c.lw	a0,36(s0)
   14d84:	bedfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   14d88:	d888                	c.sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   14d8a:	02845783          	lhu	a5,40(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   14d8e:	0087d71b          	srliw	a4,a5,0x8
   14d92:	0087979b          	slliw	a5,a5,0x8
   14d96:	8fd9                	c.or	a5,a4
   14d98:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   14d9c:	02a45783          	lhu	a5,42(s0)
   14da0:	0087d71b          	srliw	a4,a5,0x8
   14da4:	0087979b          	slliw	a5,a5,0x8
   14da8:	8fd9                	c.or	a5,a4
   14daa:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   14dae:	02c45783          	lhu	a5,44(s0)
   14db2:	0087d71b          	srliw	a4,a5,0x8
   14db6:	0087979b          	slliw	a5,a5,0x8
   14dba:	8fd9                	c.or	a5,a4
   14dbc:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   14dc0:	02e45783          	lhu	a5,46(s0)
   14dc4:	0087d71b          	srliw	a4,a5,0x8
   14dc8:	0087979b          	slliw	a5,a5,0x8
   14dcc:	8fd9                	c.or	a5,a4
   14dce:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   14dd2:	03045783          	lhu	a5,48(s0)
   14dd6:	0087d71b          	srliw	a4,a5,0x8
   14dda:	0087979b          	slliw	a5,a5,0x8
   14dde:	8fd9                	c.or	a5,a4
   14de0:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   14de4:	03245783          	lhu	a5,50(s0)
   14de8:	0087d71b          	srliw	a4,a5,0x8
   14dec:	0087979b          	slliw	a5,a5,0x8
   14df0:	8fd9                	c.or	a5,a4
   14df2:	02f49f23          	sh	a5,62(s1)
  }
   14df6:	b55d                	c.j	14c9c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   14df8:	0005c603          	lbu	a2,0(a1)
   14dfc:	0015c683          	lbu	a3,1(a1)
   14e00:	0025c703          	lbu	a4,2(a1)
   14e04:	0035c783          	lbu	a5,3(a1)
   14e08:	00c50023          	sb	a2,0(a0)
   14e0c:	00d500a3          	sb	a3,1(a0)
   14e10:	00e50123          	sb	a4,2(a0)
   14e14:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   14e18:	0045c783          	lbu	a5,4(a1)
   14e1c:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   14e20:	0055c783          	lbu	a5,5(a1)
   14e24:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   14e28:	0065c783          	lbu	a5,6(a1)
   14e2c:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   14e30:	0075c783          	lbu	a5,7(a1)
   14e34:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   14e38:	0085c783          	lbu	a5,8(a1)
   14e3c:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   14e40:	0095c883          	lbu	a7,9(a1)
   14e44:	00a5c803          	lbu	a6,10(a1)
   14e48:	00b5c503          	lbu	a0,11(a1)
   14e4c:	00c5c583          	lbu	a1,12(a1)
   14e50:	00d44603          	lbu	a2,13(s0)
   14e54:	00e44683          	lbu	a3,14(s0)
   14e58:	00f44703          	lbu	a4,15(s0)
   14e5c:	011484a3          	sb	a7,9(s1)
   14e60:	01048523          	sb	a6,10(s1)
   14e64:	00a485a3          	sb	a0,11(s1)
   14e68:	00b48623          	sb	a1,12(s1)
   14e6c:	00c486a3          	sb	a2,13(s1)
   14e70:	00d48723          	sb	a3,14(s1)
   14e74:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   14e78:	01045783          	lhu	a5,16(s0)
   14e7c:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   14e80:	01245783          	lhu	a5,18(s0)
   14e84:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   14e88:	485c                	c.lw	a5,20(s0)
   14e8a:	c8dc                	c.sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   14e8c:	01846783          	lwu	a5,24(s0)
   14e90:	ec9c                	c.sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   14e92:	01c46783          	lwu	a5,28(s0)
   14e96:	f09c                	c.sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   14e98:	02046783          	lwu	a5,32(s0)
   14e9c:	f49c                	c.sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   14e9e:	505c                	c.lw	a5,36(s0)
   14ea0:	d89c                	c.sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   14ea2:	02845783          	lhu	a5,40(s0)
   14ea6:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   14eaa:	02a45783          	lhu	a5,42(s0)
   14eae:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   14eb2:	02c45783          	lhu	a5,44(s0)
   14eb6:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   14eba:	02e45783          	lhu	a5,46(s0)
   14ebe:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   14ec2:	03045783          	lhu	a5,48(s0)
   14ec6:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   14eca:	03245783          	lhu	a5,50(s0)
   14ece:	02f49f23          	sh	a5,62(s1)
  }
   14ed2:	b3e9                	c.j	14c9c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   14ed4:	4785                	c.li	a5,1
   14ed6:	14f68263          	beq	a3,a5,1501a <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x396>
   14eda:	4789                	c.li	a5,2
   14edc:	dcf690e3          	bne	a3,a5,14c9c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   14ee0:	0005c603          	lbu	a2,0(a1)
   14ee4:	0015c683          	lbu	a3,1(a1)
   14ee8:	0025c703          	lbu	a4,2(a1)
   14eec:	0035c783          	lbu	a5,3(a1)
   14ef0:	00c50023          	sb	a2,0(a0)
   14ef4:	00d500a3          	sb	a3,1(a0)
   14ef8:	00e50123          	sb	a4,2(a0)
   14efc:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   14f00:	0045c783          	lbu	a5,4(a1)
   14f04:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   14f08:	0055c783          	lbu	a5,5(a1)
   14f0c:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   14f10:	0065c783          	lbu	a5,6(a1)
   14f14:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   14f18:	0075c783          	lbu	a5,7(a1)
   14f1c:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   14f20:	0085c783          	lbu	a5,8(a1)
   14f24:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   14f28:	0095c883          	lbu	a7,9(a1)
   14f2c:	00a5c803          	lbu	a6,10(a1)
   14f30:	00b5c503          	lbu	a0,11(a1)
   14f34:	00c5c583          	lbu	a1,12(a1)
   14f38:	00d44603          	lbu	a2,13(s0)
   14f3c:	00e44683          	lbu	a3,14(s0)
   14f40:	00f44703          	lbu	a4,15(s0)
   14f44:	011484a3          	sb	a7,9(s1)
   14f48:	01048523          	sb	a6,10(s1)
   14f4c:	00a485a3          	sb	a0,11(s1)
   14f50:	00b48623          	sb	a1,12(s1)
   14f54:	00c486a3          	sb	a2,13(s1)
   14f58:	00d48723          	sb	a3,14(s1)
   14f5c:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   14f60:	01045783          	lhu	a5,16(s0)
   14f64:	0087d71b          	srliw	a4,a5,0x8
   14f68:	0087979b          	slliw	a5,a5,0x8
   14f6c:	8fd9                	c.or	a5,a4
   14f6e:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   14f72:	01245783          	lhu	a5,18(s0)
   14f76:	0087d71b          	srliw	a4,a5,0x8
   14f7a:	0087979b          	slliw	a5,a5,0x8
   14f7e:	8fd9                	c.or	a5,a4
   14f80:	00f49923          	sh	a5,18(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   14f84:	4848                	c.lw	a0,20(s0)
   14f86:	9ebfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   14f8a:	c8c8                	c.sw	a0,20(s1)
  case 8:
    return (T)__builtin_bswap64((std::uint64_t)v);
   14f8c:	6c08                	c.ld	a0,24(s0)
   14f8e:	b13fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entry = swizzle(o.entry, o.order, order);
   14f92:	ec88                	c.sd	a0,24(s1)
   14f94:	7008                	c.ld	a0,32(s0)
   14f96:	b0bfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   14f9a:	f088                	c.sd	a0,32(s1)
   14f9c:	7408                	c.ld	a0,40(s0)
   14f9e:	b03fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   14fa2:	f488                	c.sd	a0,40(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   14fa4:	5808                	c.lw	a0,48(s0)
   14fa6:	9cbfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   14faa:	d888                	c.sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   14fac:	03445783          	lhu	a5,52(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   14fb0:	0087d71b          	srliw	a4,a5,0x8
   14fb4:	0087979b          	slliw	a5,a5,0x8
   14fb8:	8fd9                	c.or	a5,a4
   14fba:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   14fbe:	03645783          	lhu	a5,54(s0)
   14fc2:	0087d71b          	srliw	a4,a5,0x8
   14fc6:	0087979b          	slliw	a5,a5,0x8
   14fca:	8fd9                	c.or	a5,a4
   14fcc:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   14fd0:	03845783          	lhu	a5,56(s0)
   14fd4:	0087d71b          	srliw	a4,a5,0x8
   14fd8:	0087979b          	slliw	a5,a5,0x8
   14fdc:	8fd9                	c.or	a5,a4
   14fde:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   14fe2:	03a45783          	lhu	a5,58(s0)
   14fe6:	0087d71b          	srliw	a4,a5,0x8
   14fea:	0087979b          	slliw	a5,a5,0x8
   14fee:	8fd9                	c.or	a5,a4
   14ff0:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   14ff4:	03c45783          	lhu	a5,60(s0)
   14ff8:	0087d71b          	srliw	a4,a5,0x8
   14ffc:	0087979b          	slliw	a5,a5,0x8
   15000:	8fd9                	c.or	a5,a4
   15002:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15006:	03e45783          	lhu	a5,62(s0)
   1500a:	0087d71b          	srliw	a4,a5,0x8
   1500e:	0087979b          	slliw	a5,a5,0x8
   15012:	8fd9                	c.or	a5,a4
   15014:	02f49f23          	sh	a5,62(s1)
  }
   15018:	b151                	c.j	14c9c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   1501a:	0005c603          	lbu	a2,0(a1)
   1501e:	0015c683          	lbu	a3,1(a1)
   15022:	0025c703          	lbu	a4,2(a1)
   15026:	0035c783          	lbu	a5,3(a1)
   1502a:	00c50023          	sb	a2,0(a0)
   1502e:	00d500a3          	sb	a3,1(a0)
   15032:	00e50123          	sb	a4,2(a0)
   15036:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   1503a:	0045c783          	lbu	a5,4(a1)
   1503e:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15042:	0055c783          	lbu	a5,5(a1)
   15046:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   1504a:	0065c783          	lbu	a5,6(a1)
   1504e:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15052:	0075c783          	lbu	a5,7(a1)
   15056:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   1505a:	0085c783          	lbu	a5,8(a1)
   1505e:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15062:	0095c883          	lbu	a7,9(a1)
   15066:	00a5c803          	lbu	a6,10(a1)
   1506a:	00b5c503          	lbu	a0,11(a1)
   1506e:	00c5c583          	lbu	a1,12(a1)
   15072:	00d44603          	lbu	a2,13(s0)
   15076:	00e44683          	lbu	a3,14(s0)
   1507a:	00f44703          	lbu	a4,15(s0)
   1507e:	011484a3          	sb	a7,9(s1)
   15082:	01048523          	sb	a6,10(s1)
   15086:	00a485a3          	sb	a0,11(s1)
   1508a:	00b48623          	sb	a1,12(s1)
   1508e:	00c486a3          	sb	a2,13(s1)
   15092:	00d48723          	sb	a3,14(s1)
   15096:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   1509a:	01045783          	lhu	a5,16(s0)
   1509e:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   150a2:	01245783          	lhu	a5,18(s0)
   150a6:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   150aa:	485c                	c.lw	a5,20(s0)
   150ac:	c8dc                	c.sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   150ae:	6c1c                	c.ld	a5,24(s0)
   150b0:	ec9c                	c.sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   150b2:	701c                	c.ld	a5,32(s0)
   150b4:	f09c                	c.sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   150b6:	741c                	c.ld	a5,40(s0)
   150b8:	f49c                	c.sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   150ba:	581c                	c.lw	a5,48(s0)
   150bc:	d89c                	c.sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   150be:	03445783          	lhu	a5,52(s0)
   150c2:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   150c6:	03645783          	lhu	a5,54(s0)
   150ca:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   150ce:	03845783          	lhu	a5,56(s0)
   150d2:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   150d6:	03a45783          	lhu	a5,58(s0)
   150da:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   150de:	03c45783          	lhu	a5,60(s0)
   150e2:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   150e6:	03e45783          	lhu	a5,62(s0)
   150ea:	02f49f23          	sh	a5,62(s1)
  }
   150ee:	b67d                	c.j	14c9c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

00000000000150f0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   150f0:	1101                	c.addi	sp,-32
   150f2:	ec06                	c.sdsp	ra,24(sp)
   150f4:	e822                	c.sdsp	s0,16(sp)
   150f6:	e426                	c.sdsp	s1,8(sp)
   150f8:	842a                	c.mv	s0,a0
   150fa:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   150fc:	4785                	c.li	a5,1
   150fe:	00f60a63          	beq	a2,a5,15112 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   15102:	4789                	c.li	a5,2
   15104:	0af60163          	beq	a2,a5,151a6 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xb6>
}
   15108:	60e2                	c.ldsp	ra,24(sp)
   1510a:	6442                	c.ldsp	s0,16(sp)
   1510c:	64a2                	c.ldsp	s1,8(sp)
   1510e:	6105                	c.addi16sp	sp,32
   15110:	8082                	c.jr	ra
   15112:	4785                	c.li	a5,1
   15114:	06f68263          	beq	a3,a5,15178 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x88>
   15118:	4789                	c.li	a5,2
   1511a:	fef697e3          	bne	a3,a5,15108 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   1511e:	4188                	c.lw	a0,0(a1)
   15120:	851fd0ef          	jal	ra,12970 <__bswapsi2@plt>
  Elf64::Xword filesz; // Size of segment in file
  Elf64::Xword memsz;  // Size of segment in memory
  Elf64::Xword align;  // Alignment of segment

  template <typename E2> void from(const E2 &o) {
    type = swizzle(o.type, o.order, order);
   15124:	c008                	c.sw	a0,0(s0)
   15126:	40c8                	c.lw	a0,4(s1)
   15128:	849fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   1512c:	1502                	c.slli	a0,0x20
   1512e:	9101                	c.srli	a0,0x20
   15130:	e408                	c.sd	a0,8(s0)
   15132:	4488                	c.lw	a0,8(s1)
   15134:	83dfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   15138:	1502                	c.slli	a0,0x20
   1513a:	9101                	c.srli	a0,0x20
   1513c:	e808                	c.sd	a0,16(s0)
   1513e:	44c8                	c.lw	a0,12(s1)
   15140:	831fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   15144:	1502                	c.slli	a0,0x20
   15146:	9101                	c.srli	a0,0x20
   15148:	ec08                	c.sd	a0,24(s0)
   1514a:	4888                	c.lw	a0,16(s1)
   1514c:	825fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   15150:	1502                	c.slli	a0,0x20
   15152:	9101                	c.srli	a0,0x20
   15154:	f008                	c.sd	a0,32(s0)
   15156:	48c8                	c.lw	a0,20(s1)
   15158:	819fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   1515c:	1502                	c.slli	a0,0x20
   1515e:	9101                	c.srli	a0,0x20
   15160:	f408                	c.sd	a0,40(s0)
   15162:	4c88                	c.lw	a0,24(s1)
   15164:	80dfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   15168:	c048                	c.sw	a0,4(s0)
   1516a:	4cc8                	c.lw	a0,28(s1)
   1516c:	805fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    align = swizzle(o.align, o.order, order);
   15170:	1502                	c.slli	a0,0x20
   15172:	9101                	c.srli	a0,0x20
   15174:	f808                	c.sd	a0,48(s0)
  }
   15176:	bf49                	c.j	15108 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    type = swizzle(o.type, o.order, order);
   15178:	419c                	c.lw	a5,0(a1)
   1517a:	c11c                	c.sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   1517c:	0045e783          	lwu	a5,4(a1)
   15180:	e51c                	c.sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   15182:	0085e783          	lwu	a5,8(a1)
   15186:	e91c                	c.sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   15188:	00c5e783          	lwu	a5,12(a1)
   1518c:	ed1c                	c.sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   1518e:	0105e783          	lwu	a5,16(a1)
   15192:	f11c                	c.sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   15194:	0145e783          	lwu	a5,20(a1)
   15198:	f51c                	c.sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   1519a:	4d9c                	c.lw	a5,24(a1)
   1519c:	c15c                	c.sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   1519e:	01c5e783          	lwu	a5,28(a1)
   151a2:	f91c                	c.sd	a5,48(a0)
  }
   151a4:	b795                	c.j	15108 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   151a6:	4785                	c.li	a5,1
   151a8:	04f68663          	beq	a3,a5,151f4 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x104>
   151ac:	4789                	c.li	a5,2
   151ae:	f4f69de3          	bne	a3,a5,15108 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   151b2:	4188                	c.lw	a0,0(a1)
   151b4:	fbcfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   151b8:	c008                	c.sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   151ba:	6488                	c.ld	a0,8(s1)
   151bc:	8e5fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   151c0:	e408                	c.sd	a0,8(s0)
   151c2:	6888                	c.ld	a0,16(s1)
   151c4:	8ddfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   151c8:	e808                	c.sd	a0,16(s0)
   151ca:	6c88                	c.ld	a0,24(s1)
   151cc:	8d5fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   151d0:	ec08                	c.sd	a0,24(s0)
   151d2:	7088                	c.ld	a0,32(s1)
   151d4:	8cdfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   151d8:	f008                	c.sd	a0,32(s0)
   151da:	7488                	c.ld	a0,40(s1)
   151dc:	8c5fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   151e0:	f408                	c.sd	a0,40(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   151e2:	40c8                	c.lw	a0,4(s1)
   151e4:	f8cfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   151e8:	c048                	c.sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   151ea:	7888                	c.ld	a0,48(s1)
   151ec:	8b5fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    align = swizzle(o.align, o.order, order);
   151f0:	f808                	c.sd	a0,48(s0)
  }
   151f2:	bf19                	c.j	15108 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    type = swizzle(o.type, o.order, order);
   151f4:	419c                	c.lw	a5,0(a1)
   151f6:	c11c                	c.sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   151f8:	659c                	c.ld	a5,8(a1)
   151fa:	e51c                	c.sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   151fc:	699c                	c.ld	a5,16(a1)
   151fe:	e91c                	c.sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   15200:	6d9c                	c.ld	a5,24(a1)
   15202:	ed1c                	c.sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   15204:	719c                	c.ld	a5,32(a1)
   15206:	f11c                	c.sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   15208:	759c                	c.ld	a5,40(a1)
   1520a:	f51c                	c.sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   1520c:	41dc                	c.lw	a5,4(a1)
   1520e:	c15c                	c.sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   15210:	799c                	c.ld	a5,48(a1)
   15212:	f91c                	c.sd	a5,48(a0)
  }
   15214:	bdd5                	c.j	15108 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

0000000000015216 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15216:	1101                	c.addi	sp,-32
   15218:	ec06                	c.sdsp	ra,24(sp)
   1521a:	e822                	c.sdsp	s0,16(sp)
   1521c:	e426                	c.sdsp	s1,8(sp)
   1521e:	842a                	c.mv	s0,a0
   15220:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   15222:	4785                	c.li	a5,1
   15224:	00f60a63          	beq	a2,a5,15238 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   15228:	4789                	c.li	a5,2
   1522a:	0af60f63          	beq	a2,a5,152e8 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xd2>
}
   1522e:	60e2                	c.ldsp	ra,24(sp)
   15230:	6442                	c.ldsp	s0,16(sp)
   15232:	64a2                	c.ldsp	s1,8(sp)
   15234:	6105                	c.addi16sp	sp,32
   15236:	8082                	c.jr	ra
   15238:	4785                	c.li	a5,1
   1523a:	06f68b63          	beq	a3,a5,152b0 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x9a>
   1523e:	4789                	c.li	a5,2
   15240:	fef697e3          	bne	a3,a5,1522e <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   15244:	4188                	c.lw	a0,0(a1)
   15246:	f2afd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   1524a:	c008                	c.sw	a0,0(s0)
   1524c:	40c8                	c.lw	a0,4(s1)
   1524e:	f22fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   15252:	c048                	c.sw	a0,4(s0)
   15254:	4488                	c.lw	a0,8(s1)
   15256:	f1afd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1525a:	1502                	c.slli	a0,0x20
   1525c:	9101                	c.srli	a0,0x20
   1525e:	e408                	c.sd	a0,8(s0)
   15260:	44c8                	c.lw	a0,12(s1)
   15262:	f0efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    addr = swizzle(o.addr, o.order, order);
   15266:	1502                	c.slli	a0,0x20
   15268:	9101                	c.srli	a0,0x20
   1526a:	e808                	c.sd	a0,16(s0)
   1526c:	4888                	c.lw	a0,16(s1)
   1526e:	f02fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   15272:	1502                	c.slli	a0,0x20
   15274:	9101                	c.srli	a0,0x20
   15276:	ec08                	c.sd	a0,24(s0)
   15278:	48c8                	c.lw	a0,20(s1)
   1527a:	ef6fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   1527e:	1502                	c.slli	a0,0x20
   15280:	9101                	c.srli	a0,0x20
   15282:	f008                	c.sd	a0,32(s0)
   15284:	4c88                	c.lw	a0,24(s1)
   15286:	eeafd0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   1528a:	02a41423          	sh	a0,40(s0)
   1528e:	4cc8                	c.lw	a0,28(s1)
   15290:	ee0fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   15294:	d448                	c.sw	a0,44(s0)
   15296:	5088                	c.lw	a0,32(s1)
   15298:	ed8fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   1529c:	1502                	c.slli	a0,0x20
   1529e:	9101                	c.srli	a0,0x20
   152a0:	f808                	c.sd	a0,48(s0)
   152a2:	50c8                	c.lw	a0,36(s1)
   152a4:	eccfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   152a8:	1502                	c.slli	a0,0x20
   152aa:	9101                	c.srli	a0,0x20
   152ac:	fc08                	c.sd	a0,56(s0)
  }
   152ae:	b741                	c.j	1522e <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   152b0:	419c                	c.lw	a5,0(a1)
   152b2:	c11c                	c.sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   152b4:	41dc                	c.lw	a5,4(a1)
   152b6:	c15c                	c.sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   152b8:	0085e783          	lwu	a5,8(a1)
   152bc:	e51c                	c.sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   152be:	00c5e783          	lwu	a5,12(a1)
   152c2:	e91c                	c.sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   152c4:	0105e783          	lwu	a5,16(a1)
   152c8:	ed1c                	c.sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   152ca:	0145e783          	lwu	a5,20(a1)
   152ce:	f11c                	c.sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   152d0:	4d9c                	c.lw	a5,24(a1)
   152d2:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   152d6:	4ddc                	c.lw	a5,28(a1)
   152d8:	d55c                	c.sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   152da:	0205e783          	lwu	a5,32(a1)
   152de:	f91c                	c.sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   152e0:	0245e783          	lwu	a5,36(a1)
   152e4:	fd1c                	c.sd	a5,56(a0)
  }
   152e6:	b7a1                	c.j	1522e <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   152e8:	4785                	c.li	a5,1
   152ea:	04f68f63          	beq	a3,a5,15348 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x132>
   152ee:	4789                	c.li	a5,2
   152f0:	f2f69fe3          	bne	a3,a5,1522e <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   152f4:	4188                	c.lw	a0,0(a1)
   152f6:	e7afd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   152fa:	c008                	c.sw	a0,0(s0)
   152fc:	40c8                	c.lw	a0,4(s1)
   152fe:	e72fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   15302:	c048                	c.sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15304:	6488                	c.ld	a0,8(s1)
   15306:	f9afd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1530a:	e408                	c.sd	a0,8(s0)
   1530c:	6888                	c.ld	a0,16(s1)
   1530e:	f92fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addr = swizzle(o.addr, o.order, order);
   15312:	e808                	c.sd	a0,16(s0)
   15314:	6c88                	c.ld	a0,24(s1)
   15316:	f8afd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   1531a:	ec08                	c.sd	a0,24(s0)
   1531c:	7088                	c.ld	a0,32(s1)
   1531e:	f82fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   15322:	f008                	c.sd	a0,32(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15324:	5488                	c.lw	a0,40(s1)
   15326:	e4afd0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   1532a:	02a41423          	sh	a0,40(s0)
   1532e:	54c8                	c.lw	a0,44(s1)
   15330:	e40fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   15334:	d448                	c.sw	a0,44(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15336:	7888                	c.ld	a0,48(s1)
   15338:	f68fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   1533c:	f808                	c.sd	a0,48(s0)
   1533e:	7c88                	c.ld	a0,56(s1)
   15340:	f60fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   15344:	fc08                	c.sd	a0,56(s0)
  }
   15346:	b5e5                	c.j	1522e <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   15348:	419c                	c.lw	a5,0(a1)
   1534a:	c11c                	c.sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   1534c:	41dc                	c.lw	a5,4(a1)
   1534e:	c15c                	c.sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   15350:	659c                	c.ld	a5,8(a1)
   15352:	e51c                	c.sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   15354:	699c                	c.ld	a5,16(a1)
   15356:	e91c                	c.sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   15358:	6d9c                	c.ld	a5,24(a1)
   1535a:	ed1c                	c.sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   1535c:	719c                	c.ld	a5,32(a1)
   1535e:	f11c                	c.sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   15360:	559c                	c.lw	a5,40(a1)
   15362:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   15366:	55dc                	c.lw	a5,44(a1)
   15368:	d55c                	c.sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   1536a:	799c                	c.ld	a5,48(a1)
   1536c:	f91c                	c.sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   1536e:	7d9c                	c.ld	a5,56(a1)
   15370:	fd1c                	c.sd	a5,56(a0)
  }
   15372:	bd75                	c.j	1522e <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

0000000000015374 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15374:	1101                	c.addi	sp,-32
   15376:	ec06                	c.sdsp	ra,24(sp)
   15378:	e822                	c.sdsp	s0,16(sp)
   1537a:	e426                	c.sdsp	s1,8(sp)
   1537c:	842a                	c.mv	s0,a0
   1537e:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   15380:	4785                	c.li	a5,1
   15382:	00f60a63          	beq	a2,a5,15396 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   15386:	4789                	c.li	a5,2
   15388:	08f60463          	beq	a2,a5,15410 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x9c>
}
   1538c:	60e2                	c.ldsp	ra,24(sp)
   1538e:	6442                	c.ldsp	s0,16(sp)
   15390:	64a2                	c.ldsp	s1,8(sp)
   15392:	6105                	c.addi16sp	sp,32
   15394:	8082                	c.jr	ra
   15396:	4785                	c.li	a5,1
   15398:	04f68763          	beq	a3,a5,153e6 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x72>
   1539c:	4789                	c.li	a5,2
   1539e:	fef697e3          	bne	a3,a5,1538c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   153a2:	4188                	c.lw	a0,0(a1)
   153a4:	dccfd0ef          	jal	ra,12970 <__bswapsi2@plt>
  shn shnxd;           // Section table index
  Elf64::Addr value;   // Symbol value (address)
  Elf64::Xword size;   // Size of object

  template <typename E2> void from(const E2 &o) {
    name = swizzle(o.name, o.order, order);
   153a8:	c008                	c.sw	a0,0(s0)
   153aa:	40c8                	c.lw	a0,4(s1)
   153ac:	dc4fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    value = swizzle(o.value, o.order, order);
   153b0:	1502                	c.slli	a0,0x20
   153b2:	9101                	c.srli	a0,0x20
   153b4:	e408                	c.sd	a0,8(s0)
   153b6:	4488                	c.lw	a0,8(s1)
   153b8:	db8fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   153bc:	1502                	c.slli	a0,0x20
   153be:	9101                	c.srli	a0,0x20
   153c0:	e808                	c.sd	a0,16(s0)
    info = o.info;
   153c2:	00c4c783          	lbu	a5,12(s1)
   153c6:	00f40223          	sb	a5,4(s0)
    other = o.other;
   153ca:	00d4c783          	lbu	a5,13(s1)
   153ce:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   153d2:	00e4d783          	lhu	a5,14(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   153d6:	0087d71b          	srliw	a4,a5,0x8
   153da:	0087979b          	slliw	a5,a5,0x8
   153de:	8fd9                	c.or	a5,a4
   153e0:	00f41323          	sh	a5,6(s0)
  }
   153e4:	b765                	c.j	1538c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   153e6:	419c                	c.lw	a5,0(a1)
   153e8:	c11c                	c.sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   153ea:	0045e783          	lwu	a5,4(a1)
   153ee:	e51c                	c.sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   153f0:	0085e783          	lwu	a5,8(a1)
   153f4:	e91c                	c.sd	a5,16(a0)
    info = o.info;
   153f6:	00c5c783          	lbu	a5,12(a1)
   153fa:	00f50223          	sb	a5,4(a0)
    other = o.other;
   153fe:	00d5c783          	lbu	a5,13(a1)
   15402:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15406:	00e5d783          	lhu	a5,14(a1)
   1540a:	00f51323          	sh	a5,6(a0)
  }
   1540e:	bfbd                	c.j	1538c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   15410:	4785                	c.li	a5,1
   15412:	04f68363          	beq	a3,a5,15458 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xe4>
   15416:	4789                	c.li	a5,2
   15418:	f6f69ae3          	bne	a3,a5,1538c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   1541c:	4188                	c.lw	a0,0(a1)
   1541e:	d52fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   15422:	c008                	c.sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15424:	6488                	c.ld	a0,8(s1)
   15426:	e7afd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    value = swizzle(o.value, o.order, order);
   1542a:	e408                	c.sd	a0,8(s0)
   1542c:	6888                	c.ld	a0,16(s1)
   1542e:	e72fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   15432:	e808                	c.sd	a0,16(s0)
    info = o.info;
   15434:	0044c783          	lbu	a5,4(s1)
   15438:	00f40223          	sb	a5,4(s0)
    other = o.other;
   1543c:	0054c783          	lbu	a5,5(s1)
   15440:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15444:	0064d783          	lhu	a5,6(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15448:	0087d71b          	srliw	a4,a5,0x8
   1544c:	0087979b          	slliw	a5,a5,0x8
   15450:	8fd9                	c.or	a5,a4
   15452:	00f41323          	sh	a5,6(s0)
  }
   15456:	bf1d                	c.j	1538c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   15458:	419c                	c.lw	a5,0(a1)
   1545a:	c11c                	c.sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   1545c:	659c                	c.ld	a5,8(a1)
   1545e:	e51c                	c.sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   15460:	699c                	c.ld	a5,16(a1)
   15462:	e91c                	c.sd	a5,16(a0)
    info = o.info;
   15464:	0045c783          	lbu	a5,4(a1)
   15468:	00f50223          	sb	a5,4(a0)
    other = o.other;
   1546c:	0055c783          	lbu	a5,5(a1)
   15470:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15474:	0065d783          	lhu	a5,6(a1)
   15478:	00f51323          	sh	a5,6(a0)
  }
   1547c:	bf01                	c.j	1538c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

000000000001547e <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _GLIBCXX20_CONSTEXPR
      void
      basic_string<_CharT, _Traits, _Alloc>::
   1547e:	7179                	c.addi16sp	sp,-48
   15480:	f406                	c.sdsp	ra,40(sp)
   15482:	f022                	c.sdsp	s0,32(sp)
   15484:	ec26                	c.sdsp	s1,24(sp)
   15486:	e84a                	c.sdsp	s2,16(sp)
   15488:	842a                	c.mv	s0,a0
   1548a:	892e                	c.mv	s2,a1
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   1548c:	40b604b3          	sub	s1,a2,a1
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   15490:	e426                	c.sdsp	s1,8(sp)

	if (__dnew > size_type(_S_local_capacity))
   15492:	47bd                	c.li	a5,15
   15494:	0297e663          	bltu	a5,s1,154c0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x42>
   15498:	6108                	c.ld	a0,0(a0)
	if (__n == 1)
   1549a:	4785                	c.li	a5,1
   1549c:	02f49e63          	bne	s1,a5,154d8 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x5a>
	__c1 = __c2;
   154a0:	0005c783          	lbu	a5,0(a1)
   154a4:	00f50023          	sb	a5,0(a0)

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
   154a8:	6722                	c.ldsp	a4,8(sp)
      { _M_string_length = __length; }
   154aa:	e418                	c.sd	a4,8(s0)
   154ac:	601c                	c.ld	a5,0(s0)
   154ae:	97ba                	c.add	a5,a4
   154b0:	00078023          	sb	zero,0(a5)
      }
   154b4:	70a2                	c.ldsp	ra,40(sp)
   154b6:	7402                	c.ldsp	s0,32(sp)
   154b8:	64e2                	c.ldsp	s1,24(sp)
   154ba:	6942                	c.ldsp	s2,16(sp)
   154bc:	6145                	c.addi16sp	sp,48
   154be:	8082                	c.jr	ra
	    _M_data(_M_create(__dnew, size_type(0)));
   154c0:	4601                	c.li	a2,0
   154c2:	002c                	c.addi4spn	a1,sp,8
   154c4:	f0cfd0ef          	jal	ra,12bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
      { _M_dataplus._M_p = __p; }
   154c8:	e008                	c.sd	a0,0(s0)
      { _M_allocated_capacity = __capacity; }
   154ca:	67a2                	c.ldsp	a5,8(sp)
   154cc:	e81c                	c.sd	a5,16(s0)
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   154ce:	8626                	c.mv	a2,s1
   154d0:	85ca                	c.mv	a1,s2
   154d2:	e2efd0ef          	jal	ra,12b00 <memcpy@plt>
   154d6:	bfc9                	c.j	154a8 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x2a>
	if (__n == 0)
   154d8:	d8e1                	c.beqz	s1,154a8 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x2a>
   154da:	bfd5                	c.j	154ce <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x50>

00000000000154dc <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
   154dc:	715d                	c.addi16sp	sp,-80
   154de:	e486                	c.sdsp	ra,72(sp)
   154e0:	e0a2                	c.sdsp	s0,64(sp)
   154e2:	fc26                	c.sdsp	s1,56(sp)
   154e4:	f84a                	c.sdsp	s2,48(sp)
   154e6:	f44e                	c.sdsp	s3,40(sp)
   154e8:	f052                	c.sdsp	s4,32(sp)
   154ea:	ec56                	c.sdsp	s5,24(sp)
   154ec:	e85a                	c.sdsp	s6,16(sp)
   154ee:	e45e                	c.sdsp	s7,8(sp)
   154f0:	e062                	c.sdsp	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   154f2:	00853903          	ld	s2,8(a0)
   154f6:	00053a03          	ld	s4,0(a0)
   154fa:	414907b3          	sub	a5,s2,s4
   154fe:	8791                	c.srai	a5,0x4
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
   15500:	577d                	c.li	a4,-1
   15502:	8315                	c.srli	a4,0x5
   15504:	02e78763          	beq	a5,a4,15532 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x56>
   15508:	8aaa                	c.mv	s5,a0
   1550a:	8bae                	c.mv	s7,a1
   1550c:	84b2                	c.mv	s1,a2
   1550e:	842e                	c.mv	s0,a1
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
   15510:	873e                	c.mv	a4,a5
      if (__a < __b)
   15512:	03490663          	beq	s2,s4,1553e <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x62>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
   15516:	973e                	c.add	a4,a5
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   15518:	02f76763          	bltu	a4,a5,15546 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x6a>
   1551c:	8b3a                	c.mv	s6,a4
   1551e:	57fd                	c.li	a5,-1
   15520:	8395                	c.srli	a5,0x5
   15522:	00e7f363          	bgeu	a5,a4,15528 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x4c>
   15526:	8b3e                	c.mv	s6,a5
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   15528:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   1552c:	4981                	c.li	s3,0
   1552e:	c715                	c.beqz	a4,1555a <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x7e>
   15530:	a005                	c.j	15550 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x74>
	  __throw_length_error(__N(__s));
   15532:	00002517          	auipc	a0,0x2
   15536:	80650513          	addi	a0,a0,-2042 # 16d38 <__libc_csu_fini+0x2d8>
   1553a:	cb6fd0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   1553e:	4705                	c.li	a4,1
   15540:	bfd9                	c.j	15516 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x3a>
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
   15542:	86ce                	c.mv	a3,s3
   15544:	a0a1                	c.j	1558c <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xb0>
   15546:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   1554a:	5b7d                	c.li	s6,-1
   1554c:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   15550:	004b1513          	slli	a0,s6,0x4
   15554:	d2cfd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   15558:	89aa                	c.mv	s3,a0
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   1555a:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   1555e:	6098                	c.ld	a4,0(s1)
   15560:	e398                	c.sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   15562:	6498                	c.ld	a4,8(s1)
	__r._M_pi = _M_pi;
   15564:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   15568:	e798                	c.sd	a4,8(a5)
	__r._M_ptr = nullptr;
   1556a:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   1556e:	fd440ae3          	beq	s0,s4,15542 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x66>
   15572:	414b86b3          	sub	a3,s7,s4
   15576:	96ce                	c.add	a3,s3
   15578:	8752                	c.mv	a4,s4
      _ForwardIterator __cur = __result;
   1557a:	87ce                	c.mv	a5,s3
      : _M_ptr(__r._M_ptr), _M_refcount()
   1557c:	6310                	c.ld	a2,0(a4)
   1557e:	e390                	c.sd	a2,0(a5)
	_M_pi = __tmp;
   15580:	6710                	c.ld	a2,8(a4)
   15582:	e790                	c.sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   15584:	0741                	c.addi	a4,16
   15586:	07c1                	c.addi	a5,16
   15588:	fed79ae3          	bne	a5,a3,1557c <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa0>
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
   1558c:	01068493          	addi	s1,a3,16
   15590:	01240e63          	beq	s0,s2,155ac <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xd0>
   15594:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   15598:	87a6                	c.mv	a5,s1
      : _M_ptr(__r._M_ptr), _M_refcount()
   1559a:	6018                	c.ld	a4,0(s0)
   1559c:	e398                	c.sd	a4,0(a5)
	_M_pi = __tmp;
   1559e:	6418                	c.ld	a4,8(s0)
   155a0:	e798                	c.sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   155a2:	0441                	c.addi	s0,16
   155a4:	07c1                	c.addi	a5,16
   155a6:	ff241ae3          	bne	s0,s2,1559a <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xbe>
   155aa:	94de                	c.add	s1,s7
	if (__p)
   155ac:	000a0563          	beq	s4,zero,155b6 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xda>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   155b0:	8552                	c.mv	a0,s4
   155b2:	cbefd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
   155b6:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   155ba:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   155be:	0b12                	c.slli	s6,0x4
   155c0:	99da                	c.add	s3,s6
   155c2:	013ab823          	sd	s3,16(s5)
    }
   155c6:	60a6                	c.ldsp	ra,72(sp)
   155c8:	6406                	c.ldsp	s0,64(sp)
   155ca:	74e2                	c.ldsp	s1,56(sp)
   155cc:	7942                	c.ldsp	s2,48(sp)
   155ce:	79a2                	c.ldsp	s3,40(sp)
   155d0:	7a02                	c.ldsp	s4,32(sp)
   155d2:	6ae2                	c.ldsp	s5,24(sp)
   155d4:	6b42                	c.ldsp	s6,16(sp)
   155d6:	6ba2                	c.ldsp	s7,8(sp)
   155d8:	6c02                	c.ldsp	s8,0(sp)
   155da:	6161                	c.addi16sp	sp,80
   155dc:	8082                	c.jr	ra

00000000000155de <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
      vector<_Tp, _Alloc>::
   155de:	715d                	c.addi16sp	sp,-80
   155e0:	e486                	c.sdsp	ra,72(sp)
   155e2:	e0a2                	c.sdsp	s0,64(sp)
   155e4:	fc26                	c.sdsp	s1,56(sp)
   155e6:	f84a                	c.sdsp	s2,48(sp)
   155e8:	f44e                	c.sdsp	s3,40(sp)
   155ea:	f052                	c.sdsp	s4,32(sp)
   155ec:	ec56                	c.sdsp	s5,24(sp)
   155ee:	e85a                	c.sdsp	s6,16(sp)
   155f0:	e45e                	c.sdsp	s7,8(sp)
   155f2:	e062                	c.sdsp	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   155f4:	00853903          	ld	s2,8(a0)
   155f8:	00053a03          	ld	s4,0(a0)
   155fc:	414907b3          	sub	a5,s2,s4
   15600:	8791                	c.srai	a5,0x4
	if (max_size() - size() < __n)
   15602:	577d                	c.li	a4,-1
   15604:	8315                	c.srli	a4,0x5
   15606:	02e78763          	beq	a5,a4,15634 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x56>
   1560a:	8aaa                	c.mv	s5,a0
   1560c:	8bae                	c.mv	s7,a1
   1560e:	84b2                	c.mv	s1,a2
   15610:	842e                	c.mv	s0,a1
      return __a;
   15612:	873e                	c.mv	a4,a5
      if (__a < __b)
   15614:	03490663          	beq	s2,s4,15640 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x62>
	const size_type __len = size() + (std::max)(size(), __n);
   15618:	973e                	c.add	a4,a5
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   1561a:	02f76763          	bltu	a4,a5,15648 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x6a>
   1561e:	8b3a                	c.mv	s6,a4
   15620:	57fd                	c.li	a5,-1
   15622:	8395                	c.srli	a5,0x5
   15624:	00e7f363          	bgeu	a5,a4,1562a <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x4c>
   15628:	8b3e                	c.mv	s6,a5
   1562a:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   1562e:	4981                	c.li	s3,0
   15630:	c715                	c.beqz	a4,1565c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x7e>
   15632:	a005                	c.j	15652 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x74>
	  __throw_length_error(__N(__s));
   15634:	00001517          	auipc	a0,0x1
   15638:	70450513          	addi	a0,a0,1796 # 16d38 <__libc_csu_fini+0x2d8>
   1563c:	bb4fd0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   15640:	4705                	c.li	a4,1
   15642:	bfd9                	c.j	15618 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x3a>
      _ForwardIterator __cur = __result;
   15644:	86ce                	c.mv	a3,s3
   15646:	a0a1                	c.j	1568e <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xb0>
   15648:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   1564c:	5b7d                	c.li	s6,-1
   1564e:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   15652:	004b1513          	slli	a0,s6,0x4
   15656:	c2afd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   1565a:	89aa                	c.mv	s3,a0
	  _Alloc_traits::construct(this->_M_impl,
   1565c:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   15660:	6098                	c.ld	a4,0(s1)
   15662:	e398                	c.sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   15664:	6498                	c.ld	a4,8(s1)
	__r._M_pi = _M_pi;
   15666:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   1566a:	e798                	c.sd	a4,8(a5)
	__r._M_ptr = nullptr;
   1566c:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   15670:	fd440ae3          	beq	s0,s4,15644 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x66>
   15674:	414b86b3          	sub	a3,s7,s4
   15678:	96ce                	c.add	a3,s3
   1567a:	8752                	c.mv	a4,s4
      _ForwardIterator __cur = __result;
   1567c:	87ce                	c.mv	a5,s3
      : _M_ptr(__r._M_ptr), _M_refcount()
   1567e:	6310                	c.ld	a2,0(a4)
   15680:	e390                	c.sd	a2,0(a5)
	_M_pi = __tmp;
   15682:	6710                	c.ld	a2,8(a4)
   15684:	e790                	c.sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   15686:	0741                	c.addi	a4,16
   15688:	07c1                	c.addi	a5,16
   1568a:	fed79ae3          	bne	a5,a3,1567e <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa0>
	      ++__new_finish;
   1568e:	01068493          	addi	s1,a3,16
   15692:	01240e63          	beq	s0,s2,156ae <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xd0>
   15696:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   1569a:	87a6                	c.mv	a5,s1
      : _M_ptr(__r._M_ptr), _M_refcount()
   1569c:	6018                	c.ld	a4,0(s0)
   1569e:	e398                	c.sd	a4,0(a5)
	_M_pi = __tmp;
   156a0:	6418                	c.ld	a4,8(s0)
   156a2:	e798                	c.sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   156a4:	0441                	c.addi	s0,16
   156a6:	07c1                	c.addi	a5,16
   156a8:	ff241ae3          	bne	s0,s2,1569c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xbe>
   156ac:	94de                	c.add	s1,s7
	if (__p)
   156ae:	000a0563          	beq	s4,zero,156b8 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xda>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   156b2:	8552                	c.mv	a0,s4
   156b4:	bbcfd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      this->_M_impl._M_start = __new_start;
   156b8:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   156bc:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   156c0:	0b12                	c.slli	s6,0x4
   156c2:	99da                	c.add	s3,s6
   156c4:	013ab823          	sd	s3,16(s5)
    }
   156c8:	60a6                	c.ldsp	ra,72(sp)
   156ca:	6406                	c.ldsp	s0,64(sp)
   156cc:	74e2                	c.ldsp	s1,56(sp)
   156ce:	7942                	c.ldsp	s2,48(sp)
   156d0:	79a2                	c.ldsp	s3,40(sp)
   156d2:	7a02                	c.ldsp	s4,32(sp)
   156d4:	6ae2                	c.ldsp	s5,24(sp)
   156d6:	6b42                	c.ldsp	s6,16(sp)
   156d8:	6ba2                	c.ldsp	s7,8(sp)
   156da:	6c02                	c.ldsp	s8,0(sp)
   156dc:	6161                	c.addi16sp	sp,80
   156de:	8082                	c.jr	ra

00000000000156e0 <elf::create_mmap_loader(int)>:
      throw range_error("offset exceeds file size");
    return (const char *)base + offset;
  }
};

std::shared_ptr<loader> create_mmap_loader(int fd) {
   156e0:	715d                	c.addi16sp	sp,-80
   156e2:	e486                	c.sdsp	ra,72(sp)
   156e4:	e0a2                	c.sdsp	s0,64(sp)
   156e6:	fc26                	c.sdsp	s1,56(sp)
   156e8:	f84a                	c.sdsp	s2,48(sp)
   156ea:	f44e                	c.sdsp	s3,40(sp)
   156ec:	892a                	c.mv	s2,a0
   156ee:	84ae                	c.mv	s1,a1
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   156f0:	05000513          	addi	a0,zero,80
   156f4:	b8cfd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   156f8:	842a                	c.mv	s0,a0
   156fa:	00052423          	sw	zero,8(a0)
   156fe:	00052623          	sw	zero,12(a0)
   15702:	00052823          	sw	zero,16(a0)
   15706:	00052a23          	sw	zero,20(a0)
   1570a:	00052c23          	sw	zero,24(a0)
   1570e:	00052e23          	sw	zero,28(a0)
   15712:	02053023          	sd	zero,32(a0)
   15716:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   1571a:	4785                	c.li	a5,1
   1571c:	d91c                	c.sw	a5,48(a0)
   1571e:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   15720:	00005797          	auipc	a5,0x5
   15724:	b287b783          	ld	a5,-1240(a5) # 1a248 <vtable for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x490>
   15728:	07c1                	c.addi	a5,16
   1572a:	e11c                	c.sd	a5,0(a0)
   1572c:	03850993          	addi	s3,a0,56
  mmap_loader(int fd) {
   15730:	00005797          	auipc	a5,0x5
   15734:	af87b783          	ld	a5,-1288(a5) # 1a228 <vtable for elf::mmap_loader@@Base+0x498>
   15738:	07c1                	c.addi	a5,16
   1573a:	fd1c                	c.sd	a5,56(a0)
    off_t end = lseek(fd, 0, SEEK_END);
   1573c:	4609                	c.li	a2,2
   1573e:	4581                	c.li	a1,0
   15740:	8526                	c.mv	a0,s1
   15742:	c0efd0ef          	jal	ra,12b50 <lseek@plt>
    if (end == (off_t)-1)
   15746:	57fd                	c.li	a5,-1
   15748:	02f50363          	beq	a0,a5,1576e <elf::create_mmap_loader(int)+0x8e>
   1574c:	85aa                	c.mv	a1,a0
    lim = end;
   1574e:	e428                	c.sd	a0,72(s0)
    base = mmap(nullptr, lim, PROT_READ, MAP_SHARED, fd, 0);
   15750:	4781                	c.li	a5,0
   15752:	8726                	c.mv	a4,s1
   15754:	4685                	c.li	a3,1
   15756:	4605                	c.li	a2,1
   15758:	4501                	c.li	a0,0
   1575a:	ad6fd0ef          	jal	ra,12a30 <mmap@plt>
   1575e:	e028                	c.sd	a0,64(s0)
    if (base == MAP_FAILED)
   15760:	57fd                	c.li	a5,-1
   15762:	04f50a63          	beq	a0,a5,157b6 <elf::create_mmap_loader(int)+0xd6>
    close(fd);
   15766:	8526                	c.mv	a0,s1
   15768:	cc8fd0ef          	jal	ra,12c30 <close@plt>
   1576c:	a075                	c.j	15818 <elf::create_mmap_loader(int)+0x138>
      throw system_error(errno, system_category(), "finding file length");
   1576e:	02000513          	addi	a0,zero,32
   15772:	a6efd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15776:	892a                	c.mv	s2,a0
   15778:	ca8fd0ef          	jal	ra,12c20 <__errno_location@plt>
   1577c:	4104                	c.lw	s1,0(a0)
   1577e:	a82fd0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   15782:	862a                	c.mv	a2,a0
  public:
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }
   15784:	c826                	c.swsp	s1,16(sp)

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }
   15786:	00002697          	auipc	a3,0x2
   1578a:	a2a68693          	addi	a3,a3,-1494 # 171b0 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x38>
   1578e:	65c2                	c.ldsp	a1,16(sp)
   15790:	854a                	c.mv	a0,s2
   15792:	00005317          	auipc	t1,0x5
   15796:	a8e33303          	ld	t1,-1394(t1) # 1a220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x48d4>
   1579a:	9302                	c.jalr	t1
   1579c:	00005617          	auipc	a2,0x5
   157a0:	a7463603          	ld	a2,-1420(a2) # 1a210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   157a4:	00005597          	auipc	a1,0x5
   157a8:	a045b583          	ld	a1,-1532(a1) # 1a1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   157ac:	854a                	c.mv	a0,s2
   157ae:	bd2fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   157b2:	84aa                	c.mv	s1,a0
   157b4:	a0b9                	c.j	15802 <elf::create_mmap_loader(int)+0x122>
      throw system_error(errno, system_category(), "mmap'ing file");
   157b6:	02000513          	addi	a0,zero,32
   157ba:	a26fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   157be:	892a                	c.mv	s2,a0
   157c0:	c60fd0ef          	jal	ra,12c20 <__errno_location@plt>
   157c4:	4104                	c.lw	s1,0(a0)
   157c6:	a3afd0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   157ca:	862a                	c.mv	a2,a0
    : _M_value(__v), _M_cat(&__cat) { }
   157cc:	c026                	c.swsp	s1,0(sp)
    : system_error(error_code(__v, __ecat), __what) { }
   157ce:	00002697          	auipc	a3,0x2
   157d2:	9fa68693          	addi	a3,a3,-1542 # 171c8 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x50>
   157d6:	6582                	c.ldsp	a1,0(sp)
   157d8:	854a                	c.mv	a0,s2
   157da:	00005317          	auipc	t1,0x5
   157de:	a4633303          	ld	t1,-1466(t1) # 1a220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x48d4>
   157e2:	9302                	c.jalr	t1
   157e4:	00005617          	auipc	a2,0x5
   157e8:	a2c63603          	ld	a2,-1492(a2) # 1a210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   157ec:	00005597          	auipc	a1,0x5
   157f0:	9bc5b583          	ld	a1,-1604(a1) # 1a1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   157f4:	854a                	c.mv	a0,s2
   157f6:	b8afd0ef          	jal	ra,12b80 <__cxa_throw@plt>
      throw system_error(errno, system_category(), "finding file length");
   157fa:	84aa                	c.mv	s1,a0
   157fc:	854a                	c.mv	a0,s2
   157fe:	a52fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   15802:	8522                	c.mv	a0,s0
   15804:	a6cfd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15808:	8526                	c.mv	a0,s1
   1580a:	ba6fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      throw system_error(errno, system_category(), "mmap'ing file");
   1580e:	84aa                	c.mv	s1,a0
   15810:	854a                	c.mv	a0,s2
   15812:	a3efd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   15816:	b7f5                	c.j	15802 <elf::create_mmap_loader(int)+0x122>
	: _M_ptr(__r._M_ptr), _M_refcount()
   15818:	01393023          	sd	s3,0(s2)
	_M_pi = __tmp;
   1581c:	00893423          	sd	s0,8(s2)
  return make_shared<mmap_loader>(fd);
}
   15820:	854a                	c.mv	a0,s2
   15822:	60a6                	c.ldsp	ra,72(sp)
   15824:	6406                	c.ldsp	s0,64(sp)
   15826:	74e2                	c.ldsp	s1,56(sp)
   15828:	7942                	c.ldsp	s2,48(sp)
   1582a:	79a2                	c.ldsp	s3,40(sp)
   1582c:	6161                	c.addi16sp	sp,80
   1582e:	8082                	c.jr	ra

0000000000015830 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   15830:	8082                	c.jr	ra

0000000000015832 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15832:	1141                	c.addi	sp,-16
   15834:	e406                	c.sdsp	ra,8(sp)
      __pointer->~_Tp();
   15836:	7d1c                	c.ld	a5,56(a0)
   15838:	639c                	c.ld	a5,0(a5)
   1583a:	03850513          	addi	a0,a0,56
   1583e:	9782                	c.jalr	a5
      }
   15840:	60a2                	c.ldsp	ra,8(sp)
   15842:	0141                	c.addi	sp,16
   15844:	8082                	c.jr	ra

0000000000015846 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15846:	1141                	c.addi	sp,-16
   15848:	e406                	c.sdsp	ra,8(sp)
   1584a:	e022                	c.sdsp	s0,0(sp)
   1584c:	03850413          	addi	s0,a0,56
	    ||
   15850:	00005797          	auipc	a5,0x5
   15854:	a087b783          	ld	a5,-1528(a5) # 1a258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30e0>
   15858:	02f58a63          	beq	a1,a5,1588c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   1585c:	6588                	c.ld	a0,8(a1)
   1585e:	00005797          	auipc	a5,0x5
   15862:	9a27b783          	ld	a5,-1630(a5) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   15866:	02f50363          	beq	a0,a5,1588c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   1586a:	00054703          	lbu	a4,0(a0)
   1586e:	02a00793          	addi	a5,zero,42
   15872:	02f70263          	beq	a4,a5,15896 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   15876:	00005597          	auipc	a1,0x5
   1587a:	98a5b583          	ld	a1,-1654(a1) # 1a200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3460>
   1587e:	8e2fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15882:	00153513          	sltiu	a0,a0,1
   15886:	40a00533          	sub	a0,zero,a0
   1588a:	8c69                	c.and	s0,a0
      }
   1588c:	8522                	c.mv	a0,s0
   1588e:	60a2                	c.ldsp	ra,8(sp)
   15890:	6402                	c.ldsp	s0,0(sp)
   15892:	0141                	c.addi	sp,16
   15894:	8082                	c.jr	ra
	return nullptr;
   15896:	4401                	c.li	s0,0
   15898:	bfd5                	c.j	1588c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

000000000001589a <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   1589a:	1141                	c.addi	sp,-16
   1589c:	e406                	c.sdsp	ra,8(sp)
   1589e:	9d2fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   158a2:	60a2                	c.ldsp	ra,8(sp)
   158a4:	0141                	c.addi	sp,16
   158a6:	8082                	c.jr	ra

00000000000158a8 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   158a8:	1141                	c.addi	sp,-16
   158aa:	e406                	c.sdsp	ra,8(sp)
   158ac:	9c4fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   158b0:	60a2                	c.ldsp	ra,8(sp)
   158b2:	0141                	c.addi	sp,16
   158b4:	8082                	c.jr	ra

00000000000158b6 <elf::mmap_loader::load(long, unsigned long)>:
    if (offset + size > lim)
   158b6:	962e                	c.add	a2,a1
   158b8:	691c                	c.ld	a5,16(a0)
   158ba:	00c7e563          	bltu	a5,a2,158c4 <elf::mmap_loader::load(long, unsigned long)+0xe>
    return (const char *)base + offset;
   158be:	6508                	c.ld	a0,8(a0)
   158c0:	952e                	c.add	a0,a1
  }
   158c2:	8082                	c.jr	ra
  const void *load(off_t offset, size_t size) {
   158c4:	1101                	c.addi	sp,-32
   158c6:	ec06                	c.sdsp	ra,24(sp)
   158c8:	e822                	c.sdsp	s0,16(sp)
   158ca:	e426                	c.sdsp	s1,8(sp)
      throw range_error("offset exceeds file size");
   158cc:	4541                	c.li	a0,16
   158ce:	912fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   158d2:	84aa                	c.mv	s1,a0
   158d4:	00002597          	auipc	a1,0x2
   158d8:	8b458593          	addi	a1,a1,-1868 # 17188 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x10>
   158dc:	ab4fd0ef          	jal	ra,12b90 <std::range_error::range_error(char const*)@plt>
   158e0:	00005617          	auipc	a2,0x5
   158e4:	91863603          	ld	a2,-1768(a2) # 1a1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   158e8:	00005597          	auipc	a1,0x5
   158ec:	9805b583          	ld	a1,-1664(a1) # 1a268 <typeinfo for std::range_error@GLIBCXX_3.4>
   158f0:	8526                	c.mv	a0,s1
   158f2:	a8efd0ef          	jal	ra,12b80 <__cxa_throw@plt>
   158f6:	842a                	c.mv	s0,a0
   158f8:	8526                	c.mv	a0,s1
   158fa:	956fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   158fe:	8522                	c.mv	a0,s0
   15900:	ab0fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000015904 <elf::mmap_loader::~mmap_loader()>:
  ~mmap_loader() { munmap(base, lim); }
   15904:	1141                	c.addi	sp,-16
   15906:	e406                	c.sdsp	ra,8(sp)
   15908:	00005797          	auipc	a5,0x5
   1590c:	9207b783          	ld	a5,-1760(a5) # 1a228 <vtable for elf::mmap_loader@@Base+0x498>
   15910:	07c1                	c.addi	a5,16
   15912:	e11c                	c.sd	a5,0(a0)
   15914:	690c                	c.ld	a1,16(a0)
   15916:	6508                	c.ld	a0,8(a0)
   15918:	948fd0ef          	jal	ra,12a60 <munmap@plt>
   1591c:	60a2                	c.ldsp	ra,8(sp)
   1591e:	0141                	c.addi	sp,16
   15920:	8082                	c.jr	ra

0000000000015922 <elf::mmap_loader::~mmap_loader()>:
   15922:	1141                	c.addi	sp,-16
   15924:	e406                	c.sdsp	ra,8(sp)
   15926:	e022                	c.sdsp	s0,0(sp)
   15928:	842a                	c.mv	s0,a0
   1592a:	00005797          	auipc	a5,0x5
   1592e:	8fe7b783          	ld	a5,-1794(a5) # 1a228 <vtable for elf::mmap_loader@@Base+0x498>
   15932:	07c1                	c.addi	a5,16
   15934:	e11c                	c.sd	a5,0(a0)
   15936:	690c                	c.ld	a1,16(a0)
   15938:	6508                	c.ld	a0,8(a0)
   1593a:	926fd0ef          	jal	ra,12a60 <munmap@plt>
   1593e:	8522                	c.mv	a0,s0
   15940:	930fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15944:	60a2                	c.ldsp	ra,8(sp)
   15946:	6402                	c.ldsp	s0,0(sp)
   15948:	0141                	c.addi	sp,16
   1594a:	8082                	c.jr	ra

000000000001594c <std::system_error::system_error(std::error_code, char const*)>:
    system_error(error_code __ec, const char* __what)
   1594c:	7135                	c.addi16sp	sp,-160
   1594e:	ed06                	c.sdsp	ra,152(sp)
   15950:	e922                	c.sdsp	s0,144(sp)
   15952:	e526                	c.sdsp	s1,136(sp)
   15954:	e14a                	c.sdsp	s2,128(sp)
   15956:	fcce                	c.sdsp	s3,120(sp)
   15958:	84aa                	c.mv	s1,a0
   1595a:	872e                	c.mv	a4,a1
   1595c:	e02e                	c.sdsp	a1,0(sp)
   1595e:	e432                	c.sdsp	a2,8(sp)
   15960:	8936                	c.mv	s2,a3
    category() const noexcept { return *_M_cat; }
   15962:	85b2                	c.mv	a1,a2
    { return category().message(value()); }
   15964:	621c                	c.ld	a5,0(a2)
   15966:	739c                	c.ld	a5,32(a5)
   15968:	0007061b          	addiw	a2,a4,0
   1596c:	0880                	c.addi4spn	s0,sp,80
   1596e:	8522                	c.mv	a0,s0
   15970:	9782                	c.jalr	a5
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15972:	4709                	c.li	a4,2
   15974:	00002697          	auipc	a3,0x2
   15978:	83468693          	addi	a3,a3,-1996 # 171a8 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x30>
   1597c:	4601                	c.li	a2,0
   1597e:	4581                	c.li	a1,0
   15980:	8522                	c.mv	a0,s0
   15982:	9befd0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15986:	842a                	c.mv	s0,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15988:	009c                	c.addi4spn	a5,sp,64
   1598a:	f83e                	c.sdsp	a5,48(sp)
      { return _M_dataplus._M_p; }
   1598c:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1598e:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   15992:	03378863          	beq	a5,s3,159c2 <std::system_error::system_error(std::error_code, char const*)+0x76>
      { _M_dataplus._M_p = __p; }
   15996:	f83e                	c.sdsp	a5,48(sp)
      { _M_allocated_capacity = __capacity; }
   15998:	691c                	c.ld	a5,16(a0)
   1599a:	e0be                	c.sdsp	a5,64(sp)
      { _M_string_length = __length; }
   1599c:	641c                	c.ld	a5,8(s0)
   1599e:	fc3e                	c.sdsp	a5,56(sp)
      { _M_dataplus._M_p = __p; }
   159a0:	01343023          	sd	s3,0(s0)
      { _M_string_length = __length; }
   159a4:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   159a8:	00040823          	sb	zero,16(s0)
	return __builtin_strlen(__s);
   159ac:	854a                	c.mv	a0,s2
   159ae:	822fd0ef          	jal	ra,129d0 <strlen@plt>
   159b2:	872a                	c.mv	a4,a0
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   159b4:	86ca                	c.mv	a3,s2
   159b6:	4601                	c.li	a2,0
   159b8:	4581                	c.li	a1,0
   159ba:	1808                	c.addi4spn	a0,sp,48
   159bc:	984fd0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   159c0:	a809                	c.j	159d2 <std::system_error::system_error(std::error_code, char const*)+0x86>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   159c2:	6510                	c.ld	a2,8(a0)
   159c4:	0605                	c.addi	a2,1
	if (__n == 0)
   159c6:	da79                	c.beqz	a2,1599c <std::system_error::system_error(std::error_code, char const*)+0x50>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   159c8:	85ce                	c.mv	a1,s3
   159ca:	0088                	c.addi4spn	a0,sp,64
   159cc:	934fd0ef          	jal	ra,12b00 <memcpy@plt>
   159d0:	b7f1                	c.j	1599c <std::system_error::system_error(std::error_code, char const*)+0x50>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   159d2:	842a                	c.mv	s0,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   159d4:	101c                	c.addi4spn	a5,sp,32
   159d6:	e83e                	c.sdsp	a5,16(sp)
      { return _M_dataplus._M_p; }
   159d8:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   159da:	01050913          	addi	s2,a0,16
	if (__str._M_is_local())
   159de:	03278263          	beq	a5,s2,15a02 <std::system_error::system_error(std::error_code, char const*)+0xb6>
      { _M_dataplus._M_p = __p; }
   159e2:	e83e                	c.sdsp	a5,16(sp)
      { _M_allocated_capacity = __capacity; }
   159e4:	691c                	c.ld	a5,16(a0)
   159e6:	f03e                	c.sdsp	a5,32(sp)
      { _M_string_length = __length; }
   159e8:	641c                	c.ld	a5,8(s0)
   159ea:	ec3e                	c.sdsp	a5,24(sp)
      { _M_dataplus._M_p = __p; }
   159ec:	01243023          	sd	s2,0(s0)
      { _M_string_length = __length; }
   159f0:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   159f4:	00040823          	sb	zero,16(s0)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }
   159f8:	080c                	c.addi4spn	a1,sp,16
   159fa:	8526                	c.mv	a0,s1
   159fc:	8f4fd0ef          	jal	ra,12af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
   15a00:	a809                	c.j	15a12 <std::system_error::system_error(std::error_code, char const*)+0xc6>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15a02:	6510                	c.ld	a2,8(a0)
   15a04:	0605                	c.addi	a2,1
	if (__n == 0)
   15a06:	d26d                	c.beqz	a2,159e8 <std::system_error::system_error(std::error_code, char const*)+0x9c>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15a08:	85ca                	c.mv	a1,s2
   15a0a:	1008                	c.addi4spn	a0,sp,32
   15a0c:	8f4fd0ef          	jal	ra,12b00 <memcpy@plt>
   15a10:	bfe1                	c.j	159e8 <std::system_error::system_error(std::error_code, char const*)+0x9c>
      { return _M_dataplus._M_p; }
   15a12:	6542                	c.ldsp	a0,16(sp)
	if (!_M_is_local())
   15a14:	101c                	c.addi4spn	a5,sp,32
   15a16:	00f50463          	beq	a0,a5,15a1e <std::system_error::system_error(std::error_code, char const*)+0xd2>
   15a1a:	856fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15a1e:	7542                	c.ldsp	a0,48(sp)
	if (!_M_is_local())
   15a20:	009c                	c.addi4spn	a5,sp,64
   15a22:	00f50463          	beq	a0,a5,15a2a <std::system_error::system_error(std::error_code, char const*)+0xde>
   15a26:	84afd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15a2a:	6546                	c.ldsp	a0,80(sp)
	if (!_M_is_local())
   15a2c:	109c                	c.addi4spn	a5,sp,96
   15a2e:	00f50463          	beq	a0,a5,15a36 <std::system_error::system_error(std::error_code, char const*)+0xea>
   15a32:	83efd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15a36:	00005797          	auipc	a5,0x5
   15a3a:	84a7b783          	ld	a5,-1974(a5) # 1a280 <vtable for std::system_error@GLIBCXX_3.4.11>
   15a3e:	07c1                	c.addi	a5,16
   15a40:	e09c                	c.sd	a5,0(s1)
   15a42:	6782                	c.ldsp	a5,0(sp)
   15a44:	e89c                	c.sd	a5,16(s1)
   15a46:	67a2                	c.ldsp	a5,8(sp)
   15a48:	ec9c                	c.sd	a5,24(s1)
   15a4a:	60ea                	c.ldsp	ra,152(sp)
   15a4c:	644a                	c.ldsp	s0,144(sp)
   15a4e:	64aa                	c.ldsp	s1,136(sp)
   15a50:	690a                	c.ldsp	s2,128(sp)
   15a52:	79e6                	c.ldsp	s3,120(sp)
   15a54:	610d                	c.addi16sp	sp,160
   15a56:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   15a58:	842a                	c.mv	s0,a0
   15a5a:	6542                	c.ldsp	a0,16(sp)
	if (!_M_is_local())
   15a5c:	101c                	c.addi4spn	a5,sp,32
   15a5e:	00f50463          	beq	a0,a5,15a66 <std::system_error::system_error(std::error_code, char const*)+0x11a>
   15a62:	80efd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15a66:	7542                	c.ldsp	a0,48(sp)
	if (!_M_is_local())
   15a68:	009c                	c.addi4spn	a5,sp,64
   15a6a:	00f50463          	beq	a0,a5,15a72 <std::system_error::system_error(std::error_code, char const*)+0x126>
   15a6e:	802fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15a72:	6546                	c.ldsp	a0,80(sp)
	if (!_M_is_local())
   15a74:	109c                	c.addi4spn	a5,sp,96
   15a76:	00f50463          	beq	a0,a5,15a7e <std::system_error::system_error(std::error_code, char const*)+0x132>
   15a7a:	ff7fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15a7e:	8522                	c.mv	a0,s0
   15a80:	930fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   15a84:	842a                	c.mv	s0,a0
   15a86:	b7c5                	c.j	15a66 <std::system_error::system_error(std::error_code, char const*)+0x11a>
   15a88:	842a                	c.mv	s0,a0
   15a8a:	b7e5                	c.j	15a72 <std::system_error::system_error(std::error_code, char const*)+0x126>

0000000000015a8c <elf::to_string[abi:cxx11](elf::shf)>:
        return "(sht)0x" + to_hex((int)v);
}

std::string
to_string(shf v)
{
   15a8c:	7159                	c.addi16sp	sp,-112
   15a8e:	f486                	c.sdsp	ra,104(sp)
   15a90:	f0a2                	c.sdsp	s0,96(sp)
   15a92:	eca6                	c.sdsp	s1,88(sp)
   15a94:	e8ca                	c.sdsp	s2,80(sp)
   15a96:	e4ce                	c.sdsp	s3,72(sp)
   15a98:	842a                	c.mv	s0,a0
   15a9a:	84ae                	c.mv	s1,a1
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15a9c:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15aa0:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   15aa4:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   15aa8:	00050823          	sb	zero,16(a0)
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15aac:	0015f793          	andi	a5,a1,1
        std::string res;
        if ((v & shf::write) == shf::write) { res += "write|"; v &= ~shf::write; }
   15ab0:	eb81                	c.bnez	a5,15ac0 <elf::to_string[abi:cxx11](elf::shf)+0x34>
   15ab2:	0025f793          	andi	a5,a1,2
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   15ab6:	eb8d                	c.bnez	a5,15ae8 <elf::to_string[abi:cxx11](elf::shf)+0x5c>
   15ab8:	0045f793          	andi	a5,a1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   15abc:	cbb9                	c.beqz	a5,15b12 <elf::to_string[abi:cxx11](elf::shf)+0x86>
   15abe:	a849                	c.j	15b50 <elf::to_string[abi:cxx11](elf::shf)+0xc4>
	return _M_append(__s, __n);
   15ac0:	4619                	c.li	a2,6
   15ac2:	00001597          	auipc	a1,0x1
   15ac6:	79e58593          	addi	a1,a1,1950 # 17260 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x60>
   15aca:	ee7fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15ace:	ffe4f793          	andi	a5,s1,-2
   15ad2:	0024f713          	andi	a4,s1,2
  a = a & b;
   15ad6:	84be                	c.mv	s1,a5
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   15ad8:	cb15                	c.beqz	a4,15b0c <elf::to_string[abi:cxx11](elf::shf)+0x80>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15ada:	6414                	c.ld	a3,8(s0)
   15adc:	577d                	c.li	a4,-1
   15ade:	8309                	c.srli	a4,0x2
   15ae0:	8f15                	c.sub	a4,a3
   15ae2:	4695                	c.li	a3,5
   15ae4:	00e6fb63          	bgeu	a3,a4,15afa <elf::to_string[abi:cxx11](elf::shf)+0x6e>
	return _M_append(__s, __n);
   15ae8:	4619                	c.li	a2,6
   15aea:	00001597          	auipc	a1,0x1
   15aee:	79658593          	addi	a1,a1,1942 # 17280 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x80>
   15af2:	8522                	c.mv	a0,s0
   15af4:	ebdfc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15af8:	a809                	c.j	15b0a <elf::to_string[abi:cxx11](elf::shf)+0x7e>
	  __throw_length_error(__N(__s));
   15afa:	00001517          	auipc	a0,0x1
   15afe:	76e50513          	addi	a0,a0,1902 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15b02:	eeffc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15b06:	84aa                	c.mv	s1,a0
   15b08:	a2a5                	c.j	15c70 <elf::to_string[abi:cxx11](elf::shf)+0x1e4>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15b0a:	98f5                	c.andi	s1,-3
   15b0c:	0044f793          	andi	a5,s1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   15b10:	eb8d                	c.bnez	a5,15b42 <elf::to_string[abi:cxx11](elf::shf)+0xb6>
   15b12:	0f0007b7          	lui	a5,0xf000
   15b16:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskos) == shf::maskos) { res += "maskos|"; v &= ~shf::maskos; }
   15b1a:	04f70c63          	beq	a4,a5,15b72 <elf::to_string[abi:cxx11](elf::shf)+0xe6>
   15b1e:	47bd                	c.li	a5,15
   15b20:	07f2                	c.slli	a5,0x1c
   15b22:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskproc) == shf::maskproc) { res += "maskproc|"; v &= ~shf::maskproc; }
   15b26:	08f70163          	beq	a4,a5,15ba8 <elf::to_string[abi:cxx11](elf::shf)+0x11c>
      { return _M_string_length; }
   15b2a:	640c                	c.ld	a1,8(s0)
        if (res.empty() || v != (shf)0) res += "(shf)0x" + to_hex((int)v);
   15b2c:	c191                	c.beqz	a1,15b30 <elf::to_string[abi:cxx11](elf::shf)+0xa4>
   15b2e:	c8c5                	c.beqz	s1,15bde <elf::to_string[abi:cxx11](elf::shf)+0x152>
   15b30:	0004859b          	addiw	a1,s1,0
   15b34:	850a                	c.mv	a0,sp
   15b36:	00004317          	auipc	t1,0x4
   15b3a:	6d233303          	ld	t1,1746(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   15b3e:	9302                	c.jalr	t1
   15b40:	a06d                	c.j	15bea <elf::to_string[abi:cxx11](elf::shf)+0x15e>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15b42:	6418                	c.ld	a4,8(s0)
   15b44:	57fd                	c.li	a5,-1
   15b46:	8389                	c.srli	a5,0x2
   15b48:	8f99                	c.sub	a5,a4
   15b4a:	4725                	c.li	a4,9
   15b4c:	00f77b63          	bgeu	a4,a5,15b62 <elf::to_string[abi:cxx11](elf::shf)+0xd6>
	return _M_append(__s, __n);
   15b50:	4629                	c.li	a2,10
   15b52:	00001597          	auipc	a1,0x1
   15b56:	73658593          	addi	a1,a1,1846 # 17288 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x88>
   15b5a:	8522                	c.mv	a0,s0
   15b5c:	e55fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15b60:	a039                	c.j	15b6e <elf::to_string[abi:cxx11](elf::shf)+0xe2>
	  __throw_length_error(__N(__s));
   15b62:	00001517          	auipc	a0,0x1
   15b66:	70650513          	addi	a0,a0,1798 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15b6a:	e87fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   15b6e:	98ed                	c.andi	s1,-5
  return a;
   15b70:	b74d                	c.j	15b12 <elf::to_string[abi:cxx11](elf::shf)+0x86>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15b72:	6418                	c.ld	a4,8(s0)
   15b74:	57fd                	c.li	a5,-1
   15b76:	8389                	c.srli	a5,0x2
   15b78:	8f99                	c.sub	a5,a4
   15b7a:	4719                	c.li	a4,6
   15b7c:	00f77b63          	bgeu	a4,a5,15b92 <elf::to_string[abi:cxx11](elf::shf)+0x106>
	return _M_append(__s, __n);
   15b80:	461d                	c.li	a2,7
   15b82:	00001597          	auipc	a1,0x1
   15b86:	71658593          	addi	a1,a1,1814 # 17298 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   15b8a:	8522                	c.mv	a0,s0
   15b8c:	e25fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15b90:	a039                	c.j	15b9e <elf::to_string[abi:cxx11](elf::shf)+0x112>
	  __throw_length_error(__N(__s));
   15b92:	00001517          	auipc	a0,0x1
   15b96:	6d650513          	addi	a0,a0,1750 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15b9a:	e57fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15b9e:	f10007b7          	lui	a5,0xf1000
   15ba2:	17fd                	c.addi	a5,-1 # fffffffff0ffffff <__global_pointer$+0xfffffffff0fe57ff>
   15ba4:	8cfd                	c.and	s1,a5
  return a;
   15ba6:	bfa5                	c.j	15b1e <elf::to_string[abi:cxx11](elf::shf)+0x92>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15ba8:	6418                	c.ld	a4,8(s0)
   15baa:	57fd                	c.li	a5,-1
   15bac:	8389                	c.srli	a5,0x2
   15bae:	8f99                	c.sub	a5,a4
   15bb0:	4721                	c.li	a4,8
   15bb2:	00f77b63          	bgeu	a4,a5,15bc8 <elf::to_string[abi:cxx11](elf::shf)+0x13c>
	return _M_append(__s, __n);
   15bb6:	4625                	c.li	a2,9
   15bb8:	00001597          	auipc	a1,0x1
   15bbc:	6e858593          	addi	a1,a1,1768 # 172a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   15bc0:	8522                	c.mv	a0,s0
   15bc2:	deffc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15bc6:	a039                	c.j	15bd4 <elf::to_string[abi:cxx11](elf::shf)+0x148>
	  __throw_length_error(__N(__s));
   15bc8:	00001517          	auipc	a0,0x1
   15bcc:	6a050513          	addi	a0,a0,1696 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15bd0:	e21fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15bd4:	57c5                	c.li	a5,-15
   15bd6:	07f2                	c.slli	a5,0x1c
   15bd8:	17fd                	c.addi	a5,-1
   15bda:	8cfd                	c.and	s1,a5
  return a;
   15bdc:	b7b9                	c.j	15b2a <elf::to_string[abi:cxx11](elf::shf)+0x9e>
	_M_erase(size() - 1, 1);
   15bde:	4605                	c.li	a2,1
   15be0:	15fd                	c.addi	a1,-1
   15be2:	8522                	c.mv	a0,s0
   15be4:	eedfc0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   15be8:	a845                	c.j	15c98 <elf::to_string[abi:cxx11](elf::shf)+0x20c>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15bea:	471d                	c.li	a4,7
   15bec:	00001697          	auipc	a3,0x1
   15bf0:	6c468693          	addi	a3,a3,1732 # 172b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb0>
   15bf4:	4601                	c.li	a2,0
   15bf6:	4581                	c.li	a1,0
   15bf8:	850a                	c.mv	a0,sp
   15bfa:	f47fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15bfe:	84aa                	c.mv	s1,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15c00:	181c                	c.addi4spn	a5,sp,48
   15c02:	f03e                	c.sdsp	a5,32(sp)
      { return _M_dataplus._M_p; }
   15c04:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15c06:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   15c0a:	03378863          	beq	a5,s3,15c3a <elf::to_string[abi:cxx11](elf::shf)+0x1ae>
      { _M_dataplus._M_p = __p; }
   15c0e:	f03e                	c.sdsp	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   15c10:	691c                	c.ld	a5,16(a0)
   15c12:	f83e                	c.sdsp	a5,48(sp)
      { _M_string_length = __length; }
   15c14:	6490                	c.ld	a2,8(s1)
   15c16:	f432                	c.sdsp	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   15c18:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   15c1c:	0004b423          	sd	zero,8(s1)
   15c20:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   15c24:	7582                	c.ldsp	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   15c26:	6418                	c.ld	a4,8(s0)
   15c28:	57fd                	c.li	a5,-1
   15c2a:	8389                	c.srli	a5,0x2
   15c2c:	8f99                	c.sub	a5,a4
   15c2e:	00c7ee63          	bltu	a5,a2,15c4a <elf::to_string[abi:cxx11](elf::shf)+0x1be>
	return _M_append(__s, __n);
   15c32:	8522                	c.mv	a0,s0
   15c34:	d7dfc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15c38:	a0a1                	c.j	15c80 <elf::to_string[abi:cxx11](elf::shf)+0x1f4>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15c3a:	6510                	c.ld	a2,8(a0)
   15c3c:	0605                	c.addi	a2,1
	if (__n == 0)
   15c3e:	da79                	c.beqz	a2,15c14 <elf::to_string[abi:cxx11](elf::shf)+0x188>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15c40:	85ce                	c.mv	a1,s3
   15c42:	1808                	c.addi4spn	a0,sp,48
   15c44:	ebdfc0ef          	jal	ra,12b00 <memcpy@plt>
   15c48:	b7f1                	c.j	15c14 <elf::to_string[abi:cxx11](elf::shf)+0x188>
	  __throw_length_error(__N(__s));
   15c4a:	00001517          	auipc	a0,0x1
   15c4e:	61e50513          	addi	a0,a0,1566 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15c52:	d9ffc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15c56:	84aa                	c.mv	s1,a0
   15c58:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15c5a:	181c                	c.addi4spn	a5,sp,48
   15c5c:	00f50463          	beq	a0,a5,15c64 <elf::to_string[abi:cxx11](elf::shf)+0x1d8>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15c60:	e11fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15c64:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15c66:	081c                	c.addi4spn	a5,sp,16
   15c68:	00f50463          	beq	a0,a5,15c70 <elf::to_string[abi:cxx11](elf::shf)+0x1e4>
   15c6c:	e05fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15c70:	6008                	c.ld	a0,0(s0)
	if (!_M_is_local())
   15c72:	00a90463          	beq	s2,a0,15c7a <elf::to_string[abi:cxx11](elf::shf)+0x1ee>
   15c76:	dfbfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15c7a:	8526                	c.mv	a0,s1
   15c7c:	f35fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   15c80:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15c82:	181c                	c.addi4spn	a5,sp,48
   15c84:	00f50463          	beq	a0,a5,15c8c <elf::to_string[abi:cxx11](elf::shf)+0x200>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15c88:	de9fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15c8c:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15c8e:	081c                	c.addi4spn	a5,sp,16
   15c90:	00f50463          	beq	a0,a5,15c98 <elf::to_string[abi:cxx11](elf::shf)+0x20c>
   15c94:	dddfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   15c98:	8522                	c.mv	a0,s0
   15c9a:	70a6                	c.ldsp	ra,104(sp)
   15c9c:	7406                	c.ldsp	s0,96(sp)
   15c9e:	64e6                	c.ldsp	s1,88(sp)
   15ca0:	6946                	c.ldsp	s2,80(sp)
   15ca2:	69a6                	c.ldsp	s3,72(sp)
   15ca4:	6165                	c.addi16sp	sp,112
   15ca6:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   15ca8:	84aa                	c.mv	s1,a0
   15caa:	bf6d                	c.j	15c64 <elf::to_string[abi:cxx11](elf::shf)+0x1d8>

0000000000015cac <elf::to_string[abi:cxx11](elf::pf)>:
        return "(pt)0x" + to_hex((int)v);
}

std::string
to_string(pf v)
{
   15cac:	7159                	c.addi16sp	sp,-112
   15cae:	f486                	c.sdsp	ra,104(sp)
   15cb0:	f0a2                	c.sdsp	s0,96(sp)
   15cb2:	eca6                	c.sdsp	s1,88(sp)
   15cb4:	e8ca                	c.sdsp	s2,80(sp)
   15cb6:	e4ce                	c.sdsp	s3,72(sp)
   15cb8:	842a                	c.mv	s0,a0
   15cba:	84ae                	c.mv	s1,a1
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15cbc:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15cc0:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   15cc4:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   15cc8:	00050823          	sb	zero,16(a0)
        std::string res;
        if ((v & pf::x) == pf::x) { res += "x|"; v &= ~pf::x; }
   15ccc:	0015f793          	andi	a5,a1,1
   15cd0:	eb81                	c.bnez	a5,15ce0 <elf::to_string[abi:cxx11](elf::pf)+0x34>
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   15cd2:	0025f793          	andi	a5,a1,2
   15cd6:	eb8d                	c.bnez	a5,15d08 <elf::to_string[abi:cxx11](elf::pf)+0x5c>
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   15cd8:	0045f793          	andi	a5,a1,4
   15cdc:	cbb9                	c.beqz	a5,15d32 <elf::to_string[abi:cxx11](elf::pf)+0x86>
   15cde:	a851                	c.j	15d72 <elf::to_string[abi:cxx11](elf::pf)+0xc6>
	return _M_append(__s, __n);
   15ce0:	4609                	c.li	a2,2
   15ce2:	00001597          	auipc	a1,0x1
   15ce6:	5d658593          	addi	a1,a1,1494 # 172b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb8>
   15cea:	cc7fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15cee:	ffe4f793          	andi	a5,s1,-2
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   15cf2:	0024f713          	andi	a4,s1,2
  a = a & b;
   15cf6:	84be                	c.mv	s1,a5
   15cf8:	cb15                	c.beqz	a4,15d2c <elf::to_string[abi:cxx11](elf::pf)+0x80>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15cfa:	6414                	c.ld	a3,8(s0)
   15cfc:	577d                	c.li	a4,-1
   15cfe:	8309                	c.srli	a4,0x2
   15d00:	8f15                	c.sub	a4,a3
   15d02:	4685                	c.li	a3,1
   15d04:	00e6fb63          	bgeu	a3,a4,15d1a <elf::to_string[abi:cxx11](elf::pf)+0x6e>
	return _M_append(__s, __n);
   15d08:	4609                	c.li	a2,2
   15d0a:	00001597          	auipc	a1,0x1
   15d0e:	5b658593          	addi	a1,a1,1462 # 172c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc0>
   15d12:	8522                	c.mv	a0,s0
   15d14:	c9dfc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15d18:	a809                	c.j	15d2a <elf::to_string[abi:cxx11](elf::pf)+0x7e>
	  __throw_length_error(__N(__s));
   15d1a:	00001517          	auipc	a0,0x1
   15d1e:	54e50513          	addi	a0,a0,1358 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15d22:	ccffc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15d26:	84aa                	c.mv	s1,a0
   15d28:	a29d                	c.j	15e8e <elf::to_string[abi:cxx11](elf::pf)+0x1e2>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15d2a:	98f5                	c.andi	s1,-3
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   15d2c:	0044f793          	andi	a5,s1,4
   15d30:	eb95                	c.bnez	a5,15d64 <elf::to_string[abi:cxx11](elf::pf)+0xb8>
   15d32:	00ff07b7          	lui	a5,0xff0
        if ((v & pf::maskos) == pf::maskos) { res += "maskos|"; v &= ~pf::maskos; }
   15d36:	8fe5                	c.and	a5,s1
   15d38:	00ff0737          	lui	a4,0xff0
   15d3c:	04e78c63          	beq	a5,a4,15d94 <elf::to_string[abi:cxx11](elf::pf)+0xe8>
   15d40:	ff0007b7          	lui	a5,0xff000
        if ((v & pf::maskproc) == pf::maskproc) { res += "maskproc|"; v &= ~pf::maskproc; }
   15d44:	8fe5                	c.and	a5,s1
   15d46:	ff000737          	lui	a4,0xff000
   15d4a:	08e78063          	beq	a5,a4,15dca <elf::to_string[abi:cxx11](elf::pf)+0x11e>
      { return _M_string_length; }
   15d4e:	640c                	c.ld	a1,8(s0)
        if (res.empty() || v != (pf)0) res += "(pf)0x" + to_hex((int)v);
   15d50:	c191                	c.beqz	a1,15d54 <elf::to_string[abi:cxx11](elf::pf)+0xa8>
   15d52:	c4cd                	c.beqz	s1,15dfc <elf::to_string[abi:cxx11](elf::pf)+0x150>
   15d54:	85a6                	c.mv	a1,s1
   15d56:	850a                	c.mv	a0,sp
   15d58:	00004317          	auipc	t1,0x4
   15d5c:	4b033303          	ld	t1,1200(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   15d60:	9302                	c.jalr	t1
   15d62:	a05d                	c.j	15e08 <elf::to_string[abi:cxx11](elf::pf)+0x15c>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15d64:	6418                	c.ld	a4,8(s0)
   15d66:	57fd                	c.li	a5,-1
   15d68:	8389                	c.srli	a5,0x2
   15d6a:	8f99                	c.sub	a5,a4
   15d6c:	4705                	c.li	a4,1
   15d6e:	00f77b63          	bgeu	a4,a5,15d84 <elf::to_string[abi:cxx11](elf::pf)+0xd8>
	return _M_append(__s, __n);
   15d72:	4609                	c.li	a2,2
   15d74:	00001597          	auipc	a1,0x1
   15d78:	51c58593          	addi	a1,a1,1308 # 17290 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x90>
   15d7c:	8522                	c.mv	a0,s0
   15d7e:	c33fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15d82:	a039                	c.j	15d90 <elf::to_string[abi:cxx11](elf::pf)+0xe4>
	  __throw_length_error(__N(__s));
   15d84:	00001517          	auipc	a0,0x1
   15d88:	4e450513          	addi	a0,a0,1252 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15d8c:	c65fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   15d90:	98ed                	c.andi	s1,-5
  return a;
   15d92:	b745                	c.j	15d32 <elf::to_string[abi:cxx11](elf::pf)+0x86>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15d94:	6418                	c.ld	a4,8(s0)
   15d96:	57fd                	c.li	a5,-1
   15d98:	8389                	c.srli	a5,0x2
   15d9a:	8f99                	c.sub	a5,a4
   15d9c:	4719                	c.li	a4,6
   15d9e:	00f77b63          	bgeu	a4,a5,15db4 <elf::to_string[abi:cxx11](elf::pf)+0x108>
	return _M_append(__s, __n);
   15da2:	461d                	c.li	a2,7
   15da4:	00001597          	auipc	a1,0x1
   15da8:	4f458593          	addi	a1,a1,1268 # 17298 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   15dac:	8522                	c.mv	a0,s0
   15dae:	c03fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15db2:	a039                	c.j	15dc0 <elf::to_string[abi:cxx11](elf::pf)+0x114>
	  __throw_length_error(__N(__s));
   15db4:	00001517          	auipc	a0,0x1
   15db8:	4b450513          	addi	a0,a0,1204 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15dbc:	c35fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15dc0:	ff0107b7          	lui	a5,0xff010
   15dc4:	17fd                	c.addi	a5,-1 # ffffffffff00ffff <__global_pointer$+0xfffffffffeff57ff>
   15dc6:	8cfd                	c.and	s1,a5
  return a;
   15dc8:	bfa5                	c.j	15d40 <elf::to_string[abi:cxx11](elf::pf)+0x94>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15dca:	6418                	c.ld	a4,8(s0)
   15dcc:	57fd                	c.li	a5,-1
   15dce:	8389                	c.srli	a5,0x2
   15dd0:	8f99                	c.sub	a5,a4
   15dd2:	4721                	c.li	a4,8
   15dd4:	00f77b63          	bgeu	a4,a5,15dea <elf::to_string[abi:cxx11](elf::pf)+0x13e>
	return _M_append(__s, __n);
   15dd8:	4625                	c.li	a2,9
   15dda:	00001597          	auipc	a1,0x1
   15dde:	4c658593          	addi	a1,a1,1222 # 172a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   15de2:	8522                	c.mv	a0,s0
   15de4:	bcdfc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15de8:	a039                	c.j	15df6 <elf::to_string[abi:cxx11](elf::pf)+0x14a>
	  __throw_length_error(__N(__s));
   15dea:	00001517          	auipc	a0,0x1
   15dee:	47e50513          	addi	a0,a0,1150 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15df2:	bfffc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   15df6:	14a2                	c.slli	s1,0x28
   15df8:	90a1                	c.srli	s1,0x28
  return a;
   15dfa:	bf91                	c.j	15d4e <elf::to_string[abi:cxx11](elf::pf)+0xa2>
	_M_erase(size() - 1, 1);
   15dfc:	4605                	c.li	a2,1
   15dfe:	15fd                	c.addi	a1,-1
   15e00:	8522                	c.mv	a0,s0
   15e02:	ccffc0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   15e06:	a845                	c.j	15eb6 <elf::to_string[abi:cxx11](elf::pf)+0x20a>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15e08:	4719                	c.li	a4,6
   15e0a:	00001697          	auipc	a3,0x1
   15e0e:	4be68693          	addi	a3,a3,1214 # 172c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc8>
   15e12:	4601                	c.li	a2,0
   15e14:	4581                	c.li	a1,0
   15e16:	850a                	c.mv	a0,sp
   15e18:	d29fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15e1c:	84aa                	c.mv	s1,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15e1e:	181c                	c.addi4spn	a5,sp,48
   15e20:	f03e                	c.sdsp	a5,32(sp)
      { return _M_dataplus._M_p; }
   15e22:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15e24:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   15e28:	03378863          	beq	a5,s3,15e58 <elf::to_string[abi:cxx11](elf::pf)+0x1ac>
      { _M_dataplus._M_p = __p; }
   15e2c:	f03e                	c.sdsp	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   15e2e:	691c                	c.ld	a5,16(a0)
   15e30:	f83e                	c.sdsp	a5,48(sp)
      { _M_string_length = __length; }
   15e32:	6490                	c.ld	a2,8(s1)
   15e34:	f432                	c.sdsp	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   15e36:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   15e3a:	0004b423          	sd	zero,8(s1)
   15e3e:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   15e42:	7582                	c.ldsp	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   15e44:	6418                	c.ld	a4,8(s0)
   15e46:	57fd                	c.li	a5,-1
   15e48:	8389                	c.srli	a5,0x2
   15e4a:	8f99                	c.sub	a5,a4
   15e4c:	00c7ee63          	bltu	a5,a2,15e68 <elf::to_string[abi:cxx11](elf::pf)+0x1bc>
	return _M_append(__s, __n);
   15e50:	8522                	c.mv	a0,s0
   15e52:	b5ffc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15e56:	a0a1                	c.j	15e9e <elf::to_string[abi:cxx11](elf::pf)+0x1f2>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15e58:	6510                	c.ld	a2,8(a0)
   15e5a:	0605                	c.addi	a2,1
	if (__n == 0)
   15e5c:	da79                	c.beqz	a2,15e32 <elf::to_string[abi:cxx11](elf::pf)+0x186>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15e5e:	85ce                	c.mv	a1,s3
   15e60:	1808                	c.addi4spn	a0,sp,48
   15e62:	c9ffc0ef          	jal	ra,12b00 <memcpy@plt>
   15e66:	b7f1                	c.j	15e32 <elf::to_string[abi:cxx11](elf::pf)+0x186>
	  __throw_length_error(__N(__s));
   15e68:	00001517          	auipc	a0,0x1
   15e6c:	40050513          	addi	a0,a0,1024 # 17268 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15e70:	b81fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15e74:	84aa                	c.mv	s1,a0
   15e76:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15e78:	181c                	c.addi4spn	a5,sp,48
   15e7a:	00f50463          	beq	a0,a5,15e82 <elf::to_string[abi:cxx11](elf::pf)+0x1d6>
   15e7e:	bf3fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15e82:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15e84:	081c                	c.addi4spn	a5,sp,16
   15e86:	00f50463          	beq	a0,a5,15e8e <elf::to_string[abi:cxx11](elf::pf)+0x1e2>
   15e8a:	be7fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15e8e:	6008                	c.ld	a0,0(s0)
	if (!_M_is_local())
   15e90:	00a90463          	beq	s2,a0,15e98 <elf::to_string[abi:cxx11](elf::pf)+0x1ec>
   15e94:	bddfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15e98:	8526                	c.mv	a0,s1
   15e9a:	d17fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   15e9e:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   15ea0:	181c                	c.addi4spn	a5,sp,48
   15ea2:	00f50463          	beq	a0,a5,15eaa <elf::to_string[abi:cxx11](elf::pf)+0x1fe>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15ea6:	bcbfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15eaa:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15eac:	081c                	c.addi4spn	a5,sp,16
   15eae:	00f50463          	beq	a0,a5,15eb6 <elf::to_string[abi:cxx11](elf::pf)+0x20a>
   15eb2:	bbffc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   15eb6:	8522                	c.mv	a0,s0
   15eb8:	70a6                	c.ldsp	ra,104(sp)
   15eba:	7406                	c.ldsp	s0,96(sp)
   15ebc:	64e6                	c.ldsp	s1,88(sp)
   15ebe:	6946                	c.ldsp	s2,80(sp)
   15ec0:	69a6                	c.ldsp	s3,72(sp)
   15ec2:	6165                	c.addi16sp	sp,112
   15ec4:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   15ec6:	84aa                	c.mv	s1,a0
   15ec8:	bf6d                	c.j	15e82 <elf::to_string[abi:cxx11](elf::pf)+0x1d6>

0000000000015eca <elf::to_string[abi:cxx11](elf::elfdata)>:
{
   15eca:	7139                	c.addi16sp	sp,-64
   15ecc:	fc06                	c.sdsp	ra,56(sp)
   15ece:	f822                	c.sdsp	s0,48(sp)
   15ed0:	f426                	c.sdsp	s1,40(sp)
   15ed2:	f04a                	c.sdsp	s2,32(sp)
   15ed4:	842a                	c.mv	s0,a0
        switch (v) {
   15ed6:	4785                	c.li	a5,1
   15ed8:	02f58763          	beq	a1,a5,15f06 <elf::to_string[abi:cxx11](elf::elfdata)+0x3c>
   15edc:	4789                	c.li	a5,2
   15ede:	04f58c63          	beq	a1,a5,15f36 <elf::to_string[abi:cxx11](elf::elfdata)+0x6c>
        return "(elfdata)0x" + to_hex((int)v);
   15ee2:	848a                	c.mv	s1,sp
   15ee4:	8526                	c.mv	a0,s1
   15ee6:	00004317          	auipc	t1,0x4
   15eea:	32233303          	ld	t1,802(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   15eee:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15ef0:	472d                	c.li	a4,11
   15ef2:	00001697          	auipc	a3,0x1
   15ef6:	3ee68693          	addi	a3,a3,1006 # 172e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xe0>
   15efa:	4601                	c.li	a2,0
   15efc:	4581                	c.li	a1,0
   15efe:	8526                	c.mv	a0,s1
   15f00:	c41fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15f04:	a899                	c.j	15f5a <elf::to_string[abi:cxx11](elf::elfdata)+0x90>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15f06:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   15f0a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   15f0c:	4681                	c.li	a3,0
   15f0e:	00001617          	auipc	a2,0x1
   15f12:	3c560613          	addi	a2,a2,965 # 172d3 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd3>
   15f16:	00001597          	auipc	a1,0x1
   15f1a:	3ba58593          	addi	a1,a1,954 # 172d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd0>
   15f1e:	00004317          	auipc	t1,0x4
   15f22:	29233303          	ld	t1,658(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   15f26:	9302                	c.jalr	t1
}
   15f28:	8522                	c.mv	a0,s0
   15f2a:	70e2                	c.ldsp	ra,56(sp)
   15f2c:	7442                	c.ldsp	s0,48(sp)
   15f2e:	74a2                	c.ldsp	s1,40(sp)
   15f30:	7902                	c.ldsp	s2,32(sp)
   15f32:	6121                	c.addi16sp	sp,64
   15f34:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15f36:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   15f3a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   15f3c:	4681                	c.li	a3,0
   15f3e:	00001617          	auipc	a2,0x1
   15f42:	39d60613          	addi	a2,a2,925 # 172db <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xdb>
   15f46:	00001597          	auipc	a1,0x1
   15f4a:	39258593          	addi	a1,a1,914 # 172d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd8>
   15f4e:	00004317          	auipc	t1,0x4
   15f52:	26233303          	ld	t1,610(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   15f56:	9302                	c.jalr	t1
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15f58:	bfc1                	c.j	15f28 <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15f5a:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15f5c:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15f60:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   15f62:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15f64:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   15f68:	03278463          	beq	a5,s2,15f90 <elf::to_string[abi:cxx11](elf::elfdata)+0xc6>
      { _M_dataplus._M_p = __p; }
   15f6c:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   15f6e:	689c                	c.ld	a5,16(s1)
   15f70:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   15f72:	649c                	c.ld	a5,8(s1)
   15f74:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   15f76:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   15f7a:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   15f7e:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   15f82:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15f84:	081c                	c.addi4spn	a5,sp,16
   15f86:	faf501e3          	beq	a0,a5,15f28 <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15f8a:	ae7fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   15f8e:	bf69                	c.j	15f28 <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15f90:	6490                	c.ld	a2,8(s1)
   15f92:	0605                	c.addi	a2,1
	if (__n == 0)
   15f94:	de79                	c.beqz	a2,15f72 <elf::to_string[abi:cxx11](elf::elfdata)+0xa8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15f96:	85ca                	c.mv	a1,s2
   15f98:	b69fc0ef          	jal	ra,12b00 <memcpy@plt>
   15f9c:	bfd9                	c.j	15f72 <elf::to_string[abi:cxx11](elf::elfdata)+0xa8>
      { return _M_dataplus._M_p; }
   15f9e:	842a                	c.mv	s0,a0
   15fa0:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   15fa2:	081c                	c.addi4spn	a5,sp,16
   15fa4:	00f50463          	beq	a0,a5,15fac <elf::to_string[abi:cxx11](elf::elfdata)+0xe2>
   15fa8:	ac9fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15fac:	8522                	c.mv	a0,s0
   15fae:	c03fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000015fb2 <elf::to_string[abi:cxx11](elf::elfclass)>:
{
   15fb2:	7139                	c.addi16sp	sp,-64
   15fb4:	fc06                	c.sdsp	ra,56(sp)
   15fb6:	f822                	c.sdsp	s0,48(sp)
   15fb8:	f426                	c.sdsp	s1,40(sp)
   15fba:	f04a                	c.sdsp	s2,32(sp)
   15fbc:	842a                	c.mv	s0,a0
        switch (v) {
   15fbe:	4785                	c.li	a5,1
   15fc0:	02f58763          	beq	a1,a5,15fee <elf::to_string[abi:cxx11](elf::elfclass)+0x3c>
   15fc4:	4789                	c.li	a5,2
   15fc6:	04f58c63          	beq	a1,a5,1601e <elf::to_string[abi:cxx11](elf::elfclass)+0x6c>
        return "(elfclass)0x" + to_hex((int)v);
   15fca:	848a                	c.mv	s1,sp
   15fcc:	8526                	c.mv	a0,s1
   15fce:	00004317          	auipc	t1,0x4
   15fd2:	23a33303          	ld	t1,570(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   15fd6:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15fd8:	4731                	c.li	a4,12
   15fda:	00001697          	auipc	a3,0x1
   15fde:	32668693          	addi	a3,a3,806 # 17300 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x100>
   15fe2:	4601                	c.li	a2,0
   15fe4:	4581                	c.li	a1,0
   15fe6:	8526                	c.mv	a0,s1
   15fe8:	b59fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15fec:	a899                	c.j	16042 <elf::to_string[abi:cxx11](elf::elfclass)+0x90>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15fee:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   15ff2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   15ff4:	4681                	c.li	a3,0
   15ff6:	00001617          	auipc	a2,0x1
   15ffa:	2fc60613          	addi	a2,a2,764 # 172f2 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf2>
   15ffe:	00001597          	auipc	a1,0x1
   16002:	2f258593          	addi	a1,a1,754 # 172f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf0>
   16006:	00004317          	auipc	t1,0x4
   1600a:	1aa33303          	ld	t1,426(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1600e:	9302                	c.jalr	t1
}
   16010:	8522                	c.mv	a0,s0
   16012:	70e2                	c.ldsp	ra,56(sp)
   16014:	7442                	c.ldsp	s0,48(sp)
   16016:	74a2                	c.ldsp	s1,40(sp)
   16018:	7902                	c.ldsp	s2,32(sp)
   1601a:	6121                	c.addi16sp	sp,64
   1601c:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1601e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16022:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16024:	4681                	c.li	a3,0
   16026:	00001617          	auipc	a2,0x1
   1602a:	2d460613          	addi	a2,a2,724 # 172fa <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xfa>
   1602e:	00001597          	auipc	a1,0x1
   16032:	2ca58593          	addi	a1,a1,714 # 172f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf8>
   16036:	00004317          	auipc	t1,0x4
   1603a:	17a33303          	ld	t1,378(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1603e:	9302                	c.jalr	t1
   16040:	bfc1                	c.j	16010 <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16042:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16044:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16048:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   1604a:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1604c:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   16050:	03278463          	beq	a5,s2,16078 <elf::to_string[abi:cxx11](elf::elfclass)+0xc6>
      { _M_dataplus._M_p = __p; }
   16054:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16056:	689c                	c.ld	a5,16(s1)
   16058:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   1605a:	649c                	c.ld	a5,8(s1)
   1605c:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1605e:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16062:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16066:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1606a:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1606c:	081c                	c.addi4spn	a5,sp,16
   1606e:	faf501e3          	beq	a0,a5,16010 <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16072:	9fffc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16076:	bf69                	c.j	16010 <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16078:	6490                	c.ld	a2,8(s1)
   1607a:	0605                	c.addi	a2,1
	if (__n == 0)
   1607c:	de79                	c.beqz	a2,1605a <elf::to_string[abi:cxx11](elf::elfclass)+0xa8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1607e:	85ca                	c.mv	a1,s2
   16080:	a81fc0ef          	jal	ra,12b00 <memcpy@plt>
   16084:	bfd9                	c.j	1605a <elf::to_string[abi:cxx11](elf::elfclass)+0xa8>
      { return _M_dataplus._M_p; }
   16086:	842a                	c.mv	s0,a0
   16088:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1608a:	081c                	c.addi4spn	a5,sp,16
   1608c:	00f50463          	beq	a0,a5,16094 <elf::to_string[abi:cxx11](elf::elfclass)+0xe2>
   16090:	9e1fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16094:	8522                	c.mv	a0,s0
   16096:	b1bfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001609a <elf::to_string[abi:cxx11](elf::elfosabi)>:
{
   1609a:	7139                	c.addi16sp	sp,-64
   1609c:	fc06                	c.sdsp	ra,56(sp)
   1609e:	f822                	c.sdsp	s0,48(sp)
   160a0:	f426                	c.sdsp	s1,40(sp)
   160a2:	f04a                	c.sdsp	s2,32(sp)
   160a4:	842a                	c.mv	s0,a0
        switch (v) {
   160a6:	4785                	c.li	a5,1
   160a8:	06f58163          	beq	a1,a5,1610a <elf::to_string[abi:cxx11](elf::elfosabi)+0x70>
   160ac:	0ff00793          	addi	a5,zero,255
   160b0:	06f58f63          	beq	a1,a5,1612e <elf::to_string[abi:cxx11](elf::elfosabi)+0x94>
   160b4:	c19d                	c.beqz	a1,160da <elf::to_string[abi:cxx11](elf::elfosabi)+0x40>
        return "(elfosabi)0x" + to_hex((int)v);
   160b6:	848a                	c.mv	s1,sp
   160b8:	8526                	c.mv	a0,s1
   160ba:	00004317          	auipc	t1,0x4
   160be:	14e33303          	ld	t1,334(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   160c2:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   160c4:	4731                	c.li	a4,12
   160c6:	00001697          	auipc	a3,0x1
   160ca:	26a68693          	addi	a3,a3,618 # 17330 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x130>
   160ce:	4601                	c.li	a2,0
   160d0:	4581                	c.li	a1,0
   160d2:	8526                	c.mv	a0,s1
   160d4:	a6dfc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   160d8:	a8ad                	c.j	16152 <elf::to_string[abi:cxx11](elf::elfosabi)+0xb8>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   160da:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   160de:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   160e0:	4681                	c.li	a3,0
   160e2:	00001617          	auipc	a2,0x1
   160e6:	23260613          	addi	a2,a2,562 # 17314 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x114>
   160ea:	00001597          	auipc	a1,0x1
   160ee:	22658593          	addi	a1,a1,550 # 17310 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x110>
   160f2:	00004317          	auipc	t1,0x4
   160f6:	0be33303          	ld	t1,190(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   160fa:	9302                	c.jalr	t1
}
   160fc:	8522                	c.mv	a0,s0
   160fe:	70e2                	c.ldsp	ra,56(sp)
   16100:	7442                	c.ldsp	s0,48(sp)
   16102:	74a2                	c.ldsp	s1,40(sp)
   16104:	7902                	c.ldsp	s2,32(sp)
   16106:	6121                	c.addi16sp	sp,64
   16108:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1610a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1610e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16110:	4681                	c.li	a3,0
   16112:	00001617          	auipc	a2,0x1
   16116:	20a60613          	addi	a2,a2,522 # 1731c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x11c>
   1611a:	00001597          	auipc	a1,0x1
   1611e:	1fe58593          	addi	a1,a1,510 # 17318 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x118>
   16122:	00004317          	auipc	t1,0x4
   16126:	08e33303          	ld	t1,142(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1612a:	9302                	c.jalr	t1
   1612c:	bfc1                	c.j	160fc <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1612e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16132:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16134:	4681                	c.li	a3,0
   16136:	00001617          	auipc	a2,0x1
   1613a:	1f460613          	addi	a2,a2,500 # 1732a <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x12a>
   1613e:	00001597          	auipc	a1,0x1
   16142:	1e258593          	addi	a1,a1,482 # 17320 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x120>
   16146:	00004317          	auipc	t1,0x4
   1614a:	06a33303          	ld	t1,106(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1614e:	9302                	c.jalr	t1
   16150:	b775                	c.j	160fc <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16152:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16154:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16158:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   1615a:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1615c:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   16160:	03278463          	beq	a5,s2,16188 <elf::to_string[abi:cxx11](elf::elfosabi)+0xee>
      { _M_dataplus._M_p = __p; }
   16164:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16166:	689c                	c.ld	a5,16(s1)
   16168:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   1616a:	649c                	c.ld	a5,8(s1)
   1616c:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1616e:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16172:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16176:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1617a:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1617c:	081c                	c.addi4spn	a5,sp,16
   1617e:	f6f50fe3          	beq	a0,a5,160fc <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16182:	8effc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16186:	bf9d                	c.j	160fc <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16188:	6490                	c.ld	a2,8(s1)
   1618a:	0605                	c.addi	a2,1
	if (__n == 0)
   1618c:	de79                	c.beqz	a2,1616a <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1618e:	85ca                	c.mv	a1,s2
   16190:	971fc0ef          	jal	ra,12b00 <memcpy@plt>
   16194:	bfd9                	c.j	1616a <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
      { return _M_dataplus._M_p; }
   16196:	842a                	c.mv	s0,a0
   16198:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1619a:	081c                	c.addi4spn	a5,sp,16
   1619c:	00f50463          	beq	a0,a5,161a4 <elf::to_string[abi:cxx11](elf::elfosabi)+0x10a>
   161a0:	8d1fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   161a4:	8522                	c.mv	a0,s0
   161a6:	a0bfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000161aa <elf::to_string[abi:cxx11](elf::stb)>:

std::string
to_string(stb v)
{
   161aa:	7139                	c.addi16sp	sp,-64
   161ac:	fc06                	c.sdsp	ra,56(sp)
   161ae:	f822                	c.sdsp	s0,48(sp)
   161b0:	f426                	c.sdsp	s1,40(sp)
   161b2:	f04a                	c.sdsp	s2,32(sp)
   161b4:	842a                	c.mv	s0,a0
        switch (v) {
   161b6:	4785                	c.li	a5,1
   161b8:	06f58063          	beq	a1,a5,16218 <elf::to_string[abi:cxx11](elf::stb)+0x6e>
   161bc:	4789                	c.li	a5,2
   161be:	06f58f63          	beq	a1,a5,1623c <elf::to_string[abi:cxx11](elf::stb)+0x92>
   161c2:	c19d                	c.beqz	a1,161e8 <elf::to_string[abi:cxx11](elf::stb)+0x3e>
        case stb::loos: break;
        case stb::hios: break;
        case stb::loproc: break;
        case stb::hiproc: break;
        }
        return "(stb)0x" + to_hex((int)v);
   161c4:	848a                	c.mv	s1,sp
   161c6:	8526                	c.mv	a0,s1
   161c8:	00004317          	auipc	t1,0x4
   161cc:	04033303          	ld	t1,64(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   161d0:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   161d2:	471d                	c.li	a4,7
   161d4:	00001697          	auipc	a3,0x1
   161d8:	18468693          	addi	a3,a3,388 # 17358 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x158>
   161dc:	4601                	c.li	a2,0
   161de:	4581                	c.li	a1,0
   161e0:	8526                	c.mv	a0,s1
   161e2:	95ffc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   161e6:	a8ad                	c.j	16260 <elf::to_string[abi:cxx11](elf::stb)+0xb6>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   161e8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   161ec:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   161ee:	4681                	c.li	a3,0
   161f0:	00001617          	auipc	a2,0x1
   161f4:	15560613          	addi	a2,a2,341 # 17345 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x145>
   161f8:	00001597          	auipc	a1,0x1
   161fc:	14858593          	addi	a1,a1,328 # 17340 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x140>
   16200:	00004317          	auipc	t1,0x4
   16204:	fb033303          	ld	t1,-80(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16208:	9302                	c.jalr	t1
}
   1620a:	8522                	c.mv	a0,s0
   1620c:	70e2                	c.ldsp	ra,56(sp)
   1620e:	7442                	c.ldsp	s0,48(sp)
   16210:	74a2                	c.ldsp	s1,40(sp)
   16212:	7902                	c.ldsp	s2,32(sp)
   16214:	6121                	c.addi16sp	sp,64
   16216:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16218:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1621c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1621e:	4681                	c.li	a3,0
   16220:	00001617          	auipc	a2,0x1
   16224:	12e60613          	addi	a2,a2,302 # 1734e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x14e>
   16228:	00001597          	auipc	a1,0x1
   1622c:	12058593          	addi	a1,a1,288 # 17348 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x148>
   16230:	00004317          	auipc	t1,0x4
   16234:	f8033303          	ld	t1,-128(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16238:	9302                	c.jalr	t1
   1623a:	bfc1                	c.j	1620a <elf::to_string[abi:cxx11](elf::stb)+0x60>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1623c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16240:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16242:	4681                	c.li	a3,0
   16244:	00001617          	auipc	a2,0x1
   16248:	11060613          	addi	a2,a2,272 # 17354 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x154>
   1624c:	00001597          	auipc	a1,0x1
   16250:	10458593          	addi	a1,a1,260 # 17350 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x150>
   16254:	00004317          	auipc	t1,0x4
   16258:	f5c33303          	ld	t1,-164(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1625c:	9302                	c.jalr	t1
   1625e:	b775                	c.j	1620a <elf::to_string[abi:cxx11](elf::stb)+0x60>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16260:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16262:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16266:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16268:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1626a:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1626e:	03278463          	beq	a5,s2,16296 <elf::to_string[abi:cxx11](elf::stb)+0xec>
      { _M_dataplus._M_p = __p; }
   16272:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16274:	689c                	c.ld	a5,16(s1)
   16276:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16278:	649c                	c.ld	a5,8(s1)
   1627a:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1627c:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16280:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16284:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16288:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1628a:	081c                	c.addi4spn	a5,sp,16
   1628c:	f6f50fe3          	beq	a0,a5,1620a <elf::to_string[abi:cxx11](elf::stb)+0x60>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16290:	fe0fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16294:	bf9d                	c.j	1620a <elf::to_string[abi:cxx11](elf::stb)+0x60>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16296:	6490                	c.ld	a2,8(s1)
   16298:	0605                	c.addi	a2,1
	if (__n == 0)
   1629a:	de79                	c.beqz	a2,16278 <elf::to_string[abi:cxx11](elf::stb)+0xce>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1629c:	85ca                	c.mv	a1,s2
   1629e:	863fc0ef          	jal	ra,12b00 <memcpy@plt>
   162a2:	bfd9                	c.j	16278 <elf::to_string[abi:cxx11](elf::stb)+0xce>
      { return _M_dataplus._M_p; }
   162a4:	842a                	c.mv	s0,a0
   162a6:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   162a8:	081c                	c.addi4spn	a5,sp,16
   162aa:	00f50463          	beq	a0,a5,162b2 <elf::to_string[abi:cxx11](elf::stb)+0x108>
   162ae:	fc2fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   162b2:	8522                	c.mv	a0,s0
   162b4:	8fdfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000162b8 <elf::to_string[abi:cxx11](elf::et)>:
{
   162b8:	7139                	c.addi16sp	sp,-64
   162ba:	fc06                	c.sdsp	ra,56(sp)
   162bc:	f822                	c.sdsp	s0,48(sp)
   162be:	f426                	c.sdsp	s1,40(sp)
   162c0:	f04a                	c.sdsp	s2,32(sp)
   162c2:	842a                	c.mv	s0,a0
        switch (v) {
   162c4:	4711                	c.li	a4,4
   162c6:	0cb76c63          	bltu	a4,a1,1639e <elf::to_string[abi:cxx11](elf::et)+0xe6>
   162ca:	00259793          	slli	a5,a1,0x2
   162ce:	00001717          	auipc	a4,0x1
   162d2:	17a70713          	addi	a4,a4,378 # 17448 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x248>
   162d6:	97ba                	c.add	a5,a4
   162d8:	439c                	c.lw	a5,0(a5)
   162da:	97ba                	c.add	a5,a4
   162dc:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   162de:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   162e2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   162e4:	4681                	c.li	a3,0
   162e6:	00001617          	auipc	a2,0x1
   162ea:	07e60613          	addi	a2,a2,126 # 17364 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x164>
   162ee:	00001597          	auipc	a1,0x1
   162f2:	07258593          	addi	a1,a1,114 # 17360 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x160>
   162f6:	00004317          	auipc	t1,0x4
   162fa:	eba33303          	ld	t1,-326(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   162fe:	9302                	c.jalr	t1
}
   16300:	8522                	c.mv	a0,s0
   16302:	70e2                	c.ldsp	ra,56(sp)
   16304:	7442                	c.ldsp	s0,48(sp)
   16306:	74a2                	c.ldsp	s1,40(sp)
   16308:	7902                	c.ldsp	s2,32(sp)
   1630a:	6121                	c.addi16sp	sp,64
   1630c:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1630e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16312:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16314:	4681                	c.li	a3,0
   16316:	00001617          	auipc	a2,0x1
   1631a:	05560613          	addi	a2,a2,85 # 1736b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   1631e:	00001597          	auipc	a1,0x1
   16322:	04a58593          	addi	a1,a1,74 # 17368 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   16326:	00004317          	auipc	t1,0x4
   1632a:	e8a33303          	ld	t1,-374(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1632e:	9302                	c.jalr	t1
   16330:	bfc1                	c.j	16300 <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16332:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16336:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16338:	4681                	c.li	a3,0
   1633a:	00001617          	auipc	a2,0x1
   1633e:	03a60613          	addi	a2,a2,58 # 17374 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x174>
   16342:	00001597          	auipc	a1,0x1
   16346:	02e58593          	addi	a1,a1,46 # 17370 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x170>
   1634a:	00004317          	auipc	t1,0x4
   1634e:	e6633303          	ld	t1,-410(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16352:	9302                	c.jalr	t1
   16354:	b775                	c.j	16300 <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16356:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1635a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1635c:	4681                	c.li	a3,0
   1635e:	00001617          	auipc	a2,0x1
   16362:	01d60613          	addi	a2,a2,29 # 1737b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x17b>
   16366:	00001597          	auipc	a1,0x1
   1636a:	01258593          	addi	a1,a1,18 # 17378 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x178>
   1636e:	00004317          	auipc	t1,0x4
   16372:	e4233303          	ld	t1,-446(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16376:	9302                	c.jalr	t1
   16378:	b761                	c.j	16300 <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1637a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1637e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16380:	4681                	c.li	a3,0
   16382:	00001617          	auipc	a2,0x1
   16386:	00260613          	addi	a2,a2,2 # 17384 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x184>
   1638a:	00001597          	auipc	a1,0x1
   1638e:	ff658593          	addi	a1,a1,-10 # 17380 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x180>
   16392:	00004317          	auipc	t1,0x4
   16396:	e1e33303          	ld	t1,-482(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1639a:	9302                	c.jalr	t1
   1639c:	b795                	c.j	16300 <elf::to_string[abi:cxx11](elf::et)+0x48>
        return "(et)0x" + to_hex((int)v);
   1639e:	848a                	c.mv	s1,sp
   163a0:	8526                	c.mv	a0,s1
   163a2:	00004317          	auipc	t1,0x4
   163a6:	e6633303          	ld	t1,-410(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   163aa:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   163ac:	4719                	c.li	a4,6
   163ae:	00001697          	auipc	a3,0x1
   163b2:	fda68693          	addi	a3,a3,-38 # 17388 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x188>
   163b6:	4601                	c.li	a2,0
   163b8:	4581                	c.li	a1,0
   163ba:	8526                	c.mv	a0,s1
   163bc:	f84fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   163c0:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   163c2:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   163c6:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   163c8:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   163ca:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   163ce:	03278463          	beq	a5,s2,163f6 <elf::to_string[abi:cxx11](elf::et)+0x13e>
      { _M_dataplus._M_p = __p; }
   163d2:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   163d4:	689c                	c.ld	a5,16(s1)
   163d6:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   163d8:	649c                	c.ld	a5,8(s1)
   163da:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   163dc:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   163e0:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   163e4:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   163e8:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   163ea:	081c                	c.addi4spn	a5,sp,16
   163ec:	f0f50ae3          	beq	a0,a5,16300 <elf::to_string[abi:cxx11](elf::et)+0x48>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   163f0:	e80fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   163f4:	b731                	c.j	16300 <elf::to_string[abi:cxx11](elf::et)+0x48>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   163f6:	6490                	c.ld	a2,8(s1)
   163f8:	0605                	c.addi	a2,1
	if (__n == 0)
   163fa:	de79                	c.beqz	a2,163d8 <elf::to_string[abi:cxx11](elf::et)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   163fc:	85ca                	c.mv	a1,s2
   163fe:	f02fc0ef          	jal	ra,12b00 <memcpy@plt>
   16402:	bfd9                	c.j	163d8 <elf::to_string[abi:cxx11](elf::et)+0x120>
      { return _M_dataplus._M_p; }
   16404:	842a                	c.mv	s0,a0
   16406:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16408:	081c                	c.addi4spn	a5,sp,16
   1640a:	00f50463          	beq	a0,a5,16412 <elf::to_string[abi:cxx11](elf::et)+0x15a>
   1640e:	e62fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16412:	8522                	c.mv	a0,s0
   16414:	f9cfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016418 <elf::to_string[abi:cxx11](elf::stt)>:

std::string
to_string(stt v)
{
   16418:	7139                	c.addi16sp	sp,-64
   1641a:	fc06                	c.sdsp	ra,56(sp)
   1641c:	f822                	c.sdsp	s0,48(sp)
   1641e:	f426                	c.sdsp	s1,40(sp)
   16420:	f04a                	c.sdsp	s2,32(sp)
   16422:	842a                	c.mv	s0,a0
        switch (v) {
   16424:	4791                	c.li	a5,4
   16426:	0cb7eb63          	bltu	a5,a1,164fc <elf::to_string[abi:cxx11](elf::stt)+0xe4>
   1642a:	058a                	c.slli	a1,0x2
   1642c:	00001717          	auipc	a4,0x1
   16430:	03070713          	addi	a4,a4,48 # 1745c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x25c>
   16434:	95ba                	c.add	a1,a4
   16436:	419c                	c.lw	a5,0(a1)
   16438:	97ba                	c.add	a5,a4
   1643a:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1643c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16440:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16442:	4681                	c.li	a3,0
   16444:	00001617          	auipc	a2,0x1
   16448:	f5260613          	addi	a2,a2,-174 # 17396 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x196>
   1644c:	00001597          	auipc	a1,0x1
   16450:	f4458593          	addi	a1,a1,-188 # 17390 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x190>
   16454:	00004317          	auipc	t1,0x4
   16458:	d5c33303          	ld	t1,-676(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1645c:	9302                	c.jalr	t1
        case stt::hios: break;
        case stt::loproc: break;
        case stt::hiproc: break;
        }
        return "(stt)0x" + to_hex((int)v);
}
   1645e:	8522                	c.mv	a0,s0
   16460:	70e2                	c.ldsp	ra,56(sp)
   16462:	7442                	c.ldsp	s0,48(sp)
   16464:	74a2                	c.ldsp	s1,40(sp)
   16466:	7902                	c.ldsp	s2,32(sp)
   16468:	6121                	c.addi16sp	sp,64
   1646a:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1646c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16470:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16472:	4681                	c.li	a3,0
   16474:	00001617          	auipc	a2,0x1
   16478:	f2a60613          	addi	a2,a2,-214 # 1739e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x19e>
   1647c:	00001597          	auipc	a1,0x1
   16480:	f1c58593          	addi	a1,a1,-228 # 17398 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x198>
   16484:	00004317          	auipc	t1,0x4
   16488:	d2c33303          	ld	t1,-724(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1648c:	9302                	c.jalr	t1
   1648e:	bfc1                	c.j	1645e <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16490:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16494:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16496:	4681                	c.li	a3,0
   16498:	00001617          	auipc	a2,0x1
   1649c:	f0c60613          	addi	a2,a2,-244 # 173a4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a4>
   164a0:	00001597          	auipc	a1,0x1
   164a4:	f0058593          	addi	a1,a1,-256 # 173a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a0>
   164a8:	00004317          	auipc	t1,0x4
   164ac:	d0833303          	ld	t1,-760(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   164b0:	9302                	c.jalr	t1
   164b2:	b775                	c.j	1645e <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   164b4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   164b8:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   164ba:	4681                	c.li	a3,0
   164bc:	00001617          	auipc	a2,0x1
   164c0:	ef360613          	addi	a2,a2,-269 # 173af <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1af>
   164c4:	00001597          	auipc	a1,0x1
   164c8:	ee458593          	addi	a1,a1,-284 # 173a8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a8>
   164cc:	00004317          	auipc	t1,0x4
   164d0:	ce433303          	ld	t1,-796(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   164d4:	9302                	c.jalr	t1
   164d6:	b761                	c.j	1645e <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   164d8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   164dc:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   164de:	4681                	c.li	a3,0
   164e0:	00001617          	auipc	a2,0x1
   164e4:	ed460613          	addi	a2,a2,-300 # 173b4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b4>
   164e8:	00001597          	auipc	a1,0x1
   164ec:	ec858593          	addi	a1,a1,-312 # 173b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b0>
   164f0:	00004317          	auipc	t1,0x4
   164f4:	cc033303          	ld	t1,-832(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   164f8:	9302                	c.jalr	t1
   164fa:	b795                	c.j	1645e <elf::to_string[abi:cxx11](elf::stt)+0x46>
        return "(stt)0x" + to_hex((int)v);
   164fc:	848a                	c.mv	s1,sp
   164fe:	8526                	c.mv	a0,s1
   16500:	00004317          	auipc	t1,0x4
   16504:	d0833303          	ld	t1,-760(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   16508:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1650a:	471d                	c.li	a4,7
   1650c:	00001697          	auipc	a3,0x1
   16510:	eac68693          	addi	a3,a3,-340 # 173b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b8>
   16514:	4601                	c.li	a2,0
   16516:	4581                	c.li	a1,0
   16518:	8526                	c.mv	a0,s1
   1651a:	e26fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1651e:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16520:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16524:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16526:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16528:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1652c:	03278463          	beq	a5,s2,16554 <elf::to_string[abi:cxx11](elf::stt)+0x13c>
      { _M_dataplus._M_p = __p; }
   16530:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16532:	689c                	c.ld	a5,16(s1)
   16534:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16536:	649c                	c.ld	a5,8(s1)
   16538:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1653a:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   1653e:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16542:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16546:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16548:	081c                	c.addi4spn	a5,sp,16
   1654a:	f0f50ae3          	beq	a0,a5,1645e <elf::to_string[abi:cxx11](elf::stt)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1654e:	d22fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16552:	b731                	c.j	1645e <elf::to_string[abi:cxx11](elf::stt)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16554:	6490                	c.ld	a2,8(s1)
   16556:	0605                	c.addi	a2,1
	if (__n == 0)
   16558:	de79                	c.beqz	a2,16536 <elf::to_string[abi:cxx11](elf::stt)+0x11e>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1655a:	85ca                	c.mv	a1,s2
   1655c:	da4fc0ef          	jal	ra,12b00 <memcpy@plt>
   16560:	bfd9                	c.j	16536 <elf::to_string[abi:cxx11](elf::stt)+0x11e>
      { return _M_dataplus._M_p; }
   16562:	842a                	c.mv	s0,a0
   16564:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16566:	081c                	c.addi4spn	a5,sp,16
   16568:	00f50463          	beq	a0,a5,16570 <elf::to_string[abi:cxx11](elf::stt)+0x158>
   1656c:	d04fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16570:	8522                	c.mv	a0,s0
   16572:	e3efc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016576 <elf::to_string[abi:cxx11](elf::pt)>:
{
   16576:	7139                	c.addi16sp	sp,-64
   16578:	fc06                	c.sdsp	ra,56(sp)
   1657a:	f822                	c.sdsp	s0,48(sp)
   1657c:	f426                	c.sdsp	s1,40(sp)
   1657e:	f04a                	c.sdsp	s2,32(sp)
   16580:	842a                	c.mv	s0,a0
        switch (v) {
   16582:	4799                	c.li	a5,6
   16584:	10b7ef63          	bltu	a5,a1,166a2 <elf::to_string[abi:cxx11](elf::pt)+0x12c>
   16588:	058a                	c.slli	a1,0x2
   1658a:	00001717          	auipc	a4,0x1
   1658e:	ee670713          	addi	a4,a4,-282 # 17470 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x270>
   16592:	95ba                	c.add	a1,a4
   16594:	419c                	c.lw	a5,0(a1)
   16596:	97ba                	c.add	a5,a4
   16598:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1659a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1659e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   165a0:	4681                	c.li	a3,0
   165a2:	00001617          	auipc	a2,0x1
   165a6:	e2260613          	addi	a2,a2,-478 # 173c4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   165aa:	00001597          	auipc	a1,0x1
   165ae:	e1658593          	addi	a1,a1,-490 # 173c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   165b2:	00004317          	auipc	t1,0x4
   165b6:	bfe33303          	ld	t1,-1026(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   165ba:	9302                	c.jalr	t1
}
   165bc:	8522                	c.mv	a0,s0
   165be:	70e2                	c.ldsp	ra,56(sp)
   165c0:	7442                	c.ldsp	s0,48(sp)
   165c2:	74a2                	c.ldsp	s1,40(sp)
   165c4:	7902                	c.ldsp	s2,32(sp)
   165c6:	6121                	c.addi16sp	sp,64
   165c8:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   165ca:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   165ce:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   165d0:	4681                	c.li	a3,0
   165d2:	00001617          	auipc	a2,0x1
   165d6:	dfa60613          	addi	a2,a2,-518 # 173cc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1cc>
   165da:	00001597          	auipc	a1,0x1
   165de:	dee58593          	addi	a1,a1,-530 # 173c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c8>
   165e2:	00004317          	auipc	t1,0x4
   165e6:	bce33303          	ld	t1,-1074(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   165ea:	9302                	c.jalr	t1
   165ec:	bfc1                	c.j	165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   165ee:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   165f2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   165f4:	4681                	c.li	a3,0
   165f6:	00001617          	auipc	a2,0x1
   165fa:	de160613          	addi	a2,a2,-543 # 173d7 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   165fe:	00001597          	auipc	a1,0x1
   16602:	dd258593          	addi	a1,a1,-558 # 173d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   16606:	00004317          	auipc	t1,0x4
   1660a:	baa33303          	ld	t1,-1110(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1660e:	9302                	c.jalr	t1
   16610:	b775                	c.j	165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16612:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16616:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16618:	4681                	c.li	a3,0
   1661a:	00001617          	auipc	a2,0x1
   1661e:	dc460613          	addi	a2,a2,-572 # 173de <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1de>
   16622:	00001597          	auipc	a1,0x1
   16626:	db658593          	addi	a1,a1,-586 # 173d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d8>
   1662a:	00004317          	auipc	t1,0x4
   1662e:	b8633303          	ld	t1,-1146(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16632:	9302                	c.jalr	t1
   16634:	b761                	c.j	165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16636:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1663a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1663c:	4681                	c.li	a3,0
   1663e:	00001617          	auipc	a2,0x1
   16642:	da660613          	addi	a2,a2,-602 # 173e4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   16646:	00001597          	auipc	a1,0x1
   1664a:	d9a58593          	addi	a1,a1,-614 # 173e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   1664e:	00004317          	auipc	t1,0x4
   16652:	b6233303          	ld	t1,-1182(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16656:	9302                	c.jalr	t1
   16658:	b795                	c.j	165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1665a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1665e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16660:	4681                	c.li	a3,0
   16662:	00001617          	auipc	a2,0x1
   16666:	d8b60613          	addi	a2,a2,-629 # 173ed <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   1666a:	00001597          	auipc	a1,0x1
   1666e:	d7e58593          	addi	a1,a1,-642 # 173e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   16672:	00004317          	auipc	t1,0x4
   16676:	b3e33303          	ld	t1,-1218(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1667a:	9302                	c.jalr	t1
   1667c:	b781                	c.j	165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1667e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16682:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16684:	4681                	c.li	a3,0
   16686:	00001617          	auipc	a2,0x1
   1668a:	d6e60613          	addi	a2,a2,-658 # 173f4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f4>
   1668e:	00001597          	auipc	a1,0x1
   16692:	d6258593          	addi	a1,a1,-670 # 173f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f0>
   16696:	00004317          	auipc	t1,0x4
   1669a:	b1a33303          	ld	t1,-1254(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1669e:	9302                	c.jalr	t1
   166a0:	bf31                	c.j	165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
        return "(pt)0x" + to_hex((int)v);
   166a2:	848a                	c.mv	s1,sp
   166a4:	8526                	c.mv	a0,s1
   166a6:	00004317          	auipc	t1,0x4
   166aa:	b6233303          	ld	t1,-1182(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   166ae:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   166b0:	4719                	c.li	a4,6
   166b2:	00001697          	auipc	a3,0x1
   166b6:	d4668693          	addi	a3,a3,-698 # 173f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f8>
   166ba:	4601                	c.li	a2,0
   166bc:	4581                	c.li	a1,0
   166be:	8526                	c.mv	a0,s1
   166c0:	c80fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   166c4:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   166c6:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   166ca:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   166cc:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   166ce:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   166d2:	03278463          	beq	a5,s2,166fa <elf::to_string[abi:cxx11](elf::pt)+0x184>
      { _M_dataplus._M_p = __p; }
   166d6:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   166d8:	689c                	c.ld	a5,16(s1)
   166da:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   166dc:	649c                	c.ld	a5,8(s1)
   166de:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   166e0:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   166e4:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   166e8:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   166ec:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   166ee:	081c                	c.addi4spn	a5,sp,16
   166f0:	ecf506e3          	beq	a0,a5,165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   166f4:	b7cfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   166f8:	b5d1                	c.j	165bc <elf::to_string[abi:cxx11](elf::pt)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   166fa:	6490                	c.ld	a2,8(s1)
   166fc:	0605                	c.addi	a2,1
	if (__n == 0)
   166fe:	de79                	c.beqz	a2,166dc <elf::to_string[abi:cxx11](elf::pt)+0x166>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16700:	85ca                	c.mv	a1,s2
   16702:	bfefc0ef          	jal	ra,12b00 <memcpy@plt>
   16706:	bfd9                	c.j	166dc <elf::to_string[abi:cxx11](elf::pt)+0x166>
      { return _M_dataplus._M_p; }
   16708:	842a                	c.mv	s0,a0
   1670a:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1670c:	081c                	c.addi4spn	a5,sp,16
   1670e:	00f50463          	beq	a0,a5,16716 <elf::to_string[abi:cxx11](elf::pt)+0x1a0>
   16712:	b5efc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16716:	8522                	c.mv	a0,s0
   16718:	c98fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001671c <elf::to_string[abi:cxx11](elf::sht)>:
{
   1671c:	7139                	c.addi16sp	sp,-64
   1671e:	fc06                	c.sdsp	ra,56(sp)
   16720:	f822                	c.sdsp	s0,48(sp)
   16722:	f426                	c.sdsp	s1,40(sp)
   16724:	f04a                	c.sdsp	s2,32(sp)
   16726:	842a                	c.mv	s0,a0
        switch (v) {
   16728:	47ad                	c.li	a5,11
   1672a:	1cb7e963          	bltu	a5,a1,168fc <elf::to_string[abi:cxx11](elf::sht)+0x1e0>
   1672e:	058a                	c.slli	a1,0x2
   16730:	00001717          	auipc	a4,0x1
   16734:	d5c70713          	addi	a4,a4,-676 # 1748c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x28c>
   16738:	95ba                	c.add	a1,a4
   1673a:	419c                	c.lw	a5,0(a1)
   1673c:	97ba                	c.add	a5,a4
   1673e:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16740:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16744:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16746:	4681                	c.li	a3,0
   16748:	00001617          	auipc	a2,0x1
   1674c:	c7c60613          	addi	a2,a2,-900 # 173c4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   16750:	00001597          	auipc	a1,0x1
   16754:	c7058593          	addi	a1,a1,-912 # 173c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   16758:	00004317          	auipc	t1,0x4
   1675c:	a5833303          	ld	t1,-1448(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16760:	9302                	c.jalr	t1
}
   16762:	8522                	c.mv	a0,s0
   16764:	70e2                	c.ldsp	ra,56(sp)
   16766:	7442                	c.ldsp	s0,48(sp)
   16768:	74a2                	c.ldsp	s1,40(sp)
   1676a:	7902                	c.ldsp	s2,32(sp)
   1676c:	6121                	c.addi16sp	sp,64
   1676e:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16770:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16774:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16776:	4681                	c.li	a3,0
   16778:	00001617          	auipc	a2,0x1
   1677c:	c9060613          	addi	a2,a2,-880 # 17408 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x208>
   16780:	00001597          	auipc	a1,0x1
   16784:	c8058593          	addi	a1,a1,-896 # 17400 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x200>
   16788:	00004317          	auipc	t1,0x4
   1678c:	a2833303          	ld	t1,-1496(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16790:	9302                	c.jalr	t1
   16792:	bfc1                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16794:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16798:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1679a:	4681                	c.li	a3,0
   1679c:	00001617          	auipc	a2,0x1
   167a0:	c7a60613          	addi	a2,a2,-902 # 17416 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x216>
   167a4:	00001597          	auipc	a1,0x1
   167a8:	c6c58593          	addi	a1,a1,-916 # 17410 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x210>
   167ac:	00004317          	auipc	t1,0x4
   167b0:	a0433303          	ld	t1,-1532(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   167b4:	9302                	c.jalr	t1
   167b6:	b775                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   167b8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   167bc:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   167be:	4681                	c.li	a3,0
   167c0:	00001617          	auipc	a2,0x1
   167c4:	c5e60613          	addi	a2,a2,-930 # 1741e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x21e>
   167c8:	00001597          	auipc	a1,0x1
   167cc:	c5058593          	addi	a1,a1,-944 # 17418 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x218>
   167d0:	00004317          	auipc	t1,0x4
   167d4:	9e033303          	ld	t1,-1568(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   167d8:	9302                	c.jalr	t1
   167da:	b761                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   167dc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   167e0:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   167e2:	4681                	c.li	a3,0
   167e4:	00001617          	auipc	a2,0x1
   167e8:	c4060613          	addi	a2,a2,-960 # 17424 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x224>
   167ec:	00001597          	auipc	a1,0x1
   167f0:	c3458593          	addi	a1,a1,-972 # 17420 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x220>
   167f4:	00004317          	auipc	t1,0x4
   167f8:	9bc33303          	ld	t1,-1604(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   167fc:	9302                	c.jalr	t1
   167fe:	b795                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16800:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16804:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16806:	4681                	c.li	a3,0
   16808:	00001617          	auipc	a2,0x1
   1680c:	c2460613          	addi	a2,a2,-988 # 1742c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x22c>
   16810:	00001597          	auipc	a1,0x1
   16814:	c1858593          	addi	a1,a1,-1000 # 17428 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x228>
   16818:	00004317          	auipc	t1,0x4
   1681c:	99833303          	ld	t1,-1640(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16820:	9302                	c.jalr	t1
   16822:	b781                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16824:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16828:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1682a:	4681                	c.li	a3,0
   1682c:	00001617          	auipc	a2,0x1
   16830:	bab60613          	addi	a2,a2,-1109 # 173d7 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   16834:	00001597          	auipc	a1,0x1
   16838:	b9c58593          	addi	a1,a1,-1124 # 173d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   1683c:	00004317          	auipc	t1,0x4
   16840:	97433303          	ld	t1,-1676(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16844:	9302                	c.jalr	t1
   16846:	bf31                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16848:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1684c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1684e:	4681                	c.li	a3,0
   16850:	00001617          	auipc	a2,0x1
   16854:	b9460613          	addi	a2,a2,-1132 # 173e4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   16858:	00001597          	auipc	a1,0x1
   1685c:	b8858593          	addi	a1,a1,-1144 # 173e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   16860:	00004317          	auipc	t1,0x4
   16864:	95033303          	ld	t1,-1712(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   16868:	9302                	c.jalr	t1
   1686a:	bde5                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1686c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16870:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16872:	4681                	c.li	a3,0
   16874:	00001617          	auipc	a2,0x1
   16878:	bc260613          	addi	a2,a2,-1086 # 17436 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x236>
   1687c:	00001597          	auipc	a1,0x1
   16880:	bb458593          	addi	a1,a1,-1100 # 17430 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x230>
   16884:	00004317          	auipc	t1,0x4
   16888:	92c33303          	ld	t1,-1748(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   1688c:	9302                	c.jalr	t1
   1688e:	bdd1                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16890:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16894:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16896:	4681                	c.li	a3,0
   16898:	00001617          	auipc	a2,0x1
   1689c:	ad360613          	addi	a2,a2,-1325 # 1736b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   168a0:	00001597          	auipc	a1,0x1
   168a4:	ac858593          	addi	a1,a1,-1336 # 17368 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   168a8:	00004317          	auipc	t1,0x4
   168ac:	90833303          	ld	t1,-1784(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   168b0:	9302                	c.jalr	t1
   168b2:	bd45                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   168b4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   168b8:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   168ba:	4681                	c.li	a3,0
   168bc:	00001617          	auipc	a2,0x1
   168c0:	b3160613          	addi	a2,a2,-1231 # 173ed <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   168c4:	00001597          	auipc	a1,0x1
   168c8:	b2458593          	addi	a1,a1,-1244 # 173e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   168cc:	00004317          	auipc	t1,0x4
   168d0:	8e433303          	ld	t1,-1820(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   168d4:	9302                	c.jalr	t1
   168d6:	b571                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   168d8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   168dc:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   168de:	4681                	c.li	a3,0
   168e0:	00001617          	auipc	a2,0x1
   168e4:	b5e60613          	addi	a2,a2,-1186 # 1743e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x23e>
   168e8:	00001597          	auipc	a1,0x1
   168ec:	b5058593          	addi	a1,a1,-1200 # 17438 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x238>
   168f0:	00004317          	auipc	t1,0x4
   168f4:	8c033303          	ld	t1,-1856(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   168f8:	9302                	c.jalr	t1
   168fa:	b5a5                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
        return "(sht)0x" + to_hex((int)v);
   168fc:	848a                	c.mv	s1,sp
   168fe:	8526                	c.mv	a0,s1
   16900:	00004317          	auipc	t1,0x4
   16904:	90833303          	ld	t1,-1784(t1) # 1a208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3892>
   16908:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1690a:	471d                	c.li	a4,7
   1690c:	00001697          	auipc	a3,0x1
   16910:	b3468693          	addi	a3,a3,-1228 # 17440 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x240>
   16914:	4601                	c.li	a2,0
   16916:	4581                	c.li	a1,0
   16918:	8526                	c.mv	a0,s1
   1691a:	a26fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1691e:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16920:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16924:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16926:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16928:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1692c:	03278463          	beq	a5,s2,16954 <elf::to_string[abi:cxx11](elf::sht)+0x238>
      { _M_dataplus._M_p = __p; }
   16930:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16932:	689c                	c.ld	a5,16(s1)
   16934:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16936:	649c                	c.ld	a5,8(s1)
   16938:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1693a:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   1693e:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16942:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16946:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16948:	081c                	c.addi4spn	a5,sp,16
   1694a:	e0f50ce3          	beq	a0,a5,16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1694e:	922fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16952:	bd01                	c.j	16762 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16954:	6490                	c.ld	a2,8(s1)
   16956:	0605                	c.addi	a2,1
	if (__n == 0)
   16958:	de79                	c.beqz	a2,16936 <elf::to_string[abi:cxx11](elf::sht)+0x21a>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1695a:	85ca                	c.mv	a1,s2
   1695c:	9a4fc0ef          	jal	ra,12b00 <memcpy@plt>
   16960:	bfd9                	c.j	16936 <elf::to_string[abi:cxx11](elf::sht)+0x21a>
      { return _M_dataplus._M_p; }
   16962:	842a                	c.mv	s0,a0
   16964:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16966:	081c                	c.addi4spn	a5,sp,16
   16968:	00f50463          	beq	a0,a5,16970 <elf::to_string[abi:cxx11](elf::sht)+0x254>
   1696c:	904fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16970:	8522                	c.mv	a0,s0
   16972:	a3efc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016976 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)>:
#define _ELFPP_TO_HEX_HH_

#include <string>
#include <type_traits>

template <typename T> std::string to_hex(T v) {
   16976:	7179                	c.addi16sp	sp,-48
   16978:	f406                	c.sdsp	ra,40(sp)
   1697a:	f022                	c.sdsp	s0,32(sp)
   1697c:	ec26                	c.sdsp	s1,24(sp)
   1697e:	84aa                	c.mv	s1,a0
  static_assert(std::is_integral<T>::value,
                "to_hex applied to non-integral type");
  if (v == 0)
   16980:	c989                	c.beqz	a1,16992 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x1c>
    return std::string("0");
  char buf[sizeof(T) * 2 + 1];
  char *pos = &buf[sizeof(buf) - 1];
  *pos-- = '\0';
   16982:	00010423          	sb	zero,8(sp)
   16986:	00710413          	addi	s0,sp,7
  while (v && pos >= buf) {
    int digit = v & 0xf;
    if (digit < 10)
   1698a:	46a5                	c.li	a3,9
  while (v && pos >= buf) {
   1698c:	fff10613          	addi	a2,sp,-1
   16990:	a82d                	c.j	169ca <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x54>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16992:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16996:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16998:	4681                	c.li	a3,0
   1699a:	00001617          	auipc	a2,0x1
   1699e:	8bf60613          	addi	a2,a2,-1857 # 17259 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x59>
   169a2:	00001597          	auipc	a1,0x1
   169a6:	8b658593          	addi	a1,a1,-1866 # 17258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x58>
   169aa:	00004317          	auipc	t1,0x4
   169ae:	80633303          	ld	t1,-2042(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   169b2:	9302                	c.jalr	t1
   169b4:	a0a1                	c.j	169fc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x86>
   169b6:	00e40023          	sb	a4,0(s0)
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
   169ba:	fff40793          	addi	a5,s0,-1
    v >>= 4;
   169be:	4045d59b          	sraiw	a1,a1,0x4
  while (v && pos >= buf) {
   169c2:	cd89                	c.beqz	a1,169dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x66>
   169c4:	00c78c63          	beq	a5,a2,169dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x66>
    pos--;
   169c8:	843e                	c.mv	s0,a5
    int digit = v & 0xf;
   169ca:	00f5f793          	andi	a5,a1,15
      *pos = 'a' + (digit - 10);
   169ce:	05778713          	addi	a4,a5,87
    if (digit < 10)
   169d2:	fef6c2e3          	blt	a3,a5,169b6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x40>
      *pos = '0' + digit;
   169d6:	03078713          	addi	a4,a5,48
   169da:	bff1                	c.j	169b6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x40>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   169dc:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   169e0:	e09c                	c.sd	a5,0(s1)
	return __builtin_strlen(__s);
   169e2:	8522                	c.mv	a0,s0
   169e4:	fedfb0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   169e8:	4681                	c.li	a3,0
   169ea:	00a40633          	add	a2,s0,a0
   169ee:	85a2                	c.mv	a1,s0
   169f0:	8526                	c.mv	a0,s1
   169f2:	00003317          	auipc	t1,0x3
   169f6:	7be33303          	ld	t1,1982(t1) # 1a1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x4d32>
   169fa:	9302                	c.jalr	t1
  }
  return std::string(pos + 1);
}
   169fc:	8526                	c.mv	a0,s1
   169fe:	70a2                	c.ldsp	ra,40(sp)
   16a00:	7402                	c.ldsp	s0,32(sp)
   16a02:	64e2                	c.ldsp	s1,24(sp)
   16a04:	6145                	c.addi16sp	sp,48
   16a06:	8082                	c.jr	ra

0000000000016a08 <__libc_csu_init>:
   the libc.a module in that it doesn't call the preinit array.  */


void
__libc_csu_init (int argc, char **argv, char **envp)
{
   16a08:	7139                	c.addi16sp	sp,-64
   16a0a:	f822                	c.sdsp	s0,48(sp)
   16a0c:	f04a                	c.sdsp	s2,32(sp)

#if ELF_INITFINI
  _init ();
#endif

  const size_t size = __init_array_end - __init_array_start;
   16a0e:	00003797          	auipc	a5,0x3
   16a12:	0da78793          	addi	a5,a5,218 # 19ae8 <__do_global_dtors_aux_fini_array_entry>
   16a16:	00003417          	auipc	s0,0x3
   16a1a:	0ca40413          	addi	s0,s0,202 # 19ae0 <__frame_dummy_init_array_entry>
{
   16a1e:	fc06                	c.sdsp	ra,56(sp)
   16a20:	f426                	c.sdsp	s1,40(sp)
   16a22:	ec4e                	c.sdsp	s3,24(sp)
   16a24:	e852                	c.sdsp	s4,16(sp)
   16a26:	e456                	c.sdsp	s5,8(sp)
  const size_t size = __init_array_end - __init_array_start;
   16a28:	40878933          	sub	s2,a5,s0
  for (size_t i = 0; i < size; i++)
   16a2c:	02878163          	beq	a5,s0,16a4e <__libc_csu_init+0x46>
   16a30:	89aa                	c.mv	s3,a0
   16a32:	8a2e                	c.mv	s4,a1
   16a34:	8ab2                	c.mv	s5,a2
   16a36:	40395913          	srai	s2,s2,0x3
   16a3a:	4481                	c.li	s1,0
      (*__init_array_start [i]) (argc, argv, envp);
   16a3c:	601c                	c.ld	a5,0(s0)
   16a3e:	8656                	c.mv	a2,s5
   16a40:	85d2                	c.mv	a1,s4
   16a42:	854e                	c.mv	a0,s3
  for (size_t i = 0; i < size; i++)
   16a44:	0485                	c.addi	s1,1
      (*__init_array_start [i]) (argc, argv, envp);
   16a46:	9782                	c.jalr	a5
  for (size_t i = 0; i < size; i++)
   16a48:	0421                	c.addi	s0,8
   16a4a:	ff24e9e3          	bltu	s1,s2,16a3c <__libc_csu_init+0x34>
}
   16a4e:	70e2                	c.ldsp	ra,56(sp)
   16a50:	7442                	c.ldsp	s0,48(sp)
   16a52:	74a2                	c.ldsp	s1,40(sp)
   16a54:	7902                	c.ldsp	s2,32(sp)
   16a56:	69e2                	c.ldsp	s3,24(sp)
   16a58:	6a42                	c.ldsp	s4,16(sp)
   16a5a:	6aa2                	c.ldsp	s5,8(sp)
   16a5c:	6121                	c.addi16sp	sp,64
   16a5e:	8082                	c.jr	ra

0000000000016a60 <__libc_csu_fini>:

# if ELF_INITFINI
  _fini ();
# endif
#endif
}
   16a60:	8082                	c.jr	ra
