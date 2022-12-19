
dump-syms:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000012930 <_PROCEDURE_LINKAGE_TABLE_>:
   12930:	97 83 00 00 33 03 c3 41 03 be 03 6d 13 03 43 fd     ....3..A...m..C.
   12940:	93 82 03 6d 13 53 13 00 83 b2 82 00 67 00 0e 00     ...m.S......g...

0000000000012950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>:
   12950:	00008e17          	auipc	t3,0x8
   12954:	6c0e3e03          	ld	t3,1728(t3) # 1b010 <__gnu_cxx::__atomic_add(int volatile*, int)@GLIBCXX_3.4>
   12958:	000e0367          	jalr	t1,0(t3)
   1295c:	00000013          	addi	zero,zero,0

0000000000012960 <strcmp@plt>:
   12960:	00008e17          	auipc	t3,0x8
   12964:	6b8e3e03          	ld	t3,1720(t3) # 1b018 <strcmp@GLIBC_2.27>
   12968:	000e0367          	jalr	t1,0(t3)
   1296c:	00000013          	addi	zero,zero,0

0000000000012970 <__bswapsi2@plt>:
   12970:	00008e17          	auipc	t3,0x8
   12974:	6b0e3e03          	ld	t3,1712(t3) # 1b020 <__bswapsi2@GCC_4.3.0>
   12978:	000e0367          	jalr	t1,0(t3)
   1297c:	00000013          	addi	zero,zero,0

0000000000012980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>:
   12980:	00008e17          	auipc	t3,0x8
   12984:	6a8e3e03          	ld	t3,1704(t3) # 1b028 <__gnu_cxx::__exchange_and_add(int volatile*, int)@GLIBCXX_3.4>
   12988:	000e0367          	jalr	t1,0(t3)
   1298c:	00000013          	addi	zero,zero,0

0000000000012990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>:
   12990:	00008e17          	auipc	t3,0x8
   12994:	6a0e3e03          	ld	t3,1696(t3) # 1b030 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@GLIBCXX_3.4.21>
   12998:	000e0367          	jalr	t1,0(t3)
   1299c:	00000013          	addi	zero,zero,0

00000000000129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>:
   129a0:	00008e17          	auipc	t3,0x8
   129a4:	698e3e03          	ld	t3,1688(t3) # 1b038 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@GLIBCXX_3.4.21>
   129a8:	000e0367          	jalr	t1,0(t3)
   129ac:	00000013          	addi	zero,zero,0

00000000000129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>:
   129b0:	00008e17          	auipc	t3,0x8
   129b4:	690e3e03          	ld	t3,1680(t3) # 1b040 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@GLIBCXX_3.4.21>
   129b8:	000e0367          	jalr	t1,0(t3)
   129bc:	00000013          	addi	zero,zero,0

00000000000129c0 <__libc_start_main@plt>:
   129c0:	00008e17          	auipc	t3,0x8
   129c4:	688e3e03          	ld	t3,1672(t3) # 1b048 <__libc_start_main@GLIBC_2.27>
   129c8:	000e0367          	jalr	t1,0(t3)
   129cc:	00000013          	addi	zero,zero,0

00000000000129d0 <strlen@plt>:
   129d0:	00008e17          	auipc	t3,0x8
   129d4:	680e3e03          	ld	t3,1664(t3) # 1b050 <strlen@GLIBC_2.27>
   129d8:	000e0367          	jalr	t1,0(t3)
   129dc:	00000013          	addi	zero,zero,0

00000000000129e0 <__cxa_allocate_exception@plt>:
   129e0:	00008e17          	auipc	t3,0x8
   129e4:	678e3e03          	ld	t3,1656(t3) # 1b058 <__cxa_allocate_exception@CXXABI_1.3>
   129e8:	000e0367          	jalr	t1,0(t3)
   129ec:	00000013          	addi	zero,zero,0

00000000000129f0 <std::__throw_length_error(char const*)@plt>:
   129f0:	00008e17          	auipc	t3,0x8
   129f4:	670e3e03          	ld	t3,1648(t3) # 1b060 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
   129f8:	000e0367          	jalr	t1,0(t3)
   129fc:	00000013          	addi	zero,zero,0

0000000000012a00 <std::_V2::system_category()@plt>:
   12a00:	00008e17          	auipc	t3,0x8
   12a04:	668e3e03          	ld	t3,1640(t3) # 1b068 <std::_V2::system_category()@GLIBCXX_3.4.21>
   12a08:	000e0367          	jalr	t1,0(t3)
   12a0c:	00000013          	addi	zero,zero,0

0000000000012a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>:
   12a10:	00008e17          	auipc	t3,0x8
   12a14:	660e3e03          	ld	t3,1632(t3) # 1b070 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@GLIBCXX_3.4.21>
   12a18:	000e0367          	jalr	t1,0(t3)
   12a1c:	00000013          	addi	zero,zero,0

0000000000012a20 <open@plt>:
   12a20:	00008e17          	auipc	t3,0x8
   12a24:	658e3e03          	ld	t3,1624(t3) # 1b078 <open@GLIBC_2.27>
   12a28:	000e0367          	jalr	t1,0(t3)
   12a2c:	00000013          	addi	zero,zero,0

0000000000012a30 <mmap@plt>:
   12a30:	00008e17          	auipc	t3,0x8
   12a34:	650e3e03          	ld	t3,1616(t3) # 1b080 <mmap@GLIBC_2.27>
   12a38:	000e0367          	jalr	t1,0(t3)
   12a3c:	00000013          	addi	zero,zero,0

0000000000012a40 <std::__throw_logic_error(char const*)@plt>:
   12a40:	00008e17          	auipc	t3,0x8
   12a44:	648e3e03          	ld	t3,1608(t3) # 1b088 <std::__throw_logic_error(char const*)@GLIBCXX_3.4>
   12a48:	000e0367          	jalr	t1,0(t3)
   12a4c:	00000013          	addi	zero,zero,0

0000000000012a50 <__cxa_free_exception@plt>:
   12a50:	00008e17          	auipc	t3,0x8
   12a54:	640e3e03          	ld	t3,1600(t3) # 1b090 <__cxa_free_exception@CXXABI_1.3>
   12a58:	000e0367          	jalr	t1,0(t3)
   12a5c:	00000013          	addi	zero,zero,0

0000000000012a60 <munmap@plt>:
   12a60:	00008e17          	auipc	t3,0x8
   12a64:	638e3e03          	ld	t3,1592(t3) # 1b098 <munmap@GLIBC_2.27>
   12a68:	000e0367          	jalr	t1,0(t3)
   12a6c:	00000013          	addi	zero,zero,0

0000000000012a70 <operator delete(void*)@plt>:
   12a70:	00008e17          	auipc	t3,0x8
   12a74:	630e3e03          	ld	t3,1584(t3) # 1b0a0 <operator delete(void*)@GLIBCXX_3.4>
   12a78:	000e0367          	jalr	t1,0(t3)
   12a7c:	00000013          	addi	zero,zero,0

0000000000012a80 <operator new(unsigned long)@plt>:
   12a80:	00008e17          	auipc	t3,0x8
   12a84:	628e3e03          	ld	t3,1576(t3) # 1b0a8 <operator new(unsigned long)@GLIBCXX_3.4>
   12a88:	000e0367          	jalr	t1,0(t3)
   12a8c:	00000013          	addi	zero,zero,0

0000000000012a90 <std::runtime_error::~runtime_error()@plt>:
   12a90:	00008e17          	auipc	t3,0x8
   12a94:	620e3e03          	ld	t3,1568(t3) # 1b0b0 <std::runtime_error::~runtime_error()@GLIBCXX_3.4>
   12a98:	000e0367          	jalr	t1,0(t3)
   12a9c:	00000013          	addi	zero,zero,0

0000000000012aa0 <__bswapdi2@plt>:
   12aa0:	00008e17          	auipc	t3,0x8
   12aa4:	618e3e03          	ld	t3,1560(t3) # 1b0b8 <__bswapdi2@GCC_4.3.0>
   12aa8:	000e0367          	jalr	t1,0(t3)
   12aac:	00000013          	addi	zero,zero,0

0000000000012ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>:
   12ab0:	00008e17          	auipc	t3,0x8
   12ab4:	610e3e03          	ld	t3,1552(t3) # 1b0c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@GLIBCXX_3.4.21>
   12ab8:	000e0367          	jalr	t1,0(t3)
   12abc:	00000013          	addi	zero,zero,0

0000000000012ac0 <std::logic_error::logic_error(char const*)@plt>:
   12ac0:	00008e17          	auipc	t3,0x8
   12ac4:	608e3e03          	ld	t3,1544(t3) # 1b0c8 <std::logic_error::logic_error(char const*)@GLIBCXX_3.4.21>
   12ac8:	000e0367          	jalr	t1,0(t3)
   12acc:	00000013          	addi	zero,zero,0

0000000000012ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>:
   12ad0:	00008e17          	auipc	t3,0x8
   12ad4:	600e3e03          	ld	t3,1536(t3) # 1b0d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@GLIBCXX_3.4.21>
   12ad8:	000e0367          	jalr	t1,0(t3)
   12adc:	00000013          	addi	zero,zero,0

0000000000012ae0 <strerror@plt>:
   12ae0:	00008e17          	auipc	t3,0x8
   12ae4:	5f8e3e03          	ld	t3,1528(t3) # 1b0d8 <strerror@GLIBC_2.27>
   12ae8:	000e0367          	jalr	t1,0(t3)
   12aec:	00000013          	addi	zero,zero,0

0000000000012af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
   12af0:	00008e17          	auipc	t3,0x8
   12af4:	5f0e3e03          	ld	t3,1520(t3) # 1b0e0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
   12af8:	000e0367          	jalr	t1,0(t3)
   12afc:	00000013          	addi	zero,zero,0

0000000000012b00 <memcpy@plt>:
   12b00:	00008e17          	auipc	t3,0x8
   12b04:	5e8e3e03          	ld	t3,1512(t3) # 1b0e8 <memcpy@GLIBC_2.27>
   12b08:	000e0367          	jalr	t1,0(t3)
   12b0c:	00000013          	addi	zero,zero,0

0000000000012b10 <std::runtime_error::what() const@plt>:
   12b10:	00008e17          	auipc	t3,0x8
   12b14:	5e0e3e03          	ld	t3,1504(t3) # 1b0f0 <std::runtime_error::what() const@GLIBCXX_3.4>
   12b18:	000e0367          	jalr	t1,0(t3)
   12b1c:	00000013          	addi	zero,zero,0

0000000000012b20 <std::logic_error::what() const@plt>:
   12b20:	00008e17          	auipc	t3,0x8
   12b24:	5d8e3e03          	ld	t3,1496(t3) # 1b0f8 <std::logic_error::what() const@GLIBCXX_3.4>
   12b28:	000e0367          	jalr	t1,0(t3)
   12b2c:	00000013          	addi	zero,zero,0

0000000000012b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>:
   12b30:	00008e17          	auipc	t3,0x8
   12b34:	5d0e3e03          	ld	t3,1488(t3) # 1b100 <std::__throw_out_of_range_fmt(char const*, ...)@GLIBCXX_3.4.20>
   12b38:	000e0367          	jalr	t1,0(t3)
   12b3c:	00000013          	addi	zero,zero,0

0000000000012b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>:
   12b40:	00008e17          	auipc	t3,0x8
   12b44:	5c8e3e03          	ld	t3,1480(t3) # 1b108 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@GLIBCXX_3.4.21>
   12b48:	000e0367          	jalr	t1,0(t3)
   12b4c:	00000013          	addi	zero,zero,0

0000000000012b50 <lseek@plt>:
   12b50:	00008e17          	auipc	t3,0x8
   12b54:	5c0e3e03          	ld	t3,1472(t3) # 1b110 <lseek@GLIBC_2.27>
   12b58:	000e0367          	jalr	t1,0(t3)
   12b5c:	00000013          	addi	zero,zero,0

0000000000012b60 <__gxx_personality_v0@plt>:
   12b60:	00008e17          	auipc	t3,0x8
   12b64:	5b8e3e03          	ld	t3,1464(t3) # 1b118 <__gxx_personality_v0@CXXABI_1.3>
   12b68:	000e0367          	jalr	t1,0(t3)
   12b6c:	00000013          	addi	zero,zero,0

0000000000012b70 <strncmp@plt>:
   12b70:	00008e17          	auipc	t3,0x8
   12b74:	5b0e3e03          	ld	t3,1456(t3) # 1b120 <strncmp@GLIBC_2.27>
   12b78:	000e0367          	jalr	t1,0(t3)
   12b7c:	00000013          	addi	zero,zero,0

0000000000012b80 <__cxa_throw@plt>:
   12b80:	00008e17          	auipc	t3,0x8
   12b84:	5a8e3e03          	ld	t3,1448(t3) # 1b128 <__cxa_throw@CXXABI_1.3>
   12b88:	000e0367          	jalr	t1,0(t3)
   12b8c:	00000013          	addi	zero,zero,0

0000000000012b90 <std::range_error::range_error(char const*)@plt>:
   12b90:	00008e17          	auipc	t3,0x8
   12b94:	5a0e3e03          	ld	t3,1440(t3) # 1b130 <std::range_error::range_error(char const*)@GLIBCXX_3.4.21>
   12b98:	000e0367          	jalr	t1,0(t3)
   12b9c:	00000013          	addi	zero,zero,0

0000000000012ba0 <fprintf@plt>:
   12ba0:	00008e17          	auipc	t3,0x8
   12ba4:	598e3e03          	ld	t3,1432(t3) # 1b138 <fprintf@GLIBC_2.27>
   12ba8:	000e0367          	jalr	t1,0(t3)
   12bac:	00000013          	addi	zero,zero,0

0000000000012bb0 <_Unwind_Resume@plt>:
   12bb0:	00008e17          	auipc	t3,0x8
   12bb4:	590e3e03          	ld	t3,1424(t3) # 1b140 <_Unwind_Resume@GCC_3.0>
   12bb8:	000e0367          	jalr	t1,0(t3)
   12bbc:	00000013          	addi	zero,zero,0

0000000000012bc0 <std::logic_error::~logic_error()@plt>:
   12bc0:	00008e17          	auipc	t3,0x8
   12bc4:	588e3e03          	ld	t3,1416(t3) # 1b148 <std::logic_error::~logic_error()@GLIBCXX_3.4>
   12bc8:	000e0367          	jalr	t1,0(t3)
   12bcc:	00000013          	addi	zero,zero,0

0000000000012bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
   12bd0:	00008e17          	auipc	t3,0x8
   12bd4:	580e3e03          	ld	t3,1408(t3) # 1b150 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
   12bd8:	000e0367          	jalr	t1,0(t3)
   12bdc:	00000013          	addi	zero,zero,0

0000000000012be0 <printf@plt>:
   12be0:	00008e17          	auipc	t3,0x8
   12be4:	578e3e03          	ld	t3,1400(t3) # 1b158 <printf@GLIBC_2.27>
   12be8:	000e0367          	jalr	t1,0(t3)
   12bec:	00000013          	addi	zero,zero,0

0000000000012bf0 <std::runtime_error::runtime_error(char const*)@plt>:
   12bf0:	00008e17          	auipc	t3,0x8
   12bf4:	570e3e03          	ld	t3,1392(t3) # 1b160 <std::runtime_error::runtime_error(char const*)@GLIBCXX_3.4.21>
   12bf8:	000e0367          	jalr	t1,0(t3)
   12bfc:	00000013          	addi	zero,zero,0

0000000000012c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>:
   12c00:	00008e17          	auipc	t3,0x8
   12c04:	568e3e03          	ld	t3,1384(t3) # 1b168 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@GLIBCXX_3.4.21>
   12c08:	000e0367          	jalr	t1,0(t3)
   12c0c:	00000013          	addi	zero,zero,0

0000000000012c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
   12c10:	00008e17          	auipc	t3,0x8
   12c14:	560e3e03          	ld	t3,1376(t3) # 1b170 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
   12c18:	000e0367          	jalr	t1,0(t3)
   12c1c:	00000013          	addi	zero,zero,0

0000000000012c20 <__errno_location@plt>:
   12c20:	00008e17          	auipc	t3,0x8
   12c24:	558e3e03          	ld	t3,1368(t3) # 1b178 <__errno_location@GLIBC_2.27>
   12c28:	000e0367          	jalr	t1,0(t3)
   12c2c:	00000013          	addi	zero,zero,0

0000000000012c30 <close@plt>:
   12c30:	00008e17          	auipc	t3,0x8
   12c34:	550e3e03          	ld	t3,1360(t3) # 1b180 <close@GLIBC_2.27>
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
   12c5a:	20068693          	addi	a3,a3,512 # 16e56 <__libc_csu_init>
	lla   a4, __libc_csu_fini
   12c5e:	00004717          	auipc	a4,0x4
   12c62:	25070713          	addi	a4,a4,592 # 16eae <__libc_csu_fini>
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
   12c6e:	00009197          	auipc	gp,0x9
   12c72:	b9218193          	addi	gp,gp,-1134 # 1b800 <__global_pointer$>
.option pop
	ret
   12c76:	8082                	c.jr	ra
	...

0000000000012c7a <deregister_tm_clones>:
   12c7a:	656d                	c.lui	a0,0x1b
   12c7c:	676d                	c.lui	a4,0x1b
   12c7e:	00050793          	addi	a5,a0,0 # 1b000 <__TMC_END__>
   12c82:	00070713          	addi	a4,a4,0 # 1b000 <__TMC_END__>
   12c86:	00f70863          	beq	a4,a5,12c96 <deregister_tm_clones+0x1c>
   12c8a:	00000793          	addi	a5,zero,0
   12c8e:	c781                	c.beqz	a5,12c96 <deregister_tm_clones+0x1c>
   12c90:	00050513          	addi	a0,a0,0
   12c94:	8782                	c.jr	a5
   12c96:	8082                	c.jr	ra

0000000000012c98 <register_tm_clones>:
   12c98:	656d                	c.lui	a0,0x1b
   12c9a:	00050793          	addi	a5,a0,0 # 1b000 <__TMC_END__>
   12c9e:	676d                	c.lui	a4,0x1b
   12ca0:	00070593          	addi	a1,a4,0 # 1b000 <__TMC_END__>
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
   12cc4:	ab91c783          	lbu	a5,-1351(gp) # 1b2b9 <completed.0>
   12cc8:	e406                	c.sdsp	ra,8(sp)
   12cca:	e791                	c.bnez	a5,12cd6 <__do_global_dtors_aux+0x16>
   12ccc:	fafff0ef          	jal	ra,12c7a <deregister_tm_clones>
   12cd0:	4785                	c.li	a5,1
   12cd2:	aaf18ca3          	sb	a5,-1351(gp) # 1b2b9 <completed.0>
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
   12ce0:	7145                	c.addi16sp	sp,-464
   12ce2:	e786                	c.sdsp	ra,456(sp)
   12ce4:	e3a2                	c.sdsp	s0,448(sp)
   12ce6:	ff26                	c.sdsp	s1,440(sp)
   12ce8:	fb4a                	c.sdsp	s2,432(sp)
   12cea:	f74e                	c.sdsp	s3,424(sp)
   12cec:	f352                	c.sdsp	s4,416(sp)
   12cee:	ef56                	c.sdsp	s5,408(sp)
   12cf0:	eb5a                	c.sdsp	s6,400(sp)
   12cf2:	e75e                	c.sdsp	s7,392(sp)
   12cf4:	e362                	c.sdsp	s8,384(sp)
   12cf6:	fee6                	c.sdsp	s9,376(sp)
   12cf8:	faea                	c.sdsp	s10,368(sp)
   12cfa:	f6ee                	c.sdsp	s11,360(sp)
   12cfc:	842e                	c.mv	s0,a1
  if (argc != 2) {
   12cfe:	4789                	c.li	a5,2
   12d00:	02f51163          	bne	a0,a5,12d22 <main+0x42>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
   12d04:	4581                	c.li	a1,0
   12d06:	6408                	c.ld	a0,8(s0)
   12d08:	d19ff0ef          	jal	ra,12a20 <open@plt>
   12d0c:	85aa                	c.mv	a1,a0
  if (fd < 0) {
   12d0e:	02054463          	blt	a0,zero,12d36 <main+0x56>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf f(elf::create_mmap_loader(fd));
   12d12:	1208                	c.addi4spn	a0,sp,288
   12d14:	61b020ef          	jal	ra,15b2e <elf::create_mmap_loader(int)>
   12d18:	120c                	c.addi4spn	a1,sp,288
   12d1a:	0a08                	c.addi4spn	a0,sp,272
   12d1c:	72e010ef          	jal	ra,1444a <elf::elf::elf(std::shared_ptr<elf::loader> const&)>
   12d20:	a82d                	c.j	12d5a <main+0x7a>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
   12d22:	6190                	c.ld	a2,0(a1)
   12d24:	65dd                	c.lui	a1,0x17
   12d26:	eb058593          	addi	a1,a1,-336 # 16eb0 <__libc_csu_fini+0x2>
   12d2a:	ab01b503          	ld	a0,-1360(gp) # 1b2b0 <stderr@GLIBC_2.27>
   12d2e:	e73ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 2;
   12d32:	4509                	c.li	a0,2
   12d34:	a979                	c.j	131d2 <main+0x4f2>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
   12d36:	ab01b483          	ld	s1,-1360(gp) # 1b2b0 <stderr@GLIBC_2.27>
   12d3a:	6400                	c.ld	s0,8(s0)
   12d3c:	ee5ff0ef          	jal	ra,12c20 <__errno_location@plt>
   12d40:	4108                	c.lw	a0,0(a0)
   12d42:	d9fff0ef          	jal	ra,12ae0 <strerror@plt>
   12d46:	86aa                	c.mv	a3,a0
   12d48:	8622                	c.mv	a2,s0
   12d4a:	65dd                	c.lui	a1,0x17
   12d4c:	ec858593          	addi	a1,a1,-312 # 16ec8 <__libc_csu_fini+0x1a>
   12d50:	8526                	c.mv	a0,s1
   12d52:	e4fff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 1;
   12d56:	4505                	c.li	a0,1
   12d58:	a9ad                	c.j	131d2 <main+0x4f2>
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
   12d5a:	7532                	c.ldsp	a0,296(sp)
   12d5c:	c119                	c.beqz	a0,12d62 <main+0x82>
	  _M_pi->_M_release();
   12d5e:	518000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  for (auto &sec : f.sections()) {
   12d62:	0a08                	c.addi4spn	a0,sp,272
   12d64:	684000ef          	jal	ra,133e8 <elf::elf::sections() const>
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
   12d68:	00053c03          	ld	s8,0(a0)
   12d6c:	00853d03          	ld	s10,8(a0)
   12d70:	458d0c63          	beq	s10,s8,131c8 <main+0x4e8>
    if (sec.get_hdr().type != elf::sht::symtab &&
        sec.get_hdr().type != elf::sht::dynsym)
      continue;

    printf("Symbol table '%s':\n", sec.get_name().c_str());
    printf("%6s: %-16s %-5s %-7s %-7s %-5s %s\n", "Num", "Value", "Size",
   12d74:	6ddd                	c.lui	s11,0x17
           "Type", "Binding", "Index", "Name");
    int i = 0;
    for (auto sym : sec.as_symtab()) {
      auto &d = sym.get_data();
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   12d76:	6cdd                	c.lui	s9,0x17
   12d78:	a839                	c.j	12d96 <main+0xb6>
    if (sec.get_hdr().type != elf::sht::symtab &&
   12d7a:	4158                	c.lw	a4,4(a0)
   12d7c:	4789                	c.li	a5,2
   12d7e:	02f70163          	beq	a4,a5,12da0 <main+0xc0>
        sec.get_hdr().type != elf::sht::dynsym)
   12d82:	8562                	c.mv	a0,s8
   12d84:	7ea000ef          	jal	ra,1356e <elf::section::get_hdr() const>
    if (sec.get_hdr().type != elf::sht::symtab &&
   12d88:	4158                	c.lw	a4,4(a0)
   12d8a:	47ad                	c.li	a5,11
   12d8c:	00f70a63          	beq	a4,a5,12da0 <main+0xc0>
  for (auto &sec : f.sections()) {
   12d90:	0c41                	c.addi	s8,16
   12d92:	438d0b63          	beq	s10,s8,131c8 <main+0x4e8>
   12d96:	84e2                	c.mv	s1,s8
    if (sec.get_hdr().type != elf::sht::symtab &&
   12d98:	8562                	c.mv	a0,s8
   12d9a:	7d4000ef          	jal	ra,1356e <elf::section::get_hdr() const>
   12d9e:	bff1                	c.j	12d7a <main+0x9a>
    printf("Symbol table '%s':\n", sec.get_name().c_str());
   12da0:	85a6                	c.mv	a1,s1
   12da2:	1188                	c.addi4spn	a0,sp,224
   12da4:	448010ef          	jal	ra,141ec <elf::section::get_name[abi:cxx11]() const>
   12da8:	758e                	c.ldsp	a1,224(sp)
   12daa:	67dd                	c.lui	a5,0x17
   12dac:	ed078513          	addi	a0,a5,-304 # 16ed0 <__libc_csu_fini+0x22>
   12db0:	e31ff0ef          	jal	ra,12be0 <printf@plt>
      { _M_string_length = __length; }

      _GLIBCXX20_CONSTEXPR
      pointer
      _M_data() const
      { return _M_dataplus._M_p; }
   12db4:	750e                	c.ldsp	a0,224(sp)

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
   12db6:	199c                	c.addi4spn	a5,sp,240
   12db8:	00f50463          	beq	a0,a5,12dc0 <main+0xe0>
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   12dbc:	cb5ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
    printf("%6s: %-16s %-5s %-7s %-7s %-5s %s\n", "Num", "Value", "Size",
   12dc0:	67dd                	c.lui	a5,0x17
   12dc2:	ee878893          	addi	a7,a5,-280 # 16ee8 <__libc_csu_fini+0x3a>
   12dc6:	67dd                	c.lui	a5,0x17
   12dc8:	ef078813          	addi	a6,a5,-272 # 16ef0 <__libc_csu_fini+0x42>
   12dcc:	ef8d8793          	addi	a5,s11,-264 # 16ef8 <__libc_csu_fini+0x4a>
   12dd0:	675d                	c.lui	a4,0x17
   12dd2:	f0070713          	addi	a4,a4,-256 # 16f00 <__libc_csu_fini+0x52>
   12dd6:	66dd                	c.lui	a3,0x17
   12dd8:	f0868693          	addi	a3,a3,-248 # 16f08 <__libc_csu_fini+0x5a>
   12ddc:	665d                	c.lui	a2,0x17
   12dde:	f1060613          	addi	a2,a2,-240 # 16f10 <__libc_csu_fini+0x62>
   12de2:	65dd                	c.lui	a1,0x17
   12de4:	f1858593          	addi	a1,a1,-232 # 16f18 <__libc_csu_fini+0x6a>
   12de8:	655d                	c.lui	a0,0x17
   12dea:	f2050513          	addi	a0,a0,-224 # 16f20 <__libc_csu_fini+0x72>
   12dee:	df3ff0ef          	jal	ra,12be0 <printf@plt>
    for (auto sym : sec.as_symtab()) {
   12df2:	85a6                	c.mv	a1,s1
   12df4:	1a08                	c.addi4spn	a0,sp,304
   12df6:	6e1000ef          	jal	ra,13cd6 <elf::section::as_symtab() const>
   12dfa:	1a0c                	c.addi4spn	a1,sp,304
   12dfc:	1908                	c.addi4spn	a0,sp,176
   12dfe:	168010ef          	jal	ra,13f66 <elf::symtab::begin() const>
   12e02:	1a0c                	c.addi4spn	a1,sp,304
   12e04:	1188                	c.addi4spn	a0,sp,224
   12e06:	17a010ef          	jal	ra,13f80 <elf::symtab::end() const>
   12e0a:	6712                	c.ldsp	a4,256(sp)
   12e0c:	67ce                	c.ldsp	a5,208(sp)
   12e0e:	24f70263          	beq	a4,a5,13052 <main+0x372>
    int i = 0;
   12e12:	4481                	c.li	s1,0
   12e14:	aa75                	c.j	12fd0 <main+0x2f0>
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
   12e16:	4585                	c.li	a1,1
   12e18:	03050513          	addi	a0,a0,48
   12e1c:	b35ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   12e20:	a2e1                	c.j	12fe8 <main+0x308>
   12e22:	4585                	c.li	a1,1
   12e24:	03050513          	addi	a0,a0,48
   12e28:	b29ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   12e2c:	aad9                	c.j	13002 <main+0x322>
	if (_M_pi != nullptr)
   12e2e:	6936                	c.ldsp	s2,328(sp)
   12e30:	00090e63          	beq	s2,zero,12e4c <main+0x16c>
    if (__is_single_threaded())
   12e34:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   12e38:	c7a1                	c.beqz	a5,12e80 <main+0x1a0>
    _Atomic_word __result = *__mem;
   12e3a:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   12e3e:	fff5079b          	addiw	a5,a0,-1
   12e42:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12e46:	4785                	c.li	a5,1
   12e48:	04f50263          	beq	a0,a5,12e8c <main+0x1ac>
	if (_M_pi != nullptr)
   12e4c:	6976                	c.ldsp	s2,344(sp)
   12e4e:	00090e63          	beq	s2,zero,12e6a <main+0x18a>
    if (__is_single_threaded())
   12e52:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   12e56:	cbb5                	c.beqz	a5,12eca <main+0x1ea>
    _Atomic_word __result = *__mem;
   12e58:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   12e5c:	fff5079b          	addiw	a5,a0,-1
   12e60:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12e64:	4785                	c.li	a5,1
   12e66:	06f50863          	beq	a0,a5,12ed6 <main+0x1f6>
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   12e6a:	00148b9b          	addiw	s7,s1,1
             d.value, d.size, to_string(d.type()).c_str(),
   12e6e:	790a                	c.ldsp	s2,160(sp)
   12e70:	79aa                	c.ldsp	s3,168(sp)

  void set_binding(stb v) const {
    info = (info & 0xF) | ((unsigned char)v << 4);
  }

  stt type() const { return (stt)(info & 0xF); }
   12e72:	09c14583          	lbu	a1,156(sp)
   12e76:	89bd                	c.andi	a1,15
   12e78:	0028                	c.addi4spn	a0,sp,8
   12e7a:	1ed030ef          	jal	ra,16866 <elf::to_string[abi:cxx11](elf::stt)>
   12e7e:	a0c1                	c.j	12f3e <main+0x25e>
      return __exchange_and_add(__mem, __val);
   12e80:	55fd                	c.li	a1,-1
   12e82:	03090513          	addi	a0,s2,48
   12e86:	afbff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12e8a:	bf75                	c.j	12e46 <main+0x166>
	_M_dispose();
   12e8c:	00093783          	ld	a5,0(s2)
   12e90:	6b9c                	c.ld	a5,16(a5)
   12e92:	854a                	c.mv	a0,s2
   12e94:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   12e96:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   12e9a:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   12e9e:	c385                	c.beqz	a5,12ebe <main+0x1de>
    _Atomic_word __result = *__mem;
   12ea0:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   12ea4:	fff5079b          	addiw	a5,a0,-1
   12ea8:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   12eac:	4785                	c.li	a5,1
   12eae:	f8f51fe3          	bne	a0,a5,12e4c <main+0x16c>
	    _M_destroy();
   12eb2:	00093783          	ld	a5,0(s2)
   12eb6:	6f9c                	c.ld	a5,24(a5)
   12eb8:	854a                	c.mv	a0,s2
   12eba:	9782                	c.jalr	a5
   12ebc:	bf41                	c.j	12e4c <main+0x16c>
      return __exchange_and_add(__mem, __val);
   12ebe:	55fd                	c.li	a1,-1
   12ec0:	03490513          	addi	a0,s2,52
   12ec4:	abdff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12ec8:	b7d5                	c.j	12eac <main+0x1cc>
   12eca:	55fd                	c.li	a1,-1
   12ecc:	03090513          	addi	a0,s2,48
   12ed0:	ab1ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12ed4:	bf41                	c.j	12e64 <main+0x184>
	_M_dispose();
   12ed6:	00093783          	ld	a5,0(s2)
   12eda:	6b9c                	c.ld	a5,16(a5)
   12edc:	854a                	c.mv	a0,s2
   12ede:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   12ee0:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   12ee4:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   12ee8:	c385                	c.beqz	a5,12f08 <main+0x228>
    _Atomic_word __result = *__mem;
   12eea:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   12eee:	fff5079b          	addiw	a5,a0,-1
   12ef2:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   12ef6:	4785                	c.li	a5,1
   12ef8:	f6f519e3          	bne	a0,a5,12e6a <main+0x18a>
	    _M_destroy();
   12efc:	00093783          	ld	a5,0(s2)
   12f00:	6f9c                	c.ld	a5,24(a5)
   12f02:	854a                	c.mv	a0,s2
   12f04:	9782                	c.jalr	a5
   12f06:	b795                	c.j	12e6a <main+0x18a>
      return __exchange_and_add(__mem, __val);
   12f08:	55fd                	c.li	a1,-1
   12f0a:	03490513          	addi	a0,s2,52
   12f0e:	a73ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12f12:	b7d5                	c.j	12ef6 <main+0x216>
	if (_M_pi != nullptr)
   12f14:	842a                	c.mv	s0,a0
   12f16:	6536                	c.ldsp	a0,328(sp)
   12f18:	c119                	c.beqz	a0,12f1e <main+0x23e>
	  _M_pi->_M_release();
   12f1a:	35c000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
	if (_M_pi != nullptr)
   12f1e:	6576                	c.ldsp	a0,344(sp)
   12f20:	c119                	c.beqz	a0,12f26 <main+0x246>
	  _M_pi->_M_release();
   12f22:	354000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
             to_string(d.binding()).c_str(), to_string(d.shnxd).c_str(),
             sym.get_name().c_str());
    }
   12f26:	1188                	c.addi4spn	a0,sp,224
   12f28:	3b4000ef          	jal	ra,132dc <elf::symtab::iterator::~iterator()>
   12f2c:	1908                	c.addi4spn	a0,sp,176
   12f2e:	3ae000ef          	jal	ra,132dc <elf::symtab::iterator::~iterator()>
	if (_M_pi != nullptr)
   12f32:	7572                	c.ldsp	a0,312(sp)
   12f34:	2c050d63          	beq	a0,zero,1320e <main+0x52e>
	  _M_pi->_M_release();
   12f38:	33e000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12f3c:	acc9                	c.j	1320e <main+0x52e>
      { return _M_dataplus._M_p; }
   12f3e:	6a22                	c.ldsp	s4,8(sp)
  stb binding() const { return (stb)(info >> 4); }
   12f40:	09c14583          	lbu	a1,156(sp)
             to_string(d.binding()).c_str(), to_string(d.shnxd).c_str(),
   12f44:	8191                	c.srli	a1,0x4
   12f46:	1028                	c.addi4spn	a0,sp,40
   12f48:	6b0030ef          	jal	ra,165f8 <elf::to_string[abi:cxx11](elf::stb)>
   12f4c:	7aa2                	c.ldsp	s5,40(sp)
   12f4e:	09e15583          	lhu	a1,158(sp)
   12f52:	00a8                	c.addi4spn	a0,sp,72
   12f54:	34c010ef          	jal	ra,142a0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>
   12f58:	6b26                	c.ldsp	s6,72(sp)
             sym.get_name().c_str());
   12f5a:	012c                	c.addi4spn	a1,sp,136
   12f5c:	10a8                	c.addi4spn	a0,sp,104
   12f5e:	328010ef          	jal	ra,14286 <elf::sym::get_name[abi:cxx11]() const>
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   12f62:	78a6                	c.ldsp	a7,104(sp)
   12f64:	885a                	c.mv	a6,s6
   12f66:	87d6                	c.mv	a5,s5
   12f68:	8752                	c.mv	a4,s4
   12f6a:	86ce                	c.mv	a3,s3
   12f6c:	864a                	c.mv	a2,s2
   12f6e:	85a6                	c.mv	a1,s1
   12f70:	f48c8513          	addi	a0,s9,-184 # 16f48 <__libc_csu_fini+0x9a>
   12f74:	c6dff0ef          	jal	ra,12be0 <printf@plt>
   12f78:	7526                	c.ldsp	a0,104(sp)
	if (!_M_is_local())
   12f7a:	18bc                	c.addi4spn	a5,sp,120
   12f7c:	00f50463          	beq	a0,a5,12f84 <main+0x2a4>
   12f80:	af1ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12f84:	6526                	c.ldsp	a0,72(sp)
	if (!_M_is_local())
   12f86:	08bc                	c.addi4spn	a5,sp,88
   12f88:	00f50463          	beq	a0,a5,12f90 <main+0x2b0>
   12f8c:	ae5ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12f90:	7522                	c.ldsp	a0,40(sp)
	if (!_M_is_local())
   12f92:	183c                	c.addi4spn	a5,sp,56
   12f94:	00f50463          	beq	a0,a5,12f9c <main+0x2bc>
   12f98:	ad9ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12f9c:	6522                	c.ldsp	a0,8(sp)
	if (!_M_is_local())
   12f9e:	083c                	c.addi4spn	a5,sp,24
   12fa0:	00f50463          	beq	a0,a5,12fa8 <main+0x2c8>
   12fa4:	acdff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   12fa8:	64ca                	c.ldsp	s1,144(sp)
   12faa:	c899                	c.beqz	s1,12fc0 <main+0x2e0>
    if (__is_single_threaded())
   12fac:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   12fb0:	c3a5                	c.beqz	a5,13010 <main+0x330>
    _Atomic_word __result = *__mem;
   12fb2:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   12fb4:	fff5079b          	addiw	a5,a0,-1
   12fb8:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12fba:	4785                	c.li	a5,1
   12fbc:	06f50063          	beq	a0,a5,1301c <main+0x33c>
      *this += 1;
      return cur;
    }

    iterator &operator+=(std::ptrdiff_t x) {
      pos += x * stride;
   12fc0:	67ce                	c.ldsp	a5,208(sp)
   12fc2:	676e                	c.ldsp	a4,216(sp)
   12fc4:	97ba                	c.add	a5,a4
   12fc6:	e9be                	c.sdsp	a5,208(sp)
    for (auto sym : sec.as_symtab()) {
   12fc8:	6712                	c.ldsp	a4,256(sp)
   12fca:	08e78463          	beq	a5,a4,13052 <main+0x372>
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   12fce:	84de                	c.mv	s1,s7
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
   12fd0:	77ca                	c.ldsp	a5,176(sp)
   12fd2:	eabe                	c.sdsp	a5,336(sp)
      : _M_pi(__r._M_pi)
   12fd4:	756a                	c.ldsp	a0,184(sp)
   12fd6:	eeaa                	c.sdsp	a0,344(sp)
	if (_M_pi != nullptr)
   12fd8:	c901                	c.beqz	a0,12fe8 <main+0x308>
    if (__is_single_threaded())
   12fda:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   12fde:	e2078ce3          	beq	a5,zero,12e16 <main+0x136>
  { *__mem += __val; }
   12fe2:	591c                	c.lw	a5,48(a0)
   12fe4:	2785                	c.addiw	a5,1
   12fe6:	d91c                	c.sw	a5,48(a0)
    sym operator*() const { return sym(f, pos, strs); }
   12fe8:	694e                	c.ldsp	s2,208(sp)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   12fea:	678e                	c.ldsp	a5,192(sp)
   12fec:	e2be                	c.sdsp	a5,320(sp)
      : _M_pi(__r._M_pi)
   12fee:	652e                	c.ldsp	a0,200(sp)
   12ff0:	e6aa                	c.sdsp	a0,328(sp)
	if (_M_pi != nullptr)
   12ff2:	c901                	c.beqz	a0,13002 <main+0x322>
    if (__is_single_threaded())
   12ff4:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   12ff8:	e20785e3          	beq	a5,zero,12e22 <main+0x142>
  { *__mem += __val; }
   12ffc:	591c                	c.lw	a5,48(a0)
   12ffe:	2785                	c.addiw	a5,1
   13000:	d91c                	c.sw	a5,48(a0)
   13002:	0294                	c.addi4spn	a3,sp,320
   13004:	864a                	c.mv	a2,s2
   13006:	0a8c                	c.addi4spn	a1,sp,336
   13008:	0128                	c.addi4spn	a0,sp,136
   1300a:	154010ef          	jal	ra,1415e <elf::sym::sym(elf::elf, void const*, elf::strtab)>
   1300e:	b505                	c.j	12e2e <main+0x14e>
      return __exchange_and_add(__mem, __val);
   13010:	55fd                	c.li	a1,-1
   13012:	03048513          	addi	a0,s1,48
   13016:	96bff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1301a:	b745                	c.j	12fba <main+0x2da>
	_M_dispose();
   1301c:	609c                	c.ld	a5,0(s1)
   1301e:	6b9c                	c.ld	a5,16(a5)
   13020:	8526                	c.mv	a0,s1
   13022:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13024:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13028:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   1302c:	cf89                	c.beqz	a5,13046 <main+0x366>
    _Atomic_word __result = *__mem;
   1302e:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13030:	fff5079b          	addiw	a5,a0,-1
   13034:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13036:	4785                	c.li	a5,1
   13038:	f8f514e3          	bne	a0,a5,12fc0 <main+0x2e0>
	    _M_destroy();
   1303c:	609c                	c.ld	a5,0(s1)
   1303e:	6f9c                	c.ld	a5,24(a5)
   13040:	8526                	c.mv	a0,s1
   13042:	9782                	c.jalr	a5
   13044:	bfb5                	c.j	12fc0 <main+0x2e0>
      return __exchange_and_add(__mem, __val);
   13046:	55fd                	c.li	a1,-1
   13048:	03448513          	addi	a0,s1,52
   1304c:	935ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13050:	b7dd                	c.j	13036 <main+0x356>
	if (_M_pi != nullptr)
   13052:	74ee                	c.ldsp	s1,248(sp)
   13054:	c899                	c.beqz	s1,1306a <main+0x38a>
    if (__is_single_threaded())
   13056:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   1305a:	c3bd                	c.beqz	a5,130c0 <main+0x3e0>
    _Atomic_word __result = *__mem;
   1305c:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   1305e:	fff5079b          	addiw	a5,a0,-1
   13062:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13064:	4785                	c.li	a5,1
   13066:	06f50363          	beq	a0,a5,130cc <main+0x3ec>
	if (_M_pi != nullptr)
   1306a:	74ae                	c.ldsp	s1,232(sp)
   1306c:	c899                	c.beqz	s1,13082 <main+0x3a2>
    if (__is_single_threaded())
   1306e:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   13072:	cbc1                	c.beqz	a5,13102 <main+0x422>
    _Atomic_word __result = *__mem;
   13074:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   13076:	fff5079b          	addiw	a5,a0,-1
   1307a:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1307c:	4785                	c.li	a5,1
   1307e:	08f50863          	beq	a0,a5,1310e <main+0x42e>
	if (_M_pi != nullptr)
   13082:	64ae                	c.ldsp	s1,200(sp)
   13084:	c899                	c.beqz	s1,1309a <main+0x3ba>
    if (__is_single_threaded())
   13086:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   1308a:	cfcd                	c.beqz	a5,13144 <main+0x464>
    _Atomic_word __result = *__mem;
   1308c:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   1308e:	fff5079b          	addiw	a5,a0,-1
   13092:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13094:	4785                	c.li	a5,1
   13096:	0af50d63          	beq	a0,a5,13150 <main+0x470>
	if (_M_pi != nullptr)
   1309a:	74ea                	c.ldsp	s1,184(sp)
   1309c:	cc81                	c.beqz	s1,130b4 <main+0x3d4>
    if (__is_single_threaded())
   1309e:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   130a2:	0e078263          	beq	a5,zero,13186 <main+0x4a6>
    _Atomic_word __result = *__mem;
   130a6:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   130a8:	fff5079b          	addiw	a5,a0,-1
   130ac:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   130ae:	4785                	c.li	a5,1
   130b0:	0ef50163          	beq	a0,a5,13192 <main+0x4b2>
	if (_M_pi != nullptr)
   130b4:	7572                	c.ldsp	a0,312(sp)
   130b6:	cc050de3          	beq	a0,zero,12d90 <main+0xb0>
	  _M_pi->_M_release();
   130ba:	1bc000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   130be:	b9c9                	c.j	12d90 <main+0xb0>
      return __exchange_and_add(__mem, __val);
   130c0:	55fd                	c.li	a1,-1
   130c2:	03048513          	addi	a0,s1,48
   130c6:	8bbff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   130ca:	bf69                	c.j	13064 <main+0x384>
	_M_dispose();
   130cc:	609c                	c.ld	a5,0(s1)
   130ce:	6b9c                	c.ld	a5,16(a5)
   130d0:	8526                	c.mv	a0,s1
   130d2:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   130d4:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   130d8:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   130dc:	cf89                	c.beqz	a5,130f6 <main+0x416>
    _Atomic_word __result = *__mem;
   130de:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   130e0:	fff5079b          	addiw	a5,a0,-1
   130e4:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   130e6:	4785                	c.li	a5,1
   130e8:	f8f511e3          	bne	a0,a5,1306a <main+0x38a>
	    _M_destroy();
   130ec:	609c                	c.ld	a5,0(s1)
   130ee:	6f9c                	c.ld	a5,24(a5)
   130f0:	8526                	c.mv	a0,s1
   130f2:	9782                	c.jalr	a5
   130f4:	bf9d                	c.j	1306a <main+0x38a>
      return __exchange_and_add(__mem, __val);
   130f6:	55fd                	c.li	a1,-1
   130f8:	03448513          	addi	a0,s1,52
   130fc:	885ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13100:	b7dd                	c.j	130e6 <main+0x406>
   13102:	55fd                	c.li	a1,-1
   13104:	03048513          	addi	a0,s1,48
   13108:	879ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1310c:	bf85                	c.j	1307c <main+0x39c>
	_M_dispose();
   1310e:	609c                	c.ld	a5,0(s1)
   13110:	6b9c                	c.ld	a5,16(a5)
   13112:	8526                	c.mv	a0,s1
   13114:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13116:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1311a:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   1311e:	cf89                	c.beqz	a5,13138 <main+0x458>
    _Atomic_word __result = *__mem;
   13120:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13122:	fff5079b          	addiw	a5,a0,-1
   13126:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13128:	4785                	c.li	a5,1
   1312a:	f4f51ce3          	bne	a0,a5,13082 <main+0x3a2>
	    _M_destroy();
   1312e:	609c                	c.ld	a5,0(s1)
   13130:	6f9c                	c.ld	a5,24(a5)
   13132:	8526                	c.mv	a0,s1
   13134:	9782                	c.jalr	a5
   13136:	b7b1                	c.j	13082 <main+0x3a2>
      return __exchange_and_add(__mem, __val);
   13138:	55fd                	c.li	a1,-1
   1313a:	03448513          	addi	a0,s1,52
   1313e:	843ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13142:	b7dd                	c.j	13128 <main+0x448>
   13144:	55fd                	c.li	a1,-1
   13146:	03048513          	addi	a0,s1,48
   1314a:	837ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1314e:	b799                	c.j	13094 <main+0x3b4>
	_M_dispose();
   13150:	609c                	c.ld	a5,0(s1)
   13152:	6b9c                	c.ld	a5,16(a5)
   13154:	8526                	c.mv	a0,s1
   13156:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13158:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1315c:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   13160:	cf89                	c.beqz	a5,1317a <main+0x49a>
    _Atomic_word __result = *__mem;
   13162:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13164:	fff5079b          	addiw	a5,a0,-1
   13168:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1316a:	4785                	c.li	a5,1
   1316c:	f2f517e3          	bne	a0,a5,1309a <main+0x3ba>
	    _M_destroy();
   13170:	609c                	c.ld	a5,0(s1)
   13172:	6f9c                	c.ld	a5,24(a5)
   13174:	8526                	c.mv	a0,s1
   13176:	9782                	c.jalr	a5
   13178:	b70d                	c.j	1309a <main+0x3ba>
      return __exchange_and_add(__mem, __val);
   1317a:	55fd                	c.li	a1,-1
   1317c:	03448513          	addi	a0,s1,52
   13180:	801ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13184:	b7dd                	c.j	1316a <main+0x48a>
   13186:	55fd                	c.li	a1,-1
   13188:	03048513          	addi	a0,s1,48
   1318c:	ff4ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13190:	bf39                	c.j	130ae <main+0x3ce>
	_M_dispose();
   13192:	609c                	c.ld	a5,0(s1)
   13194:	6b9c                	c.ld	a5,16(a5)
   13196:	8526                	c.mv	a0,s1
   13198:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1319a:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1319e:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   131a2:	cf89                	c.beqz	a5,131bc <main+0x4dc>
    _Atomic_word __result = *__mem;
   131a4:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   131a6:	fff5079b          	addiw	a5,a0,-1
   131aa:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   131ac:	4785                	c.li	a5,1
   131ae:	f0f513e3          	bne	a0,a5,130b4 <main+0x3d4>
	    _M_destroy();
   131b2:	609c                	c.ld	a5,0(s1)
   131b4:	6f9c                	c.ld	a5,24(a5)
   131b6:	8526                	c.mv	a0,s1
   131b8:	9782                	c.jalr	a5
   131ba:	bded                	c.j	130b4 <main+0x3d4>
      return __exchange_and_add(__mem, __val);
   131bc:	55fd                	c.li	a1,-1
   131be:	03448513          	addi	a0,s1,52
   131c2:	fbeff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   131c6:	b7dd                	c.j	131ac <main+0x4cc>
	if (_M_pi != nullptr)
   131c8:	6572                	c.ldsp	a0,280(sp)
   131ca:	c119                	c.beqz	a0,131d0 <main+0x4f0>
	  _M_pi->_M_release();
   131cc:	0aa000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  }

  return 0;
   131d0:	4501                	c.li	a0,0
}
   131d2:	60be                	c.ldsp	ra,456(sp)
   131d4:	641e                	c.ldsp	s0,448(sp)
   131d6:	74fa                	c.ldsp	s1,440(sp)
   131d8:	795a                	c.ldsp	s2,432(sp)
   131da:	79ba                	c.ldsp	s3,424(sp)
   131dc:	7a1a                	c.ldsp	s4,416(sp)
   131de:	6afa                	c.ldsp	s5,408(sp)
   131e0:	6b5a                	c.ldsp	s6,400(sp)
   131e2:	6bba                	c.ldsp	s7,392(sp)
   131e4:	6c1a                	c.ldsp	s8,384(sp)
   131e6:	7cf6                	c.ldsp	s9,376(sp)
   131e8:	7d56                	c.ldsp	s10,368(sp)
   131ea:	7db6                	c.ldsp	s11,360(sp)
   131ec:	6179                	c.addi16sp	sp,464
   131ee:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   131f0:	842a                	c.mv	s0,a0
   131f2:	7532                	c.ldsp	a0,296(sp)
   131f4:	c119                	c.beqz	a0,131fa <main+0x51a>
	  _M_pi->_M_release();
   131f6:	080000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   131fa:	8522                	c.mv	a0,s0
   131fc:	9b5ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   13200:	842a                	c.mv	s0,a0
   13202:	750e                	c.ldsp	a0,224(sp)
	if (!_M_is_local())
   13204:	199c                	c.addi4spn	a5,sp,240
   13206:	00f50463          	beq	a0,a5,1320e <main+0x52e>
   1320a:	867ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   1320e:	6572                	c.ldsp	a0,280(sp)
   13210:	c119                	c.beqz	a0,13216 <main+0x536>
	  _M_pi->_M_release();
   13212:	064000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   13216:	8522                	c.mv	a0,s0
   13218:	999ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   1321c:	842a                	c.mv	s0,a0
   1321e:	7526                	c.ldsp	a0,104(sp)
	if (!_M_is_local())
   13220:	18bc                	c.addi4spn	a5,sp,120
   13222:	00f50463          	beq	a0,a5,1322a <main+0x54a>
   13226:	84bff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1322a:	6526                	c.ldsp	a0,72(sp)
	if (!_M_is_local())
   1322c:	08bc                	c.addi4spn	a5,sp,88
   1322e:	00f50463          	beq	a0,a5,13236 <main+0x556>
   13232:	83fff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13236:	7522                	c.ldsp	a0,40(sp)
	if (!_M_is_local())
   13238:	183c                	c.addi4spn	a5,sp,56
   1323a:	00f50463          	beq	a0,a5,13242 <main+0x562>
   1323e:	833ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13242:	6522                	c.ldsp	a0,8(sp)
	if (!_M_is_local())
   13244:	083c                	c.addi4spn	a5,sp,24
   13246:	00f50463          	beq	a0,a5,1324e <main+0x56e>
   1324a:	827ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   1324e:	654a                	c.ldsp	a0,144(sp)
   13250:	cc050be3          	beq	a0,zero,12f26 <main+0x246>
	  _M_pi->_M_release();
   13254:	022000ef          	jal	ra,13276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   13258:	b1f9                	c.j	12f26 <main+0x246>
      { return _M_dataplus._M_p; }
   1325a:	842a                	c.mv	s0,a0
   1325c:	b7f9                	c.j	1322a <main+0x54a>
   1325e:	842a                	c.mv	s0,a0
   13260:	bfd9                	c.j	13236 <main+0x556>
   13262:	842a                	c.mv	s0,a0
   13264:	bff9                	c.j	13242 <main+0x562>
	if (_M_pi != nullptr)
   13266:	842a                	c.mv	s0,a0
   13268:	b7dd                	c.j	1324e <main+0x56e>
    }
   1326a:	842a                	c.mv	s0,a0
   1326c:	b1c1                	c.j	12f2c <main+0x24c>
   1326e:	842a                	c.mv	s0,a0
   13270:	b1c9                	c.j	12f32 <main+0x252>
   13272:	842a                	c.mv	s0,a0
   13274:	bf69                	c.j	1320e <main+0x52e>

0000000000013276 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   13276:	1141                	c.addi	sp,-16
   13278:	e406                	c.sdsp	ra,8(sp)
   1327a:	e022                	c.sdsp	s0,0(sp)
   1327c:	842a                	c.mv	s0,a0
    if (__is_single_threaded())
   1327e:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   13282:	cf81                	c.beqz	a5,1329a <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x24>
    _Atomic_word __result = *__mem;
   13284:	5908                	c.lw	a0,48(a0)
    *__mem += __val;
   13286:	fff5079b          	addiw	a5,a0,-1
   1328a:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1328c:	4785                	c.li	a5,1
   1328e:	00f50c63          	beq	a0,a5,132a6 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x30>
    }
   13292:	60a2                	c.ldsp	ra,8(sp)
   13294:	6402                	c.ldsp	s0,0(sp)
   13296:	0141                	c.addi	sp,16
   13298:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   1329a:	55fd                	c.li	a1,-1
   1329c:	03050513          	addi	a0,a0,48
   132a0:	ee0ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   132a4:	b7e5                	c.j	1328c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x16>
	_M_dispose();
   132a6:	601c                	c.ld	a5,0(s0)
   132a8:	6b9c                	c.ld	a5,16(a5)
   132aa:	8522                	c.mv	a0,s0
   132ac:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   132ae:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   132b2:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   132b6:	cf89                	c.beqz	a5,132d0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x5a>
    _Atomic_word __result = *__mem;
   132b8:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   132ba:	fff5079b          	addiw	a5,a0,-1
   132be:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   132c0:	4785                	c.li	a5,1
   132c2:	fcf518e3          	bne	a0,a5,13292 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x1c>
	    _M_destroy();
   132c6:	601c                	c.ld	a5,0(s0)
   132c8:	6f9c                	c.ld	a5,24(a5)
   132ca:	8522                	c.mv	a0,s0
   132cc:	9782                	c.jalr	a5
    }
   132ce:	b7d1                	c.j	13292 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x1c>
      return __exchange_and_add(__mem, __val);
   132d0:	55fd                	c.li	a1,-1
   132d2:	03440513          	addi	a0,s0,52
   132d6:	eaaff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   132da:	b7dd                	c.j	132c0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x4a>

00000000000132dc <elf::symtab::iterator::~iterator()>:
  class iterator {
   132dc:	1101                	c.addi	sp,-32
   132de:	ec06                	c.sdsp	ra,24(sp)
   132e0:	e822                	c.sdsp	s0,16(sp)
   132e2:	e426                	c.sdsp	s1,8(sp)
   132e4:	842a                	c.mv	s0,a0
	if (_M_pi != nullptr)
   132e6:	6d04                	c.ld	s1,24(a0)
   132e8:	c899                	c.beqz	s1,132fe <elf::symtab::iterator::~iterator()+0x22>
    if (__is_single_threaded())
   132ea:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   132ee:	cb8d                	c.beqz	a5,13320 <elf::symtab::iterator::~iterator()+0x44>
    _Atomic_word __result = *__mem;
   132f0:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   132f2:	fff5079b          	addiw	a5,a0,-1
   132f6:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   132f8:	4785                	c.li	a5,1
   132fa:	02f50963          	beq	a0,a5,1332c <elf::symtab::iterator::~iterator()+0x50>
	if (_M_pi != nullptr)
   132fe:	6400                	c.ld	s0,8(s0)
   13300:	c819                	c.beqz	s0,13316 <elf::symtab::iterator::~iterator()+0x3a>
    if (__is_single_threaded())
   13302:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   13306:	cfb1                	c.beqz	a5,13362 <elf::symtab::iterator::~iterator()+0x86>
    _Atomic_word __result = *__mem;
   13308:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1330a:	fff5079b          	addiw	a5,a0,-1
   1330e:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13310:	4785                	c.li	a5,1
   13312:	04f50e63          	beq	a0,a5,1336e <elf::symtab::iterator::~iterator()+0x92>
   13316:	60e2                	c.ldsp	ra,24(sp)
   13318:	6442                	c.ldsp	s0,16(sp)
   1331a:	64a2                	c.ldsp	s1,8(sp)
   1331c:	6105                	c.addi16sp	sp,32
   1331e:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   13320:	55fd                	c.li	a1,-1
   13322:	03048513          	addi	a0,s1,48
   13326:	e5aff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1332a:	b7f9                	c.j	132f8 <elf::symtab::iterator::~iterator()+0x1c>
	_M_dispose();
   1332c:	609c                	c.ld	a5,0(s1)
   1332e:	6b9c                	c.ld	a5,16(a5)
   13330:	8526                	c.mv	a0,s1
   13332:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13334:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13338:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   1333c:	cf89                	c.beqz	a5,13356 <elf::symtab::iterator::~iterator()+0x7a>
    _Atomic_word __result = *__mem;
   1333e:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13340:	fff5079b          	addiw	a5,a0,-1
   13344:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13346:	4785                	c.li	a5,1
   13348:	faf51be3          	bne	a0,a5,132fe <elf::symtab::iterator::~iterator()+0x22>
	    _M_destroy();
   1334c:	609c                	c.ld	a5,0(s1)
   1334e:	6f9c                	c.ld	a5,24(a5)
   13350:	8526                	c.mv	a0,s1
   13352:	9782                	c.jalr	a5
   13354:	b76d                	c.j	132fe <elf::symtab::iterator::~iterator()+0x22>
      return __exchange_and_add(__mem, __val);
   13356:	55fd                	c.li	a1,-1
   13358:	03448513          	addi	a0,s1,52
   1335c:	e24ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13360:	b7dd                	c.j	13346 <elf::symtab::iterator::~iterator()+0x6a>
   13362:	55fd                	c.li	a1,-1
   13364:	03040513          	addi	a0,s0,48
   13368:	e18ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1336c:	b755                	c.j	13310 <elf::symtab::iterator::~iterator()+0x34>
	_M_dispose();
   1336e:	601c                	c.ld	a5,0(s0)
   13370:	6b9c                	c.ld	a5,16(a5)
   13372:	8522                	c.mv	a0,s0
   13374:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13376:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1337a:	ab81c783          	lbu	a5,-1352(gp) # 1b2b8 <__libc_single_threaded@GLIBC_2.32>
   1337e:	cf89                	c.beqz	a5,13398 <elf::symtab::iterator::~iterator()+0xbc>
    _Atomic_word __result = *__mem;
   13380:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   13382:	fff5079b          	addiw	a5,a0,-1
   13386:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13388:	4785                	c.li	a5,1
   1338a:	f8f516e3          	bne	a0,a5,13316 <elf::symtab::iterator::~iterator()+0x3a>
	    _M_destroy();
   1338e:	601c                	c.ld	a5,0(s0)
   13390:	6f9c                	c.ld	a5,24(a5)
   13392:	8522                	c.mv	a0,s0
   13394:	9782                	c.jalr	a5
   13396:	b741                	c.j	13316 <elf::symtab::iterator::~iterator()+0x3a>
      return __exchange_and_add(__mem, __val);
   13398:	55fd                	c.li	a1,-1
   1339a:	03440513          	addi	a0,s0,52
   1339e:	de2ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   133a2:	b7dd                	c.j	13388 <elf::symtab::iterator::~iterator()+0xac>

00000000000133a4 <elf::elf::get_hdr() const>:
    // isn't super-cheap.
    m->sections.push_back(section(*this, sec));
  }
}

const Ehdr<> &elf::get_hdr() const { return m->hdr; }
   133a4:	6108                	c.ld	a0,0(a0)
   133a6:	0541                	c.addi	a0,16
   133a8:	8082                	c.jr	ra

00000000000133aa <elf::elf::get_loader() const>:

shared_ptr<loader> elf::get_loader() const { return m->l; }
   133aa:	1141                	c.addi	sp,-16
   133ac:	e406                	c.sdsp	ra,8(sp)
   133ae:	e022                	c.sdsp	s0,0(sp)
   133b0:	842a                	c.mv	s0,a0
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
   133b2:	619c                	c.ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   133b4:	6398                	c.ld	a4,0(a5)
   133b6:	e118                	c.sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   133b8:	6788                	c.ld	a0,8(a5)
   133ba:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   133bc:	c919                	c.beqz	a0,133d2 <elf::elf::get_loader() const+0x28>
    if (__is_single_threaded())
   133be:	00008797          	auipc	a5,0x8
   133c2:	e827b783          	ld	a5,-382(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   133c6:	0007c783          	lbu	a5,0(a5)
   133ca:	cb89                	c.beqz	a5,133dc <elf::elf::get_loader() const+0x32>
  { *__mem += __val; }
   133cc:	591c                	c.lw	a5,48(a0)
   133ce:	2785                	c.addiw	a5,1
   133d0:	d91c                	c.sw	a5,48(a0)
   133d2:	8522                	c.mv	a0,s0
   133d4:	60a2                	c.ldsp	ra,8(sp)
   133d6:	6402                	c.ldsp	s0,0(sp)
   133d8:	0141                	c.addi	sp,16
   133da:	8082                	c.jr	ra
      __atomic_add(__mem, __val);
   133dc:	4585                	c.li	a1,1
   133de:	03050513          	addi	a0,a0,48
   133e2:	d6eff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   133e6:	b7f5                	c.j	133d2 <elf::elf::get_loader() const+0x28>

00000000000133e8 <elf::elf::sections() const>:

const std::vector<section> &elf::sections() const { return m->sections; }
   133e8:	6108                	c.ld	a0,0(a0)
   133ea:	05050513          	addi	a0,a0,80
   133ee:	8082                	c.jr	ra

00000000000133f0 <elf::elf::segments() const>:

const std::vector<segment> &elf::segments() const { return m->segments; }
   133f0:	6108                	c.ld	a0,0(a0)
   133f2:	06850513          	addi	a0,a0,104
   133f6:	8082                	c.jr	ra

00000000000133f8 <elf::elf::get_section(unsigned int) const>:
    if (name == sec.get_name(nullptr))
      return sec;
  return m->invalid_section;
}

const section &elf::get_section(unsigned index) const {
   133f8:	1101                	c.addi	sp,-32
   133fa:	ec06                	c.sdsp	ra,24(sp)
   133fc:	e822                	c.sdsp	s0,16(sp)
   133fe:	e426                	c.sdsp	s1,8(sp)
   13400:	84aa                	c.mv	s1,a0
  if (index >= sections().size())
   13402:	02059413          	slli	s0,a1,0x20
   13406:	9001                	c.srli	s0,0x20
   13408:	fe1ff0ef          	jal	ra,133e8 <elf::elf::sections() const>
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   1340c:	651c                	c.ld	a5,8(a0)
   1340e:	6118                	c.ld	a4,0(a0)
   13410:	8f99                	c.sub	a5,a4
   13412:	8791                	c.srai	a5,0x4
   13414:	00f46a63          	bltu	s0,a5,13428 <elf::elf::get_section(unsigned int) const+0x30>
    return m->invalid_section;
   13418:	6088                	c.ld	a0,0(s1)
   1341a:	08050513          	addi	a0,a0,128
  return sections().at(index);
}
   1341e:	60e2                	c.ldsp	ra,24(sp)
   13420:	6442                	c.ldsp	s0,16(sp)
   13422:	64a2                	c.ldsp	s1,8(sp)
   13424:	6105                	c.addi16sp	sp,32
   13426:	8082                	c.jr	ra
  return sections().at(index);
   13428:	8526                	c.mv	a0,s1
   1342a:	fbfff0ef          	jal	ra,133e8 <elf::elf::sections() const>
   1342e:	611c                	c.ld	a5,0(a0)
   13430:	6510                	c.ld	a2,8(a0)
   13432:	8e1d                	c.sub	a2,a5
   13434:	8611                	c.srai	a2,0x4
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      const_reference
      operator[](size_type __n) const _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
   13436:	00441713          	slli	a4,s0,0x4
   1343a:	00e78533          	add	a0,a5,a4
      /// Safety check used only from at().
      _GLIBCXX20_CONSTEXPR
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
   1343e:	fec460e3          	bltu	s0,a2,1341e <elf::elf::get_section(unsigned int) const+0x26>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   13442:	85a2                	c.mv	a1,s0
   13444:	00004517          	auipc	a0,0x4
   13448:	b2c50513          	addi	a0,a0,-1236 # 16f70 <__libc_csu_fini+0xc2>
   1344c:	ee4ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

0000000000013450 <elf::elf::get_segment(unsigned int) const>:

const segment &elf::get_segment(unsigned index) const {
   13450:	1101                	c.addi	sp,-32
   13452:	ec06                	c.sdsp	ra,24(sp)
   13454:	e822                	c.sdsp	s0,16(sp)
   13456:	e426                	c.sdsp	s1,8(sp)
   13458:	84aa                	c.mv	s1,a0
  if (index >= segments().size())
   1345a:	02059413          	slli	s0,a1,0x20
   1345e:	9001                	c.srli	s0,0x20
   13460:	f91ff0ef          	jal	ra,133f0 <elf::elf::segments() const>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   13464:	651c                	c.ld	a5,8(a0)
   13466:	6118                	c.ld	a4,0(a0)
   13468:	8f99                	c.sub	a5,a4
   1346a:	8791                	c.srai	a5,0x4
   1346c:	00f46a63          	bltu	s0,a5,13480 <elf::elf::get_segment(unsigned int) const+0x30>
    return m->invalid_segment;
   13470:	6088                	c.ld	a0,0(s1)
   13472:	09050513          	addi	a0,a0,144
  return segments().at(index);
}
   13476:	60e2                	c.ldsp	ra,24(sp)
   13478:	6442                	c.ldsp	s0,16(sp)
   1347a:	64a2                	c.ldsp	s1,8(sp)
   1347c:	6105                	c.addi16sp	sp,32
   1347e:	8082                	c.jr	ra
  return segments().at(index);
   13480:	8526                	c.mv	a0,s1
   13482:	f6fff0ef          	jal	ra,133f0 <elf::elf::segments() const>
   13486:	611c                	c.ld	a5,0(a0)
   13488:	6510                	c.ld	a2,8(a0)
   1348a:	8e1d                	c.sub	a2,a5
   1348c:	8611                	c.srai	a2,0x4
	return *(this->_M_impl._M_start + __n);
   1348e:	00441713          	slli	a4,s0,0x4
   13492:	00e78533          	add	a0,a5,a4
	if (__n >= this->size())
   13496:	fec460e3          	bltu	s0,a2,13476 <elf::elf::get_segment(unsigned int) const+0x26>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   1349a:	85a2                	c.mv	a1,s0
   1349c:	00004517          	auipc	a0,0x4
   134a0:	ad450513          	addi	a0,a0,-1324 # 16f70 <__libc_csu_fini+0xc2>
   134a4:	e8cff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

00000000000134a8 <elf::segment::get_hdr() const>:

segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Phdr<> &segment::get_hdr() const { return m->hdr; }
   134a8:	6108                	c.ld	a0,0(a0)
   134aa:	0541                	c.addi	a0,16
   134ac:	8082                	c.jr	ra

00000000000134ae <elf::segment::data() const>:

const void *segment::data() const {
   134ae:	7179                	c.addi16sp	sp,-48
   134b0:	f406                	c.sdsp	ra,40(sp)
   134b2:	f022                	c.sdsp	s0,32(sp)
   134b4:	ec26                	c.sdsp	s1,24(sp)
   134b6:	842a                	c.mv	s0,a0
      { return _M_ptr; }
   134b8:	610c                	c.ld	a1,0(a0)
  if (!m->data)
   134ba:	65bc                	c.ld	a5,72(a1)
   134bc:	cb81                	c.beqz	a5,134cc <elf::segment::data() const+0x1e>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
  return m->data;
   134be:	601c                	c.ld	a5,0(s0)
   134c0:	67a8                	c.ld	a0,72(a5)
}
   134c2:	70a2                	c.ldsp	ra,40(sp)
   134c4:	7402                	c.ldsp	s0,32(sp)
   134c6:	64e2                	c.ldsp	s1,24(sp)
   134c8:	6145                	c.addi16sp	sp,48
   134ca:	8082                	c.jr	ra
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
   134cc:	850a                	c.mv	a0,sp
   134ce:	eddff0ef          	jal	ra,133aa <elf::elf::get_loader() const>
   134d2:	6502                	c.ldsp	a0,0(sp)
   134d4:	6004                	c.ld	s1,0(s0)
   134d6:	611c                	c.ld	a5,0(a0)
   134d8:	6b9c                	c.ld	a5,16(a5)
   134da:	7890                	c.ld	a2,48(s1)
   134dc:	6c8c                	c.ld	a1,24(s1)
   134de:	9782                	c.jalr	a5
   134e0:	e4a8                	c.sd	a0,72(s1)
	if (_M_pi != nullptr)
   134e2:	64a2                	c.ldsp	s1,8(sp)
   134e4:	dce9                	c.beqz	s1,134be <elf::segment::data() const+0x10>
    if (__is_single_threaded())
   134e6:	00008797          	auipc	a5,0x8
   134ea:	d5a7b783          	ld	a5,-678(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   134ee:	0007c783          	lbu	a5,0(a5)
   134f2:	c3a9                	c.beqz	a5,13534 <elf::segment::data() const+0x86>
    _Atomic_word __result = *__mem;
   134f4:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   134f6:	fff5079b          	addiw	a5,a0,-1
   134fa:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   134fc:	4785                	c.li	a5,1
   134fe:	fcf510e3          	bne	a0,a5,134be <elf::segment::data() const+0x10>
	_M_dispose();
   13502:	609c                	c.ld	a5,0(s1)
   13504:	6b9c                	c.ld	a5,16(a5)
   13506:	8526                	c.mv	a0,s1
   13508:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1350a:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1350e:	00008797          	auipc	a5,0x8
   13512:	d327b783          	ld	a5,-718(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13516:	0007c783          	lbu	a5,0(a5)
   1351a:	c39d                	c.beqz	a5,13540 <elf::segment::data() const+0x92>
    _Atomic_word __result = *__mem;
   1351c:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   1351e:	fff5079b          	addiw	a5,a0,-1
   13522:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13524:	4785                	c.li	a5,1
   13526:	f8f51ce3          	bne	a0,a5,134be <elf::segment::data() const+0x10>
	    _M_destroy();
   1352a:	609c                	c.ld	a5,0(s1)
   1352c:	6f9c                	c.ld	a5,24(a5)
   1352e:	8526                	c.mv	a0,s1
   13530:	9782                	c.jalr	a5
   13532:	b771                	c.j	134be <elf::segment::data() const+0x10>
      return __exchange_and_add(__mem, __val);
   13534:	55fd                	c.li	a1,-1
   13536:	03048513          	addi	a0,s1,48
   1353a:	c46ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1353e:	bf7d                	c.j	134fc <elf::segment::data() const+0x4e>
   13540:	55fd                	c.li	a1,-1
   13542:	03448513          	addi	a0,s1,52
   13546:	c3aff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1354a:	bfe9                	c.j	13524 <elf::segment::data() const+0x76>
	if (_M_pi != nullptr)
   1354c:	842a                	c.mv	s0,a0
   1354e:	6522                	c.ldsp	a0,8(sp)
   13550:	c511                	c.beqz	a0,1355c <elf::segment::data() const+0xae>
	  _M_pi->_M_release();
   13552:	00008317          	auipc	t1,0x8
   13556:	c9e33303          	ld	t1,-866(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   1355a:	9302                	c.jalr	t1
   1355c:	8522                	c.mv	a0,s0
   1355e:	e52ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013562 <elf::segment::file_size() const>:

size_t segment::file_size() const { return m->hdr.filesz; }
   13562:	611c                	c.ld	a5,0(a0)
   13564:	7b88                	c.ld	a0,48(a5)
   13566:	8082                	c.jr	ra

0000000000013568 <elf::segment::mem_size() const>:

size_t segment::mem_size() const { return m->hdr.memsz; }
   13568:	611c                	c.ld	a5,0(a0)
   1356a:	7f88                	c.ld	a0,56(a5)
   1356c:	8082                	c.jr	ra

000000000001356e <elf::section::get_hdr() const>:

section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Shdr<> &section::get_hdr() const { return m->hdr; }
   1356e:	6108                	c.ld	a0,0(a0)
   13570:	0541                	c.addi	a0,16
   13572:	8082                	c.jr	ra

0000000000013574 <elf::section::data() const>:
      { return _M_ptr; }
   13574:	610c                	c.ld	a1,0(a0)
}

string section::get_name() const { return get_name(nullptr); }

const void *section::data() const {
  if (m->hdr.type == sht::nobits)
   13576:	49d8                	c.lw	a4,20(a1)
   13578:	47a1                	c.li	a5,8
   1357a:	0af70063          	beq	a4,a5,1361a <elf::section::data() const+0xa6>
const void *section::data() const {
   1357e:	7179                	c.addi16sp	sp,-48
   13580:	f406                	c.sdsp	ra,40(sp)
   13582:	f022                	c.sdsp	s0,32(sp)
   13584:	ec26                	c.sdsp	s1,24(sp)
   13586:	842a                	c.mv	s0,a0
    return nullptr;
  if (!m->data)
   13588:	71bc                	c.ld	a5,96(a1)
   1358a:	cb81                	c.beqz	a5,1359a <elf::section::data() const+0x26>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
  return m->data;
   1358c:	601c                	c.ld	a5,0(s0)
   1358e:	73a8                	c.ld	a0,96(a5)
}
   13590:	70a2                	c.ldsp	ra,40(sp)
   13592:	7402                	c.ldsp	s0,32(sp)
   13594:	64e2                	c.ldsp	s1,24(sp)
   13596:	6145                	c.addi16sp	sp,48
   13598:	8082                	c.jr	ra
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
   1359a:	850a                	c.mv	a0,sp
   1359c:	e0fff0ef          	jal	ra,133aa <elf::elf::get_loader() const>
   135a0:	6502                	c.ldsp	a0,0(sp)
   135a2:	6004                	c.ld	s1,0(s0)
   135a4:	611c                	c.ld	a5,0(a0)
   135a6:	6b9c                	c.ld	a5,16(a5)
   135a8:	7890                	c.ld	a2,48(s1)
   135aa:	748c                	c.ld	a1,40(s1)
   135ac:	9782                	c.jalr	a5
   135ae:	f0a8                	c.sd	a0,96(s1)
	if (_M_pi != nullptr)
   135b0:	64a2                	c.ldsp	s1,8(sp)
   135b2:	dce9                	c.beqz	s1,1358c <elf::section::data() const+0x18>
    if (__is_single_threaded())
   135b4:	00008797          	auipc	a5,0x8
   135b8:	c8c7b783          	ld	a5,-884(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   135bc:	0007c783          	lbu	a5,0(a5)
   135c0:	c3a9                	c.beqz	a5,13602 <elf::section::data() const+0x8e>
    _Atomic_word __result = *__mem;
   135c2:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   135c4:	fff5079b          	addiw	a5,a0,-1
   135c8:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   135ca:	4785                	c.li	a5,1
   135cc:	fcf510e3          	bne	a0,a5,1358c <elf::section::data() const+0x18>
	_M_dispose();
   135d0:	609c                	c.ld	a5,0(s1)
   135d2:	6b9c                	c.ld	a5,16(a5)
   135d4:	8526                	c.mv	a0,s1
   135d6:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   135d8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   135dc:	00008797          	auipc	a5,0x8
   135e0:	c647b783          	ld	a5,-924(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   135e4:	0007c783          	lbu	a5,0(a5)
   135e8:	c39d                	c.beqz	a5,1360e <elf::section::data() const+0x9a>
    _Atomic_word __result = *__mem;
   135ea:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   135ec:	fff5079b          	addiw	a5,a0,-1
   135f0:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   135f2:	4785                	c.li	a5,1
   135f4:	f8f51ce3          	bne	a0,a5,1358c <elf::section::data() const+0x18>
	    _M_destroy();
   135f8:	609c                	c.ld	a5,0(s1)
   135fa:	6f9c                	c.ld	a5,24(a5)
   135fc:	8526                	c.mv	a0,s1
   135fe:	9782                	c.jalr	a5
   13600:	b771                	c.j	1358c <elf::section::data() const+0x18>
      return __exchange_and_add(__mem, __val);
   13602:	55fd                	c.li	a1,-1
   13604:	03048513          	addi	a0,s1,48
   13608:	b78ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1360c:	bf7d                	c.j	135ca <elf::section::data() const+0x56>
   1360e:	55fd                	c.li	a1,-1
   13610:	03448513          	addi	a0,s1,52
   13614:	b6cff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13618:	bfe9                	c.j	135f2 <elf::section::data() const+0x7e>
    return nullptr;
   1361a:	4501                	c.li	a0,0
}
   1361c:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   1361e:	842a                	c.mv	s0,a0
   13620:	6522                	c.ldsp	a0,8(sp)
   13622:	c511                	c.beqz	a0,1362e <elf::section::data() const+0xba>
	  _M_pi->_M_release();
   13624:	00008317          	auipc	t1,0x8
   13628:	bcc33303          	ld	t1,-1076(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   1362c:	9302                	c.jalr	t1
   1362e:	8522                	c.mv	a0,s0
   13630:	d80ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013634 <elf::section::size() const>:

size_t section::size() const { return m->hdr.size; }
   13634:	611c                	c.ld	a5,0(a0)
   13636:	7b88                	c.ld	a0,48(a5)
   13638:	8082                	c.jr	ra

000000000001363a <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:

  const elf f;
  const char *data, *end;
};

strtab::strtab(elf f, const void *data, size_t size)
   1363a:	7179                	c.addi16sp	sp,-48
   1363c:	f406                	c.sdsp	ra,40(sp)
   1363e:	f022                	c.sdsp	s0,32(sp)
   13640:	ec26                	c.sdsp	s1,24(sp)
   13642:	e84a                	c.sdsp	s2,16(sp)
   13644:	e44e                	c.sdsp	s3,8(sp)
   13646:	e052                	c.sdsp	s4,0(sp)
   13648:	892a                	c.mv	s2,a0
   1364a:	84ae                	c.mv	s1,a1
   1364c:	89b2                	c.mv	s3,a2
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   1364e:	00d60a33          	add	s4,a2,a3

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13652:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13656:	05800513          	addi	a0,zero,88
   1365a:	c26ff0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   1365e:	842a                	c.mv	s0,a0
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
   13660:	00052423          	sw	zero,8(a0)
   13664:	00052623          	sw	zero,12(a0)
   13668:	00052823          	sw	zero,16(a0)
   1366c:	00052a23          	sw	zero,20(a0)
   13670:	00052c23          	sw	zero,24(a0)
   13674:	00052e23          	sw	zero,28(a0)
   13678:	02053023          	sd	zero,32(a0)
   1367c:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13680:	4785                	c.li	a5,1
   13682:	d91c                	c.sw	a5,48(a0)
   13684:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13686:	00008797          	auipc	a5,0x8
   1368a:	c0a7b783          	ld	a5,-1014(a5) # 1b290 <vtable for std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5b0>
   1368e:	07c1                	c.addi	a5,16
   13690:	e11c                	c.sd	a5,0(a0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13692:	609c                	c.ld	a5,0(s1)
   13694:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13696:	6488                	c.ld	a0,8(s1)
   13698:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   1369a:	c919                	c.beqz	a0,136b0 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x76>
    if (__is_single_threaded())
   1369c:	00008717          	auipc	a4,0x8
   136a0:	ba473703          	ld	a4,-1116(a4) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   136a4:	00074703          	lbu	a4,0(a4)
   136a8:	c715                	c.beqz	a4,136d4 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x9a>
  { *__mem += __val; }
   136aa:	5918                	c.lw	a4,48(a0)
   136ac:	2705                	c.addiw	a4,1
   136ae:	d918                	c.sw	a4,48(a0)
      : f(f), data(data), end(end) {}
   136b0:	05343423          	sd	s3,72(s0)
   136b4:	05443823          	sd	s4,80(s0)
	  _M_pi = __pi;
   136b8:	00893423          	sd	s0,8(s2)
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
   136bc:	03840413          	addi	s0,s0,56
	  __p = __pi->_M_ptr();
   136c0:	00893023          	sd	s0,0(s2)
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   136c4:	70a2                	c.ldsp	ra,40(sp)
   136c6:	7402                	c.ldsp	s0,32(sp)
   136c8:	64e2                	c.ldsp	s1,24(sp)
   136ca:	6942                	c.ldsp	s2,16(sp)
   136cc:	69a2                	c.ldsp	s3,8(sp)
   136ce:	6a02                	c.ldsp	s4,0(sp)
   136d0:	6145                	c.addi16sp	sp,48
   136d2:	8082                	c.jr	ra
      __atomic_add(__mem, __val);
   136d4:	4585                	c.li	a1,1
   136d6:	03050513          	addi	a0,a0,48
   136da:	a76ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   136de:	bfc9                	c.j	136b0 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0x76>

00000000000136e0 <elf::section::as_strtab() const>:
strtab section::as_strtab() const {
   136e0:	7179                	c.addi16sp	sp,-48
   136e2:	f406                	c.sdsp	ra,40(sp)
   136e4:	f022                	c.sdsp	s0,32(sp)
   136e6:	ec26                	c.sdsp	s1,24(sp)
   136e8:	e84a                	c.sdsp	s2,16(sp)
      { return _M_ptr; }
   136ea:	619c                	c.ld	a5,0(a1)
  if (m->hdr.type != sht::strtab)
   136ec:	4bd4                	c.lw	a3,20(a5)
   136ee:	470d                	c.li	a4,3
   136f0:	02e69763          	bne	a3,a4,1371e <elf::section::as_strtab() const+0x3e>
   136f4:	892a                	c.mv	s2,a0
   136f6:	842e                	c.mv	s0,a1
      __shared_ptr(const __shared_ptr&) noexcept = default;
   136f8:	6398                	c.ld	a4,0(a5)
   136fa:	e03a                	c.sdsp	a4,0(sp)
      : _M_pi(__r._M_pi)
   136fc:	6788                	c.ld	a0,8(a5)
   136fe:	e42a                	c.sdsp	a0,8(sp)
	if (_M_pi != nullptr)
   13700:	c919                	c.beqz	a0,13716 <elf::section::as_strtab() const+0x36>
    if (__is_single_threaded())
   13702:	00008717          	auipc	a4,0x8
   13706:	b3e73703          	ld	a4,-1218(a4) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1370a:	00074703          	lbu	a4,0(a4)
   1370e:	c339                	c.beqz	a4,13754 <elf::section::as_strtab() const+0x74>
  { *__mem += __val; }
   13710:	5918                	c.lw	a4,48(a0)
   13712:	2705                	c.addiw	a4,1
   13714:	d918                	c.sw	a4,48(a0)
  return strtab(m->f, data(), size());
   13716:	8522                	c.mv	a0,s0
   13718:	e5dff0ef          	jal	ra,13574 <elf::section::data() const>
   1371c:	a091                	c.j	13760 <elf::section::as_strtab() const+0x80>
    throw section_type_mismatch("cannot use section as strtab");
   1371e:	4541                	c.li	a0,16
   13720:	ac0ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13724:	842a                	c.mv	s0,a0
      : std::logic_error(what_arg) {}
   13726:	00004597          	auipc	a1,0x4
   1372a:	89a58593          	addi	a1,a1,-1894 # 16fc0 <__libc_csu_fini+0x112>
   1372e:	b92ff0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13732:	00008797          	auipc	a5,0x8
   13736:	ab67b783          	ld	a5,-1354(a5) # 1b1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1373a:	07c1                	c.addi	a5,16
   1373c:	e01c                	c.sd	a5,0(s0)
   1373e:	00008617          	auipc	a2,0x8
   13742:	a5263603          	ld	a2,-1454(a2) # 1b190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x6714>
   13746:	00008597          	auipc	a1,0x8
   1374a:	a5a5b583          	ld	a1,-1446(a1) # 1b1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   1374e:	8522                	c.mv	a0,s0
   13750:	c30ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   13754:	4585                	c.li	a1,1
   13756:	03050513          	addi	a0,a0,48
   1375a:	9f6ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   1375e:	bf65                	c.j	13716 <elf::section::as_strtab() const+0x36>
  return strtab(m->f, data(), size());
   13760:	84aa                	c.mv	s1,a0
   13762:	8522                	c.mv	a0,s0
   13764:	ed1ff0ef          	jal	ra,13634 <elf::section::size() const>
   13768:	86aa                	c.mv	a3,a0
   1376a:	8626                	c.mv	a2,s1
   1376c:	858a                	c.mv	a1,sp
   1376e:	854a                	c.mv	a0,s2
   13770:	ecbff0ef          	jal	ra,1363a <elf::strtab::strtab(elf::elf, void const*, unsigned long)>
	if (_M_pi != nullptr)
   13774:	6422                	c.ldsp	s0,8(sp)
   13776:	cc19                	c.beqz	s0,13794 <elf::section::as_strtab() const+0xb4>
    if (__is_single_threaded())
   13778:	00008797          	auipc	a5,0x8
   1377c:	ac87b783          	ld	a5,-1336(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13780:	0007c783          	lbu	a5,0(a5)
   13784:	cf99                	c.beqz	a5,137a2 <elf::section::as_strtab() const+0xc2>
    _Atomic_word __result = *__mem;
   13786:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   13788:	fff5079b          	addiw	a5,a0,-1
   1378c:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1378e:	4785                	c.li	a5,1
   13790:	00f50f63          	beq	a0,a5,137ae <elf::section::as_strtab() const+0xce>
}
   13794:	854a                	c.mv	a0,s2
   13796:	70a2                	c.ldsp	ra,40(sp)
   13798:	7402                	c.ldsp	s0,32(sp)
   1379a:	64e2                	c.ldsp	s1,24(sp)
   1379c:	6942                	c.ldsp	s2,16(sp)
   1379e:	6145                	c.addi16sp	sp,48
   137a0:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   137a2:	55fd                	c.li	a1,-1
   137a4:	03040513          	addi	a0,s0,48
   137a8:	9d8ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   137ac:	b7cd                	c.j	1378e <elf::section::as_strtab() const+0xae>
	_M_dispose();
   137ae:	601c                	c.ld	a5,0(s0)
   137b0:	6b9c                	c.ld	a5,16(a5)
   137b2:	8522                	c.mv	a0,s0
   137b4:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   137b6:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   137ba:	00008797          	auipc	a5,0x8
   137be:	a867b783          	ld	a5,-1402(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   137c2:	0007c783          	lbu	a5,0(a5)
   137c6:	cf89                	c.beqz	a5,137e0 <elf::section::as_strtab() const+0x100>
    _Atomic_word __result = *__mem;
   137c8:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   137ca:	fff5079b          	addiw	a5,a0,-1
   137ce:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   137d0:	4785                	c.li	a5,1
   137d2:	fcf511e3          	bne	a0,a5,13794 <elf::section::as_strtab() const+0xb4>
	    _M_destroy();
   137d6:	601c                	c.ld	a5,0(s0)
   137d8:	6f9c                	c.ld	a5,24(a5)
   137da:	8522                	c.mv	a0,s0
   137dc:	9782                	c.jalr	a5
  return strtab(m->f, data(), size());
   137de:	bf5d                	c.j	13794 <elf::section::as_strtab() const+0xb4>
      return __exchange_and_add(__mem, __val);
   137e0:	55fd                	c.li	a1,-1
   137e2:	03440513          	addi	a0,s0,52
   137e6:	99aff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   137ea:	b7dd                	c.j	137d0 <elf::section::as_strtab() const+0xf0>
    throw section_type_mismatch("cannot use section as strtab");
   137ec:	84aa                	c.mv	s1,a0
   137ee:	8522                	c.mv	a0,s0
   137f0:	a60ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   137f4:	8526                	c.mv	a0,s1
   137f6:	bbaff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   137fa:	842a                	c.mv	s0,a0
   137fc:	6522                	c.ldsp	a0,8(sp)
   137fe:	c511                	c.beqz	a0,1380a <elf::section::as_strtab() const+0x12a>
	  _M_pi->_M_release();
   13800:	00008317          	auipc	t1,0x8
   13804:	9f033303          	ld	t1,-1552(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   13808:	9302                	c.jalr	t1
   1380a:	8522                	c.mv	a0,s0
   1380c:	ba4ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013810 <elf::strtab::get(unsigned long, unsigned long*) const>:

const char *strtab::get(Elf64::Off offset, size_t *len_out) const {
   13810:	7119                	c.addi16sp	sp,-128
   13812:	fc86                	c.sdsp	ra,120(sp)
   13814:	f8a2                	c.sdsp	s0,112(sp)
   13816:	f4a6                	c.sdsp	s1,104(sp)
      { return _M_ptr; }
   13818:	611c                	c.ld	a5,0(a0)
  const char *start = m->data + offset;
   1381a:	6b88                	c.ld	a0,16(a5)
   1381c:	952e                	c.add	a0,a1

  if (start >= m->end)
   1381e:	6f94                	c.ld	a3,24(a5)
    throw range_error("string offset " + std::to_string(offset) +
                      " exceeds section size");

  // Find the null terminator
  const char *p = start;
   13820:	87aa                	c.mv	a5,a0
  if (start >= m->end)
   13822:	02d57463          	bgeu	a0,a3,1384a <elf::strtab::get(unsigned long, unsigned long*) const+0x3a>
  while (p < m->end && *p)
   13826:	0007c703          	lbu	a4,0(a5)
   1382a:	16070263          	beq	a4,zero,1398e <elf::strtab::get(unsigned long, unsigned long*) const+0x17e>
    p++;
   1382e:	0785                	c.addi	a5,1
  while (p < m->end && *p)
   13830:	fef69be3          	bne	a3,a5,13826 <elf::strtab::get(unsigned long, unsigned long*) const+0x16>
  if (p == m->end)
    throw format_error("unterminated string");
   13834:	4541                	c.li	a0,16
   13836:	9aaff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1383a:	842a                	c.mv	s0,a0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   1383c:	00003597          	auipc	a1,0x3
   13840:	7cc58593          	addi	a1,a1,1996 # 17008 <__libc_csu_fini+0x15a>
   13844:	bacff0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   13848:	aaa9                	c.j	139a2 <elf::strtab::get(unsigned long, unsigned long*) const+0x192>
   1384a:	842e                	c.mv	s0,a1
                      " exceeds section size");
   1384c:	4541                	c.li	a0,16
   1384e:	992ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13852:	84aa                	c.mv	s1,a0
   13854:	87a2                	c.mv	a5,s0
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
   13856:	4585                	c.li	a1,1
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
   13858:	4825                	c.li	a6,9
	  if (__value < __b2) return __n + 1;
   1385a:	06300513          	addi	a0,zero,99
	  if (__value < __b3) return __n + 2;
   1385e:	3e700613          	addi	a2,zero,999
	  if (__value < __b4) return __n + 3;
   13862:	6709                	c.lui	a4,0x2
   13864:	70f70693          	addi	a3,a4,1807 # 270f <__abi_tag-0xdb85>
	  __value /= __b4;
   13868:	71070713          	addi	a4,a4,1808
	  if (__value < (unsigned)__base) return __n;
   1386c:	00f87563          	bgeu	a6,a5,13876 <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  if (__value < __b2) return __n + 1;
   13870:	00f56c63          	bltu	a0,a5,13888 <elf::strtab::get(unsigned long, unsigned long*) const+0x78>
   13874:	2585                	c.addiw	a1,1
	: allocator_type(__a), _M_p(__dat) { }
   13876:	081c                	c.addi4spn	a5,sp,16
   13878:	e03e                	c.sdsp	a5,0(sp)
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
   1387a:	4601                	c.li	a2,0
   1387c:	1582                	c.slli	a1,0x20
   1387e:	9181                	c.srli	a1,0x20
   13880:	850a                	c.mv	a0,sp
   13882:	a2eff0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
   13886:	a829                	c.j	138a0 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b3) return __n + 2;
   13888:	00f66463          	bltu	a2,a5,13890 <elf::strtab::get(unsigned long, unsigned long*) const+0x80>
   1388c:	2589                	c.addiw	a1,2
   1388e:	b7e5                	c.j	13876 <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  if (__value < __b4) return __n + 3;
   13890:	00f6e463          	bltu	a3,a5,13898 <elf::strtab::get(unsigned long, unsigned long*) const+0x88>
   13894:	258d                	c.addiw	a1,3
   13896:	b7c5                	c.j	13876 <elf::strtab::get(unsigned long, unsigned long*) const+0x66>
	  __value /= __b4;
   13898:	02e7d7b3          	divu	a5,a5,a4
	  __n += 4;
   1389c:	2591                	c.addiw	a1,4
	  if (__value < (unsigned)__base) return __n;
   1389e:	b7f9                	c.j	1386c <elf::strtab::get(unsigned long, unsigned long*) const+0x5c>
      { return _M_dataplus._M_p; }
   138a0:	6602                	c.ldsp	a2,0(sp)
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
   138a2:	67a2                	c.ldsp	a5,8(sp)
   138a4:	37fd                	c.addiw	a5,-1
      while (__val >= 100)
   138a6:	06300813          	addi	a6,zero,99
	{
	  auto const __num = (__val % 100) * 2;
   138aa:	06400593          	addi	a1,zero,100
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
   138ae:	00008517          	auipc	a0,0x8
   138b2:	98253503          	ld	a0,-1662(a0) # 1b230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3e60>
      while (__val >= 100)
   138b6:	02886c63          	bltu	a6,s0,138ee <elf::strtab::get(unsigned long, unsigned long*) const+0xde>
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
   138ba:	47a5                	c.li	a5,9
   138bc:	0687f263          	bgeu	a5,s0,13920 <elf::strtab::get(unsigned long, unsigned long*) const+0x110>
	{
	  auto const __num = __val * 2;
   138c0:	0406                	c.slli	s0,0x1
	  __first[1] = __digits[__num + 1];
   138c2:	00008797          	auipc	a5,0x8
   138c6:	96e7b783          	ld	a5,-1682(a5) # 1b230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3e60>
   138ca:	97a2                	c.add	a5,s0
   138cc:	0017c703          	lbu	a4,1(a5)
   138d0:	00e600a3          	sb	a4,1(a2)
	  __first[0] = __digits[__num];
   138d4:	0007c783          	lbu	a5,0(a5)
   138d8:	00f60023          	sb	a5,0(a2)
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
   138dc:	00003617          	auipc	a2,0x3
   138e0:	70460613          	addi	a2,a2,1796 # 16fe0 <__libc_csu_fini+0x132>
   138e4:	4581                	c.li	a1,0
   138e6:	850a                	c.mv	a0,sp
   138e8:	8a8ff0ef          	jal	ra,12990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>
   138ec:	a83d                	c.j	1392a <elf::strtab::get(unsigned long, unsigned long*) const+0x11a>
	  auto const __num = (__val % 100) * 2;
   138ee:	02b47733          	remu	a4,s0,a1
   138f2:	0706                	c.slli	a4,0x1
	  __val /= 100;
   138f4:	02b45433          	divu	s0,s0,a1
	  __first[__pos] = __digits[__num + 1];
   138f8:	02079693          	slli	a3,a5,0x20
   138fc:	9281                	c.srli	a3,0x20
   138fe:	96b2                	c.add	a3,a2
   13900:	972a                	c.add	a4,a0
   13902:	00174883          	lbu	a7,1(a4)
   13906:	01168023          	sb	a7,0(a3)
	  __first[__pos - 1] = __digits[__num];
   1390a:	fff7869b          	addiw	a3,a5,-1
   1390e:	1682                	c.slli	a3,0x20
   13910:	9281                	c.srli	a3,0x20
   13912:	96b2                	c.add	a3,a2
   13914:	00074703          	lbu	a4,0(a4)
   13918:	00e68023          	sb	a4,0(a3)
	  __pos -= 2;
   1391c:	37f9                	c.addiw	a5,-2
   1391e:	bf61                	c.j	138b6 <elf::strtab::get(unsigned long, unsigned long*) const+0xa6>
	}
      else
	__first[0] = '0' + __val;
   13920:	0304079b          	addiw	a5,s0,48
   13924:	0ff7f793          	andi	a5,a5,255
   13928:	bf45                	c.j	138d8 <elf::strtab::get(unsigned long, unsigned long*) const+0xc8>
   1392a:	85aa                	c.mv	a1,a0
   1392c:	1000                	c.addi4spn	s0,sp,32
   1392e:	8522                	c.mv	a0,s0
   13930:	8e0ff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
   13934:	00003597          	auipc	a1,0x3
   13938:	6bc58593          	addi	a1,a1,1724 # 16ff0 <__libc_csu_fini+0x142>
   1393c:	8522                	c.mv	a0,s0
   1393e:	ac2ff0ef          	jal	ra,12c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>
   13942:	85aa                	c.mv	a1,a0
   13944:	0080                	c.addi4spn	s0,sp,64
   13946:	8522                	c.mv	a0,s0
   13948:	8c8ff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
    throw range_error("string offset " + std::to_string(offset) +
   1394c:	85a2                	c.mv	a1,s0
   1394e:	8526                	c.mv	a0,s1
   13950:	ac0ff0ef          	jal	ra,12c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
      { return _M_dataplus._M_p; }
   13954:	6506                	c.ldsp	a0,64(sp)
	if (!_M_is_local())
   13956:	089c                	c.addi4spn	a5,sp,80
   13958:	00f50463          	beq	a0,a5,13960 <elf::strtab::get(unsigned long, unsigned long*) const+0x150>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1395c:	914ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13960:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   13962:	181c                	c.addi4spn	a5,sp,48
   13964:	00f50463          	beq	a0,a5,1396c <elf::strtab::get(unsigned long, unsigned long*) const+0x15c>
   13968:	908ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1396c:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   1396e:	081c                	c.addi4spn	a5,sp,16
   13970:	00f50463          	beq	a0,a5,13978 <elf::strtab::get(unsigned long, unsigned long*) const+0x168>
   13974:	8fcff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   13978:	00008617          	auipc	a2,0x8
   1397c:	88063603          	ld	a2,-1920(a2) # 1b1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   13980:	00008597          	auipc	a1,0x8
   13984:	8e85b583          	ld	a1,-1816(a1) # 1b268 <typeinfo for std::range_error@GLIBCXX_3.4>
   13988:	8526                	c.mv	a0,s1
   1398a:	9f6ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
  if (p == m->end)
   1398e:	eaf683e3          	beq	a3,a5,13834 <elf::strtab::get(unsigned long, unsigned long*) const+0x24>

  if (len_out)
   13992:	c219                	c.beqz	a2,13998 <elf::strtab::get(unsigned long, unsigned long*) const+0x188>
    *len_out = p - start;
   13994:	8f89                	c.sub	a5,a0
   13996:	e21c                	c.sd	a5,0(a2)
  return start;
}
   13998:	70e6                	c.ldsp	ra,120(sp)
   1399a:	7446                	c.ldsp	s0,112(sp)
   1399c:	74a6                	c.ldsp	s1,104(sp)
   1399e:	6109                	c.addi16sp	sp,128
   139a0:	8082                	c.jr	ra
   139a2:	00008797          	auipc	a5,0x8
   139a6:	8267b783          	ld	a5,-2010(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   139aa:	07c1                	c.addi	a5,16
   139ac:	e01c                	c.sd	a5,0(s0)
    throw format_error("unterminated string");
   139ae:	00008617          	auipc	a2,0x8
   139b2:	8c263603          	ld	a2,-1854(a2) # 1b270 <elf::format_error::~format_error()@@Base+0x6914>
   139b6:	00008597          	auipc	a1,0x8
   139ba:	8025b583          	ld	a1,-2046(a1) # 1b1b8 <typeinfo for elf::format_error@@Base+0x678>
   139be:	8522                	c.mv	a0,s0
   139c0:	9c0ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      { return _M_dataplus._M_p; }
   139c4:	842a                	c.mv	s0,a0
   139c6:	6506                	c.ldsp	a0,64(sp)
	if (!_M_is_local())
   139c8:	089c                	c.addi4spn	a5,sp,80
   139ca:	00f50463          	beq	a0,a5,139d2 <elf::strtab::get(unsigned long, unsigned long*) const+0x1c2>
   139ce:	8a2ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   139d2:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   139d4:	181c                	c.addi4spn	a5,sp,48
   139d6:	00f50463          	beq	a0,a5,139de <elf::strtab::get(unsigned long, unsigned long*) const+0x1ce>
   139da:	896ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   139de:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   139e0:	081c                	c.addi4spn	a5,sp,16
   139e2:	00f50463          	beq	a0,a5,139ea <elf::strtab::get(unsigned long, unsigned long*) const+0x1da>
   139e6:	88aff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   139ea:	8526                	c.mv	a0,s1
   139ec:	864ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   139f0:	8522                	c.mv	a0,s0
   139f2:	9beff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   139f6:	842a                	c.mv	s0,a0
   139f8:	bfe9                	c.j	139d2 <elf::strtab::get(unsigned long, unsigned long*) const+0x1c2>
   139fa:	842a                	c.mv	s0,a0
   139fc:	b7cd                	c.j	139de <elf::strtab::get(unsigned long, unsigned long*) const+0x1ce>
   139fe:	842a                	c.mv	s0,a0
   13a00:	b7ed                	c.j	139ea <elf::strtab::get(unsigned long, unsigned long*) const+0x1da>
    throw format_error("unterminated string");
   13a02:	84aa                	c.mv	s1,a0
   13a04:	8522                	c.mv	a0,s0
   13a06:	84aff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13a0a:	8526                	c.mv	a0,s1
   13a0c:	9a4ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013a10 <elf::section::get_name(unsigned long*) const>:
const char *section::get_name(size_t *len_out) const {
   13a10:	7139                	c.addi16sp	sp,-64
   13a12:	fc06                	c.sdsp	ra,56(sp)
   13a14:	f822                	c.sdsp	s0,48(sp)
   13a16:	f426                	c.sdsp	s1,40(sp)
   13a18:	f04a                	c.sdsp	s2,32(sp)
   13a1a:	ec4e                	c.sdsp	s3,24(sp)
   13a1c:	842a                	c.mv	s0,a0
   13a1e:	84ae                	c.mv	s1,a1
   13a20:	00053903          	ld	s2,0(a0)
  if (!m->name)
   13a24:	05093783          	ld	a5,80(s2)
   13a28:	cf91                	c.beqz	a5,13a44 <elf::section::get_name(unsigned long*) const+0x34>
  if (len_out)
   13a2a:	c481                	c.beqz	s1,13a32 <elf::section::get_name(unsigned long*) const+0x22>
    *len_out = m->name_len;
   13a2c:	601c                	c.ld	a5,0(s0)
   13a2e:	6fbc                	c.ld	a5,88(a5)
   13a30:	e09c                	c.sd	a5,0(s1)
  return m->name;
   13a32:	601c                	c.ld	a5,0(s0)
   13a34:	6ba8                	c.ld	a0,80(a5)
}
   13a36:	70e2                	c.ldsp	ra,56(sp)
   13a38:	7442                	c.ldsp	s0,48(sp)
   13a3a:	74a2                	c.ldsp	s1,40(sp)
   13a3c:	7902                	c.ldsp	s2,32(sp)
   13a3e:	69e2                	c.ldsp	s3,24(sp)
   13a40:	6121                	c.addi16sp	sp,64
   13a42:	8082                	c.jr	ra
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   13a44:	854a                	c.mv	a0,s2
   13a46:	95fff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   13a4a:	03e55583          	lhu	a1,62(a0)
   13a4e:	854a                	c.mv	a0,s2
   13a50:	9a9ff0ef          	jal	ra,133f8 <elf::elf::get_section(unsigned int) const>
   13a54:	85aa                	c.mv	a1,a0
                  .as_strtab()
   13a56:	890a                	c.mv	s2,sp
   13a58:	854a                	c.mv	a0,s2
   13a5a:	c87ff0ef          	jal	ra,136e0 <elf::section::as_strtab() const>
   13a5e:	00043983          	ld	s3,0(s0)
                  .get(m->hdr.name, &m->name_len);
   13a62:	05898613          	addi	a2,s3,88
   13a66:	0109e583          	lwu	a1,16(s3)
   13a6a:	854a                	c.mv	a0,s2
   13a6c:	da5ff0ef          	jal	ra,13810 <elf::strtab::get(unsigned long, unsigned long*) const>
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   13a70:	04a9b823          	sd	a0,80(s3)
	if (_M_pi != nullptr)
   13a74:	6922                	c.ldsp	s2,8(sp)
   13a76:	fa090ae3          	beq	s2,zero,13a2a <elf::section::get_name(unsigned long*) const+0x1a>
    if (__is_single_threaded())
   13a7a:	00007797          	auipc	a5,0x7
   13a7e:	7c67b783          	ld	a5,1990(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a82:	0007c783          	lbu	a5,0(a5)
   13a86:	c7b9                	c.beqz	a5,13ad4 <elf::section::get_name(unsigned long*) const+0xc4>
    _Atomic_word __result = *__mem;
   13a88:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   13a8c:	fff5079b          	addiw	a5,a0,-1
   13a90:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13a94:	4785                	c.li	a5,1
   13a96:	f8f51ae3          	bne	a0,a5,13a2a <elf::section::get_name(unsigned long*) const+0x1a>
	_M_dispose();
   13a9a:	00093783          	ld	a5,0(s2)
   13a9e:	6b9c                	c.ld	a5,16(a5)
   13aa0:	854a                	c.mv	a0,s2
   13aa2:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13aa4:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13aa8:	00007797          	auipc	a5,0x7
   13aac:	7987b783          	ld	a5,1944(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13ab0:	0007c783          	lbu	a5,0(a5)
   13ab4:	c795                	c.beqz	a5,13ae0 <elf::section::get_name(unsigned long*) const+0xd0>
    _Atomic_word __result = *__mem;
   13ab6:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   13aba:	fff5079b          	addiw	a5,a0,-1
   13abe:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13ac2:	4785                	c.li	a5,1
   13ac4:	f6f513e3          	bne	a0,a5,13a2a <elf::section::get_name(unsigned long*) const+0x1a>
	    _M_destroy();
   13ac8:	00093783          	ld	a5,0(s2)
   13acc:	6f9c                	c.ld	a5,24(a5)
   13ace:	854a                	c.mv	a0,s2
   13ad0:	9782                	c.jalr	a5
   13ad2:	bfa1                	c.j	13a2a <elf::section::get_name(unsigned long*) const+0x1a>
      return __exchange_and_add(__mem, __val);
   13ad4:	55fd                	c.li	a1,-1
   13ad6:	03090513          	addi	a0,s2,48
   13ada:	ea7fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13ade:	bf5d                	c.j	13a94 <elf::section::get_name(unsigned long*) const+0x84>
   13ae0:	55fd                	c.li	a1,-1
   13ae2:	03490513          	addi	a0,s2,52
   13ae6:	e9bfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13aea:	bfe1                	c.j	13ac2 <elf::section::get_name(unsigned long*) const+0xb2>
	if (_M_pi != nullptr)
   13aec:	842a                	c.mv	s0,a0
   13aee:	6522                	c.ldsp	a0,8(sp)
   13af0:	c511                	c.beqz	a0,13afc <elf::section::get_name(unsigned long*) const+0xec>
	  _M_pi->_M_release();
   13af2:	00007317          	auipc	t1,0x7
   13af6:	6fe33303          	ld	t1,1790(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   13afa:	9302                	c.jalr	t1
   13afc:	8522                	c.mv	a0,s0
   13afe:	8b2ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013b02 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
const section &elf::get_section(const std::string &name) const {
   13b02:	7179                	c.addi16sp	sp,-48
   13b04:	f406                	c.sdsp	ra,40(sp)
   13b06:	f022                	c.sdsp	s0,32(sp)
   13b08:	ec26                	c.sdsp	s1,24(sp)
   13b0a:	e84a                	c.sdsp	s2,16(sp)
   13b0c:	e44e                	c.sdsp	s3,8(sp)
   13b0e:	e052                	c.sdsp	s4,0(sp)
   13b10:	8a2a                	c.mv	s4,a0
   13b12:	84ae                	c.mv	s1,a1
  for (auto &sec : sections())
   13b14:	8d5ff0ef          	jal	ra,133e8 <elf::elf::sections() const>
   13b18:	6100                	c.ld	s0,0(a0)
   13b1a:	00853983          	ld	s3,8(a0)
   13b1e:	01340f63          	beq	s0,s3,13b3c <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x3a>
   13b22:	8922                	c.mv	s2,s0
    if (name == sec.get_name(nullptr))
   13b24:	4581                	c.li	a1,0
   13b26:	8522                	c.mv	a0,s0
   13b28:	ee9ff0ef          	jal	ra,13a10 <elf::section::get_name(unsigned long*) const>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   13b2c:	85aa                	c.mv	a1,a0
   13b2e:	8526                	c.mv	a0,s1
   13b30:	e71fe0ef          	jal	ra,129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>
   13b34:	c901                	c.beqz	a0,13b44 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x42>
  for (auto &sec : sections())
   13b36:	0441                	c.addi	s0,16
   13b38:	fe8995e3          	bne	s3,s0,13b22 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x20>
  return m->invalid_section;
   13b3c:	000a3903          	ld	s2,0(s4)
   13b40:	08090913          	addi	s2,s2,128
}
   13b44:	854a                	c.mv	a0,s2
   13b46:	70a2                	c.ldsp	ra,40(sp)
   13b48:	7402                	c.ldsp	s0,32(sp)
   13b4a:	64e2                	c.ldsp	s1,24(sp)
   13b4c:	6942                	c.ldsp	s2,16(sp)
   13b4e:	69a2                	c.ldsp	s3,8(sp)
   13b50:	6a02                	c.ldsp	s4,0(sp)
   13b52:	6145                	c.addi16sp	sp,48
   13b54:	8082                	c.jr	ra

0000000000013b56 <elf::sym::get_name(unsigned long*) const>:

sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const char *sym::get_name(size_t *len_out) const {
   13b56:	1141                	c.addi	sp,-16
   13b58:	e406                	c.sdsp	ra,8(sp)
   13b5a:	862e                	c.mv	a2,a1
  return strs.get(get_data().name, len_out);
   13b5c:	01056583          	lwu	a1,16(a0)
   13b60:	cb1ff0ef          	jal	ra,13810 <elf::strtab::get(unsigned long, unsigned long*) const>
}
   13b64:	60a2                	c.ldsp	ra,8(sp)
   13b66:	0141                	c.addi	sp,16
   13b68:	8082                	c.jr	ra

0000000000013b6a <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
  const elf f;
  const char *data, *end;
  const strtab strs;
};

symtab::symtab(elf f, const void *data, size_t size, strtab strs)
   13b6a:	715d                	c.addi16sp	sp,-80
   13b6c:	e486                	c.sdsp	ra,72(sp)
   13b6e:	e0a2                	c.sdsp	s0,64(sp)
   13b70:	fc26                	c.sdsp	s1,56(sp)
   13b72:	f84a                	c.sdsp	s2,48(sp)
   13b74:	f44e                	c.sdsp	s3,40(sp)
   13b76:	f052                	c.sdsp	s4,32(sp)
   13b78:	ec56                	c.sdsp	s5,24(sp)
   13b7a:	e85a                	c.sdsp	s6,16(sp)
   13b7c:	e45e                	c.sdsp	s7,8(sp)
   13b7e:	892a                	c.mv	s2,a0
   13b80:	8a2e                	c.mv	s4,a1
   13b82:	89b2                	c.mv	s3,a2
   13b84:	84ba                	c.mv	s1,a4
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size,
   13b86:	00d60ab3          	add	s5,a2,a3
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13b8a:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13b8e:	06800513          	addi	a0,zero,104
   13b92:	eeffe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13b96:	842a                	c.mv	s0,a0
   13b98:	00052423          	sw	zero,8(a0)
   13b9c:	00052623          	sw	zero,12(a0)
   13ba0:	00052823          	sw	zero,16(a0)
   13ba4:	00052a23          	sw	zero,20(a0)
   13ba8:	00052c23          	sw	zero,24(a0)
   13bac:	00052e23          	sw	zero,28(a0)
   13bb0:	02053023          	sd	zero,32(a0)
   13bb4:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13bb8:	4785                	c.li	a5,1
   13bba:	d91c                	c.sw	a5,48(a0)
   13bbc:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13bbe:	00007797          	auipc	a5,0x7
   13bc2:	6127b783          	ld	a5,1554(a5) # 1b1d0 <vtable for std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x4b8>
   13bc6:	07c1                	c.addi	a5,16
   13bc8:	e11c                	c.sd	a5,0(a0)
   13bca:	03850b13          	addi	s6,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13bce:	0004bb83          	ld	s7,0(s1)
      : _M_pi(__r._M_pi)
   13bd2:	6484                	c.ld	s1,8(s1)
	if (_M_pi != nullptr)
   13bd4:	c899                	c.beqz	s1,13bea <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x80>
    if (__is_single_threaded())
   13bd6:	00007797          	auipc	a5,0x7
   13bda:	66a7b783          	ld	a5,1642(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13bde:	0007c783          	lbu	a5,0(a5)
   13be2:	cfad                	c.beqz	a5,13c5c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xf2>
  { *__mem += __val; }
   13be4:	589c                	c.lw	a5,48(s1)
   13be6:	2785                	c.addiw	a5,1
   13be8:	d89c                	c.sw	a5,48(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13bea:	000a3783          	ld	a5,0(s4)
   13bee:	fc1c                	c.sd	a5,56(s0)
      : _M_pi(__r._M_pi)
   13bf0:	008a3503          	ld	a0,8(s4)
   13bf4:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   13bf6:	c919                	c.beqz	a0,13c0c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xa2>
    if (__is_single_threaded())
   13bf8:	00007717          	auipc	a4,0x7
   13bfc:	64873703          	ld	a4,1608(a4) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c00:	00074703          	lbu	a4,0(a4)
   13c04:	c335                	c.beqz	a4,13c68 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xfe>
  { *__mem += __val; }
   13c06:	5918                	c.lw	a4,48(a0)
   13c08:	2705                	c.addiw	a4,1
   13c0a:	d918                	c.sw	a4,48(a0)
      : f(f), data(data), end(end), strs(strs) {}
   13c0c:	05343423          	sd	s3,72(s0)
   13c10:	05543823          	sd	s5,80(s0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13c14:	05743c23          	sd	s7,88(s0)
      : _M_pi(__r._M_pi)
   13c18:	f024                	c.sd	s1,96(s0)
	if (_M_pi != nullptr)
   13c1a:	c095                	c.beqz	s1,13c3e <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
    if (__is_single_threaded())
   13c1c:	00007797          	auipc	a5,0x7
   13c20:	6247b783          	ld	a5,1572(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c24:	0007c783          	lbu	a5,0(a5)
   13c28:	c7b1                	c.beqz	a5,13c74 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x10a>
  { *__mem += __val; }
   13c2a:	589c                	c.lw	a5,48(s1)
   13c2c:	2785                	c.addiw	a5,1
   13c2e:	d89c                	c.sw	a5,48(s1)
    _Atomic_word __result = *__mem;
   13c30:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   13c32:	fff5079b          	addiw	a5,a0,-1
   13c36:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13c38:	4785                	c.li	a5,1
   13c3a:	04f50f63          	beq	a0,a5,13c98 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x12e>
	  _M_pi = __pi;
   13c3e:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13c42:	01693023          	sd	s6,0(s2)
                          strs)) {}
   13c46:	60a6                	c.ldsp	ra,72(sp)
   13c48:	6406                	c.ldsp	s0,64(sp)
   13c4a:	74e2                	c.ldsp	s1,56(sp)
   13c4c:	7942                	c.ldsp	s2,48(sp)
   13c4e:	79a2                	c.ldsp	s3,40(sp)
   13c50:	7a02                	c.ldsp	s4,32(sp)
   13c52:	6ae2                	c.ldsp	s5,24(sp)
   13c54:	6b42                	c.ldsp	s6,16(sp)
   13c56:	6ba2                	c.ldsp	s7,8(sp)
   13c58:	6161                	c.addi16sp	sp,80
   13c5a:	8082                	c.jr	ra
      __atomic_add(__mem, __val);
   13c5c:	4585                	c.li	a1,1
   13c5e:	03048513          	addi	a0,s1,48
   13c62:	ceffe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13c66:	b751                	c.j	13bea <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x80>
   13c68:	4585                	c.li	a1,1
   13c6a:	03050513          	addi	a0,a0,48
   13c6e:	ce3fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13c72:	bf69                	c.j	13c0c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xa2>
   13c74:	4585                	c.li	a1,1
   13c76:	03048513          	addi	a0,s1,48
   13c7a:	cd7fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
    if (__is_single_threaded())
   13c7e:	00007797          	auipc	a5,0x7
   13c82:	5c27b783          	ld	a5,1474(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c86:	0007c783          	lbu	a5,0(a5)
   13c8a:	f3dd                	c.bnez	a5,13c30 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xc6>
      return __exchange_and_add(__mem, __val);
   13c8c:	55fd                	c.li	a1,-1
   13c8e:	03048513          	addi	a0,s1,48
   13c92:	ceffe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13c96:	b74d                	c.j	13c38 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xce>
	_M_dispose();
   13c98:	609c                	c.ld	a5,0(s1)
   13c9a:	6b9c                	c.ld	a5,16(a5)
   13c9c:	8526                	c.mv	a0,s1
   13c9e:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13ca0:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13ca4:	00007797          	auipc	a5,0x7
   13ca8:	59c7b783          	ld	a5,1436(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13cac:	0007c783          	lbu	a5,0(a5)
   13cb0:	cf89                	c.beqz	a5,13cca <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x160>
    _Atomic_word __result = *__mem;
   13cb2:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   13cb4:	fff5079b          	addiw	a5,a0,-1
   13cb8:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13cba:	4785                	c.li	a5,1
   13cbc:	f8f511e3          	bne	a0,a5,13c3e <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
	    _M_destroy();
   13cc0:	609c                	c.ld	a5,0(s1)
   13cc2:	6f9c                	c.ld	a5,24(a5)
   13cc4:	8526                	c.mv	a0,s1
   13cc6:	9782                	c.jalr	a5
   13cc8:	bf9d                	c.j	13c3e <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xd4>
      return __exchange_and_add(__mem, __val);
   13cca:	55fd                	c.li	a1,-1
   13ccc:	03448513          	addi	a0,s1,52
   13cd0:	cb1fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13cd4:	b7dd                	c.j	13cba <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x150>

0000000000013cd6 <elf::section::as_symtab() const>:
symtab section::as_symtab() const {
   13cd6:	715d                	c.addi16sp	sp,-80
   13cd8:	e486                	c.sdsp	ra,72(sp)
   13cda:	e0a2                	c.sdsp	s0,64(sp)
   13cdc:	fc26                	c.sdsp	s1,56(sp)
   13cde:	f84a                	c.sdsp	s2,48(sp)
   13ce0:	f44e                	c.sdsp	s3,40(sp)
   13ce2:	f052                	c.sdsp	s4,32(sp)
   13ce4:	84aa                	c.mv	s1,a0
   13ce6:	842e                	c.mv	s0,a1
      { return _M_ptr; }
   13ce8:	619c                	c.ld	a5,0(a1)
  if (m->hdr.type != sht::symtab && m->hdr.type != sht::dynsym)
   13cea:	4bd8                	c.lw	a4,20(a5)
   13cec:	4689                	c.li	a3,2
   13cee:	00d70563          	beq	a4,a3,13cf8 <elf::section::as_symtab() const+0x22>
   13cf2:	46ad                	c.li	a3,11
   13cf4:	02d71563          	bne	a4,a3,13d1e <elf::section::as_symtab() const+0x48>
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13cf8:	6398                	c.ld	a4,0(a5)
   13cfa:	e03a                	c.sdsp	a4,0(sp)
      : _M_pi(__r._M_pi)
   13cfc:	6788                	c.ld	a0,8(a5)
   13cfe:	e42a                	c.sdsp	a0,8(sp)
	if (_M_pi != nullptr)
   13d00:	c919                	c.beqz	a0,13d16 <elf::section::as_symtab() const+0x40>
    if (__is_single_threaded())
   13d02:	00007797          	auipc	a5,0x7
   13d06:	53e7b783          	ld	a5,1342(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13d0a:	0007c783          	lbu	a5,0(a5)
   13d0e:	c3b9                	c.beqz	a5,13d54 <elf::section::as_symtab() const+0x7e>
  { *__mem += __val; }
   13d10:	591c                	c.lw	a5,48(a0)
   13d12:	2785                	c.addiw	a5,1
   13d14:	d91c                	c.sw	a5,48(a0)
                m->f.get_section(get_hdr().link).as_strtab());
   13d16:	8522                	c.mv	a0,s0
   13d18:	85dff0ef          	jal	ra,13574 <elf::section::data() const>
   13d1c:	a091                	c.j	13d60 <elf::section::as_symtab() const+0x8a>
    throw section_type_mismatch("cannot use section as symtab");
   13d1e:	4541                	c.li	a0,16
   13d20:	cc1fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13d24:	842a                	c.mv	s0,a0
      : std::logic_error(what_arg) {}
   13d26:	00003597          	auipc	a1,0x3
   13d2a:	2fa58593          	addi	a1,a1,762 # 17020 <__libc_csu_fini+0x172>
   13d2e:	d93fe0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13d32:	00007797          	auipc	a5,0x7
   13d36:	4b67b783          	ld	a5,1206(a5) # 1b1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   13d3a:	07c1                	c.addi	a5,16
   13d3c:	e01c                	c.sd	a5,0(s0)
   13d3e:	00007617          	auipc	a2,0x7
   13d42:	45263603          	ld	a2,1106(a2) # 1b190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x6714>
   13d46:	00007597          	auipc	a1,0x7
   13d4a:	45a5b583          	ld	a1,1114(a1) # 1b1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13d4e:	8522                	c.mv	a0,s0
   13d50:	e31fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   13d54:	4585                	c.li	a1,1
   13d56:	03050513          	addi	a0,a0,48
   13d5a:	bf7fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13d5e:	bf65                	c.j	13d16 <elf::section::as_symtab() const+0x40>
                m->f.get_section(get_hdr().link).as_strtab());
   13d60:	892a                	c.mv	s2,a0
   13d62:	8522                	c.mv	a0,s0
   13d64:	8d1ff0ef          	jal	ra,13634 <elf::section::size() const>
   13d68:	89aa                	c.mv	s3,a0
   13d6a:	00043a03          	ld	s4,0(s0)
   13d6e:	8522                	c.mv	a0,s0
   13d70:	ffeff0ef          	jal	ra,1356e <elf::section::get_hdr() const>
   13d74:	02855583          	lhu	a1,40(a0)
   13d78:	8552                	c.mv	a0,s4
   13d7a:	e7eff0ef          	jal	ra,133f8 <elf::elf::get_section(unsigned int) const>
   13d7e:	85aa                	c.mv	a1,a0
   13d80:	0808                	c.addi4spn	a0,sp,16
   13d82:	95fff0ef          	jal	ra,136e0 <elf::section::as_strtab() const>
   13d86:	0818                	c.addi4spn	a4,sp,16
   13d88:	86ce                	c.mv	a3,s3
   13d8a:	864a                	c.mv	a2,s2
   13d8c:	858a                	c.mv	a1,sp
   13d8e:	8526                	c.mv	a0,s1
   13d90:	ddbff0ef          	jal	ra,13b6a <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>
	if (_M_pi != nullptr)
   13d94:	6462                	c.ldsp	s0,24(sp)
   13d96:	cc19                	c.beqz	s0,13db4 <elf::section::as_symtab() const+0xde>
    if (__is_single_threaded())
   13d98:	00007797          	auipc	a5,0x7
   13d9c:	4a87b783          	ld	a5,1192(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13da0:	0007c783          	lbu	a5,0(a5)
   13da4:	c3a9                	c.beqz	a5,13de6 <elf::section::as_symtab() const+0x110>
    _Atomic_word __result = *__mem;
   13da6:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   13da8:	fff5079b          	addiw	a5,a0,-1
   13dac:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13dae:	4785                	c.li	a5,1
   13db0:	04f50163          	beq	a0,a5,13df2 <elf::section::as_symtab() const+0x11c>
	if (_M_pi != nullptr)
   13db4:	6422                	c.ldsp	s0,8(sp)
   13db6:	cc19                	c.beqz	s0,13dd4 <elf::section::as_symtab() const+0xfe>
    if (__is_single_threaded())
   13db8:	00007797          	auipc	a5,0x7
   13dbc:	4887b783          	ld	a5,1160(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13dc0:	0007c783          	lbu	a5,0(a5)
   13dc4:	c7b5                	c.beqz	a5,13e30 <elf::section::as_symtab() const+0x15a>
    _Atomic_word __result = *__mem;
   13dc6:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   13dc8:	fff5079b          	addiw	a5,a0,-1
   13dcc:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13dce:	4785                	c.li	a5,1
   13dd0:	06f50663          	beq	a0,a5,13e3c <elf::section::as_symtab() const+0x166>
}
   13dd4:	8526                	c.mv	a0,s1
   13dd6:	60a6                	c.ldsp	ra,72(sp)
   13dd8:	6406                	c.ldsp	s0,64(sp)
   13dda:	74e2                	c.ldsp	s1,56(sp)
   13ddc:	7942                	c.ldsp	s2,48(sp)
   13dde:	79a2                	c.ldsp	s3,40(sp)
   13de0:	7a02                	c.ldsp	s4,32(sp)
   13de2:	6161                	c.addi16sp	sp,80
   13de4:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   13de6:	55fd                	c.li	a1,-1
   13de8:	03040513          	addi	a0,s0,48
   13dec:	b95fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13df0:	bf7d                	c.j	13dae <elf::section::as_symtab() const+0xd8>
	_M_dispose();
   13df2:	601c                	c.ld	a5,0(s0)
   13df4:	6b9c                	c.ld	a5,16(a5)
   13df6:	8522                	c.mv	a0,s0
   13df8:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13dfa:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13dfe:	00007797          	auipc	a5,0x7
   13e02:	4427b783          	ld	a5,1090(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13e06:	0007c783          	lbu	a5,0(a5)
   13e0a:	cf89                	c.beqz	a5,13e24 <elf::section::as_symtab() const+0x14e>
    _Atomic_word __result = *__mem;
   13e0c:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   13e0e:	fff5079b          	addiw	a5,a0,-1
   13e12:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13e14:	4785                	c.li	a5,1
   13e16:	f8f51fe3          	bne	a0,a5,13db4 <elf::section::as_symtab() const+0xde>
	    _M_destroy();
   13e1a:	601c                	c.ld	a5,0(s0)
   13e1c:	6f9c                	c.ld	a5,24(a5)
   13e1e:	8522                	c.mv	a0,s0
   13e20:	9782                	c.jalr	a5
   13e22:	bf49                	c.j	13db4 <elf::section::as_symtab() const+0xde>
      return __exchange_and_add(__mem, __val);
   13e24:	55fd                	c.li	a1,-1
   13e26:	03440513          	addi	a0,s0,52
   13e2a:	b57fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13e2e:	b7dd                	c.j	13e14 <elf::section::as_symtab() const+0x13e>
   13e30:	55fd                	c.li	a1,-1
   13e32:	03040513          	addi	a0,s0,48
   13e36:	b4bfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13e3a:	bf51                	c.j	13dce <elf::section::as_symtab() const+0xf8>
	_M_dispose();
   13e3c:	601c                	c.ld	a5,0(s0)
   13e3e:	6b9c                	c.ld	a5,16(a5)
   13e40:	8522                	c.mv	a0,s0
   13e42:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13e44:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13e48:	00007797          	auipc	a5,0x7
   13e4c:	3f87b783          	ld	a5,1016(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13e50:	0007c783          	lbu	a5,0(a5)
   13e54:	cf89                	c.beqz	a5,13e6e <elf::section::as_symtab() const+0x198>
    _Atomic_word __result = *__mem;
   13e56:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   13e58:	fff5079b          	addiw	a5,a0,-1
   13e5c:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13e5e:	4785                	c.li	a5,1
   13e60:	f6f51ae3          	bne	a0,a5,13dd4 <elf::section::as_symtab() const+0xfe>
	    _M_destroy();
   13e64:	601c                	c.ld	a5,0(s0)
   13e66:	6f9c                	c.ld	a5,24(a5)
   13e68:	8522                	c.mv	a0,s0
   13e6a:	9782                	c.jalr	a5
                m->f.get_section(get_hdr().link).as_strtab());
   13e6c:	b7a5                	c.j	13dd4 <elf::section::as_symtab() const+0xfe>
      return __exchange_and_add(__mem, __val);
   13e6e:	55fd                	c.li	a1,-1
   13e70:	03440513          	addi	a0,s0,52
   13e74:	b0dfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13e78:	b7dd                	c.j	13e5e <elf::section::as_symtab() const+0x188>
    throw section_type_mismatch("cannot use section as symtab");
   13e7a:	84aa                	c.mv	s1,a0
   13e7c:	8522                	c.mv	a0,s0
   13e7e:	bd3fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13e82:	8526                	c.mv	a0,s1
   13e84:	d2dfe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13e88:	842a                	c.mv	s0,a0
   13e8a:	6562                	c.ldsp	a0,24(sp)
   13e8c:	c511                	c.beqz	a0,13e98 <elf::section::as_symtab() const+0x1c2>
	  _M_pi->_M_release();
   13e8e:	00007317          	auipc	t1,0x7
   13e92:	36233303          	ld	t1,866(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   13e96:	9302                	c.jalr	t1
	if (_M_pi != nullptr)
   13e98:	6522                	c.ldsp	a0,8(sp)
   13e9a:	c511                	c.beqz	a0,13ea6 <elf::section::as_symtab() const+0x1d0>
	  _M_pi->_M_release();
   13e9c:	00007317          	auipc	t1,0x7
   13ea0:	35433303          	ld	t1,852(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   13ea4:	9302                	c.jalr	t1
   13ea6:	8522                	c.mv	a0,s0
   13ea8:	d09fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13eac:	842a                	c.mv	s0,a0
   13eae:	b7ed                	c.j	13e98 <elf::section::as_symtab() const+0x1c2>

0000000000013eb0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:

symtab::iterator::iterator(const symtab &tab, const char *pos)
   13eb0:	1101                	c.addi	sp,-32
   13eb2:	ec06                	c.sdsp	ra,24(sp)
   13eb4:	e822                	c.sdsp	s0,16(sp)
   13eb6:	e426                	c.sdsp	s1,8(sp)
   13eb8:	e04a                	c.sdsp	s2,0(sp)
   13eba:	842a                	c.mv	s0,a0
   13ebc:	84ae                	c.mv	s1,a1
   13ebe:	8932                	c.mv	s2,a2
      { return _M_ptr; }
   13ec0:	619c                	c.ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13ec2:	6398                	c.ld	a4,0(a5)
   13ec4:	e118                	c.sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   13ec6:	6788                	c.ld	a0,8(a5)
   13ec8:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   13eca:	c919                	c.beqz	a0,13ee0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x30>
    if (__is_single_threaded())
   13ecc:	00007797          	auipc	a5,0x7
   13ed0:	3747b783          	ld	a5,884(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13ed4:	0007c783          	lbu	a5,0(a5)
   13ed8:	cb95                	c.beqz	a5,13f0c <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x5c>
  { *__mem += __val; }
   13eda:	591c                	c.lw	a5,48(a0)
   13edc:	2785                	c.addiw	a5,1
   13ede:	d91c                	c.sw	a5,48(a0)
      { return _M_ptr; }
   13ee0:	609c                	c.ld	a5,0(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13ee2:	7398                	c.ld	a4,32(a5)
   13ee4:	e818                	c.sd	a4,16(s0)
      : _M_pi(__r._M_pi)
   13ee6:	7788                	c.ld	a0,40(a5)
   13ee8:	ec08                	c.sd	a0,24(s0)
	if (_M_pi != nullptr)
   13eea:	c919                	c.beqz	a0,13f00 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x50>
    if (__is_single_threaded())
   13eec:	00007797          	auipc	a5,0x7
   13ef0:	3547b783          	ld	a5,852(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13ef4:	0007c783          	lbu	a5,0(a5)
   13ef8:	c385                	c.beqz	a5,13f18 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x68>
  { *__mem += __val; }
   13efa:	591c                	c.lw	a5,48(a0)
   13efc:	2785                	c.addiw	a5,1
   13efe:	d91c                	c.sw	a5,48(a0)
    : f(tab.m->f), strs(tab.m->strs), pos(pos) {
   13f00:	03243023          	sd	s2,32(s0)
  if (f.get_hdr().ei_class == elfclass::_32)
   13f04:	8522                	c.mv	a0,s0
   13f06:	c9eff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   13f0a:	a829                	c.j	13f24 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x74>
      __atomic_add(__mem, __val);
   13f0c:	4585                	c.li	a1,1
   13f0e:	03050513          	addi	a0,a0,48
   13f12:	a3ffe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13f16:	b7e9                	c.j	13ee0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x30>
   13f18:	4585                	c.li	a1,1
   13f1a:	03050513          	addi	a0,a0,48
   13f1e:	a33fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13f22:	bff9                	c.j	13f00 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x50>
   13f24:	00454683          	lbu	a3,4(a0)
   13f28:	4705                	c.li	a4,1
    stride = sizeof(Sym<Elf32>);
  else
    stride = sizeof(Sym<Elf64>);
   13f2a:	47e1                	c.li	a5,24
  if (f.get_hdr().ei_class == elfclass::_32)
   13f2c:	00e68963          	beq	a3,a4,13f3e <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x8e>
   13f30:	f41c                	c.sd	a5,40(s0)
}
   13f32:	60e2                	c.ldsp	ra,24(sp)
   13f34:	6442                	c.ldsp	s0,16(sp)
   13f36:	64a2                	c.ldsp	s1,8(sp)
   13f38:	6902                	c.ldsp	s2,0(sp)
   13f3a:	6105                	c.addi16sp	sp,32
   13f3c:	8082                	c.jr	ra
    stride = sizeof(Sym<Elf32>);
   13f3e:	47c1                	c.li	a5,16
   13f40:	bfc5                	c.j	13f30 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x80>
	if (_M_pi != nullptr)
   13f42:	84aa                	c.mv	s1,a0
   13f44:	6c08                	c.ld	a0,24(s0)
   13f46:	c511                	c.beqz	a0,13f52 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xa2>
	  _M_pi->_M_release();
   13f48:	00007317          	auipc	t1,0x7
   13f4c:	2a833303          	ld	t1,680(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   13f50:	9302                	c.jalr	t1
	if (_M_pi != nullptr)
   13f52:	6408                	c.ld	a0,8(s0)
   13f54:	c511                	c.beqz	a0,13f60 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xb0>
	  _M_pi->_M_release();
   13f56:	00007317          	auipc	t1,0x7
   13f5a:	29a33303          	ld	t1,666(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   13f5e:	9302                	c.jalr	t1
   13f60:	8526                	c.mv	a0,s1
   13f62:	c4ffe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013f66 <elf::symtab::begin() const>:

symtab::iterator symtab::begin() const { return iterator(*this, m->data); }
   13f66:	1141                	c.addi	sp,-16
   13f68:	e406                	c.sdsp	ra,8(sp)
   13f6a:	e022                	c.sdsp	s0,0(sp)
   13f6c:	842a                	c.mv	s0,a0
   13f6e:	619c                	c.ld	a5,0(a1)
   13f70:	6b90                	c.ld	a2,16(a5)
   13f72:	f3fff0ef          	jal	ra,13eb0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   13f76:	8522                	c.mv	a0,s0
   13f78:	60a2                	c.ldsp	ra,8(sp)
   13f7a:	6402                	c.ldsp	s0,0(sp)
   13f7c:	0141                	c.addi	sp,16
   13f7e:	8082                	c.jr	ra

0000000000013f80 <elf::symtab::end() const>:

symtab::iterator symtab::end() const { return iterator(*this, m->end); }
   13f80:	1141                	c.addi	sp,-16
   13f82:	e406                	c.sdsp	ra,8(sp)
   13f84:	e022                	c.sdsp	s0,0(sp)
   13f86:	842a                	c.mv	s0,a0
   13f88:	619c                	c.ld	a5,0(a1)
   13f8a:	6f90                	c.ld	a2,24(a5)
   13f8c:	f25ff0ef          	jal	ra,13eb0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   13f90:	8522                	c.mv	a0,s0
   13f92:	60a2                	c.ldsp	ra,8(sp)
   13f94:	6402                	c.ldsp	s0,0(sp)
   13f96:	0141                	c.addi	sp,16
   13f98:	8082                	c.jr	ra

0000000000013f9a <elf::segment::segment(elf::elf const&, void const*)>:
segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   13f9a:	7179                	c.addi16sp	sp,-48
   13f9c:	f406                	c.sdsp	ra,40(sp)
   13f9e:	f022                	c.sdsp	s0,32(sp)
   13fa0:	ec26                	c.sdsp	s1,24(sp)
   13fa2:	e84a                	c.sdsp	s2,16(sp)
   13fa4:	e44e                	c.sdsp	s3,8(sp)
   13fa6:	e052                	c.sdsp	s4,0(sp)
   13fa8:	892a                	c.mv	s2,a0
   13faa:	84ae                	c.mv	s1,a1
   13fac:	89b2                	c.mv	s3,a2
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13fae:	00053023          	sd	zero,0(a0)
   13fb2:	08800513          	addi	a0,zero,136
   13fb6:	acbfe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13fba:	842a                	c.mv	s0,a0
   13fbc:	00052423          	sw	zero,8(a0)
   13fc0:	00052623          	sw	zero,12(a0)
   13fc4:	00052823          	sw	zero,16(a0)
   13fc8:	00052a23          	sw	zero,20(a0)
   13fcc:	00052c23          	sw	zero,24(a0)
   13fd0:	00052e23          	sw	zero,28(a0)
   13fd4:	02053023          	sd	zero,32(a0)
   13fd8:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13fdc:	4785                	c.li	a5,1
   13fde:	d91c                	c.sw	a5,48(a0)
   13fe0:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   13fe2:	00007797          	auipc	a5,0x7
   13fe6:	2567b783          	ld	a5,598(a5) # 1b238 <vtable for std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5c8>
   13fea:	07c1                	c.addi	a5,16
   13fec:	e11c                	c.sd	a5,0(a0)
   13fee:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13ff2:	609c                	c.ld	a5,0(s1)
   13ff4:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13ff6:	6488                	c.ld	a0,8(s1)
   13ff8:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   13ffa:	c919                	c.beqz	a0,14010 <elf::segment::segment(elf::elf const&, void const*)+0x76>
    if (__is_single_threaded())
   13ffc:	00007717          	auipc	a4,0x7
   14000:	24473703          	ld	a4,580(a4) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14004:	00074703          	lbu	a4,0(a4)
   14008:	c305                	c.beqz	a4,14028 <elf::segment::segment(elf::elf const&, void const*)+0x8e>
  { *__mem += __val; }
   1400a:	5918                	c.lw	a4,48(a0)
   1400c:	2705                	c.addiw	a4,1
   1400e:	d918                	c.sw	a4,48(a0)
  impl(const elf &f) : f(f), data(nullptr) {}
   14010:	08043023          	sd	zero,128(s0)
	  _M_pi = __pi;
   14014:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   14018:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   1401c:	04840413          	addi	s0,s0,72
   14020:	8526                	c.mv	a0,s1
   14022:	b82ff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   14026:	a039                	c.j	14034 <elf::segment::segment(elf::elf const&, void const*)+0x9a>
      __atomic_add(__mem, __val);
   14028:	4585                	c.li	a1,1
   1402a:	03050513          	addi	a0,a0,48
   1402e:	923fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14032:	bff9                	c.j	14010 <elf::segment::segment(elf::elf const&, void const*)+0x76>
   14034:	00454a03          	lbu	s4,4(a0)
   14038:	8526                	c.mv	a0,s1
   1403a:	b6aff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   1403e:	00554683          	lbu	a3,5(a0)
   14042:	8652                	c.mv	a2,s4
   14044:	85ce                	c.mv	a1,s3
   14046:	8522                	c.mv	a0,s0
   14048:	00007317          	auipc	t1,0x7
   1404c:	24033303          	ld	t1,576(t1) # 1b288 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5d4a>
   14050:	9302                	c.jalr	t1
}
   14052:	70a2                	c.ldsp	ra,40(sp)
   14054:	7402                	c.ldsp	s0,32(sp)
   14056:	64e2                	c.ldsp	s1,24(sp)
   14058:	6942                	c.ldsp	s2,16(sp)
   1405a:	69a2                	c.ldsp	s3,8(sp)
   1405c:	6a02                	c.ldsp	s4,0(sp)
   1405e:	6145                	c.addi16sp	sp,48
   14060:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   14062:	842a                	c.mv	s0,a0
   14064:	00893503          	ld	a0,8(s2)
   14068:	c511                	c.beqz	a0,14074 <elf::segment::segment(elf::elf const&, void const*)+0xda>
	  _M_pi->_M_release();
   1406a:	00007317          	auipc	t1,0x7
   1406e:	18633303          	ld	t1,390(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   14072:	9302                	c.jalr	t1
   14074:	8522                	c.mv	a0,s0
   14076:	b3bfe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001407a <elf::section::section(elf::elf const&, void const*)>:
section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   1407a:	7179                	c.addi16sp	sp,-48
   1407c:	f406                	c.sdsp	ra,40(sp)
   1407e:	f022                	c.sdsp	s0,32(sp)
   14080:	ec26                	c.sdsp	s1,24(sp)
   14082:	e84a                	c.sdsp	s2,16(sp)
   14084:	e44e                	c.sdsp	s3,8(sp)
   14086:	e052                	c.sdsp	s4,0(sp)
   14088:	892a                	c.mv	s2,a0
   1408a:	84ae                	c.mv	s1,a1
   1408c:	89b2                	c.mv	s3,a2
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   1408e:	00053023          	sd	zero,0(a0)
   14092:	0a000513          	addi	a0,zero,160
   14096:	9ebfe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   1409a:	842a                	c.mv	s0,a0
   1409c:	00052423          	sw	zero,8(a0)
   140a0:	00052623          	sw	zero,12(a0)
   140a4:	00052823          	sw	zero,16(a0)
   140a8:	00052a23          	sw	zero,20(a0)
   140ac:	00052c23          	sw	zero,24(a0)
   140b0:	00052e23          	sw	zero,28(a0)
   140b4:	02053023          	sd	zero,32(a0)
   140b8:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   140bc:	4785                	c.li	a5,1
   140be:	d91c                	c.sw	a5,48(a0)
   140c0:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   140c2:	00007797          	auipc	a5,0x7
   140c6:	1567b783          	ld	a5,342(a5) # 1b218 <vtable for std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x570>
   140ca:	07c1                	c.addi	a5,16
   140cc:	e11c                	c.sd	a5,0(a0)
   140ce:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   140d2:	609c                	c.ld	a5,0(s1)
   140d4:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   140d6:	6488                	c.ld	a0,8(s1)
   140d8:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   140da:	c919                	c.beqz	a0,140f0 <elf::section::section(elf::elf const&, void const*)+0x76>
    if (__is_single_threaded())
   140dc:	00007717          	auipc	a4,0x7
   140e0:	16473703          	ld	a4,356(a4) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   140e4:	00074703          	lbu	a4,0(a4)
   140e8:	c315                	c.beqz	a4,1410c <elf::section::section(elf::elf const&, void const*)+0x92>
  { *__mem += __val; }
   140ea:	5918                	c.lw	a4,48(a0)
   140ec:	2705                	c.addiw	a4,1
   140ee:	d918                	c.sw	a4,48(a0)
  impl(const elf &f) : f(f), name(nullptr), data(nullptr) {}
   140f0:	08043423          	sd	zero,136(s0)
   140f4:	08043c23          	sd	zero,152(s0)
	  _M_pi = __pi;
   140f8:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   140fc:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14100:	04840413          	addi	s0,s0,72
   14104:	8526                	c.mv	a0,s1
   14106:	a9eff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   1410a:	a039                	c.j	14118 <elf::section::section(elf::elf const&, void const*)+0x9e>
      __atomic_add(__mem, __val);
   1410c:	4585                	c.li	a1,1
   1410e:	03050513          	addi	a0,a0,48
   14112:	83ffe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14116:	bfe9                	c.j	140f0 <elf::section::section(elf::elf const&, void const*)+0x76>
   14118:	00454a03          	lbu	s4,4(a0)
   1411c:	8526                	c.mv	a0,s1
   1411e:	a86ff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   14122:	00554683          	lbu	a3,5(a0)
   14126:	8652                	c.mv	a2,s4
   14128:	85ce                	c.mv	a1,s3
   1412a:	8522                	c.mv	a0,s0
   1412c:	00007317          	auipc	t1,0x7
   14130:	14c33303          	ld	t1,332(t1) # 1b278 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5c14>
   14134:	9302                	c.jalr	t1
}
   14136:	70a2                	c.ldsp	ra,40(sp)
   14138:	7402                	c.ldsp	s0,32(sp)
   1413a:	64e2                	c.ldsp	s1,24(sp)
   1413c:	6942                	c.ldsp	s2,16(sp)
   1413e:	69a2                	c.ldsp	s3,8(sp)
   14140:	6a02                	c.ldsp	s4,0(sp)
   14142:	6145                	c.addi16sp	sp,48
   14144:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   14146:	842a                	c.mv	s0,a0
   14148:	00893503          	ld	a0,8(s2)
   1414c:	c511                	c.beqz	a0,14158 <elf::section::section(elf::elf const&, void const*)+0xde>
	  _M_pi->_M_release();
   1414e:	00007317          	auipc	t1,0x7
   14152:	0a233303          	ld	t1,162(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   14156:	9302                	c.jalr	t1
   14158:	8522                	c.mv	a0,s0
   1415a:	a57fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001415e <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
   1415e:	7179                	c.addi16sp	sp,-48
   14160:	f406                	c.sdsp	ra,40(sp)
   14162:	f022                	c.sdsp	s0,32(sp)
   14164:	ec26                	c.sdsp	s1,24(sp)
   14166:	e84a                	c.sdsp	s2,16(sp)
   14168:	e44e                	c.sdsp	s3,8(sp)
   1416a:	e052                	c.sdsp	s4,0(sp)
   1416c:	842a                	c.mv	s0,a0
   1416e:	84ae                	c.mv	s1,a1
   14170:	8932                	c.mv	s2,a2
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14172:	629c                	c.ld	a5,0(a3)
   14174:	e11c                	c.sd	a5,0(a0)
      : _M_pi(__r._M_pi)
   14176:	6688                	c.ld	a0,8(a3)
   14178:	e408                	c.sd	a0,8(s0)
	if (_M_pi != nullptr)
   1417a:	c919                	c.beqz	a0,14190 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x32>
    if (__is_single_threaded())
   1417c:	00007797          	auipc	a5,0x7
   14180:	0c47b783          	ld	a5,196(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14184:	0007c783          	lbu	a5,0(a5)
   14188:	cb91                	c.beqz	a5,1419c <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x3e>
  { *__mem += __val; }
   1418a:	591c                	c.lw	a5,48(a0)
   1418c:	2785                	c.addiw	a5,1
   1418e:	d91c                	c.sw	a5,48(a0)
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14190:	01040993          	addi	s3,s0,16
   14194:	8526                	c.mv	a0,s1
   14196:	a0eff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   1419a:	a039                	c.j	141a8 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x4a>
      __atomic_add(__mem, __val);
   1419c:	4585                	c.li	a1,1
   1419e:	03050513          	addi	a0,a0,48
   141a2:	faefe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   141a6:	b7ed                	c.j	14190 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x32>
   141a8:	00454a03          	lbu	s4,4(a0)
   141ac:	8526                	c.mv	a0,s1
   141ae:	9f6ff0ef          	jal	ra,133a4 <elf::elf::get_hdr() const>
   141b2:	00554683          	lbu	a3,5(a0)
   141b6:	8652                	c.mv	a2,s4
   141b8:	85ca                	c.mv	a1,s2
   141ba:	854e                	c.mv	a0,s3
   141bc:	00007317          	auipc	t1,0x7
   141c0:	0a433303          	ld	t1,164(t1) # 1b260 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5a9e>
   141c4:	9302                	c.jalr	t1
}
   141c6:	70a2                	c.ldsp	ra,40(sp)
   141c8:	7402                	c.ldsp	s0,32(sp)
   141ca:	64e2                	c.ldsp	s1,24(sp)
   141cc:	6942                	c.ldsp	s2,16(sp)
   141ce:	69a2                	c.ldsp	s3,8(sp)
   141d0:	6a02                	c.ldsp	s4,0(sp)
   141d2:	6145                	c.addi16sp	sp,48
   141d4:	8082                	c.jr	ra
	if (_M_pi != nullptr)
   141d6:	84aa                	c.mv	s1,a0
   141d8:	6408                	c.ld	a0,8(s0)
   141da:	c511                	c.beqz	a0,141e6 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x88>
	  _M_pi->_M_release();
   141dc:	00007317          	auipc	t1,0x7
   141e0:	01433303          	ld	t1,20(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   141e4:	9302                	c.jalr	t1
   141e6:	8526                	c.mv	a0,s1
   141e8:	9c9fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000141ec <elf::section::get_name[abi:cxx11]() const>:
string section::get_name() const { return get_name(nullptr); }
   141ec:	1101                	c.addi	sp,-32
   141ee:	ec06                	c.sdsp	ra,24(sp)
   141f0:	e822                	c.sdsp	s0,16(sp)
   141f2:	e426                	c.sdsp	s1,8(sp)
   141f4:	842a                	c.mv	s0,a0
   141f6:	852e                	c.mv	a0,a1
   141f8:	4581                	c.li	a1,0
   141fa:	817ff0ef          	jal	ra,13a10 <elf::section::get_name(unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   141fe:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   14202:	e01c                	c.sd	a5,0(s0)
	if (__s == 0)
   14204:	c505                	c.beqz	a0,1422c <elf::section::get_name[abi:cxx11]() const+0x40>
   14206:	84aa                	c.mv	s1,a0
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
   14208:	fc8fe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   1420c:	4681                	c.li	a3,0
   1420e:	00a48633          	add	a2,s1,a0
   14212:	85a6                	c.mv	a1,s1
   14214:	8522                	c.mv	a0,s0
   14216:	00007317          	auipc	t1,0x7
   1421a:	f9a33303          	ld	t1,-102(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1421e:	9302                	c.jalr	t1
   14220:	8522                	c.mv	a0,s0
   14222:	60e2                	c.ldsp	ra,24(sp)
   14224:	6442                	c.ldsp	s0,16(sp)
   14226:	64a2                	c.ldsp	s1,8(sp)
   14228:	6105                	c.addi16sp	sp,32
   1422a:	8082                	c.jr	ra
	  std::__throw_logic_error(__N("basic_string: "
   1422c:	00003517          	auipc	a0,0x3
   14230:	e1450513          	addi	a0,a0,-492 # 17040 <__libc_csu_fini+0x192>
   14234:	80dfe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000014238 <elf::strtab::get[abi:cxx11](unsigned long) const>:
std::string strtab::get(Elf64::Off offset) const {
   14238:	1101                	c.addi	sp,-32
   1423a:	ec06                	c.sdsp	ra,24(sp)
   1423c:	e822                	c.sdsp	s0,16(sp)
   1423e:	e426                	c.sdsp	s1,8(sp)
   14240:	842a                	c.mv	s0,a0
   14242:	852e                	c.mv	a0,a1
   14244:	85b2                	c.mv	a1,a2
  return get(offset, nullptr);
   14246:	4601                	c.li	a2,0
   14248:	dc8ff0ef          	jal	ra,13810 <elf::strtab::get(unsigned long, unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1424c:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   14250:	e01c                	c.sd	a5,0(s0)
	if (__s == 0)
   14252:	c505                	c.beqz	a0,1427a <elf::strtab::get[abi:cxx11](unsigned long) const+0x42>
   14254:	84aa                	c.mv	s1,a0
   14256:	f7afe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   1425a:	4681                	c.li	a3,0
   1425c:	00a48633          	add	a2,s1,a0
   14260:	85a6                	c.mv	a1,s1
   14262:	8522                	c.mv	a0,s0
   14264:	00007317          	auipc	t1,0x7
   14268:	f4c33303          	ld	t1,-180(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1426c:	9302                	c.jalr	t1
}
   1426e:	8522                	c.mv	a0,s0
   14270:	60e2                	c.ldsp	ra,24(sp)
   14272:	6442                	c.ldsp	s0,16(sp)
   14274:	64a2                	c.ldsp	s1,8(sp)
   14276:	6105                	c.addi16sp	sp,32
   14278:	8082                	c.jr	ra
	  std::__throw_logic_error(__N("basic_string: "
   1427a:	00003517          	auipc	a0,0x3
   1427e:	dc650513          	addi	a0,a0,-570 # 17040 <__libc_csu_fini+0x192>
   14282:	fbefe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000014286 <elf::sym::get_name[abi:cxx11]() const>:
std::string sym::get_name() const { return strs.get(get_data().name); }
   14286:	1141                	c.addi	sp,-16
   14288:	e406                	c.sdsp	ra,8(sp)
   1428a:	e022                	c.sdsp	s0,0(sp)
   1428c:	842a                	c.mv	s0,a0
   1428e:	0105e603          	lwu	a2,16(a1)
   14292:	fa7ff0ef          	jal	ra,14238 <elf::strtab::get[abi:cxx11](unsigned long) const>
   14296:	8522                	c.mv	a0,s0
   14298:	60a2                	c.ldsp	ra,8(sp)
   1429a:	6402                	c.ldsp	s0,0(sp)
   1429c:	0141                	c.addi	sp,16
   1429e:	8082                	c.jr	ra

00000000000142a0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
std::string enums::to_string(shn v) {
   142a0:	1101                	c.addi	sp,-32
   142a2:	ec06                	c.sdsp	ra,24(sp)
   142a4:	e822                	c.sdsp	s0,16(sp)
   142a6:	e426                	c.sdsp	s1,8(sp)
   142a8:	e04a                	c.sdsp	s2,0(sp)
   142aa:	84aa                	c.mv	s1,a0
  if (v == shn::undef)
   142ac:	cda9                	c.beqz	a1,14306 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x66>
  if (v == shn::abs)
   142ae:	0005871b          	addiw	a4,a1,0
   142b2:	67c1                	c.lui	a5,0x10
   142b4:	17c5                	c.addi	a5,-15 # fff1 <__abi_tag-0x2a3>
   142b6:	08f70063          	beq	a4,a5,14336 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x96>
  if (v == shn::common)
   142ba:	0005871b          	addiw	a4,a1,0
   142be:	67c1                	c.lui	a5,0x10
   142c0:	17c9                	c.addi	a5,-14 # fff2 <__abi_tag-0x2a2>
   142c2:	08f70c63          	beq	a4,a5,1435a <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xba>
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    const bool __neg = __val < 0;
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
   142c6:	0005841b          	addiw	s0,a1,0
	  if (__value < (unsigned)__base) return __n;
   142ca:	47a5                	c.li	a5,9
   142cc:	0a87f963          	bgeu	a5,s0,1437e <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xde>
	  if (__value < __b2) return __n + 1;
   142d0:	06300793          	addi	a5,zero,99
   142d4:	1487ff63          	bgeu	a5,s0,14432 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x192>
	  if (__value < __b3) return __n + 2;
   142d8:	3e700793          	addi	a5,zero,999
   142dc:	1687f563          	bgeu	a5,s0,14446 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1a6>
	  if (__value < __b4) return __n + 3;
   142e0:	6689                	c.lui	a3,0x2
   142e2:	70f68693          	addi	a3,a3,1807 # 270f <__abi_tag-0xdb85>
	  __n += 4;
   142e6:	0086b933          	sltu	s2,a3,s0
   142ea:	0911                	c.addi	s2,4
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   142ec:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   142f0:	e09c                	c.sd	a5,0(s1)
      { _M_construct(__n, __c); }
   142f2:	02d00613          	addi	a2,zero,45
   142f6:	85ca                	c.mv	a1,s2
   142f8:	8526                	c.mv	a0,s1
   142fa:	fb6fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   142fe:	608c                	c.ld	a1,0(s1)
      unsigned __pos = __len - 1;
   14300:	fff9069b          	addiw	a3,s2,-1
      while (__val >= 100)
   14304:	a859                	c.j	1439a <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xfa>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14306:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1430a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1430c:	4681                	c.li	a3,0
   1430e:	00003617          	auipc	a2,0x3
   14312:	d6f60613          	addi	a2,a2,-657 # 1707d <__libc_csu_fini+0x1cf>
   14316:	00003597          	auipc	a1,0x3
   1431a:	d6258593          	addi	a1,a1,-670 # 17078 <__libc_csu_fini+0x1ca>
   1431e:	00007317          	auipc	t1,0x7
   14322:	e9233303          	ld	t1,-366(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   14326:	9302                	c.jalr	t1
}
   14328:	8526                	c.mv	a0,s1
   1432a:	60e2                	c.ldsp	ra,24(sp)
   1432c:	6442                	c.ldsp	s0,16(sp)
   1432e:	64a2                	c.ldsp	s1,8(sp)
   14330:	6902                	c.ldsp	s2,0(sp)
   14332:	6105                	c.addi16sp	sp,32
   14334:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14336:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1433a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1433c:	4681                	c.li	a3,0
   1433e:	00003617          	auipc	a2,0x3
   14342:	d4560613          	addi	a2,a2,-699 # 17083 <__libc_csu_fini+0x1d5>
   14346:	00003597          	auipc	a1,0x3
   1434a:	d3a58593          	addi	a1,a1,-710 # 17080 <__libc_csu_fini+0x1d2>
   1434e:	00007317          	auipc	t1,0x7
   14352:	e6233303          	ld	t1,-414(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   14356:	9302                	c.jalr	t1
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   14358:	bfc1                	c.j	14328 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1435a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1435e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   14360:	4681                	c.li	a3,0
   14362:	00003617          	auipc	a2,0x3
   14366:	d2c60613          	addi	a2,a2,-724 # 1708e <__libc_csu_fini+0x1e0>
   1436a:	00003597          	auipc	a1,0x3
   1436e:	d1e58593          	addi	a1,a1,-738 # 17088 <__libc_csu_fini+0x1da>
   14372:	00007317          	auipc	t1,0x7
   14376:	e3e33303          	ld	t1,-450(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1437a:	9302                	c.jalr	t1
   1437c:	b775                	c.j	14328 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1437e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14382:	e11c                	c.sd	a5,0(a0)
      { _M_construct(__n, __c); }
   14384:	02d00613          	addi	a2,zero,45
   14388:	4585                	c.li	a1,1
   1438a:	f26fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   1438e:	608c                	c.ld	a1,0(s1)
   14390:	06300793          	addi	a5,zero,99
   14394:	0687f063          	bgeu	a5,s0,143f4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x154>
      unsigned __pos = __len - 1;
   14398:	4681                	c.li	a3,0
	  auto const __num = (__val % 100) * 2;
   1439a:	06400813          	addi	a6,zero,100
	  __first[__pos] = __digits[__num + 1];
   1439e:	00007517          	auipc	a0,0x7
   143a2:	e3a53503          	ld	a0,-454(a0) # 1b1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3d38>
      while (__val >= 100)
   143a6:	6309                	c.lui	t1,0x2
   143a8:	70f30313          	addi	t1,t1,1807 # 270f <__abi_tag-0xdb85>
	  auto const __num = (__val % 100) * 2;
   143ac:	030477bb          	remuw	a5,s0,a6
   143b0:	0017979b          	slliw	a5,a5,0x1
   143b4:	0004089b          	addiw	a7,s0,0
	  __val /= 100;
   143b8:	0304543b          	divuw	s0,s0,a6
	  __first[__pos] = __digits[__num + 1];
   143bc:	02069613          	slli	a2,a3,0x20
   143c0:	9201                	c.srli	a2,0x20
   143c2:	962e                	c.add	a2,a1
   143c4:	0017871b          	addiw	a4,a5,1
   143c8:	1702                	c.slli	a4,0x20
   143ca:	9301                	c.srli	a4,0x20
   143cc:	972a                	c.add	a4,a0
   143ce:	00074703          	lbu	a4,0(a4)
   143d2:	00e60023          	sb	a4,0(a2)
	  __first[__pos - 1] = __digits[__num];
   143d6:	fff6871b          	addiw	a4,a3,-1
   143da:	1702                	c.slli	a4,0x20
   143dc:	9301                	c.srli	a4,0x20
   143de:	972e                	c.add	a4,a1
   143e0:	1782                	c.slli	a5,0x20
   143e2:	9381                	c.srli	a5,0x20
   143e4:	97aa                	c.add	a5,a0
   143e6:	0007c783          	lbu	a5,0(a5)
   143ea:	00f70023          	sb	a5,0(a4)
	  __pos -= 2;
   143ee:	36f9                	c.addiw	a3,-2
      while (__val >= 100)
   143f0:	fb136ee3          	bltu	t1,a7,143ac <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x10c>
      if (__val >= 10)
   143f4:	47a5                	c.li	a5,9
   143f6:	0287f963          	bgeu	a5,s0,14428 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x188>
	  auto const __num = __val * 2;
   143fa:	0014141b          	slliw	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   143fe:	00007717          	auipc	a4,0x7
   14402:	dda73703          	ld	a4,-550(a4) # 1b1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3d38>
   14406:	0014079b          	addiw	a5,s0,1
   1440a:	1782                	c.slli	a5,0x20
   1440c:	9381                	c.srli	a5,0x20
   1440e:	97ba                	c.add	a5,a4
   14410:	0007c783          	lbu	a5,0(a5)
   14414:	00f580a3          	sb	a5,1(a1)
	  __first[0] = __digits[__num];
   14418:	1402                	c.slli	s0,0x20
   1441a:	9001                	c.srli	s0,0x20
   1441c:	9722                	c.add	a4,s0
   1441e:	00074783          	lbu	a5,0(a4)
   14422:	00f58023          	sb	a5,0(a1)
   14426:	b709                	c.j	14328 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	__first[0] = '0' + __val;
   14428:	0304041b          	addiw	s0,s0,48
   1442c:	00858023          	sb	s0,0(a1)
   14430:	bde5                	c.j	14328 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14432:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14436:	e11c                	c.sd	a5,0(a0)
      { _M_construct(__n, __c); }
   14438:	02d00613          	addi	a2,zero,45
   1443c:	4589                	c.li	a1,2
   1443e:	e72fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14442:	608c                	c.ld	a1,0(s1)
      while (__val >= 100)
   14444:	bf45                	c.j	143f4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x154>
	  if (__value < __b3) return __n + 2;
   14446:	490d                	c.li	s2,3
   14448:	b555                	c.j	142ec <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x4c>

000000000001444a <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
elf::elf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
   1444a:	7159                	c.addi16sp	sp,-112
   1444c:	f486                	c.sdsp	ra,104(sp)
   1444e:	f0a2                	c.sdsp	s0,96(sp)
   14450:	eca6                	c.sdsp	s1,88(sp)
   14452:	e8ca                	c.sdsp	s2,80(sp)
   14454:	e4ce                	c.sdsp	s3,72(sp)
   14456:	e0d2                	c.sdsp	s4,64(sp)
   14458:	fc56                	c.sdsp	s5,56(sp)
   1445a:	f85a                	c.sdsp	s6,48(sp)
   1445c:	f45e                	c.sdsp	s7,40(sp)
   1445e:	f062                	c.sdsp	s8,32(sp)
   14460:	84aa                	c.mv	s1,a0
   14462:	8aae                	c.mv	s5,a1
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   14464:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   14468:	0d800513          	addi	a0,zero,216
   1446c:	e14fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14470:	842a                	c.mv	s0,a0
   14472:	00052423          	sw	zero,8(a0)
   14476:	00052623          	sw	zero,12(a0)
   1447a:	00052823          	sw	zero,16(a0)
   1447e:	00052a23          	sw	zero,20(a0)
   14482:	00052c23          	sw	zero,24(a0)
   14486:	00052e23          	sw	zero,28(a0)
   1448a:	02053023          	sd	zero,32(a0)
   1448e:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   14492:	4785                	c.li	a5,1
   14494:	d91c                	c.sw	a5,48(a0)
   14496:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   14498:	00007797          	auipc	a5,0x7
   1449c:	d487b783          	ld	a5,-696(a5) # 1b1e0 <vtable for std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5a8>
   144a0:	07c1                	c.addi	a5,16
   144a2:	e11c                	c.sd	a5,0(a0)
   144a4:	03850913          	addi	s2,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   144a8:	000ab783          	ld	a5,0(s5)
   144ac:	fd1c                	c.sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   144ae:	008ab503          	ld	a0,8(s5)
   144b2:	e028                	c.sd	a0,64(s0)
	if (_M_pi != nullptr)
   144b4:	c919                	c.beqz	a0,144ca <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x80>
    if (__is_single_threaded())
   144b6:	00007797          	auipc	a5,0x7
   144ba:	d8a7b783          	ld	a5,-630(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   144be:	0007c783          	lbu	a5,0(a5)
   144c2:	c3b9                	c.beqz	a5,14508 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xbe>
  { *__mem += __val; }
   144c4:	591c                	c.lw	a5,48(a0)
   144c6:	2785                	c.addiw	a5,1
   144c8:	d91c                	c.sw	a5,48(a0)
	: _M_start(), _M_finish(), _M_end_of_storage()
   144ca:	08043423          	sd	zero,136(s0)
   144ce:	08043823          	sd	zero,144(s0)
   144d2:	08043c23          	sd	zero,152(s0)
   144d6:	0a043023          	sd	zero,160(s0)
   144da:	0a043423          	sd	zero,168(s0)
   144de:	0a043823          	sd	zero,176(s0)
      : _M_ptr(0), _M_refcount()
   144e2:	0a043c23          	sd	zero,184(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   144e6:	0c043023          	sd	zero,192(s0)
      : _M_ptr(0), _M_refcount()
   144ea:	0c043423          	sd	zero,200(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   144ee:	0c043823          	sd	zero,208(s0)
	  _M_pi = __pi;
   144f2:	e480                	c.sd	s0,8(s1)
	  __p = __pi->_M_ptr();
   144f4:	0124b023          	sd	s2,0(s1)
      { return _M_ptr; }
   144f8:	000ab503          	ld	a0,0(s5)
  } *core_hdr = (struct core_hdr *)l->load(0, sizeof *core_hdr);
   144fc:	611c                	c.ld	a5,0(a0)
   144fe:	6b9c                	c.ld	a5,16(a5)
   14500:	461d                	c.li	a2,7
   14502:	4581                	c.li	a1,0
   14504:	9782                	c.jalr	a5
   14506:	a039                	c.j	14514 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xca>
      __atomic_add(__mem, __val);
   14508:	4585                	c.li	a1,1
   1450a:	03050513          	addi	a0,a0,48
   1450e:	c42fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14512:	bf65                	c.j	144ca <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x80>
   14514:	842a                	c.mv	s0,a0
  if (strncmp(core_hdr->ei_magic,
   14516:	4611                	c.li	a2,4
   14518:	00003597          	auipc	a1,0x3
   1451c:	b7858593          	addi	a1,a1,-1160 # 17090 <__libc_csu_fini+0x1e2>
   14520:	e50fe0ef          	jal	ra,12b70 <strncmp@plt>
   14524:	e139                	c.bnez	a0,1456a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x120>
  if (core_hdr->ei_version != 1)
   14526:	00644703          	lbu	a4,6(s0)
   1452a:	4785                	c.li	a5,1
   1452c:	06f71d63          	bne	a4,a5,145a6 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x15c>
  if (core_hdr->ei_class != elfclass::_32 &&
   14530:	00444703          	lbu	a4,4(s0)
   14534:	fff7079b          	addiw	a5,a4,-1
   14538:	0ff7f793          	andi	a5,a5,255
   1453c:	4685                	c.li	a3,1
   1453e:	0af6e063          	bltu	a3,a5,145de <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x194>
  if (core_hdr->ei_data != elfdata::lsb && core_hdr->ei_data != elfdata::msb)
   14542:	00544783          	lbu	a5,5(s0)
   14546:	37fd                	c.addiw	a5,-1
   14548:	0ff7f793          	andi	a5,a5,255
   1454c:	4685                	c.li	a3,1
   1454e:	0cf6e463          	bltu	a3,a5,14616 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x1cc>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14552:	4785                	c.li	a5,1
   14554:	04000613          	addi	a2,zero,64
   14558:	0ef70b63          	beq	a4,a5,1464e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x204>
   1455c:	000ab503          	ld	a0,0(s5)
  const void *hdr = l->load(0, hdr_size);
   14560:	611c                	c.ld	a5,0(a0)
   14562:	6b9c                	c.ld	a5,16(a5)
   14564:	4581                	c.li	a1,0
   14566:	9782                	c.jalr	a5
   14568:	a0f5                	c.j	14654 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x20a>
    throw format_error("bad ELF magic number");
   1456a:	4541                	c.li	a0,16
   1456c:	c74fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14570:	892a                	c.mv	s2,a0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   14572:	00003597          	auipc	a1,0x3
   14576:	b2658593          	addi	a1,a1,-1242 # 17098 <__libc_csu_fini+0x1ea>
   1457a:	e76fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   1457e:	00007797          	auipc	a5,0x7
   14582:	c4a7b783          	ld	a5,-950(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   14586:	07c1                	c.addi	a5,16
   14588:	00f93023          	sd	a5,0(s2)
   1458c:	00007617          	auipc	a2,0x7
   14590:	ce463603          	ld	a2,-796(a2) # 1b270 <elf::format_error::~format_error()@@Base+0x6914>
   14594:	00007597          	auipc	a1,0x7
   14598:	c245b583          	ld	a1,-988(a1) # 1b1b8 <typeinfo for elf::format_error@@Base+0x678>
   1459c:	854a                	c.mv	a0,s2
   1459e:	de2fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (_M_pi != nullptr)
   145a2:	842a                	c.mv	s0,a0
   145a4:	a635                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("unknown ELF version");
   145a6:	4541                	c.li	a0,16
   145a8:	c38fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   145ac:	892a                	c.mv	s2,a0
   145ae:	00003597          	auipc	a1,0x3
   145b2:	b0258593          	addi	a1,a1,-1278 # 170b0 <__libc_csu_fini+0x202>
   145b6:	e3afe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   145ba:	00007797          	auipc	a5,0x7
   145be:	c0e7b783          	ld	a5,-1010(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   145c2:	07c1                	c.addi	a5,16
   145c4:	00f93023          	sd	a5,0(s2)
   145c8:	00007617          	auipc	a2,0x7
   145cc:	ca863603          	ld	a2,-856(a2) # 1b270 <elf::format_error::~format_error()@@Base+0x6914>
   145d0:	00007597          	auipc	a1,0x7
   145d4:	be85b583          	ld	a1,-1048(a1) # 1b1b8 <typeinfo for elf::format_error@@Base+0x678>
   145d8:	854a                	c.mv	a0,s2
   145da:	da6fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF class");
   145de:	4541                	c.li	a0,16
   145e0:	c00fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   145e4:	892a                	c.mv	s2,a0
   145e6:	00003597          	auipc	a1,0x3
   145ea:	ae258593          	addi	a1,a1,-1310 # 170c8 <__libc_csu_fini+0x21a>
   145ee:	e02fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   145f2:	00007797          	auipc	a5,0x7
   145f6:	bd67b783          	ld	a5,-1066(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   145fa:	07c1                	c.addi	a5,16
   145fc:	00f93023          	sd	a5,0(s2)
   14600:	00007617          	auipc	a2,0x7
   14604:	c7063603          	ld	a2,-912(a2) # 1b270 <elf::format_error::~format_error()@@Base+0x6914>
   14608:	00007597          	auipc	a1,0x7
   1460c:	bb05b583          	ld	a1,-1104(a1) # 1b1b8 <typeinfo for elf::format_error@@Base+0x678>
   14610:	854a                	c.mv	a0,s2
   14612:	d6efe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF data order");
   14616:	4541                	c.li	a0,16
   14618:	bc8fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   1461c:	892a                	c.mv	s2,a0
   1461e:	00003597          	auipc	a1,0x3
   14622:	aba58593          	addi	a1,a1,-1350 # 170d8 <__libc_csu_fini+0x22a>
   14626:	dcafe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   1462a:	00007797          	auipc	a5,0x7
   1462e:	b9e7b783          	ld	a5,-1122(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   14632:	07c1                	c.addi	a5,16
   14634:	00f93023          	sd	a5,0(s2)
   14638:	00007617          	auipc	a2,0x7
   1463c:	c3863603          	ld	a2,-968(a2) # 1b270 <elf::format_error::~format_error()@@Base+0x6914>
   14640:	00007597          	auipc	a1,0x7
   14644:	b785b583          	ld	a1,-1160(a1) # 1b1b8 <typeinfo for elf::format_error@@Base+0x678>
   14648:	854a                	c.mv	a0,s2
   1464a:	d36fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   1464e:	03400613          	addi	a2,zero,52
   14652:	b729                	c.j	1455c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x112>
  const void *hdr = l->load(0, hdr_size);
   14654:	85aa                	c.mv	a1,a0
  canon_hdr(&m->hdr, hdr, core_hdr->ei_class, core_hdr->ei_data);
   14656:	6088                	c.ld	a0,0(s1)
   14658:	00544683          	lbu	a3,5(s0)
   1465c:	00444603          	lbu	a2,4(s0)
   14660:	0541                	c.addi	a0,16
   14662:	00007317          	auipc	t1,0x7
   14666:	b5e33303          	ld	t1,-1186(t1) # 1b1c0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x60ee>
   1466a:	9302                	c.jalr	t1
      { return _M_ptr; }
   1466c:	609c                	c.ld	a5,0(s1)
  if (m->hdr.version != 1)
   1466e:	53d4                	c.lw	a3,36(a5)
   14670:	4705                	c.li	a4,1
   14672:	02e69663          	bne	a3,a4,1469e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x254>
  if (m->hdr.shnum && m->hdr.shstrndx >= m->hdr.shnum)
   14676:	04c7d703          	lhu	a4,76(a5)
   1467a:	c709                	c.beqz	a4,14684 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x23a>
   1467c:	04e7d683          	lhu	a3,78(a5)
   14680:	04e6fb63          	bgeu	a3,a4,146d6 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x28c>
   14684:	000ab503          	ld	a0,0(s5)
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   14688:	0467d603          	lhu	a2,70(a5)
   1468c:	0487d683          	lhu	a3,72(a5)
   14690:	6118                	c.ld	a4,0(a0)
   14692:	6b18                	c.ld	a4,16(a4)
   14694:	02d6063b          	mulw	a2,a2,a3
   14698:	7b8c                	c.ld	a1,48(a5)
   1469a:	9702                	c.jalr	a4
   1469c:	a881                	c.j	146ec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2a2>
    throw format_error("bad section ELF version");
   1469e:	4541                	c.li	a0,16
   146a0:	b40fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   146a4:	892a                	c.mv	s2,a0
   146a6:	00003597          	auipc	a1,0x3
   146aa:	a4a58593          	addi	a1,a1,-1462 # 170f0 <__libc_csu_fini+0x242>
   146ae:	d42fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   146b2:	00007797          	auipc	a5,0x7
   146b6:	b167b783          	ld	a5,-1258(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   146ba:	07c1                	c.addi	a5,16
   146bc:	00f93023          	sd	a5,0(s2)
   146c0:	00007617          	auipc	a2,0x7
   146c4:	bb063603          	ld	a2,-1104(a2) # 1b270 <elf::format_error::~format_error()@@Base+0x6914>
   146c8:	00007597          	auipc	a1,0x7
   146cc:	af05b583          	ld	a1,-1296(a1) # 1b1b8 <typeinfo for elf::format_error@@Base+0x678>
   146d0:	854a                	c.mv	a0,s2
   146d2:	caefe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad section name string table index");
   146d6:	4541                	c.li	a0,16
   146d8:	b08fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   146dc:	892a                	c.mv	s2,a0
   146de:	00003597          	auipc	a1,0x3
   146e2:	a2a58593          	addi	a1,a1,-1494 # 17108 <__libc_csu_fini+0x25a>
   146e6:	d0afe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   146ea:	a015                	c.j	1470e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2c4>
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   146ec:	89aa                	c.mv	s3,a0
   146ee:	6080                	c.ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   146f0:	04845783          	lhu	a5,72(s0)
   146f4:	4901                	c.li	s2,0
   146f6:	c7e5                	c.beqz	a5,147de <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x394>
    m->segments.push_back(segment(*this, seg));
   146f8:	8a0a                	c.mv	s4,sp
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   146fa:	00007c17          	auipc	s8,0x7
   146fe:	b56c3c03          	ld	s8,-1194(s8) # 1b250 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)@@Base+0x5926>
    return ::__libc_single_threaded;
   14702:	00007b17          	auipc	s6,0x7
   14706:	b3eb3b03          	ld	s6,-1218(s6) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1470a:	4b85                	c.li	s7,1
   1470c:	a09d                	c.j	14772 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x328>
   1470e:	00007797          	auipc	a5,0x7
   14712:	aba7b783          	ld	a5,-1350(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   14716:	07c1                	c.addi	a5,16
   14718:	00f93023          	sd	a5,0(s2)
    throw format_error("bad section name string table index");
   1471c:	00007617          	auipc	a2,0x7
   14720:	b5463603          	ld	a2,-1196(a2) # 1b270 <elf::format_error::~format_error()@@Base+0x6914>
   14724:	00007597          	auipc	a1,0x7
   14728:	a945b583          	ld	a1,-1388(a1) # 1b1b8 <typeinfo for elf::format_error@@Base+0x678>
   1472c:	854a                	c.mv	a0,s2
   1472e:	c52fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   14732:	782c                	c.ld	a1,112(s0)
   14734:	7c3c                	c.ld	a5,120(s0)
   14736:	04f58a63          	beq	a1,a5,1478a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x340>
      : _M_ptr(__r._M_ptr), _M_refcount()
   1473a:	6782                	c.ldsp	a5,0(sp)
   1473c:	e19c                	c.sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   1473e:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   14742:	67a2                	c.ldsp	a5,8(sp)
	__r._M_pi = _M_pi;
   14744:	e402                	c.sdsp	zero,8(sp)
	_M_pi = __tmp;
   14746:	e59c                	c.sd	a5,8(a1)
	__r._M_ptr = nullptr;
   14748:	e002                	c.sdsp	zero,0(sp)
	    ++this->_M_impl._M_finish;
   1474a:	783c                	c.ld	a5,112(s0)
   1474c:	07c1                	c.addi	a5,16
   1474e:	f83c                	c.sd	a5,112(s0)
	if (_M_pi != nullptr)
   14750:	6422                	c.ldsp	s0,8(sp)
   14752:	c811                	c.beqz	s0,14766 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
    if (__is_single_threaded())
   14754:	000b4783          	lbu	a5,0(s6)
   14758:	cf95                	c.beqz	a5,14794 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x34a>
    _Atomic_word __result = *__mem;
   1475a:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1475c:	fff5079b          	addiw	a5,a0,-1
   14760:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14762:	03750f63          	beq	a0,s7,147a0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x356>
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   14766:	2905                	c.addiw	s2,1
      { return _M_ptr; }
   14768:	6080                	c.ld	s0,0(s1)
   1476a:	04845783          	lhu	a5,72(s0)
   1476e:	06f97863          	bgeu	s2,a5,147de <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x394>
    const void *seg = ((const char *)seg_data) + i * m->hdr.phentsize;
   14772:	04645603          	lhu	a2,70(s0)
   14776:	0326063b          	mulw	a2,a2,s2
   1477a:	1602                	c.slli	a2,0x20
   1477c:	9201                	c.srli	a2,0x20
    m->segments.push_back(segment(*this, seg));
   1477e:	964e                	c.add	a2,s3
   14780:	85a6                	c.mv	a1,s1
   14782:	8552                	c.mv	a0,s4
   14784:	817ff0ef          	jal	ra,13f9a <elf::segment::segment(elf::elf const&, void const*)>
   14788:	b76d                	c.j	14732 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2e8>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   1478a:	8652                	c.mv	a2,s4
   1478c:	06840513          	addi	a0,s0,104
   14790:	9c02                	c.jalr	s8
   14792:	bf7d                	c.j	14750 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x306>
      return __exchange_and_add(__mem, __val);
   14794:	55fd                	c.li	a1,-1
   14796:	03040513          	addi	a0,s0,48
   1479a:	9e6fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1479e:	b7d1                	c.j	14762 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x318>
	_M_dispose();
   147a0:	601c                	c.ld	a5,0(s0)
   147a2:	6b9c                	c.ld	a5,16(a5)
   147a4:	8522                	c.mv	a0,s0
   147a6:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   147a8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   147ac:	00007797          	auipc	a5,0x7
   147b0:	a947b783          	ld	a5,-1388(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   147b4:	0007c783          	lbu	a5,0(a5)
   147b8:	cf89                	c.beqz	a5,147d2 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x388>
    _Atomic_word __result = *__mem;
   147ba:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   147bc:	fff5079b          	addiw	a5,a0,-1
   147c0:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   147c2:	4785                	c.li	a5,1
   147c4:	faf511e3          	bne	a0,a5,14766 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
	    _M_destroy();
   147c8:	601c                	c.ld	a5,0(s0)
   147ca:	6f9c                	c.ld	a5,24(a5)
   147cc:	8522                	c.mv	a0,s0
   147ce:	9782                	c.jalr	a5
   147d0:	bf59                	c.j	14766 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x31c>
      return __exchange_and_add(__mem, __val);
   147d2:	55fd                	c.li	a1,-1
   147d4:	03440513          	addi	a0,s0,52
   147d8:	9a8fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   147dc:	b7dd                	c.j	147c2 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x378>
      { return _M_ptr; }
   147de:	000ab503          	ld	a0,0(s5)
  const void *sec_data = l->load(m->hdr.shoff, m->hdr.shentsize * m->hdr.shnum);
   147e2:	04a45603          	lhu	a2,74(s0)
   147e6:	04c45703          	lhu	a4,76(s0)
   147ea:	611c                	c.ld	a5,0(a0)
   147ec:	6b9c                	c.ld	a5,16(a5)
   147ee:	02e6063b          	mulw	a2,a2,a4
   147f2:	7c0c                	c.ld	a1,56(s0)
   147f4:	9782                	c.jalr	a5
   147f6:	89aa                	c.mv	s3,a0
   147f8:	6080                	c.ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   147fa:	04c45783          	lhu	a5,76(s0)
   147fe:	12078e63          	beq	a5,zero,1493a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4f0>
   14802:	4901                	c.li	s2,0
    m->sections.push_back(section(*this, sec));
   14804:	01010a13          	addi	s4,sp,16
   14808:	00007b97          	auipc	s7,0x7
   1480c:	990bbb83          	ld	s7,-1648(s7) # 1b198 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)@@Base+0x576c>
    return ::__libc_single_threaded;
   14810:	00007a97          	auipc	s5,0x7
   14814:	a30aba83          	ld	s5,-1488(s5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14818:	4b05                	c.li	s6,1
   1481a:	a089                	c.j	1485c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x412>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   1481c:	6c2c                	c.ld	a1,88(s0)
   1481e:	703c                	c.ld	a5,96(s0)
   14820:	04f58a63          	beq	a1,a5,14874 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x42a>
      : _M_ptr(__r._M_ptr), _M_refcount()
   14824:	67c2                	c.ldsp	a5,16(sp)
   14826:	e19c                	c.sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   14828:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   1482c:	67e2                	c.ldsp	a5,24(sp)
	__r._M_pi = _M_pi;
   1482e:	ec02                	c.sdsp	zero,24(sp)
	_M_pi = __tmp;
   14830:	e59c                	c.sd	a5,8(a1)
	__r._M_ptr = nullptr;
   14832:	e802                	c.sdsp	zero,16(sp)
	    ++this->_M_impl._M_finish;
   14834:	6c3c                	c.ld	a5,88(s0)
   14836:	07c1                	c.addi	a5,16
   14838:	ec3c                	c.sd	a5,88(s0)
	if (_M_pi != nullptr)
   1483a:	6462                	c.ldsp	s0,24(sp)
   1483c:	c811                	c.beqz	s0,14850 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
    if (__is_single_threaded())
   1483e:	000ac783          	lbu	a5,0(s5)
   14842:	cf95                	c.beqz	a5,1487e <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x434>
    _Atomic_word __result = *__mem;
   14844:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14846:	fff5079b          	addiw	a5,a0,-1
   1484a:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1484c:	03650f63          	beq	a0,s6,1488a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x440>
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14850:	2905                	c.addiw	s2,1
      { return _M_ptr; }
   14852:	6080                	c.ld	s0,0(s1)
   14854:	04c45783          	lhu	a5,76(s0)
   14858:	0ef97163          	bgeu	s2,a5,1493a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4f0>
    const void *sec = ((const char *)sec_data) + i * m->hdr.shentsize;
   1485c:	04a45603          	lhu	a2,74(s0)
   14860:	0326063b          	mulw	a2,a2,s2
   14864:	1602                	c.slli	a2,0x20
   14866:	9201                	c.srli	a2,0x20
    m->sections.push_back(section(*this, sec));
   14868:	964e                	c.add	a2,s3
   1486a:	85a6                	c.mv	a1,s1
   1486c:	8552                	c.mv	a0,s4
   1486e:	80dff0ef          	jal	ra,1407a <elf::section::section(elf::elf const&, void const*)>
   14872:	b76d                	c.j	1481c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3d2>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14874:	8652                	c.mv	a2,s4
   14876:	05040513          	addi	a0,s0,80
   1487a:	9b82                	c.jalr	s7
   1487c:	bf7d                	c.j	1483a <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3f0>
      return __exchange_and_add(__mem, __val);
   1487e:	55fd                	c.li	a1,-1
   14880:	03040513          	addi	a0,s0,48
   14884:	8fcfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14888:	b7d1                	c.j	1484c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x402>
	_M_dispose();
   1488a:	601c                	c.ld	a5,0(s0)
   1488c:	6b9c                	c.ld	a5,16(a5)
   1488e:	8522                	c.mv	a0,s0
   14890:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14892:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14896:	00007797          	auipc	a5,0x7
   1489a:	9aa7b783          	ld	a5,-1622(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1489e:	0007c783          	lbu	a5,0(a5)
   148a2:	cf89                	c.beqz	a5,148bc <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x472>
    _Atomic_word __result = *__mem;
   148a4:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   148a6:	fff5079b          	addiw	a5,a0,-1
   148aa:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   148ac:	4785                	c.li	a5,1
   148ae:	faf511e3          	bne	a0,a5,14850 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
	    _M_destroy();
   148b2:	601c                	c.ld	a5,0(s0)
   148b4:	6f9c                	c.ld	a5,24(a5)
   148b6:	8522                	c.mv	a0,s0
   148b8:	9782                	c.jalr	a5
   148ba:	bf59                	c.j	14850 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x406>
      return __exchange_and_add(__mem, __val);
   148bc:	55fd                	c.li	a1,-1
   148be:	03440513          	addi	a0,s0,52
   148c2:	8befe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   148c6:	b7dd                	c.j	148ac <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x462>
    throw format_error("bad ELF magic number");
   148c8:	842a                	c.mv	s0,a0
   148ca:	854a                	c.mv	a0,s2
   148cc:	984fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
	if (_M_pi != nullptr)
   148d0:	6488                	c.ld	a0,8(s1)
   148d2:	c511                	c.beqz	a0,148de <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x494>
	  _M_pi->_M_release();
   148d4:	00007317          	auipc	t1,0x7
   148d8:	91c33303          	ld	t1,-1764(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   148dc:	9302                	c.jalr	t1
   148de:	8522                	c.mv	a0,s0
   148e0:	ad0fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
    throw format_error("unknown ELF version");
   148e4:	842a                	c.mv	s0,a0
   148e6:	854a                	c.mv	a0,s2
   148e8:	968fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   148ec:	b7d5                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad ELF class");
   148ee:	842a                	c.mv	s0,a0
   148f0:	854a                	c.mv	a0,s2
   148f2:	95efe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   148f6:	bfe9                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad ELF data order");
   148f8:	842a                	c.mv	s0,a0
   148fa:	854a                	c.mv	a0,s2
   148fc:	954fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14900:	bfc1                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad section ELF version");
   14902:	842a                	c.mv	s0,a0
   14904:	854a                	c.mv	a0,s2
   14906:	94afe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1490a:	b7d9                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
    throw format_error("bad section name string table index");
   1490c:	842a                	c.mv	s0,a0
   1490e:	854a                	c.mv	a0,s2
   14910:	940fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14914:	bf75                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	if (_M_pi != nullptr)
   14916:	842a                	c.mv	s0,a0
   14918:	6522                	c.ldsp	a0,8(sp)
   1491a:	d95d                	c.beqz	a0,148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	  _M_pi->_M_release();
   1491c:	00007317          	auipc	t1,0x7
   14920:	8d433303          	ld	t1,-1836(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   14924:	9302                	c.jalr	t1
   14926:	b76d                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	if (_M_pi != nullptr)
   14928:	842a                	c.mv	s0,a0
   1492a:	6562                	c.ldsp	a0,24(sp)
   1492c:	d155                	c.beqz	a0,148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
	  _M_pi->_M_release();
   1492e:	00007317          	auipc	t1,0x7
   14932:	8c233303          	ld	t1,-1854(t1) # 1b1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x7f7a>
   14936:	9302                	c.jalr	t1
   14938:	bf61                	c.j	148d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x486>
}
   1493a:	70a6                	c.ldsp	ra,104(sp)
   1493c:	7406                	c.ldsp	s0,96(sp)
   1493e:	64e6                	c.ldsp	s1,88(sp)
   14940:	6946                	c.ldsp	s2,80(sp)
   14942:	69a6                	c.ldsp	s3,72(sp)
   14944:	6a06                	c.ldsp	s4,64(sp)
   14946:	7ae2                	c.ldsp	s5,56(sp)
   14948:	7b42                	c.ldsp	s6,48(sp)
   1494a:	7ba2                	c.ldsp	s7,40(sp)
   1494c:	7c02                	c.ldsp	s8,32(sp)
   1494e:	6165                	c.addi16sp	sp,112
   14950:	8082                	c.jr	ra

0000000000014952 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   14952:	8082                	c.jr	ra

0000000000014954 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14954:	8082                	c.jr	ra

0000000000014956 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14956:	8082                	c.jr	ra

0000000000014958 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14958:	8082                	c.jr	ra

000000000001495a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1495a:	8082                	c.jr	ra

000000000001495c <elf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   1495c:	1141                	c.addi	sp,-16
   1495e:	e406                	c.sdsp	ra,8(sp)
   14960:	00007797          	auipc	a5,0x7
   14964:	8687b783          	ld	a5,-1944(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   14968:	07c1                	c.addi	a5,16
   1496a:	e11c                	c.sd	a5,0(a0)
   1496c:	924fe0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   14970:	60a2                	c.ldsp	ra,8(sp)
   14972:	0141                	c.addi	sp,16
   14974:	8082                	c.jr	ra

0000000000014976 <elf::format_error::~format_error()>:
   14976:	1141                	c.addi	sp,-16
   14978:	e406                	c.sdsp	ra,8(sp)
   1497a:	e022                	c.sdsp	s0,0(sp)
   1497c:	842a                	c.mv	s0,a0
   1497e:	00007797          	auipc	a5,0x7
   14982:	84a7b783          	ld	a5,-1974(a5) # 1b1c8 <vtable for elf::format_error@@Base+0x5e0>
   14986:	07c1                	c.addi	a5,16
   14988:	e11c                	c.sd	a5,0(a0)
   1498a:	906fe0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   1498e:	8522                	c.mv	a0,s0
   14990:	8e0fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14994:	60a2                	c.ldsp	ra,8(sp)
   14996:	6402                	c.ldsp	s0,0(sp)
   14998:	0141                	c.addi	sp,16
   1499a:	8082                	c.jr	ra

000000000001499c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1499c:	1141                	c.addi	sp,-16
   1499e:	e406                	c.sdsp	ra,8(sp)
   149a0:	8d0fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   149a4:	60a2                	c.ldsp	ra,8(sp)
   149a6:	0141                	c.addi	sp,16
   149a8:	8082                	c.jr	ra

00000000000149aa <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   149aa:	1141                	c.addi	sp,-16
   149ac:	e406                	c.sdsp	ra,8(sp)
   149ae:	8c2fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   149b2:	60a2                	c.ldsp	ra,8(sp)
   149b4:	0141                	c.addi	sp,16
   149b6:	8082                	c.jr	ra

00000000000149b8 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   149b8:	1141                	c.addi	sp,-16
   149ba:	e406                	c.sdsp	ra,8(sp)
   149bc:	8b4fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   149c0:	60a2                	c.ldsp	ra,8(sp)
   149c2:	0141                	c.addi	sp,16
   149c4:	8082                	c.jr	ra

00000000000149c6 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   149c6:	1141                	c.addi	sp,-16
   149c8:	e406                	c.sdsp	ra,8(sp)
   149ca:	8a6fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   149ce:	60a2                	c.ldsp	ra,8(sp)
   149d0:	0141                	c.addi	sp,16
   149d2:	8082                	c.jr	ra

00000000000149d4 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   149d4:	1141                	c.addi	sp,-16
   149d6:	e406                	c.sdsp	ra,8(sp)
   149d8:	898fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   149dc:	60a2                	c.ldsp	ra,8(sp)
   149de:	0141                	c.addi	sp,16
   149e0:	8082                	c.jr	ra

00000000000149e2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   149e2:	1141                	c.addi	sp,-16
   149e4:	e406                	c.sdsp	ra,8(sp)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   149e6:	88afe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   149ea:	60a2                	c.ldsp	ra,8(sp)
   149ec:	0141                	c.addi	sp,16
   149ee:	8082                	c.jr	ra

00000000000149f0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   149f0:	1141                	c.addi	sp,-16
   149f2:	e406                	c.sdsp	ra,8(sp)
   149f4:	87cfe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   149f8:	60a2                	c.ldsp	ra,8(sp)
   149fa:	0141                	c.addi	sp,16
   149fc:	8082                	c.jr	ra

00000000000149fe <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   149fe:	1141                	c.addi	sp,-16
   14a00:	e406                	c.sdsp	ra,8(sp)
   14a02:	86efe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   14a06:	60a2                	c.ldsp	ra,8(sp)
   14a08:	0141                	c.addi	sp,16
   14a0a:	8082                	c.jr	ra

0000000000014a0c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14a0c:	1141                	c.addi	sp,-16
   14a0e:	e406                	c.sdsp	ra,8(sp)
   14a10:	860fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   14a14:	60a2                	c.ldsp	ra,8(sp)
   14a16:	0141                	c.addi	sp,16
   14a18:	8082                	c.jr	ra

0000000000014a1a <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   14a1a:	1141                	c.addi	sp,-16
   14a1c:	e406                	c.sdsp	ra,8(sp)
   14a1e:	852fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   14a22:	60a2                	c.ldsp	ra,8(sp)
   14a24:	0141                	c.addi	sp,16
   14a26:	8082                	c.jr	ra

0000000000014a28 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14a28:	1141                	c.addi	sp,-16
   14a2a:	e406                	c.sdsp	ra,8(sp)
   14a2c:	e022                	c.sdsp	s0,0(sp)
   14a2e:	03850413          	addi	s0,a0,56
	    ||
   14a32:	00007797          	auipc	a5,0x7
   14a36:	8267b783          	ld	a5,-2010(a5) # 1b258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3ce8>
   14a3a:	02f58a63          	beq	a1,a5,14a6e <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
   14a3e:	6588                	c.ld	a0,8(a1)
   14a40:	00006797          	auipc	a5,0x6
   14a44:	7c07b783          	ld	a5,1984(a5) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14a48:	02f50363          	beq	a0,a5,14a6e <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14a4c:	00054703          	lbu	a4,0(a0)
   14a50:	02a00793          	addi	a5,zero,42
   14a54:	02f70263          	beq	a4,a5,14a78 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14a58:	00006597          	auipc	a1,0x6
   14a5c:	7a85b583          	ld	a1,1960(a1) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14a60:	f01fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14a64:	00153513          	sltiu	a0,a0,1
   14a68:	40a00533          	sub	a0,zero,a0
   14a6c:	8c69                	c.and	s0,a0
      }
   14a6e:	8522                	c.mv	a0,s0
   14a70:	60a2                	c.ldsp	ra,8(sp)
   14a72:	6402                	c.ldsp	s0,0(sp)
   14a74:	0141                	c.addi	sp,16
   14a76:	8082                	c.jr	ra
	return nullptr;
   14a78:	4401                	c.li	s0,0
   14a7a:	bfd5                	c.j	14a6e <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014a7c <elf::section_type_mismatch::~section_type_mismatch()>:
class section_type_mismatch : public std::logic_error {
   14a7c:	1141                	c.addi	sp,-16
   14a7e:	e406                	c.sdsp	ra,8(sp)
   14a80:	00006797          	auipc	a5,0x6
   14a84:	7687b783          	ld	a5,1896(a5) # 1b1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   14a88:	07c1                	c.addi	a5,16
   14a8a:	e11c                	c.sd	a5,0(a0)
   14a8c:	934fe0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   14a90:	60a2                	c.ldsp	ra,8(sp)
   14a92:	0141                	c.addi	sp,16
   14a94:	8082                	c.jr	ra

0000000000014a96 <elf::section_type_mismatch::~section_type_mismatch()>:
   14a96:	1141                	c.addi	sp,-16
   14a98:	e406                	c.sdsp	ra,8(sp)
   14a9a:	e022                	c.sdsp	s0,0(sp)
   14a9c:	842a                	c.mv	s0,a0
   14a9e:	00006797          	auipc	a5,0x6
   14aa2:	74a7b783          	ld	a5,1866(a5) # 1b1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   14aa6:	07c1                	c.addi	a5,16
   14aa8:	e11c                	c.sd	a5,0(a0)
   14aaa:	916fe0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   14aae:	8522                	c.mv	a0,s0
   14ab0:	fc1fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14ab4:	60a2                	c.ldsp	ra,8(sp)
   14ab6:	6402                	c.ldsp	s0,0(sp)
   14ab8:	0141                	c.addi	sp,16
   14aba:	8082                	c.jr	ra

0000000000014abc <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14abc:	1141                	c.addi	sp,-16
   14abe:	e406                	c.sdsp	ra,8(sp)
   14ac0:	e022                	c.sdsp	s0,0(sp)
   14ac2:	03850413          	addi	s0,a0,56
	    ||
   14ac6:	00006797          	auipc	a5,0x6
   14aca:	7927b783          	ld	a5,1938(a5) # 1b258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3ce8>
   14ace:	02f58a63          	beq	a1,a5,14b02 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14ad2:	6588                	c.ld	a0,8(a1)
   14ad4:	00006797          	auipc	a5,0x6
   14ad8:	72c7b783          	ld	a5,1836(a5) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14adc:	02f50363          	beq	a0,a5,14b02 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14ae0:	00054703          	lbu	a4,0(a0)
   14ae4:	02a00793          	addi	a5,zero,42
   14ae8:	02f70263          	beq	a4,a5,14b0c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14aec:	00006597          	auipc	a1,0x6
   14af0:	7145b583          	ld	a1,1812(a1) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14af4:	e6dfd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14af8:	00153513          	sltiu	a0,a0,1
   14afc:	40a00533          	sub	a0,zero,a0
   14b00:	8c69                	c.and	s0,a0
      }
   14b02:	8522                	c.mv	a0,s0
   14b04:	60a2                	c.ldsp	ra,8(sp)
   14b06:	6402                	c.ldsp	s0,0(sp)
   14b08:	0141                	c.addi	sp,16
   14b0a:	8082                	c.jr	ra
	return nullptr;
   14b0c:	4401                	c.li	s0,0
   14b0e:	bfd5                	c.j	14b02 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014b10 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14b10:	1141                	c.addi	sp,-16
   14b12:	e406                	c.sdsp	ra,8(sp)
   14b14:	e022                	c.sdsp	s0,0(sp)
   14b16:	03850413          	addi	s0,a0,56
	    ||
   14b1a:	00006797          	auipc	a5,0x6
   14b1e:	73e7b783          	ld	a5,1854(a5) # 1b258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3ce8>
   14b22:	02f58a63          	beq	a1,a5,14b56 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14b26:	6588                	c.ld	a0,8(a1)
   14b28:	00006797          	auipc	a5,0x6
   14b2c:	6d87b783          	ld	a5,1752(a5) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14b30:	02f50363          	beq	a0,a5,14b56 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14b34:	00054703          	lbu	a4,0(a0)
   14b38:	02a00793          	addi	a5,zero,42
   14b3c:	02f70263          	beq	a4,a5,14b60 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14b40:	00006597          	auipc	a1,0x6
   14b44:	6c05b583          	ld	a1,1728(a1) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14b48:	e19fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14b4c:	00153513          	sltiu	a0,a0,1
   14b50:	40a00533          	sub	a0,zero,a0
   14b54:	8c69                	c.and	s0,a0
      }
   14b56:	8522                	c.mv	a0,s0
   14b58:	60a2                	c.ldsp	ra,8(sp)
   14b5a:	6402                	c.ldsp	s0,0(sp)
   14b5c:	0141                	c.addi	sp,16
   14b5e:	8082                	c.jr	ra
	return nullptr;
   14b60:	4401                	c.li	s0,0
   14b62:	bfd5                	c.j	14b56 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014b64 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14b64:	1141                	c.addi	sp,-16
   14b66:	e406                	c.sdsp	ra,8(sp)
   14b68:	e022                	c.sdsp	s0,0(sp)
   14b6a:	03850413          	addi	s0,a0,56
	    ||
   14b6e:	00006797          	auipc	a5,0x6
   14b72:	6ea7b783          	ld	a5,1770(a5) # 1b258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3ce8>
   14b76:	02f58a63          	beq	a1,a5,14baa <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14b7a:	6588                	c.ld	a0,8(a1)
   14b7c:	00006797          	auipc	a5,0x6
   14b80:	6847b783          	ld	a5,1668(a5) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14b84:	02f50363          	beq	a0,a5,14baa <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14b88:	00054703          	lbu	a4,0(a0)
   14b8c:	02a00793          	addi	a5,zero,42
   14b90:	02f70263          	beq	a4,a5,14bb4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14b94:	00006597          	auipc	a1,0x6
   14b98:	66c5b583          	ld	a1,1644(a1) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14b9c:	dc5fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14ba0:	00153513          	sltiu	a0,a0,1
   14ba4:	40a00533          	sub	a0,zero,a0
   14ba8:	8c69                	c.and	s0,a0
      }
   14baa:	8522                	c.mv	a0,s0
   14bac:	60a2                	c.ldsp	ra,8(sp)
   14bae:	6402                	c.ldsp	s0,0(sp)
   14bb0:	0141                	c.addi	sp,16
   14bb2:	8082                	c.jr	ra
	return nullptr;
   14bb4:	4401                	c.li	s0,0
   14bb6:	bfd5                	c.j	14baa <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014bb8 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   14bb8:	1141                	c.addi	sp,-16
   14bba:	e406                	c.sdsp	ra,8(sp)
   14bbc:	e022                	c.sdsp	s0,0(sp)
   14bbe:	03850413          	addi	s0,a0,56
	    ||
   14bc2:	00006797          	auipc	a5,0x6
   14bc6:	6967b783          	ld	a5,1686(a5) # 1b258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3ce8>
   14bca:	02f58a63          	beq	a1,a5,14bfe <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   14bce:	6588                	c.ld	a0,8(a1)
   14bd0:	00006797          	auipc	a5,0x6
   14bd4:	6307b783          	ld	a5,1584(a5) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14bd8:	02f50363          	beq	a0,a5,14bfe <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   14bdc:	00054703          	lbu	a4,0(a0)
   14be0:	02a00793          	addi	a5,zero,42
   14be4:	02f70263          	beq	a4,a5,14c08 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   14be8:	00006597          	auipc	a1,0x6
   14bec:	6185b583          	ld	a1,1560(a1) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   14bf0:	d71fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   14bf4:	00153513          	sltiu	a0,a0,1
   14bf8:	40a00533          	sub	a0,zero,a0
   14bfc:	8c69                	c.and	s0,a0
      }
   14bfe:	8522                	c.mv	a0,s0
   14c00:	60a2                	c.ldsp	ra,8(sp)
   14c02:	6402                	c.ldsp	s0,0(sp)
   14c04:	0141                	c.addi	sp,16
   14c06:	8082                	c.jr	ra
	return nullptr;
   14c08:	4401                	c.li	s0,0
   14c0a:	bfd5                	c.j	14bfe <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000014c0c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14c0c:	1141                	c.addi	sp,-16
   14c0e:	e406                	c.sdsp	ra,8(sp)
   14c10:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   14c12:	6120                	c.ld	s0,64(a0)
   14c14:	cc19                	c.beqz	s0,14c32 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   14c16:	00006797          	auipc	a5,0x6
   14c1a:	62a7b783          	ld	a5,1578(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14c1e:	0007c783          	lbu	a5,0(a5)
   14c22:	cf81                	c.beqz	a5,14c3a <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   14c24:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14c26:	fff5079b          	addiw	a5,a0,-1
   14c2a:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14c2c:	4785                	c.li	a5,1
   14c2e:	00f50c63          	beq	a0,a5,14c46 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   14c32:	60a2                	c.ldsp	ra,8(sp)
   14c34:	6402                	c.ldsp	s0,0(sp)
   14c36:	0141                	c.addi	sp,16
   14c38:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14c3a:	55fd                	c.li	a1,-1
   14c3c:	03040513          	addi	a0,s0,48
   14c40:	d41fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14c44:	b7e5                	c.j	14c2c <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   14c46:	601c                	c.ld	a5,0(s0)
   14c48:	6b9c                	c.ld	a5,16(a5)
   14c4a:	8522                	c.mv	a0,s0
   14c4c:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14c4e:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14c52:	00006797          	auipc	a5,0x6
   14c56:	5ee7b783          	ld	a5,1518(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14c5a:	0007c783          	lbu	a5,0(a5)
   14c5e:	cf89                	c.beqz	a5,14c78 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14c60:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14c62:	fff5079b          	addiw	a5,a0,-1
   14c66:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14c68:	4785                	c.li	a5,1
   14c6a:	fcf514e3          	bne	a0,a5,14c32 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   14c6e:	601c                	c.ld	a5,0(s0)
   14c70:	6f9c                	c.ld	a5,24(a5)
   14c72:	8522                	c.mv	a0,s0
   14c74:	9782                	c.jalr	a5
      }
   14c76:	bf75                	c.j	14c32 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   14c78:	55fd                	c.li	a1,-1
   14c7a:	03440513          	addi	a0,s0,52
   14c7e:	d03fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14c82:	b7dd                	c.j	14c68 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

0000000000014c84 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14c84:	1141                	c.addi	sp,-16
   14c86:	e406                	c.sdsp	ra,8(sp)
   14c88:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   14c8a:	6120                	c.ld	s0,64(a0)
   14c8c:	cc19                	c.beqz	s0,14caa <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   14c8e:	00006797          	auipc	a5,0x6
   14c92:	5b27b783          	ld	a5,1458(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14c96:	0007c783          	lbu	a5,0(a5)
   14c9a:	cf81                	c.beqz	a5,14cb2 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   14c9c:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14c9e:	fff5079b          	addiw	a5,a0,-1
   14ca2:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14ca4:	4785                	c.li	a5,1
   14ca6:	00f50c63          	beq	a0,a5,14cbe <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   14caa:	60a2                	c.ldsp	ra,8(sp)
   14cac:	6402                	c.ldsp	s0,0(sp)
   14cae:	0141                	c.addi	sp,16
   14cb0:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14cb2:	55fd                	c.li	a1,-1
   14cb4:	03040513          	addi	a0,s0,48
   14cb8:	cc9fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14cbc:	b7e5                	c.j	14ca4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   14cbe:	601c                	c.ld	a5,0(s0)
   14cc0:	6b9c                	c.ld	a5,16(a5)
   14cc2:	8522                	c.mv	a0,s0
   14cc4:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14cc6:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14cca:	00006797          	auipc	a5,0x6
   14cce:	5767b783          	ld	a5,1398(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14cd2:	0007c783          	lbu	a5,0(a5)
   14cd6:	cf89                	c.beqz	a5,14cf0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14cd8:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14cda:	fff5079b          	addiw	a5,a0,-1
   14cde:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14ce0:	4785                	c.li	a5,1
   14ce2:	fcf514e3          	bne	a0,a5,14caa <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   14ce6:	601c                	c.ld	a5,0(s0)
   14ce8:	6f9c                	c.ld	a5,24(a5)
   14cea:	8522                	c.mv	a0,s0
   14cec:	9782                	c.jalr	a5
      }
   14cee:	bf75                	c.j	14caa <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   14cf0:	55fd                	c.li	a1,-1
   14cf2:	03440513          	addi	a0,s0,52
   14cf6:	c8bfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14cfa:	b7dd                	c.j	14ce0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

0000000000014cfc <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14cfc:	1141                	c.addi	sp,-16
   14cfe:	e406                	c.sdsp	ra,8(sp)
   14d00:	e022                	c.sdsp	s0,0(sp)
	if (_M_pi != nullptr)
   14d02:	6120                	c.ld	s0,64(a0)
   14d04:	cc19                	c.beqz	s0,14d22 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
    if (__is_single_threaded())
   14d06:	00006797          	auipc	a5,0x6
   14d0a:	53a7b783          	ld	a5,1338(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14d0e:	0007c783          	lbu	a5,0(a5)
   14d12:	cf81                	c.beqz	a5,14d2a <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2e>
    _Atomic_word __result = *__mem;
   14d14:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14d16:	fff5079b          	addiw	a5,a0,-1
   14d1a:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14d1c:	4785                	c.li	a5,1
   14d1e:	00f50c63          	beq	a0,a5,14d36 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x3a>
      }
   14d22:	60a2                	c.ldsp	ra,8(sp)
   14d24:	6402                	c.ldsp	s0,0(sp)
   14d26:	0141                	c.addi	sp,16
   14d28:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14d2a:	55fd                	c.li	a1,-1
   14d2c:	03040513          	addi	a0,s0,48
   14d30:	c51fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14d34:	b7e5                	c.j	14d1c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x20>
	_M_dispose();
   14d36:	601c                	c.ld	a5,0(s0)
   14d38:	6b9c                	c.ld	a5,16(a5)
   14d3a:	8522                	c.mv	a0,s0
   14d3c:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14d3e:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14d42:	00006797          	auipc	a5,0x6
   14d46:	4fe7b783          	ld	a5,1278(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14d4a:	0007c783          	lbu	a5,0(a5)
   14d4e:	cf89                	c.beqz	a5,14d68 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14d50:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14d52:	fff5079b          	addiw	a5,a0,-1
   14d56:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14d58:	4785                	c.li	a5,1
   14d5a:	fcf514e3          	bne	a0,a5,14d22 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
	    _M_destroy();
   14d5e:	601c                	c.ld	a5,0(s0)
   14d60:	6f9c                	c.ld	a5,24(a5)
   14d62:	8522                	c.mv	a0,s0
   14d64:	9782                	c.jalr	a5
      }
   14d66:	bf75                	c.j	14d22 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26>
      return __exchange_and_add(__mem, __val);
   14d68:	55fd                	c.li	a1,-1
   14d6a:	03440513          	addi	a0,s0,52
   14d6e:	c13fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14d72:	b7dd                	c.j	14d58 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x5c>

0000000000014d74 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14d74:	1101                	c.addi	sp,-32
   14d76:	ec06                	c.sdsp	ra,24(sp)
   14d78:	e822                	c.sdsp	s0,16(sp)
   14d7a:	e426                	c.sdsp	s1,8(sp)
   14d7c:	842a                	c.mv	s0,a0
	if (_M_pi != nullptr)
   14d7e:	7124                	c.ld	s1,96(a0)
   14d80:	cc99                	c.beqz	s1,14d9e <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
    if (__is_single_threaded())
   14d82:	00006797          	auipc	a5,0x6
   14d86:	4be7b783          	ld	a5,1214(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14d8a:	0007c783          	lbu	a5,0(a5)
   14d8e:	cf8d                	c.beqz	a5,14dc8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
    _Atomic_word __result = *__mem;
   14d90:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14d92:	fff5079b          	addiw	a5,a0,-1
   14d96:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14d98:	4785                	c.li	a5,1
   14d9a:	02f50d63          	beq	a0,a5,14dd4 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x60>
	if (_M_pi != nullptr)
   14d9e:	6020                	c.ld	s0,64(s0)
   14da0:	cc19                	c.beqz	s0,14dbe <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
    if (__is_single_threaded())
   14da2:	00006797          	auipc	a5,0x6
   14da6:	49e7b783          	ld	a5,1182(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14daa:	0007c783          	lbu	a5,0(a5)
   14dae:	c3b5                	c.beqz	a5,14e12 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x9e>
    _Atomic_word __result = *__mem;
   14db0:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14db2:	fff5079b          	addiw	a5,a0,-1
   14db6:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14db8:	4785                	c.li	a5,1
   14dba:	06f50263          	beq	a0,a5,14e1e <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xaa>
      }
   14dbe:	60e2                	c.ldsp	ra,24(sp)
   14dc0:	6442                	c.ldsp	s0,16(sp)
   14dc2:	64a2                	c.ldsp	s1,8(sp)
   14dc4:	6105                	c.addi16sp	sp,32
   14dc6:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   14dc8:	55fd                	c.li	a1,-1
   14dca:	03048513          	addi	a0,s1,48
   14dce:	bb3fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14dd2:	b7d9                	c.j	14d98 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x24>
	_M_dispose();
   14dd4:	609c                	c.ld	a5,0(s1)
   14dd6:	6b9c                	c.ld	a5,16(a5)
   14dd8:	8526                	c.mv	a0,s1
   14dda:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14ddc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14de0:	00006797          	auipc	a5,0x6
   14de4:	4607b783          	ld	a5,1120(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14de8:	0007c783          	lbu	a5,0(a5)
   14dec:	cf89                	c.beqz	a5,14e06 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x92>
    _Atomic_word __result = *__mem;
   14dee:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   14df0:	fff5079b          	addiw	a5,a0,-1
   14df4:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14df6:	4785                	c.li	a5,1
   14df8:	faf513e3          	bne	a0,a5,14d9e <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
	    _M_destroy();
   14dfc:	609c                	c.ld	a5,0(s1)
   14dfe:	6f9c                	c.ld	a5,24(a5)
   14e00:	8526                	c.mv	a0,s1
   14e02:	9782                	c.jalr	a5
   14e04:	bf69                	c.j	14d9e <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2a>
      return __exchange_and_add(__mem, __val);
   14e06:	55fd                	c.li	a1,-1
   14e08:	03448513          	addi	a0,s1,52
   14e0c:	b75fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14e10:	b7dd                	c.j	14df6 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x82>
   14e12:	55fd                	c.li	a1,-1
   14e14:	03040513          	addi	a0,s0,48
   14e18:	b69fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14e1c:	bf71                	c.j	14db8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x44>
	_M_dispose();
   14e1e:	601c                	c.ld	a5,0(s0)
   14e20:	6b9c                	c.ld	a5,16(a5)
   14e22:	8522                	c.mv	a0,s0
   14e24:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14e26:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14e2a:	00006797          	auipc	a5,0x6
   14e2e:	4167b783          	ld	a5,1046(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14e32:	0007c783          	lbu	a5,0(a5)
   14e36:	cf89                	c.beqz	a5,14e50 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xdc>
    _Atomic_word __result = *__mem;
   14e38:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14e3a:	fff5079b          	addiw	a5,a0,-1
   14e3e:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14e40:	4785                	c.li	a5,1
   14e42:	f6f51ee3          	bne	a0,a5,14dbe <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
	    _M_destroy();
   14e46:	601c                	c.ld	a5,0(s0)
   14e48:	6f9c                	c.ld	a5,24(a5)
   14e4a:	8522                	c.mv	a0,s0
   14e4c:	9782                	c.jalr	a5
      }
   14e4e:	bf85                	c.j	14dbe <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4a>
      return __exchange_and_add(__mem, __val);
   14e50:	55fd                	c.li	a1,-1
   14e52:	03440513          	addi	a0,s0,52
   14e56:	b2bfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14e5a:	b7dd                	c.j	14e40 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xcc>

0000000000014e5c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   14e5c:	7139                	c.addi16sp	sp,-64
   14e5e:	fc06                	c.sdsp	ra,56(sp)
   14e60:	f822                	c.sdsp	s0,48(sp)
   14e62:	f426                	c.sdsp	s1,40(sp)
   14e64:	f04a                	c.sdsp	s2,32(sp)
   14e66:	ec4e                	c.sdsp	s3,24(sp)
   14e68:	e852                	c.sdsp	s4,16(sp)
   14e6a:	e456                	c.sdsp	s5,8(sp)
   14e6c:	892a                	c.mv	s2,a0
	if (_M_pi != nullptr)
   14e6e:	6960                	c.ld	s0,208(a0)
   14e70:	cc19                	c.beqz	s0,14e8e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
    if (__is_single_threaded())
   14e72:	00006797          	auipc	a5,0x6
   14e76:	3ce7b783          	ld	a5,974(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14e7a:	0007c783          	lbu	a5,0(a5)
   14e7e:	c7a9                	c.beqz	a5,14ec8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    _Atomic_word __result = *__mem;
   14e80:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14e82:	fff5079b          	addiw	a5,a0,-1
   14e86:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14e88:	4785                	c.li	a5,1
   14e8a:	04f50563          	beq	a0,a5,14ed4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x78>
	if (_M_pi != nullptr)
   14e8e:	0c093403          	ld	s0,192(s2)
   14e92:	cc19                	c.beqz	s0,14eb0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
    if (__is_single_threaded())
   14e94:	00006797          	auipc	a5,0x6
   14e98:	3ac7b783          	ld	a5,940(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14e9c:	0007c783          	lbu	a5,0(a5)
   14ea0:	cbad                	c.beqz	a5,14f12 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xb6>
    _Atomic_word __result = *__mem;
   14ea2:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   14ea4:	fff5079b          	addiw	a5,a0,-1
   14ea8:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14eaa:	4785                	c.li	a5,1
   14eac:	06f50963          	beq	a0,a5,14f1e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xc2>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   14eb0:	0a093403          	ld	s0,160(s2)
   14eb4:	0a893983          	ld	s3,168(s2)
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
   14eb8:	11340563          	beq	s0,s3,14fc2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x166>
    return ::__libc_single_threaded;
   14ebc:	00006a97          	auipc	s5,0x6
   14ec0:	384aba83          	ld	s5,900(s5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14ec4:	4a05                	c.li	s4,1
   14ec6:	a065                	c.j	14f6e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x112>
      return __exchange_and_add(__mem, __val);
   14ec8:	55fd                	c.li	a1,-1
   14eca:	03040513          	addi	a0,s0,48
   14ece:	ab3fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14ed2:	bf5d                	c.j	14e88 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c>
	_M_dispose();
   14ed4:	601c                	c.ld	a5,0(s0)
   14ed6:	6b9c                	c.ld	a5,16(a5)
   14ed8:	8522                	c.mv	a0,s0
   14eda:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14edc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14ee0:	00006797          	auipc	a5,0x6
   14ee4:	3607b783          	ld	a5,864(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14ee8:	0007c783          	lbu	a5,0(a5)
   14eec:	cf89                	c.beqz	a5,14f06 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xaa>
    _Atomic_word __result = *__mem;
   14eee:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14ef0:	fff5079b          	addiw	a5,a0,-1
   14ef4:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14ef6:	4785                	c.li	a5,1
   14ef8:	f8f51be3          	bne	a0,a5,14e8e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
	    _M_destroy();
   14efc:	601c                	c.ld	a5,0(s0)
   14efe:	6f9c                	c.ld	a5,24(a5)
   14f00:	8522                	c.mv	a0,s0
   14f02:	9782                	c.jalr	a5
   14f04:	b769                	c.j	14e8e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32>
      return __exchange_and_add(__mem, __val);
   14f06:	55fd                	c.li	a1,-1
   14f08:	03440513          	addi	a0,s0,52
   14f0c:	a75fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14f10:	b7dd                	c.j	14ef6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x9a>
   14f12:	55fd                	c.li	a1,-1
   14f14:	03040513          	addi	a0,s0,48
   14f18:	a69fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14f1c:	b779                	c.j	14eaa <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x4e>
	_M_dispose();
   14f1e:	601c                	c.ld	a5,0(s0)
   14f20:	6b9c                	c.ld	a5,16(a5)
   14f22:	8522                	c.mv	a0,s0
   14f24:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14f26:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14f2a:	00006797          	auipc	a5,0x6
   14f2e:	3167b783          	ld	a5,790(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14f32:	0007c783          	lbu	a5,0(a5)
   14f36:	cf89                	c.beqz	a5,14f50 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xf4>
    _Atomic_word __result = *__mem;
   14f38:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   14f3a:	fff5079b          	addiw	a5,a0,-1
   14f3e:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14f40:	4785                	c.li	a5,1
   14f42:	f6f517e3          	bne	a0,a5,14eb0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
	    _M_destroy();
   14f46:	601c                	c.ld	a5,0(s0)
   14f48:	6f9c                	c.ld	a5,24(a5)
   14f4a:	8522                	c.mv	a0,s0
   14f4c:	9782                	c.jalr	a5
   14f4e:	b78d                	c.j	14eb0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x54>
      return __exchange_and_add(__mem, __val);
   14f50:	55fd                	c.li	a1,-1
   14f52:	03440513          	addi	a0,s0,52
   14f56:	a2bfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14f5a:	b7dd                	c.j	14f40 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xe4>
    _Atomic_word __result = *__mem;
   14f5c:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14f5e:	fff5079b          	addiw	a5,a0,-1
   14f62:	d89c                	c.sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14f64:	03450063          	beq	a0,s4,14f84 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x128>
   14f68:	0441                	c.addi	s0,16
   14f6a:	04898c63          	beq	s3,s0,14fc2 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x166>
	if (_M_pi != nullptr)
   14f6e:	6404                	c.ld	s1,8(s0)
   14f70:	dce5                	c.beqz	s1,14f68 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
    if (__is_single_threaded())
   14f72:	000ac783          	lbu	a5,0(s5)
   14f76:	f3fd                	c.bnez	a5,14f5c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x100>
      return __exchange_and_add(__mem, __val);
   14f78:	55fd                	c.li	a1,-1
   14f7a:	03048513          	addi	a0,s1,48
   14f7e:	a03fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14f82:	b7cd                	c.j	14f64 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x108>
	_M_dispose();
   14f84:	609c                	c.ld	a5,0(s1)
   14f86:	6b9c                	c.ld	a5,16(a5)
   14f88:	8526                	c.mv	a0,s1
   14f8a:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14f8c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14f90:	00006797          	auipc	a5,0x6
   14f94:	2b07b783          	ld	a5,688(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14f98:	0007c783          	lbu	a5,0(a5)
   14f9c:	cf89                	c.beqz	a5,14fb6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x15a>
    _Atomic_word __result = *__mem;
   14f9e:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   14fa0:	fff5079b          	addiw	a5,a0,-1
   14fa4:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14fa6:	4785                	c.li	a5,1
   14fa8:	fcf510e3          	bne	a0,a5,14f68 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
	    _M_destroy();
   14fac:	609c                	c.ld	a5,0(s1)
   14fae:	6f9c                	c.ld	a5,24(a5)
   14fb0:	8526                	c.mv	a0,s1
   14fb2:	9782                	c.jalr	a5
   14fb4:	bf55                	c.j	14f68 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x10c>
      return __exchange_and_add(__mem, __val);
   14fb6:	55fd                	c.li	a1,-1
   14fb8:	03448513          	addi	a0,s1,52
   14fbc:	9c5fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14fc0:	b7dd                	c.j	14fa6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x14a>
	_M_deallocate(_M_impl._M_start,
   14fc2:	0a093503          	ld	a0,160(s2)
	if (__p)
   14fc6:	c119                	c.beqz	a0,14fcc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x170>
   14fc8:	aa9fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   14fcc:	08893403          	ld	s0,136(s2)
   14fd0:	09093983          	ld	s3,144(s2)
   14fd4:	07340b63          	beq	s0,s3,1504a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1ee>
    return ::__libc_single_threaded;
   14fd8:	00006a97          	auipc	s5,0x6
   14fdc:	268aba83          	ld	s5,616(s5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14fe0:	4a05                	c.li	s4,1
   14fe2:	a811                	c.j	14ff6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x19a>
    _Atomic_word __result = *__mem;
   14fe4:	5888                	c.lw	a0,48(s1)
    *__mem += __val;
   14fe6:	fff5079b          	addiw	a5,a0,-1
   14fea:	d89c                	c.sw	a5,48(s1)
   14fec:	03450063          	beq	a0,s4,1500c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1b0>
   14ff0:	0441                	c.addi	s0,16
   14ff2:	04898c63          	beq	s3,s0,1504a <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1ee>
	if (_M_pi != nullptr)
   14ff6:	6404                	c.ld	s1,8(s0)
   14ff8:	dce5                	c.beqz	s1,14ff0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
    if (__is_single_threaded())
   14ffa:	000ac783          	lbu	a5,0(s5)
   14ffe:	f3fd                	c.bnez	a5,14fe4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x188>
      return __exchange_and_add(__mem, __val);
   15000:	55fd                	c.li	a1,-1
   15002:	03048513          	addi	a0,s1,48
   15006:	97bfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1500a:	b7cd                	c.j	14fec <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x190>
	_M_dispose();
   1500c:	609c                	c.ld	a5,0(s1)
   1500e:	6b9c                	c.ld	a5,16(a5)
   15010:	8526                	c.mv	a0,s1
   15012:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15014:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15018:	00006797          	auipc	a5,0x6
   1501c:	2287b783          	ld	a5,552(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15020:	0007c783          	lbu	a5,0(a5)
   15024:	cf89                	c.beqz	a5,1503e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1e2>
    _Atomic_word __result = *__mem;
   15026:	58c8                	c.lw	a0,52(s1)
    *__mem += __val;
   15028:	fff5079b          	addiw	a5,a0,-1
   1502c:	d8dc                	c.sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1502e:	4785                	c.li	a5,1
   15030:	fcf510e3          	bne	a0,a5,14ff0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
	    _M_destroy();
   15034:	609c                	c.ld	a5,0(s1)
   15036:	6f9c                	c.ld	a5,24(a5)
   15038:	8526                	c.mv	a0,s1
   1503a:	9782                	c.jalr	a5
   1503c:	bf55                	c.j	14ff0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x194>
      return __exchange_and_add(__mem, __val);
   1503e:	55fd                	c.li	a1,-1
   15040:	03448513          	addi	a0,s1,52
   15044:	93dfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15048:	b7dd                	c.j	1502e <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1d2>
	_M_deallocate(_M_impl._M_start,
   1504a:	08893503          	ld	a0,136(s2)
	if (__p)
   1504e:	c119                	c.beqz	a0,15054 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1f8>
   15050:	a21fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   15054:	04093403          	ld	s0,64(s2)
   15058:	cc19                	c.beqz	s0,15076 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
    if (__is_single_threaded())
   1505a:	00006797          	auipc	a5,0x6
   1505e:	1e67b783          	ld	a5,486(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15062:	0007c783          	lbu	a5,0(a5)
   15066:	c38d                	c.beqz	a5,15088 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x22c>
    _Atomic_word __result = *__mem;
   15068:	5808                	c.lw	a0,48(s0)
    *__mem += __val;
   1506a:	fff5079b          	addiw	a5,a0,-1
   1506e:	d81c                	c.sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15070:	4785                	c.li	a5,1
   15072:	02f50163          	beq	a0,a5,15094 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x238>
      }
   15076:	70e2                	c.ldsp	ra,56(sp)
   15078:	7442                	c.ldsp	s0,48(sp)
   1507a:	74a2                	c.ldsp	s1,40(sp)
   1507c:	7902                	c.ldsp	s2,32(sp)
   1507e:	69e2                	c.ldsp	s3,24(sp)
   15080:	6a42                	c.ldsp	s4,16(sp)
   15082:	6aa2                	c.ldsp	s5,8(sp)
   15084:	6121                	c.addi16sp	sp,64
   15086:	8082                	c.jr	ra
      return __exchange_and_add(__mem, __val);
   15088:	55fd                	c.li	a1,-1
   1508a:	03040513          	addi	a0,s0,48
   1508e:	8f3fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15092:	bff9                	c.j	15070 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x214>
	_M_dispose();
   15094:	601c                	c.ld	a5,0(s0)
   15096:	6b9c                	c.ld	a5,16(a5)
   15098:	8522                	c.mv	a0,s0
   1509a:	9782                	c.jalr	a5
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1509c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   150a0:	00006797          	auipc	a5,0x6
   150a4:	1a07b783          	ld	a5,416(a5) # 1b240 <__libc_single_threaded@GLIBC_2.32-0x78>
   150a8:	0007c783          	lbu	a5,0(a5)
   150ac:	cf89                	c.beqz	a5,150c6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x26a>
    _Atomic_word __result = *__mem;
   150ae:	5848                	c.lw	a0,52(s0)
    *__mem += __val;
   150b0:	fff5079b          	addiw	a5,a0,-1
   150b4:	d85c                	c.sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   150b6:	4785                	c.li	a5,1
   150b8:	faf51fe3          	bne	a0,a5,15076 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
	    _M_destroy();
   150bc:	601c                	c.ld	a5,0(s0)
   150be:	6f9c                	c.ld	a5,24(a5)
   150c0:	8522                	c.mv	a0,s0
   150c2:	9782                	c.jalr	a5
      }
   150c4:	bf4d                	c.j	15076 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x21a>
      return __exchange_and_add(__mem, __val);
   150c6:	55fd                	c.li	a1,-1
   150c8:	03440513          	addi	a0,s0,52
   150cc:	8b5fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   150d0:	b7dd                	c.j	150b6 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x25a>

00000000000150d2 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   150d2:	1101                	c.addi	sp,-32
   150d4:	ec06                	c.sdsp	ra,24(sp)
   150d6:	e822                	c.sdsp	s0,16(sp)
   150d8:	e426                	c.sdsp	s1,8(sp)
   150da:	84aa                	c.mv	s1,a0
   150dc:	842e                	c.mv	s0,a1
  switch (ei_class) {
   150de:	4785                	c.li	a5,1
   150e0:	00f60a63          	beq	a2,a5,150f4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   150e4:	4789                	c.li	a5,2
   150e6:	22f60e63          	beq	a2,a5,15322 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x250>
}
   150ea:	60e2                	c.ldsp	ra,24(sp)
   150ec:	6442                	c.ldsp	s0,16(sp)
   150ee:	64a2                	c.ldsp	s1,8(sp)
   150f0:	6105                	c.addi16sp	sp,32
   150f2:	8082                	c.jr	ra
   150f4:	4785                	c.li	a5,1
   150f6:	14f68863          	beq	a3,a5,15246 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x174>
   150fa:	4789                	c.li	a5,2
   150fc:	fef697e3          	bne	a3,a5,150ea <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15100:	0005c603          	lbu	a2,0(a1)
   15104:	0015c683          	lbu	a3,1(a1)
   15108:	0025c703          	lbu	a4,2(a1)
   1510c:	0035c783          	lbu	a5,3(a1)
   15110:	00c50023          	sb	a2,0(a0)
   15114:	00d500a3          	sb	a3,1(a0)
   15118:	00e50123          	sb	a4,2(a0)
   1511c:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15120:	0045c783          	lbu	a5,4(a1)
   15124:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15128:	0055c783          	lbu	a5,5(a1)
   1512c:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15130:	0065c783          	lbu	a5,6(a1)
   15134:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15138:	0075c783          	lbu	a5,7(a1)
   1513c:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15140:	0085c783          	lbu	a5,8(a1)
   15144:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15148:	0095c883          	lbu	a7,9(a1)
   1514c:	00a5c803          	lbu	a6,10(a1)
   15150:	00b5c503          	lbu	a0,11(a1)
   15154:	00c5c583          	lbu	a1,12(a1)
   15158:	00d44603          	lbu	a2,13(s0)
   1515c:	00e44683          	lbu	a3,14(s0)
   15160:	00f44703          	lbu	a4,15(s0)
   15164:	011484a3          	sb	a7,9(s1)
   15168:	01048523          	sb	a6,10(s1)
   1516c:	00a485a3          	sb	a0,11(s1)
   15170:	00b48623          	sb	a1,12(s1)
   15174:	00c486a3          	sb	a2,13(s1)
   15178:	00d48723          	sb	a3,14(s1)
   1517c:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   15180:	01045783          	lhu	a5,16(s0)
  switch (sizeof(T)) {
  case 1:
    return v;
  case 2: {
    std::uint16_t x = (std::uint16_t)v;
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15184:	0087d71b          	srliw	a4,a5,0x8
   15188:	0087979b          	slliw	a5,a5,0x8
   1518c:	8fd9                	c.or	a5,a4
   1518e:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15192:	01245783          	lhu	a5,18(s0)
   15196:	0087d71b          	srliw	a4,a5,0x8
   1519a:	0087979b          	slliw	a5,a5,0x8
   1519e:	8fd9                	c.or	a5,a4
   151a0:	00f49923          	sh	a5,18(s1)
  }
  case 4:
    return (T)__builtin_bswap32((std::uint32_t)v);
   151a4:	4848                	c.lw	a0,20(s0)
   151a6:	fcafd0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   151aa:	c8c8                	c.sw	a0,20(s1)
   151ac:	4c08                	c.lw	a0,24(s0)
   151ae:	fc2fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    entry = swizzle(o.entry, o.order, order);
   151b2:	1502                	c.slli	a0,0x20
   151b4:	9101                	c.srli	a0,0x20
   151b6:	ec88                	c.sd	a0,24(s1)
   151b8:	4c48                	c.lw	a0,28(s0)
   151ba:	fb6fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   151be:	1502                	c.slli	a0,0x20
   151c0:	9101                	c.srli	a0,0x20
   151c2:	f088                	c.sd	a0,32(s1)
   151c4:	5008                	c.lw	a0,32(s0)
   151c6:	faafd0ef          	jal	ra,12970 <__bswapsi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   151ca:	1502                	c.slli	a0,0x20
   151cc:	9101                	c.srli	a0,0x20
   151ce:	f488                	c.sd	a0,40(s1)
   151d0:	5048                	c.lw	a0,36(s0)
   151d2:	f9efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   151d6:	d888                	c.sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   151d8:	02845783          	lhu	a5,40(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   151dc:	0087d71b          	srliw	a4,a5,0x8
   151e0:	0087979b          	slliw	a5,a5,0x8
   151e4:	8fd9                	c.or	a5,a4
   151e6:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   151ea:	02a45783          	lhu	a5,42(s0)
   151ee:	0087d71b          	srliw	a4,a5,0x8
   151f2:	0087979b          	slliw	a5,a5,0x8
   151f6:	8fd9                	c.or	a5,a4
   151f8:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   151fc:	02c45783          	lhu	a5,44(s0)
   15200:	0087d71b          	srliw	a4,a5,0x8
   15204:	0087979b          	slliw	a5,a5,0x8
   15208:	8fd9                	c.or	a5,a4
   1520a:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   1520e:	02e45783          	lhu	a5,46(s0)
   15212:	0087d71b          	srliw	a4,a5,0x8
   15216:	0087979b          	slliw	a5,a5,0x8
   1521a:	8fd9                	c.or	a5,a4
   1521c:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15220:	03045783          	lhu	a5,48(s0)
   15224:	0087d71b          	srliw	a4,a5,0x8
   15228:	0087979b          	slliw	a5,a5,0x8
   1522c:	8fd9                	c.or	a5,a4
   1522e:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15232:	03245783          	lhu	a5,50(s0)
   15236:	0087d71b          	srliw	a4,a5,0x8
   1523a:	0087979b          	slliw	a5,a5,0x8
   1523e:	8fd9                	c.or	a5,a4
   15240:	02f49f23          	sh	a5,62(s1)
  }
   15244:	b55d                	c.j	150ea <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15246:	0005c603          	lbu	a2,0(a1)
   1524a:	0015c683          	lbu	a3,1(a1)
   1524e:	0025c703          	lbu	a4,2(a1)
   15252:	0035c783          	lbu	a5,3(a1)
   15256:	00c50023          	sb	a2,0(a0)
   1525a:	00d500a3          	sb	a3,1(a0)
   1525e:	00e50123          	sb	a4,2(a0)
   15262:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15266:	0045c783          	lbu	a5,4(a1)
   1526a:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   1526e:	0055c783          	lbu	a5,5(a1)
   15272:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15276:	0065c783          	lbu	a5,6(a1)
   1527a:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   1527e:	0075c783          	lbu	a5,7(a1)
   15282:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15286:	0085c783          	lbu	a5,8(a1)
   1528a:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   1528e:	0095c883          	lbu	a7,9(a1)
   15292:	00a5c803          	lbu	a6,10(a1)
   15296:	00b5c503          	lbu	a0,11(a1)
   1529a:	00c5c583          	lbu	a1,12(a1)
   1529e:	00d44603          	lbu	a2,13(s0)
   152a2:	00e44683          	lbu	a3,14(s0)
   152a6:	00f44703          	lbu	a4,15(s0)
   152aa:	011484a3          	sb	a7,9(s1)
   152ae:	01048523          	sb	a6,10(s1)
   152b2:	00a485a3          	sb	a0,11(s1)
   152b6:	00b48623          	sb	a1,12(s1)
   152ba:	00c486a3          	sb	a2,13(s1)
   152be:	00d48723          	sb	a3,14(s1)
   152c2:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   152c6:	01045783          	lhu	a5,16(s0)
   152ca:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   152ce:	01245783          	lhu	a5,18(s0)
   152d2:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   152d6:	485c                	c.lw	a5,20(s0)
   152d8:	c8dc                	c.sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   152da:	01846783          	lwu	a5,24(s0)
   152de:	ec9c                	c.sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   152e0:	01c46783          	lwu	a5,28(s0)
   152e4:	f09c                	c.sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   152e6:	02046783          	lwu	a5,32(s0)
   152ea:	f49c                	c.sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   152ec:	505c                	c.lw	a5,36(s0)
   152ee:	d89c                	c.sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   152f0:	02845783          	lhu	a5,40(s0)
   152f4:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   152f8:	02a45783          	lhu	a5,42(s0)
   152fc:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15300:	02c45783          	lhu	a5,44(s0)
   15304:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15308:	02e45783          	lhu	a5,46(s0)
   1530c:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15310:	03045783          	lhu	a5,48(s0)
   15314:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15318:	03245783          	lhu	a5,50(s0)
   1531c:	02f49f23          	sh	a5,62(s1)
  }
   15320:	b3e9                	c.j	150ea <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   15322:	4785                	c.li	a5,1
   15324:	14f68263          	beq	a3,a5,15468 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x396>
   15328:	4789                	c.li	a5,2
   1532a:	dcf690e3          	bne	a3,a5,150ea <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   1532e:	0005c603          	lbu	a2,0(a1)
   15332:	0015c683          	lbu	a3,1(a1)
   15336:	0025c703          	lbu	a4,2(a1)
   1533a:	0035c783          	lbu	a5,3(a1)
   1533e:	00c50023          	sb	a2,0(a0)
   15342:	00d500a3          	sb	a3,1(a0)
   15346:	00e50123          	sb	a4,2(a0)
   1534a:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   1534e:	0045c783          	lbu	a5,4(a1)
   15352:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15356:	0055c783          	lbu	a5,5(a1)
   1535a:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   1535e:	0065c783          	lbu	a5,6(a1)
   15362:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15366:	0075c783          	lbu	a5,7(a1)
   1536a:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   1536e:	0085c783          	lbu	a5,8(a1)
   15372:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15376:	0095c883          	lbu	a7,9(a1)
   1537a:	00a5c803          	lbu	a6,10(a1)
   1537e:	00b5c503          	lbu	a0,11(a1)
   15382:	00c5c583          	lbu	a1,12(a1)
   15386:	00d44603          	lbu	a2,13(s0)
   1538a:	00e44683          	lbu	a3,14(s0)
   1538e:	00f44703          	lbu	a4,15(s0)
   15392:	011484a3          	sb	a7,9(s1)
   15396:	01048523          	sb	a6,10(s1)
   1539a:	00a485a3          	sb	a0,11(s1)
   1539e:	00b48623          	sb	a1,12(s1)
   153a2:	00c486a3          	sb	a2,13(s1)
   153a6:	00d48723          	sb	a3,14(s1)
   153aa:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   153ae:	01045783          	lhu	a5,16(s0)
   153b2:	0087d71b          	srliw	a4,a5,0x8
   153b6:	0087979b          	slliw	a5,a5,0x8
   153ba:	8fd9                	c.or	a5,a4
   153bc:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   153c0:	01245783          	lhu	a5,18(s0)
   153c4:	0087d71b          	srliw	a4,a5,0x8
   153c8:	0087979b          	slliw	a5,a5,0x8
   153cc:	8fd9                	c.or	a5,a4
   153ce:	00f49923          	sh	a5,18(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   153d2:	4848                	c.lw	a0,20(s0)
   153d4:	d9cfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   153d8:	c8c8                	c.sw	a0,20(s1)
  case 8:
    return (T)__builtin_bswap64((std::uint64_t)v);
   153da:	6c08                	c.ld	a0,24(s0)
   153dc:	ec4fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entry = swizzle(o.entry, o.order, order);
   153e0:	ec88                	c.sd	a0,24(s1)
   153e2:	7008                	c.ld	a0,32(s0)
   153e4:	ebcfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   153e8:	f088                	c.sd	a0,32(s1)
   153ea:	7408                	c.ld	a0,40(s0)
   153ec:	eb4fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   153f0:	f488                	c.sd	a0,40(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   153f2:	5808                	c.lw	a0,48(s0)
   153f4:	d7cfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   153f8:	d888                	c.sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   153fa:	03445783          	lhu	a5,52(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   153fe:	0087d71b          	srliw	a4,a5,0x8
   15402:	0087979b          	slliw	a5,a5,0x8
   15406:	8fd9                	c.or	a5,a4
   15408:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   1540c:	03645783          	lhu	a5,54(s0)
   15410:	0087d71b          	srliw	a4,a5,0x8
   15414:	0087979b          	slliw	a5,a5,0x8
   15418:	8fd9                	c.or	a5,a4
   1541a:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   1541e:	03845783          	lhu	a5,56(s0)
   15422:	0087d71b          	srliw	a4,a5,0x8
   15426:	0087979b          	slliw	a5,a5,0x8
   1542a:	8fd9                	c.or	a5,a4
   1542c:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15430:	03a45783          	lhu	a5,58(s0)
   15434:	0087d71b          	srliw	a4,a5,0x8
   15438:	0087979b          	slliw	a5,a5,0x8
   1543c:	8fd9                	c.or	a5,a4
   1543e:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15442:	03c45783          	lhu	a5,60(s0)
   15446:	0087d71b          	srliw	a4,a5,0x8
   1544a:	0087979b          	slliw	a5,a5,0x8
   1544e:	8fd9                	c.or	a5,a4
   15450:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15454:	03e45783          	lhu	a5,62(s0)
   15458:	0087d71b          	srliw	a4,a5,0x8
   1545c:	0087979b          	slliw	a5,a5,0x8
   15460:	8fd9                	c.or	a5,a4
   15462:	02f49f23          	sh	a5,62(s1)
  }
   15466:	b151                	c.j	150ea <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15468:	0005c603          	lbu	a2,0(a1)
   1546c:	0015c683          	lbu	a3,1(a1)
   15470:	0025c703          	lbu	a4,2(a1)
   15474:	0035c783          	lbu	a5,3(a1)
   15478:	00c50023          	sb	a2,0(a0)
   1547c:	00d500a3          	sb	a3,1(a0)
   15480:	00e50123          	sb	a4,2(a0)
   15484:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15488:	0045c783          	lbu	a5,4(a1)
   1548c:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15490:	0055c783          	lbu	a5,5(a1)
   15494:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15498:	0065c783          	lbu	a5,6(a1)
   1549c:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   154a0:	0075c783          	lbu	a5,7(a1)
   154a4:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   154a8:	0085c783          	lbu	a5,8(a1)
   154ac:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   154b0:	0095c883          	lbu	a7,9(a1)
   154b4:	00a5c803          	lbu	a6,10(a1)
   154b8:	00b5c503          	lbu	a0,11(a1)
   154bc:	00c5c583          	lbu	a1,12(a1)
   154c0:	00d44603          	lbu	a2,13(s0)
   154c4:	00e44683          	lbu	a3,14(s0)
   154c8:	00f44703          	lbu	a4,15(s0)
   154cc:	011484a3          	sb	a7,9(s1)
   154d0:	01048523          	sb	a6,10(s1)
   154d4:	00a485a3          	sb	a0,11(s1)
   154d8:	00b48623          	sb	a1,12(s1)
   154dc:	00c486a3          	sb	a2,13(s1)
   154e0:	00d48723          	sb	a3,14(s1)
   154e4:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   154e8:	01045783          	lhu	a5,16(s0)
   154ec:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   154f0:	01245783          	lhu	a5,18(s0)
   154f4:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   154f8:	485c                	c.lw	a5,20(s0)
   154fa:	c8dc                	c.sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   154fc:	6c1c                	c.ld	a5,24(s0)
   154fe:	ec9c                	c.sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   15500:	701c                	c.ld	a5,32(s0)
   15502:	f09c                	c.sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   15504:	741c                	c.ld	a5,40(s0)
   15506:	f49c                	c.sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   15508:	581c                	c.lw	a5,48(s0)
   1550a:	d89c                	c.sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   1550c:	03445783          	lhu	a5,52(s0)
   15510:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15514:	03645783          	lhu	a5,54(s0)
   15518:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   1551c:	03845783          	lhu	a5,56(s0)
   15520:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15524:	03a45783          	lhu	a5,58(s0)
   15528:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   1552c:	03c45783          	lhu	a5,60(s0)
   15530:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15534:	03e45783          	lhu	a5,62(s0)
   15538:	02f49f23          	sh	a5,62(s1)
  }
   1553c:	b67d                	c.j	150ea <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

000000000001553e <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   1553e:	1101                	c.addi	sp,-32
   15540:	ec06                	c.sdsp	ra,24(sp)
   15542:	e822                	c.sdsp	s0,16(sp)
   15544:	e426                	c.sdsp	s1,8(sp)
   15546:	842a                	c.mv	s0,a0
   15548:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   1554a:	4785                	c.li	a5,1
   1554c:	00f60a63          	beq	a2,a5,15560 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   15550:	4789                	c.li	a5,2
   15552:	0af60163          	beq	a2,a5,155f4 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xb6>
}
   15556:	60e2                	c.ldsp	ra,24(sp)
   15558:	6442                	c.ldsp	s0,16(sp)
   1555a:	64a2                	c.ldsp	s1,8(sp)
   1555c:	6105                	c.addi16sp	sp,32
   1555e:	8082                	c.jr	ra
   15560:	4785                	c.li	a5,1
   15562:	06f68263          	beq	a3,a5,155c6 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x88>
   15566:	4789                	c.li	a5,2
   15568:	fef697e3          	bne	a3,a5,15556 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   1556c:	4188                	c.lw	a0,0(a1)
   1556e:	c02fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   15572:	c008                	c.sw	a0,0(s0)
   15574:	40c8                	c.lw	a0,4(s1)
   15576:	bfafd0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   1557a:	1502                	c.slli	a0,0x20
   1557c:	9101                	c.srli	a0,0x20
   1557e:	e408                	c.sd	a0,8(s0)
   15580:	4488                	c.lw	a0,8(s1)
   15582:	beefd0ef          	jal	ra,12970 <__bswapsi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   15586:	1502                	c.slli	a0,0x20
   15588:	9101                	c.srli	a0,0x20
   1558a:	e808                	c.sd	a0,16(s0)
   1558c:	44c8                	c.lw	a0,12(s1)
   1558e:	be2fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   15592:	1502                	c.slli	a0,0x20
   15594:	9101                	c.srli	a0,0x20
   15596:	ec08                	c.sd	a0,24(s0)
   15598:	4888                	c.lw	a0,16(s1)
   1559a:	bd6fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   1559e:	1502                	c.slli	a0,0x20
   155a0:	9101                	c.srli	a0,0x20
   155a2:	f008                	c.sd	a0,32(s0)
   155a4:	48c8                	c.lw	a0,20(s1)
   155a6:	bcafd0ef          	jal	ra,12970 <__bswapsi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   155aa:	1502                	c.slli	a0,0x20
   155ac:	9101                	c.srli	a0,0x20
   155ae:	f408                	c.sd	a0,40(s0)
   155b0:	4c88                	c.lw	a0,24(s1)
   155b2:	bbefd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   155b6:	c048                	c.sw	a0,4(s0)
   155b8:	4cc8                	c.lw	a0,28(s1)
   155ba:	bb6fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    align = swizzle(o.align, o.order, order);
   155be:	1502                	c.slli	a0,0x20
   155c0:	9101                	c.srli	a0,0x20
   155c2:	f808                	c.sd	a0,48(s0)
  }
   155c4:	bf49                	c.j	15556 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    type = swizzle(o.type, o.order, order);
   155c6:	419c                	c.lw	a5,0(a1)
   155c8:	c11c                	c.sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   155ca:	0045e783          	lwu	a5,4(a1)
   155ce:	e51c                	c.sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   155d0:	0085e783          	lwu	a5,8(a1)
   155d4:	e91c                	c.sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   155d6:	00c5e783          	lwu	a5,12(a1)
   155da:	ed1c                	c.sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   155dc:	0105e783          	lwu	a5,16(a1)
   155e0:	f11c                	c.sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   155e2:	0145e783          	lwu	a5,20(a1)
   155e6:	f51c                	c.sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   155e8:	4d9c                	c.lw	a5,24(a1)
   155ea:	c15c                	c.sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   155ec:	01c5e783          	lwu	a5,28(a1)
   155f0:	f91c                	c.sd	a5,48(a0)
  }
   155f2:	b795                	c.j	15556 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   155f4:	4785                	c.li	a5,1
   155f6:	04f68663          	beq	a3,a5,15642 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x104>
   155fa:	4789                	c.li	a5,2
   155fc:	f4f69de3          	bne	a3,a5,15556 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   15600:	4188                	c.lw	a0,0(a1)
   15602:	b6efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   15606:	c008                	c.sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15608:	6488                	c.ld	a0,8(s1)
   1560a:	c96fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   1560e:	e408                	c.sd	a0,8(s0)
   15610:	6888                	c.ld	a0,16(s1)
   15612:	c8efd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   15616:	e808                	c.sd	a0,16(s0)
   15618:	6c88                	c.ld	a0,24(s1)
   1561a:	c86fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   1561e:	ec08                	c.sd	a0,24(s0)
   15620:	7088                	c.ld	a0,32(s1)
   15622:	c7efd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   15626:	f008                	c.sd	a0,32(s0)
   15628:	7488                	c.ld	a0,40(s1)
   1562a:	c76fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   1562e:	f408                	c.sd	a0,40(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15630:	40c8                	c.lw	a0,4(s1)
   15632:	b3efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   15636:	c048                	c.sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15638:	7888                	c.ld	a0,48(s1)
   1563a:	c66fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    align = swizzle(o.align, o.order, order);
   1563e:	f808                	c.sd	a0,48(s0)
  }
   15640:	bf19                	c.j	15556 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    type = swizzle(o.type, o.order, order);
   15642:	419c                	c.lw	a5,0(a1)
   15644:	c11c                	c.sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   15646:	659c                	c.ld	a5,8(a1)
   15648:	e51c                	c.sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   1564a:	699c                	c.ld	a5,16(a1)
   1564c:	e91c                	c.sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   1564e:	6d9c                	c.ld	a5,24(a1)
   15650:	ed1c                	c.sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   15652:	719c                	c.ld	a5,32(a1)
   15654:	f11c                	c.sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   15656:	759c                	c.ld	a5,40(a1)
   15658:	f51c                	c.sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   1565a:	41dc                	c.lw	a5,4(a1)
   1565c:	c15c                	c.sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   1565e:	799c                	c.ld	a5,48(a1)
   15660:	f91c                	c.sd	a5,48(a0)
  }
   15662:	bdd5                	c.j	15556 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

0000000000015664 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15664:	1101                	c.addi	sp,-32
   15666:	ec06                	c.sdsp	ra,24(sp)
   15668:	e822                	c.sdsp	s0,16(sp)
   1566a:	e426                	c.sdsp	s1,8(sp)
   1566c:	842a                	c.mv	s0,a0
   1566e:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   15670:	4785                	c.li	a5,1
   15672:	00f60a63          	beq	a2,a5,15686 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   15676:	4789                	c.li	a5,2
   15678:	0af60f63          	beq	a2,a5,15736 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xd2>
}
   1567c:	60e2                	c.ldsp	ra,24(sp)
   1567e:	6442                	c.ldsp	s0,16(sp)
   15680:	64a2                	c.ldsp	s1,8(sp)
   15682:	6105                	c.addi16sp	sp,32
   15684:	8082                	c.jr	ra
   15686:	4785                	c.li	a5,1
   15688:	06f68b63          	beq	a3,a5,156fe <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x9a>
   1568c:	4789                	c.li	a5,2
   1568e:	fef697e3          	bne	a3,a5,1567c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   15692:	4188                	c.lw	a0,0(a1)
   15694:	adcfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   15698:	c008                	c.sw	a0,0(s0)
   1569a:	40c8                	c.lw	a0,4(s1)
   1569c:	ad4fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   156a0:	c048                	c.sw	a0,4(s0)
   156a2:	4488                	c.lw	a0,8(s1)
   156a4:	accfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   156a8:	1502                	c.slli	a0,0x20
   156aa:	9101                	c.srli	a0,0x20
   156ac:	e408                	c.sd	a0,8(s0)
   156ae:	44c8                	c.lw	a0,12(s1)
   156b0:	ac0fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    addr = swizzle(o.addr, o.order, order);
   156b4:	1502                	c.slli	a0,0x20
   156b6:	9101                	c.srli	a0,0x20
   156b8:	e808                	c.sd	a0,16(s0)
   156ba:	4888                	c.lw	a0,16(s1)
   156bc:	ab4fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   156c0:	1502                	c.slli	a0,0x20
   156c2:	9101                	c.srli	a0,0x20
   156c4:	ec08                	c.sd	a0,24(s0)
   156c6:	48c8                	c.lw	a0,20(s1)
   156c8:	aa8fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   156cc:	1502                	c.slli	a0,0x20
   156ce:	9101                	c.srli	a0,0x20
   156d0:	f008                	c.sd	a0,32(s0)
   156d2:	4c88                	c.lw	a0,24(s1)
   156d4:	a9cfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   156d8:	02a41423          	sh	a0,40(s0)
   156dc:	4cc8                	c.lw	a0,28(s1)
   156de:	a92fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   156e2:	d448                	c.sw	a0,44(s0)
   156e4:	5088                	c.lw	a0,32(s1)
   156e6:	a8afd0ef          	jal	ra,12970 <__bswapsi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   156ea:	1502                	c.slli	a0,0x20
   156ec:	9101                	c.srli	a0,0x20
   156ee:	f808                	c.sd	a0,48(s0)
   156f0:	50c8                	c.lw	a0,36(s1)
   156f2:	a7efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   156f6:	1502                	c.slli	a0,0x20
   156f8:	9101                	c.srli	a0,0x20
   156fa:	fc08                	c.sd	a0,56(s0)
  }
   156fc:	b741                	c.j	1567c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   156fe:	419c                	c.lw	a5,0(a1)
   15700:	c11c                	c.sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   15702:	41dc                	c.lw	a5,4(a1)
   15704:	c15c                	c.sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   15706:	0085e783          	lwu	a5,8(a1)
   1570a:	e51c                	c.sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   1570c:	00c5e783          	lwu	a5,12(a1)
   15710:	e91c                	c.sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   15712:	0105e783          	lwu	a5,16(a1)
   15716:	ed1c                	c.sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   15718:	0145e783          	lwu	a5,20(a1)
   1571c:	f11c                	c.sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   1571e:	4d9c                	c.lw	a5,24(a1)
   15720:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   15724:	4ddc                	c.lw	a5,28(a1)
   15726:	d55c                	c.sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   15728:	0205e783          	lwu	a5,32(a1)
   1572c:	f91c                	c.sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   1572e:	0245e783          	lwu	a5,36(a1)
   15732:	fd1c                	c.sd	a5,56(a0)
  }
   15734:	b7a1                	c.j	1567c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   15736:	4785                	c.li	a5,1
   15738:	04f68f63          	beq	a3,a5,15796 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x132>
   1573c:	4789                	c.li	a5,2
   1573e:	f2f69fe3          	bne	a3,a5,1567c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   15742:	4188                	c.lw	a0,0(a1)
   15744:	a2cfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   15748:	c008                	c.sw	a0,0(s0)
   1574a:	40c8                	c.lw	a0,4(s1)
   1574c:	a24fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   15750:	c048                	c.sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15752:	6488                	c.ld	a0,8(s1)
   15754:	b4cfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   15758:	e408                	c.sd	a0,8(s0)
   1575a:	6888                	c.ld	a0,16(s1)
   1575c:	b44fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addr = swizzle(o.addr, o.order, order);
   15760:	e808                	c.sd	a0,16(s0)
   15762:	6c88                	c.ld	a0,24(s1)
   15764:	b3cfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   15768:	ec08                	c.sd	a0,24(s0)
   1576a:	7088                	c.ld	a0,32(s1)
   1576c:	b34fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   15770:	f008                	c.sd	a0,32(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15772:	5488                	c.lw	a0,40(s1)
   15774:	9fcfd0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   15778:	02a41423          	sh	a0,40(s0)
   1577c:	54c8                	c.lw	a0,44(s1)
   1577e:	9f2fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   15782:	d448                	c.sw	a0,44(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15784:	7888                	c.ld	a0,48(s1)
   15786:	b1afd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   1578a:	f808                	c.sd	a0,48(s0)
   1578c:	7c88                	c.ld	a0,56(s1)
   1578e:	b12fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   15792:	fc08                	c.sd	a0,56(s0)
  }
   15794:	b5e5                	c.j	1567c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   15796:	419c                	c.lw	a5,0(a1)
   15798:	c11c                	c.sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   1579a:	41dc                	c.lw	a5,4(a1)
   1579c:	c15c                	c.sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1579e:	659c                	c.ld	a5,8(a1)
   157a0:	e51c                	c.sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   157a2:	699c                	c.ld	a5,16(a1)
   157a4:	e91c                	c.sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   157a6:	6d9c                	c.ld	a5,24(a1)
   157a8:	ed1c                	c.sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   157aa:	719c                	c.ld	a5,32(a1)
   157ac:	f11c                	c.sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   157ae:	559c                	c.lw	a5,40(a1)
   157b0:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   157b4:	55dc                	c.lw	a5,44(a1)
   157b6:	d55c                	c.sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   157b8:	799c                	c.ld	a5,48(a1)
   157ba:	f91c                	c.sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   157bc:	7d9c                	c.ld	a5,56(a1)
   157be:	fd1c                	c.sd	a5,56(a0)
  }
   157c0:	bd75                	c.j	1567c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

00000000000157c2 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   157c2:	1101                	c.addi	sp,-32
   157c4:	ec06                	c.sdsp	ra,24(sp)
   157c6:	e822                	c.sdsp	s0,16(sp)
   157c8:	e426                	c.sdsp	s1,8(sp)
   157ca:	842a                	c.mv	s0,a0
   157cc:	84ae                	c.mv	s1,a1
  switch (ei_class) {
   157ce:	4785                	c.li	a5,1
   157d0:	00f60a63          	beq	a2,a5,157e4 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x22>
   157d4:	4789                	c.li	a5,2
   157d6:	08f60463          	beq	a2,a5,1585e <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x9c>
}
   157da:	60e2                	c.ldsp	ra,24(sp)
   157dc:	6442                	c.ldsp	s0,16(sp)
   157de:	64a2                	c.ldsp	s1,8(sp)
   157e0:	6105                	c.addi16sp	sp,32
   157e2:	8082                	c.jr	ra
   157e4:	4785                	c.li	a5,1
   157e6:	04f68763          	beq	a3,a5,15834 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x72>
   157ea:	4789                	c.li	a5,2
   157ec:	fef697e3          	bne	a3,a5,157da <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   157f0:	4188                	c.lw	a0,0(a1)
   157f2:	97efd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   157f6:	c008                	c.sw	a0,0(s0)
   157f8:	40c8                	c.lw	a0,4(s1)
   157fa:	976fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    value = swizzle(o.value, o.order, order);
   157fe:	1502                	c.slli	a0,0x20
   15800:	9101                	c.srli	a0,0x20
   15802:	e408                	c.sd	a0,8(s0)
   15804:	4488                	c.lw	a0,8(s1)
   15806:	96afd0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   1580a:	1502                	c.slli	a0,0x20
   1580c:	9101                	c.srli	a0,0x20
   1580e:	e808                	c.sd	a0,16(s0)
    info = o.info;
   15810:	00c4c783          	lbu	a5,12(s1)
   15814:	00f40223          	sb	a5,4(s0)
    other = o.other;
   15818:	00d4c783          	lbu	a5,13(s1)
   1581c:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15820:	00e4d783          	lhu	a5,14(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15824:	0087d71b          	srliw	a4,a5,0x8
   15828:	0087979b          	slliw	a5,a5,0x8
   1582c:	8fd9                	c.or	a5,a4
   1582e:	00f41323          	sh	a5,6(s0)
  }
   15832:	b765                	c.j	157da <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   15834:	419c                	c.lw	a5,0(a1)
   15836:	c11c                	c.sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   15838:	0045e783          	lwu	a5,4(a1)
   1583c:	e51c                	c.sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   1583e:	0085e783          	lwu	a5,8(a1)
   15842:	e91c                	c.sd	a5,16(a0)
    info = o.info;
   15844:	00c5c783          	lbu	a5,12(a1)
   15848:	00f50223          	sb	a5,4(a0)
    other = o.other;
   1584c:	00d5c783          	lbu	a5,13(a1)
   15850:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15854:	00e5d783          	lhu	a5,14(a1)
   15858:	00f51323          	sh	a5,6(a0)
  }
   1585c:	bfbd                	c.j	157da <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
   1585e:	4785                	c.li	a5,1
   15860:	04f68363          	beq	a3,a5,158a6 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xe4>
   15864:	4789                	c.li	a5,2
   15866:	f6f69ae3          	bne	a3,a5,157da <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    return (T)__builtin_bswap32((std::uint32_t)v);
   1586a:	4188                	c.lw	a0,0(a1)
   1586c:	904fd0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   15870:	c008                	c.sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   15872:	6488                	c.ld	a0,8(s1)
   15874:	a2cfd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    value = swizzle(o.value, o.order, order);
   15878:	e408                	c.sd	a0,8(s0)
   1587a:	6888                	c.ld	a0,16(s1)
   1587c:	a24fd0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   15880:	e808                	c.sd	a0,16(s0)
    info = o.info;
   15882:	0044c783          	lbu	a5,4(s1)
   15886:	00f40223          	sb	a5,4(s0)
    other = o.other;
   1588a:	0054c783          	lbu	a5,5(s1)
   1588e:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   15892:	0064d783          	lhu	a5,6(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15896:	0087d71b          	srliw	a4,a5,0x8
   1589a:	0087979b          	slliw	a5,a5,0x8
   1589e:	8fd9                	c.or	a5,a4
   158a0:	00f41323          	sh	a5,6(s0)
  }
   158a4:	bf1d                	c.j	157da <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>
    name = swizzle(o.name, o.order, order);
   158a6:	419c                	c.lw	a5,0(a1)
   158a8:	c11c                	c.sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   158aa:	659c                	c.ld	a5,8(a1)
   158ac:	e51c                	c.sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   158ae:	699c                	c.ld	a5,16(a1)
   158b0:	e91c                	c.sd	a5,16(a0)
    info = o.info;
   158b2:	0045c783          	lbu	a5,4(a1)
   158b6:	00f50223          	sb	a5,4(a0)
    other = o.other;
   158ba:	0055c783          	lbu	a5,5(a1)
   158be:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   158c2:	0065d783          	lhu	a5,6(a1)
   158c6:	00f51323          	sh	a5,6(a0)
  }
   158ca:	bf01                	c.j	157da <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x18>

00000000000158cc <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _GLIBCXX20_CONSTEXPR
      void
      basic_string<_CharT, _Traits, _Alloc>::
   158cc:	7179                	c.addi16sp	sp,-48
   158ce:	f406                	c.sdsp	ra,40(sp)
   158d0:	f022                	c.sdsp	s0,32(sp)
   158d2:	ec26                	c.sdsp	s1,24(sp)
   158d4:	e84a                	c.sdsp	s2,16(sp)
   158d6:	842a                	c.mv	s0,a0
   158d8:	892e                	c.mv	s2,a1
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   158da:	40b604b3          	sub	s1,a2,a1
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   158de:	e426                	c.sdsp	s1,8(sp)

	if (__dnew > size_type(_S_local_capacity))
   158e0:	47bd                	c.li	a5,15
   158e2:	0297e663          	bltu	a5,s1,1590e <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x42>
   158e6:	6108                	c.ld	a0,0(a0)
	if (__n == 1)
   158e8:	4785                	c.li	a5,1
   158ea:	02f49e63          	bne	s1,a5,15926 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x5a>
	__c1 = __c2;
   158ee:	0005c783          	lbu	a5,0(a1)
   158f2:	00f50023          	sb	a5,0(a0)

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
   158f6:	6722                	c.ldsp	a4,8(sp)
      { _M_string_length = __length; }
   158f8:	e418                	c.sd	a4,8(s0)
   158fa:	601c                	c.ld	a5,0(s0)
   158fc:	97ba                	c.add	a5,a4
   158fe:	00078023          	sb	zero,0(a5)
      }
   15902:	70a2                	c.ldsp	ra,40(sp)
   15904:	7402                	c.ldsp	s0,32(sp)
   15906:	64e2                	c.ldsp	s1,24(sp)
   15908:	6942                	c.ldsp	s2,16(sp)
   1590a:	6145                	c.addi16sp	sp,48
   1590c:	8082                	c.jr	ra
	    _M_data(_M_create(__dnew, size_type(0)));
   1590e:	4601                	c.li	a2,0
   15910:	002c                	c.addi4spn	a1,sp,8
   15912:	abefd0ef          	jal	ra,12bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
      { _M_dataplus._M_p = __p; }
   15916:	e008                	c.sd	a0,0(s0)
      { _M_allocated_capacity = __capacity; }
   15918:	67a2                	c.ldsp	a5,8(sp)
   1591a:	e81c                	c.sd	a5,16(s0)
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1591c:	8626                	c.mv	a2,s1
   1591e:	85ca                	c.mv	a1,s2
   15920:	9e0fd0ef          	jal	ra,12b00 <memcpy@plt>
   15924:	bfc9                	c.j	158f6 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x2a>
	if (__n == 0)
   15926:	d8e1                	c.beqz	s1,158f6 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x2a>
   15928:	bfd5                	c.j	1591c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x50>

000000000001592a <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
   1592a:	715d                	c.addi16sp	sp,-80
   1592c:	e486                	c.sdsp	ra,72(sp)
   1592e:	e0a2                	c.sdsp	s0,64(sp)
   15930:	fc26                	c.sdsp	s1,56(sp)
   15932:	f84a                	c.sdsp	s2,48(sp)
   15934:	f44e                	c.sdsp	s3,40(sp)
   15936:	f052                	c.sdsp	s4,32(sp)
   15938:	ec56                	c.sdsp	s5,24(sp)
   1593a:	e85a                	c.sdsp	s6,16(sp)
   1593c:	e45e                	c.sdsp	s7,8(sp)
   1593e:	e062                	c.sdsp	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   15940:	00853903          	ld	s2,8(a0)
   15944:	00053a03          	ld	s4,0(a0)
   15948:	414907b3          	sub	a5,s2,s4
   1594c:	8791                	c.srai	a5,0x4
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
   1594e:	577d                	c.li	a4,-1
   15950:	8315                	c.srli	a4,0x5
   15952:	02e78763          	beq	a5,a4,15980 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x56>
   15956:	8aaa                	c.mv	s5,a0
   15958:	8bae                	c.mv	s7,a1
   1595a:	84b2                	c.mv	s1,a2
   1595c:	842e                	c.mv	s0,a1
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
   1595e:	873e                	c.mv	a4,a5
      if (__a < __b)
   15960:	03490663          	beq	s2,s4,1598c <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x62>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
   15964:	973e                	c.add	a4,a5
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   15966:	02f76763          	bltu	a4,a5,15994 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x6a>
   1596a:	8b3a                	c.mv	s6,a4
   1596c:	57fd                	c.li	a5,-1
   1596e:	8395                	c.srli	a5,0x5
   15970:	00e7f363          	bgeu	a5,a4,15976 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x4c>
   15974:	8b3e                	c.mv	s6,a5
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   15976:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   1597a:	4981                	c.li	s3,0
   1597c:	c715                	c.beqz	a4,159a8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x7e>
   1597e:	a005                	c.j	1599e <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x74>
	  __throw_length_error(__N(__s));
   15980:	00001517          	auipc	a0,0x1
   15984:	7b050513          	addi	a0,a0,1968 # 17130 <__libc_csu_fini+0x282>
   15988:	868fd0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   1598c:	4705                	c.li	a4,1
   1598e:	bfd9                	c.j	15964 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x3a>
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
   15990:	86ce                	c.mv	a3,s3
   15992:	a0a1                	c.j	159da <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xb0>
   15994:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   15998:	5b7d                	c.li	s6,-1
   1599a:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   1599e:	004b1513          	slli	a0,s6,0x4
   159a2:	8defd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   159a6:	89aa                	c.mv	s3,a0
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   159a8:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   159ac:	6098                	c.ld	a4,0(s1)
   159ae:	e398                	c.sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   159b0:	6498                	c.ld	a4,8(s1)
	__r._M_pi = _M_pi;
   159b2:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   159b6:	e798                	c.sd	a4,8(a5)
	__r._M_ptr = nullptr;
   159b8:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   159bc:	fd440ae3          	beq	s0,s4,15990 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x66>
   159c0:	414b86b3          	sub	a3,s7,s4
   159c4:	96ce                	c.add	a3,s3
   159c6:	8752                	c.mv	a4,s4
      _ForwardIterator __cur = __result;
   159c8:	87ce                	c.mv	a5,s3
      : _M_ptr(__r._M_ptr), _M_refcount()
   159ca:	6310                	c.ld	a2,0(a4)
   159cc:	e390                	c.sd	a2,0(a5)
	_M_pi = __tmp;
   159ce:	6710                	c.ld	a2,8(a4)
   159d0:	e790                	c.sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   159d2:	0741                	c.addi	a4,16
   159d4:	07c1                	c.addi	a5,16
   159d6:	fed79ae3          	bne	a5,a3,159ca <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa0>
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
   159da:	01068493          	addi	s1,a3,16
   159de:	01240e63          	beq	s0,s2,159fa <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xd0>
   159e2:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   159e6:	87a6                	c.mv	a5,s1
      : _M_ptr(__r._M_ptr), _M_refcount()
   159e8:	6018                	c.ld	a4,0(s0)
   159ea:	e398                	c.sd	a4,0(a5)
	_M_pi = __tmp;
   159ec:	6418                	c.ld	a4,8(s0)
   159ee:	e798                	c.sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   159f0:	0441                	c.addi	s0,16
   159f2:	07c1                	c.addi	a5,16
   159f4:	ff241ae3          	bne	s0,s2,159e8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xbe>
   159f8:	94de                	c.add	s1,s7
	if (__p)
   159fa:	000a0563          	beq	s4,zero,15a04 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xda>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   159fe:	8552                	c.mv	a0,s4
   15a00:	870fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
   15a04:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   15a08:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   15a0c:	0b12                	c.slli	s6,0x4
   15a0e:	99da                	c.add	s3,s6
   15a10:	013ab823          	sd	s3,16(s5)
    }
   15a14:	60a6                	c.ldsp	ra,72(sp)
   15a16:	6406                	c.ldsp	s0,64(sp)
   15a18:	74e2                	c.ldsp	s1,56(sp)
   15a1a:	7942                	c.ldsp	s2,48(sp)
   15a1c:	79a2                	c.ldsp	s3,40(sp)
   15a1e:	7a02                	c.ldsp	s4,32(sp)
   15a20:	6ae2                	c.ldsp	s5,24(sp)
   15a22:	6b42                	c.ldsp	s6,16(sp)
   15a24:	6ba2                	c.ldsp	s7,8(sp)
   15a26:	6c02                	c.ldsp	s8,0(sp)
   15a28:	6161                	c.addi16sp	sp,80
   15a2a:	8082                	c.jr	ra

0000000000015a2c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
      vector<_Tp, _Alloc>::
   15a2c:	715d                	c.addi16sp	sp,-80
   15a2e:	e486                	c.sdsp	ra,72(sp)
   15a30:	e0a2                	c.sdsp	s0,64(sp)
   15a32:	fc26                	c.sdsp	s1,56(sp)
   15a34:	f84a                	c.sdsp	s2,48(sp)
   15a36:	f44e                	c.sdsp	s3,40(sp)
   15a38:	f052                	c.sdsp	s4,32(sp)
   15a3a:	ec56                	c.sdsp	s5,24(sp)
   15a3c:	e85a                	c.sdsp	s6,16(sp)
   15a3e:	e45e                	c.sdsp	s7,8(sp)
   15a40:	e062                	c.sdsp	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   15a42:	00853903          	ld	s2,8(a0)
   15a46:	00053a03          	ld	s4,0(a0)
   15a4a:	414907b3          	sub	a5,s2,s4
   15a4e:	8791                	c.srai	a5,0x4
	if (max_size() - size() < __n)
   15a50:	577d                	c.li	a4,-1
   15a52:	8315                	c.srli	a4,0x5
   15a54:	02e78763          	beq	a5,a4,15a82 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x56>
   15a58:	8aaa                	c.mv	s5,a0
   15a5a:	8bae                	c.mv	s7,a1
   15a5c:	84b2                	c.mv	s1,a2
   15a5e:	842e                	c.mv	s0,a1
      return __a;
   15a60:	873e                	c.mv	a4,a5
      if (__a < __b)
   15a62:	03490663          	beq	s2,s4,15a8e <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x62>
	const size_type __len = size() + (std::max)(size(), __n);
   15a66:	973e                	c.add	a4,a5
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   15a68:	02f76763          	bltu	a4,a5,15a96 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x6a>
   15a6c:	8b3a                	c.mv	s6,a4
   15a6e:	57fd                	c.li	a5,-1
   15a70:	8395                	c.srli	a5,0x5
   15a72:	00e7f363          	bgeu	a5,a4,15a78 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x4c>
   15a76:	8b3e                	c.mv	s6,a5
   15a78:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   15a7c:	4981                	c.li	s3,0
   15a7e:	c715                	c.beqz	a4,15aaa <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x7e>
   15a80:	a005                	c.j	15aa0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x74>
	  __throw_length_error(__N(__s));
   15a82:	00001517          	auipc	a0,0x1
   15a86:	6ae50513          	addi	a0,a0,1710 # 17130 <__libc_csu_fini+0x282>
   15a8a:	f67fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   15a8e:	4705                	c.li	a4,1
   15a90:	bfd9                	c.j	15a66 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x3a>
      _ForwardIterator __cur = __result;
   15a92:	86ce                	c.mv	a3,s3
   15a94:	a0a1                	c.j	15adc <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xb0>
   15a96:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   15a9a:	5b7d                	c.li	s6,-1
   15a9c:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   15aa0:	004b1513          	slli	a0,s6,0x4
   15aa4:	fddfc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   15aa8:	89aa                	c.mv	s3,a0
	  _Alloc_traits::construct(this->_M_impl,
   15aaa:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   15aae:	6098                	c.ld	a4,0(s1)
   15ab0:	e398                	c.sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   15ab2:	6498                	c.ld	a4,8(s1)
	__r._M_pi = _M_pi;
   15ab4:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   15ab8:	e798                	c.sd	a4,8(a5)
	__r._M_ptr = nullptr;
   15aba:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   15abe:	fd440ae3          	beq	s0,s4,15a92 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x66>
   15ac2:	414b86b3          	sub	a3,s7,s4
   15ac6:	96ce                	c.add	a3,s3
   15ac8:	8752                	c.mv	a4,s4
      _ForwardIterator __cur = __result;
   15aca:	87ce                	c.mv	a5,s3
      : _M_ptr(__r._M_ptr), _M_refcount()
   15acc:	6310                	c.ld	a2,0(a4)
   15ace:	e390                	c.sd	a2,0(a5)
	_M_pi = __tmp;
   15ad0:	6710                	c.ld	a2,8(a4)
   15ad2:	e790                	c.sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   15ad4:	0741                	c.addi	a4,16
   15ad6:	07c1                	c.addi	a5,16
   15ad8:	fed79ae3          	bne	a5,a3,15acc <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa0>
	      ++__new_finish;
   15adc:	01068493          	addi	s1,a3,16
   15ae0:	01240e63          	beq	s0,s2,15afc <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xd0>
   15ae4:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   15ae8:	87a6                	c.mv	a5,s1
      : _M_ptr(__r._M_ptr), _M_refcount()
   15aea:	6018                	c.ld	a4,0(s0)
   15aec:	e398                	c.sd	a4,0(a5)
	_M_pi = __tmp;
   15aee:	6418                	c.ld	a4,8(s0)
   15af0:	e798                	c.sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   15af2:	0441                	c.addi	s0,16
   15af4:	07c1                	c.addi	a5,16
   15af6:	ff241ae3          	bne	s0,s2,15aea <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xbe>
   15afa:	94de                	c.add	s1,s7
	if (__p)
   15afc:	000a0563          	beq	s4,zero,15b06 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xda>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15b00:	8552                	c.mv	a0,s4
   15b02:	f6ffc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      this->_M_impl._M_start = __new_start;
   15b06:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   15b0a:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   15b0e:	0b12                	c.slli	s6,0x4
   15b10:	99da                	c.add	s3,s6
   15b12:	013ab823          	sd	s3,16(s5)
    }
   15b16:	60a6                	c.ldsp	ra,72(sp)
   15b18:	6406                	c.ldsp	s0,64(sp)
   15b1a:	74e2                	c.ldsp	s1,56(sp)
   15b1c:	7942                	c.ldsp	s2,48(sp)
   15b1e:	79a2                	c.ldsp	s3,40(sp)
   15b20:	7a02                	c.ldsp	s4,32(sp)
   15b22:	6ae2                	c.ldsp	s5,24(sp)
   15b24:	6b42                	c.ldsp	s6,16(sp)
   15b26:	6ba2                	c.ldsp	s7,8(sp)
   15b28:	6c02                	c.ldsp	s8,0(sp)
   15b2a:	6161                	c.addi16sp	sp,80
   15b2c:	8082                	c.jr	ra

0000000000015b2e <elf::create_mmap_loader(int)>:
      throw range_error("offset exceeds file size");
    return (const char *)base + offset;
  }
};

std::shared_ptr<loader> create_mmap_loader(int fd) {
   15b2e:	715d                	c.addi16sp	sp,-80
   15b30:	e486                	c.sdsp	ra,72(sp)
   15b32:	e0a2                	c.sdsp	s0,64(sp)
   15b34:	fc26                	c.sdsp	s1,56(sp)
   15b36:	f84a                	c.sdsp	s2,48(sp)
   15b38:	f44e                	c.sdsp	s3,40(sp)
   15b3a:	892a                	c.mv	s2,a0
   15b3c:	84ae                	c.mv	s1,a1
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   15b3e:	05000513          	addi	a0,zero,80
   15b42:	f3ffc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   15b46:	842a                	c.mv	s0,a0
   15b48:	00052423          	sw	zero,8(a0)
   15b4c:	00052623          	sw	zero,12(a0)
   15b50:	00052823          	sw	zero,16(a0)
   15b54:	00052a23          	sw	zero,20(a0)
   15b58:	00052c23          	sw	zero,24(a0)
   15b5c:	00052e23          	sw	zero,28(a0)
   15b60:	02053023          	sd	zero,32(a0)
   15b64:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   15b68:	4785                	c.li	a5,1
   15b6a:	d91c                	c.sw	a5,48(a0)
   15b6c:	d95c                	c.sw	a5,52(a0)
	: _M_impl(__a)
   15b6e:	00005797          	auipc	a5,0x5
   15b72:	6da7b783          	ld	a5,1754(a5) # 1b248 <vtable for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x490>
   15b76:	07c1                	c.addi	a5,16
   15b78:	e11c                	c.sd	a5,0(a0)
   15b7a:	03850993          	addi	s3,a0,56
  mmap_loader(int fd) {
   15b7e:	00005797          	auipc	a5,0x5
   15b82:	6aa7b783          	ld	a5,1706(a5) # 1b228 <vtable for elf::mmap_loader@@Base+0x498>
   15b86:	07c1                	c.addi	a5,16
   15b88:	fd1c                	c.sd	a5,56(a0)
    off_t end = lseek(fd, 0, SEEK_END);
   15b8a:	4609                	c.li	a2,2
   15b8c:	4581                	c.li	a1,0
   15b8e:	8526                	c.mv	a0,s1
   15b90:	fc1fc0ef          	jal	ra,12b50 <lseek@plt>
    if (end == (off_t)-1)
   15b94:	57fd                	c.li	a5,-1
   15b96:	02f50363          	beq	a0,a5,15bbc <elf::create_mmap_loader(int)+0x8e>
   15b9a:	85aa                	c.mv	a1,a0
    lim = end;
   15b9c:	e428                	c.sd	a0,72(s0)
    base = mmap(nullptr, lim, PROT_READ, MAP_SHARED, fd, 0);
   15b9e:	4781                	c.li	a5,0
   15ba0:	8726                	c.mv	a4,s1
   15ba2:	4685                	c.li	a3,1
   15ba4:	4605                	c.li	a2,1
   15ba6:	4501                	c.li	a0,0
   15ba8:	e89fc0ef          	jal	ra,12a30 <mmap@plt>
   15bac:	e028                	c.sd	a0,64(s0)
    if (base == MAP_FAILED)
   15bae:	57fd                	c.li	a5,-1
   15bb0:	04f50a63          	beq	a0,a5,15c04 <elf::create_mmap_loader(int)+0xd6>
    close(fd);
   15bb4:	8526                	c.mv	a0,s1
   15bb6:	87afd0ef          	jal	ra,12c30 <close@plt>
   15bba:	a075                	c.j	15c66 <elf::create_mmap_loader(int)+0x138>
      throw system_error(errno, system_category(), "finding file length");
   15bbc:	02000513          	addi	a0,zero,32
   15bc0:	e21fc0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15bc4:	892a                	c.mv	s2,a0
   15bc6:	85afd0ef          	jal	ra,12c20 <__errno_location@plt>
   15bca:	4104                	c.lw	s1,0(a0)
   15bcc:	e35fc0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   15bd0:	862a                	c.mv	a2,a0
  public:
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }
   15bd2:	c826                	c.swsp	s1,16(sp)

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }
   15bd4:	00002697          	auipc	a3,0x2
   15bd8:	9d468693          	addi	a3,a3,-1580 # 175a8 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x38>
   15bdc:	65c2                	c.ldsp	a1,16(sp)
   15bde:	854a                	c.mv	a0,s2
   15be0:	00005317          	auipc	t1,0x5
   15be4:	64033303          	ld	t1,1600(t1) # 1b220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x5486>
   15be8:	9302                	c.jalr	t1
   15bea:	00005617          	auipc	a2,0x5
   15bee:	62663603          	ld	a2,1574(a2) # 1b210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   15bf2:	00005597          	auipc	a1,0x5
   15bf6:	5b65b583          	ld	a1,1462(a1) # 1b1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   15bfa:	854a                	c.mv	a0,s2
   15bfc:	f85fc0ef          	jal	ra,12b80 <__cxa_throw@plt>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15c00:	84aa                	c.mv	s1,a0
   15c02:	a0b9                	c.j	15c50 <elf::create_mmap_loader(int)+0x122>
      throw system_error(errno, system_category(), "mmap'ing file");
   15c04:	02000513          	addi	a0,zero,32
   15c08:	dd9fc0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15c0c:	892a                	c.mv	s2,a0
   15c0e:	812fd0ef          	jal	ra,12c20 <__errno_location@plt>
   15c12:	4104                	c.lw	s1,0(a0)
   15c14:	dedfc0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   15c18:	862a                	c.mv	a2,a0
    : _M_value(__v), _M_cat(&__cat) { }
   15c1a:	c026                	c.swsp	s1,0(sp)
    : system_error(error_code(__v, __ecat), __what) { }
   15c1c:	00002697          	auipc	a3,0x2
   15c20:	9a468693          	addi	a3,a3,-1628 # 175c0 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x50>
   15c24:	6582                	c.ldsp	a1,0(sp)
   15c26:	854a                	c.mv	a0,s2
   15c28:	00005317          	auipc	t1,0x5
   15c2c:	5f833303          	ld	t1,1528(t1) # 1b220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x5486>
   15c30:	9302                	c.jalr	t1
   15c32:	00005617          	auipc	a2,0x5
   15c36:	5de63603          	ld	a2,1502(a2) # 1b210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   15c3a:	00005597          	auipc	a1,0x5
   15c3e:	56e5b583          	ld	a1,1390(a1) # 1b1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   15c42:	854a                	c.mv	a0,s2
   15c44:	f3dfc0ef          	jal	ra,12b80 <__cxa_throw@plt>
      throw system_error(errno, system_category(), "finding file length");
   15c48:	84aa                	c.mv	s1,a0
   15c4a:	854a                	c.mv	a0,s2
   15c4c:	e05fc0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   15c50:	8522                	c.mv	a0,s0
   15c52:	e1ffc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15c56:	8526                	c.mv	a0,s1
   15c58:	f59fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      throw system_error(errno, system_category(), "mmap'ing file");
   15c5c:	84aa                	c.mv	s1,a0
   15c5e:	854a                	c.mv	a0,s2
   15c60:	df1fc0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   15c64:	b7f5                	c.j	15c50 <elf::create_mmap_loader(int)+0x122>
	: _M_ptr(__r._M_ptr), _M_refcount()
   15c66:	01393023          	sd	s3,0(s2)
	_M_pi = __tmp;
   15c6a:	00893423          	sd	s0,8(s2)
  return make_shared<mmap_loader>(fd);
}
   15c6e:	854a                	c.mv	a0,s2
   15c70:	60a6                	c.ldsp	ra,72(sp)
   15c72:	6406                	c.ldsp	s0,64(sp)
   15c74:	74e2                	c.ldsp	s1,56(sp)
   15c76:	7942                	c.ldsp	s2,48(sp)
   15c78:	79a2                	c.ldsp	s3,40(sp)
   15c7a:	6161                	c.addi16sp	sp,80
   15c7c:	8082                	c.jr	ra

0000000000015c7e <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   15c7e:	8082                	c.jr	ra

0000000000015c80 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15c80:	1141                	c.addi	sp,-16
   15c82:	e406                	c.sdsp	ra,8(sp)
      __pointer->~_Tp();
   15c84:	7d1c                	c.ld	a5,56(a0)
   15c86:	639c                	c.ld	a5,0(a5)
   15c88:	03850513          	addi	a0,a0,56
   15c8c:	9782                	c.jalr	a5
      }
   15c8e:	60a2                	c.ldsp	ra,8(sp)
   15c90:	0141                	c.addi	sp,16
   15c92:	8082                	c.jr	ra

0000000000015c94 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15c94:	1141                	c.addi	sp,-16
   15c96:	e406                	c.sdsp	ra,8(sp)
   15c98:	e022                	c.sdsp	s0,0(sp)
   15c9a:	03850413          	addi	s0,a0,56
	    ||
   15c9e:	00005797          	auipc	a5,0x5
   15ca2:	5ba7b783          	ld	a5,1466(a5) # 1b258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3ce8>
   15ca6:	02f58a63          	beq	a1,a5,15cda <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    if (__name == __arg.__name)
   15caa:	6588                	c.ld	a0,8(a1)
   15cac:	00005797          	auipc	a5,0x5
   15cb0:	5547b783          	ld	a5,1364(a5) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   15cb4:	02f50363          	beq	a0,a5,15cda <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   15cb8:	00054703          	lbu	a4,0(a0)
   15cbc:	02a00793          	addi	a5,zero,42
   15cc0:	02f70263          	beq	a4,a5,15ce4 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
   15cc4:	00005597          	auipc	a1,0x5
   15cc8:	53c5b583          	ld	a1,1340(a1) # 1b200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x4068>
   15ccc:	c95fc0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15cd0:	00153513          	sltiu	a0,a0,1
   15cd4:	40a00533          	sub	a0,zero,a0
   15cd8:	8c69                	c.and	s0,a0
      }
   15cda:	8522                	c.mv	a0,s0
   15cdc:	60a2                	c.ldsp	ra,8(sp)
   15cde:	6402                	c.ldsp	s0,0(sp)
   15ce0:	0141                	c.addi	sp,16
   15ce2:	8082                	c.jr	ra
	return nullptr;
   15ce4:	4401                	c.li	s0,0
   15ce6:	bfd5                	c.j	15cda <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x46>

0000000000015ce8 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   15ce8:	1141                	c.addi	sp,-16
   15cea:	e406                	c.sdsp	ra,8(sp)
   15cec:	d85fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15cf0:	60a2                	c.ldsp	ra,8(sp)
   15cf2:	0141                	c.addi	sp,16
   15cf4:	8082                	c.jr	ra

0000000000015cf6 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15cf6:	1141                	c.addi	sp,-16
   15cf8:	e406                	c.sdsp	ra,8(sp)
   15cfa:	d77fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15cfe:	60a2                	c.ldsp	ra,8(sp)
   15d00:	0141                	c.addi	sp,16
   15d02:	8082                	c.jr	ra

0000000000015d04 <elf::mmap_loader::load(long, unsigned long)>:
    if (offset + size > lim)
   15d04:	962e                	c.add	a2,a1
   15d06:	691c                	c.ld	a5,16(a0)
   15d08:	00c7e563          	bltu	a5,a2,15d12 <elf::mmap_loader::load(long, unsigned long)+0xe>
    return (const char *)base + offset;
   15d0c:	6508                	c.ld	a0,8(a0)
   15d0e:	952e                	c.add	a0,a1
  }
   15d10:	8082                	c.jr	ra
  const void *load(off_t offset, size_t size) {
   15d12:	1101                	c.addi	sp,-32
   15d14:	ec06                	c.sdsp	ra,24(sp)
   15d16:	e822                	c.sdsp	s0,16(sp)
   15d18:	e426                	c.sdsp	s1,8(sp)
      throw range_error("offset exceeds file size");
   15d1a:	4541                	c.li	a0,16
   15d1c:	cc5fc0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15d20:	84aa                	c.mv	s1,a0
   15d22:	00002597          	auipc	a1,0x2
   15d26:	85e58593          	addi	a1,a1,-1954 # 17580 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x10>
   15d2a:	e67fc0ef          	jal	ra,12b90 <std::range_error::range_error(char const*)@plt>
   15d2e:	00005617          	auipc	a2,0x5
   15d32:	4ca63603          	ld	a2,1226(a2) # 1b1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   15d36:	00005597          	auipc	a1,0x5
   15d3a:	5325b583          	ld	a1,1330(a1) # 1b268 <typeinfo for std::range_error@GLIBCXX_3.4>
   15d3e:	8526                	c.mv	a0,s1
   15d40:	e41fc0ef          	jal	ra,12b80 <__cxa_throw@plt>
   15d44:	842a                	c.mv	s0,a0
   15d46:	8526                	c.mv	a0,s1
   15d48:	d09fc0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   15d4c:	8522                	c.mv	a0,s0
   15d4e:	e63fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000015d52 <elf::mmap_loader::~mmap_loader()>:
  ~mmap_loader() { munmap(base, lim); }
   15d52:	1141                	c.addi	sp,-16
   15d54:	e406                	c.sdsp	ra,8(sp)
   15d56:	00005797          	auipc	a5,0x5
   15d5a:	4d27b783          	ld	a5,1234(a5) # 1b228 <vtable for elf::mmap_loader@@Base+0x498>
   15d5e:	07c1                	c.addi	a5,16
   15d60:	e11c                	c.sd	a5,0(a0)
   15d62:	690c                	c.ld	a1,16(a0)
   15d64:	6508                	c.ld	a0,8(a0)
   15d66:	cfbfc0ef          	jal	ra,12a60 <munmap@plt>
   15d6a:	60a2                	c.ldsp	ra,8(sp)
   15d6c:	0141                	c.addi	sp,16
   15d6e:	8082                	c.jr	ra

0000000000015d70 <elf::mmap_loader::~mmap_loader()>:
   15d70:	1141                	c.addi	sp,-16
   15d72:	e406                	c.sdsp	ra,8(sp)
   15d74:	e022                	c.sdsp	s0,0(sp)
   15d76:	842a                	c.mv	s0,a0
   15d78:	00005797          	auipc	a5,0x5
   15d7c:	4b07b783          	ld	a5,1200(a5) # 1b228 <vtable for elf::mmap_loader@@Base+0x498>
   15d80:	07c1                	c.addi	a5,16
   15d82:	e11c                	c.sd	a5,0(a0)
   15d84:	690c                	c.ld	a1,16(a0)
   15d86:	6508                	c.ld	a0,8(a0)
   15d88:	cd9fc0ef          	jal	ra,12a60 <munmap@plt>
   15d8c:	8522                	c.mv	a0,s0
   15d8e:	ce3fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15d92:	60a2                	c.ldsp	ra,8(sp)
   15d94:	6402                	c.ldsp	s0,0(sp)
   15d96:	0141                	c.addi	sp,16
   15d98:	8082                	c.jr	ra

0000000000015d9a <std::system_error::system_error(std::error_code, char const*)>:
    system_error(error_code __ec, const char* __what)
   15d9a:	7135                	c.addi16sp	sp,-160
   15d9c:	ed06                	c.sdsp	ra,152(sp)
   15d9e:	e922                	c.sdsp	s0,144(sp)
   15da0:	e526                	c.sdsp	s1,136(sp)
   15da2:	e14a                	c.sdsp	s2,128(sp)
   15da4:	fcce                	c.sdsp	s3,120(sp)
   15da6:	84aa                	c.mv	s1,a0
   15da8:	872e                	c.mv	a4,a1
   15daa:	e02e                	c.sdsp	a1,0(sp)
   15dac:	e432                	c.sdsp	a2,8(sp)
   15dae:	8936                	c.mv	s2,a3
    category() const noexcept { return *_M_cat; }
   15db0:	85b2                	c.mv	a1,a2
    { return category().message(value()); }
   15db2:	621c                	c.ld	a5,0(a2)
   15db4:	739c                	c.ld	a5,32(a5)
   15db6:	0007061b          	addiw	a2,a4,0
   15dba:	0880                	c.addi4spn	s0,sp,80
   15dbc:	8522                	c.mv	a0,s0
   15dbe:	9782                	c.jalr	a5
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15dc0:	4709                	c.li	a4,2
   15dc2:	00001697          	auipc	a3,0x1
   15dc6:	7de68693          	addi	a3,a3,2014 # 175a0 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x30>
   15dca:	4601                	c.li	a2,0
   15dcc:	4581                	c.li	a1,0
   15dce:	8522                	c.mv	a0,s0
   15dd0:	d71fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15dd4:	842a                	c.mv	s0,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15dd6:	009c                	c.addi4spn	a5,sp,64
   15dd8:	f83e                	c.sdsp	a5,48(sp)
      { return _M_dataplus._M_p; }
   15dda:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15ddc:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   15de0:	03378863          	beq	a5,s3,15e10 <std::system_error::system_error(std::error_code, char const*)+0x76>
      { _M_dataplus._M_p = __p; }
   15de4:	f83e                	c.sdsp	a5,48(sp)
      { _M_allocated_capacity = __capacity; }
   15de6:	691c                	c.ld	a5,16(a0)
   15de8:	e0be                	c.sdsp	a5,64(sp)
      { _M_string_length = __length; }
   15dea:	641c                	c.ld	a5,8(s0)
   15dec:	fc3e                	c.sdsp	a5,56(sp)
      { _M_dataplus._M_p = __p; }
   15dee:	01343023          	sd	s3,0(s0)
      { _M_string_length = __length; }
   15df2:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   15df6:	00040823          	sb	zero,16(s0)
	return __builtin_strlen(__s);
   15dfa:	854a                	c.mv	a0,s2
   15dfc:	bd5fc0ef          	jal	ra,129d0 <strlen@plt>
   15e00:	872a                	c.mv	a4,a0
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15e02:	86ca                	c.mv	a3,s2
   15e04:	4601                	c.li	a2,0
   15e06:	4581                	c.li	a1,0
   15e08:	1808                	c.addi4spn	a0,sp,48
   15e0a:	d37fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   15e0e:	a809                	c.j	15e20 <std::system_error::system_error(std::error_code, char const*)+0x86>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15e10:	6510                	c.ld	a2,8(a0)
   15e12:	0605                	c.addi	a2,1
	if (__n == 0)
   15e14:	da79                	c.beqz	a2,15dea <std::system_error::system_error(std::error_code, char const*)+0x50>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15e16:	85ce                	c.mv	a1,s3
   15e18:	0088                	c.addi4spn	a0,sp,64
   15e1a:	ce7fc0ef          	jal	ra,12b00 <memcpy@plt>
   15e1e:	b7f1                	c.j	15dea <std::system_error::system_error(std::error_code, char const*)+0x50>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   15e20:	842a                	c.mv	s0,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15e22:	101c                	c.addi4spn	a5,sp,32
   15e24:	e83e                	c.sdsp	a5,16(sp)
      { return _M_dataplus._M_p; }
   15e26:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   15e28:	01050913          	addi	s2,a0,16
	if (__str._M_is_local())
   15e2c:	03278263          	beq	a5,s2,15e50 <std::system_error::system_error(std::error_code, char const*)+0xb6>
      { _M_dataplus._M_p = __p; }
   15e30:	e83e                	c.sdsp	a5,16(sp)
      { _M_allocated_capacity = __capacity; }
   15e32:	691c                	c.ld	a5,16(a0)
   15e34:	f03e                	c.sdsp	a5,32(sp)
      { _M_string_length = __length; }
   15e36:	641c                	c.ld	a5,8(s0)
   15e38:	ec3e                	c.sdsp	a5,24(sp)
      { _M_dataplus._M_p = __p; }
   15e3a:	01243023          	sd	s2,0(s0)
      { _M_string_length = __length; }
   15e3e:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   15e42:	00040823          	sb	zero,16(s0)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }
   15e46:	080c                	c.addi4spn	a1,sp,16
   15e48:	8526                	c.mv	a0,s1
   15e4a:	ca7fc0ef          	jal	ra,12af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
   15e4e:	a809                	c.j	15e60 <std::system_error::system_error(std::error_code, char const*)+0xc6>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   15e50:	6510                	c.ld	a2,8(a0)
   15e52:	0605                	c.addi	a2,1
	if (__n == 0)
   15e54:	d26d                	c.beqz	a2,15e36 <std::system_error::system_error(std::error_code, char const*)+0x9c>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   15e56:	85ca                	c.mv	a1,s2
   15e58:	1008                	c.addi4spn	a0,sp,32
   15e5a:	ca7fc0ef          	jal	ra,12b00 <memcpy@plt>
   15e5e:	bfe1                	c.j	15e36 <std::system_error::system_error(std::error_code, char const*)+0x9c>
      { return _M_dataplus._M_p; }
   15e60:	6542                	c.ldsp	a0,16(sp)
	if (!_M_is_local())
   15e62:	101c                	c.addi4spn	a5,sp,32
   15e64:	00f50463          	beq	a0,a5,15e6c <std::system_error::system_error(std::error_code, char const*)+0xd2>
   15e68:	c09fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15e6c:	7542                	c.ldsp	a0,48(sp)
	if (!_M_is_local())
   15e6e:	009c                	c.addi4spn	a5,sp,64
   15e70:	00f50463          	beq	a0,a5,15e78 <std::system_error::system_error(std::error_code, char const*)+0xde>
   15e74:	bfdfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15e78:	6546                	c.ldsp	a0,80(sp)
	if (!_M_is_local())
   15e7a:	109c                	c.addi4spn	a5,sp,96
   15e7c:	00f50463          	beq	a0,a5,15e84 <std::system_error::system_error(std::error_code, char const*)+0xea>
   15e80:	bf1fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15e84:	00005797          	auipc	a5,0x5
   15e88:	3fc7b783          	ld	a5,1020(a5) # 1b280 <vtable for std::system_error@GLIBCXX_3.4.11>
   15e8c:	07c1                	c.addi	a5,16
   15e8e:	e09c                	c.sd	a5,0(s1)
   15e90:	6782                	c.ldsp	a5,0(sp)
   15e92:	e89c                	c.sd	a5,16(s1)
   15e94:	67a2                	c.ldsp	a5,8(sp)
   15e96:	ec9c                	c.sd	a5,24(s1)
   15e98:	60ea                	c.ldsp	ra,152(sp)
   15e9a:	644a                	c.ldsp	s0,144(sp)
   15e9c:	64aa                	c.ldsp	s1,136(sp)
   15e9e:	690a                	c.ldsp	s2,128(sp)
   15ea0:	79e6                	c.ldsp	s3,120(sp)
   15ea2:	610d                	c.addi16sp	sp,160
   15ea4:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   15ea6:	842a                	c.mv	s0,a0
   15ea8:	6542                	c.ldsp	a0,16(sp)
	if (!_M_is_local())
   15eaa:	101c                	c.addi4spn	a5,sp,32
   15eac:	00f50463          	beq	a0,a5,15eb4 <std::system_error::system_error(std::error_code, char const*)+0x11a>
   15eb0:	bc1fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15eb4:	7542                	c.ldsp	a0,48(sp)
	if (!_M_is_local())
   15eb6:	009c                	c.addi4spn	a5,sp,64
   15eb8:	00f50463          	beq	a0,a5,15ec0 <std::system_error::system_error(std::error_code, char const*)+0x126>
   15ebc:	bb5fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   15ec0:	6546                	c.ldsp	a0,80(sp)
	if (!_M_is_local())
   15ec2:	109c                	c.addi4spn	a5,sp,96
   15ec4:	00f50463          	beq	a0,a5,15ecc <std::system_error::system_error(std::error_code, char const*)+0x132>
   15ec8:	ba9fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   15ecc:	8522                	c.mv	a0,s0
   15ece:	ce3fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   15ed2:	842a                	c.mv	s0,a0
   15ed4:	b7c5                	c.j	15eb4 <std::system_error::system_error(std::error_code, char const*)+0x11a>
   15ed6:	842a                	c.mv	s0,a0
   15ed8:	b7e5                	c.j	15ec0 <std::system_error::system_error(std::error_code, char const*)+0x126>

0000000000015eda <elf::to_string[abi:cxx11](elf::shf)>:
        return "(sht)0x" + to_hex((int)v);
}

std::string
to_string(shf v)
{
   15eda:	7159                	c.addi16sp	sp,-112
   15edc:	f486                	c.sdsp	ra,104(sp)
   15ede:	f0a2                	c.sdsp	s0,96(sp)
   15ee0:	eca6                	c.sdsp	s1,88(sp)
   15ee2:	e8ca                	c.sdsp	s2,80(sp)
   15ee4:	e4ce                	c.sdsp	s3,72(sp)
   15ee6:	842a                	c.mv	s0,a0
   15ee8:	84ae                	c.mv	s1,a1
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   15eea:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   15eee:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   15ef2:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   15ef6:	00050823          	sb	zero,16(a0)
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15efa:	0015f793          	andi	a5,a1,1
        std::string res;
        if ((v & shf::write) == shf::write) { res += "write|"; v &= ~shf::write; }
   15efe:	eb81                	c.bnez	a5,15f0e <elf::to_string[abi:cxx11](elf::shf)+0x34>
   15f00:	0025f793          	andi	a5,a1,2
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   15f04:	eb8d                	c.bnez	a5,15f36 <elf::to_string[abi:cxx11](elf::shf)+0x5c>
   15f06:	0045f793          	andi	a5,a1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   15f0a:	cbb9                	c.beqz	a5,15f60 <elf::to_string[abi:cxx11](elf::shf)+0x86>
   15f0c:	a849                	c.j	15f9e <elf::to_string[abi:cxx11](elf::shf)+0xc4>
	return _M_append(__s, __n);
   15f0e:	4619                	c.li	a2,6
   15f10:	00001597          	auipc	a1,0x1
   15f14:	74858593          	addi	a1,a1,1864 # 17658 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x60>
   15f18:	a99fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15f1c:	ffe4f793          	andi	a5,s1,-2
   15f20:	0024f713          	andi	a4,s1,2
  a = a & b;
   15f24:	84be                	c.mv	s1,a5
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   15f26:	cb15                	c.beqz	a4,15f5a <elf::to_string[abi:cxx11](elf::shf)+0x80>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15f28:	6414                	c.ld	a3,8(s0)
   15f2a:	577d                	c.li	a4,-1
   15f2c:	8309                	c.srli	a4,0x2
   15f2e:	8f15                	c.sub	a4,a3
   15f30:	4695                	c.li	a3,5
   15f32:	00e6fb63          	bgeu	a3,a4,15f48 <elf::to_string[abi:cxx11](elf::shf)+0x6e>
	return _M_append(__s, __n);
   15f36:	4619                	c.li	a2,6
   15f38:	00001597          	auipc	a1,0x1
   15f3c:	74058593          	addi	a1,a1,1856 # 17678 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x80>
   15f40:	8522                	c.mv	a0,s0
   15f42:	a6ffc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15f46:	a809                	c.j	15f58 <elf::to_string[abi:cxx11](elf::shf)+0x7e>
	  __throw_length_error(__N(__s));
   15f48:	00001517          	auipc	a0,0x1
   15f4c:	71850513          	addi	a0,a0,1816 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15f50:	aa1fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   15f54:	84aa                	c.mv	s1,a0
   15f56:	a2a5                	c.j	160be <elf::to_string[abi:cxx11](elf::shf)+0x1e4>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15f58:	98f5                	c.andi	s1,-3
   15f5a:	0044f793          	andi	a5,s1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   15f5e:	eb8d                	c.bnez	a5,15f90 <elf::to_string[abi:cxx11](elf::shf)+0xb6>
   15f60:	0f0007b7          	lui	a5,0xf000
   15f64:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskos) == shf::maskos) { res += "maskos|"; v &= ~shf::maskos; }
   15f68:	04f70c63          	beq	a4,a5,15fc0 <elf::to_string[abi:cxx11](elf::shf)+0xe6>
   15f6c:	47bd                	c.li	a5,15
   15f6e:	07f2                	c.slli	a5,0x1c
   15f70:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskproc) == shf::maskproc) { res += "maskproc|"; v &= ~shf::maskproc; }
   15f74:	08f70163          	beq	a4,a5,15ff6 <elf::to_string[abi:cxx11](elf::shf)+0x11c>
      { return _M_string_length; }
   15f78:	640c                	c.ld	a1,8(s0)
        if (res.empty() || v != (shf)0) res += "(shf)0x" + to_hex((int)v);
   15f7a:	c191                	c.beqz	a1,15f7e <elf::to_string[abi:cxx11](elf::shf)+0xa4>
   15f7c:	c8c5                	c.beqz	s1,1602c <elf::to_string[abi:cxx11](elf::shf)+0x152>
   15f7e:	0004859b          	addiw	a1,s1,0
   15f82:	850a                	c.mv	a0,sp
   15f84:	00005317          	auipc	t1,0x5
   15f88:	28433303          	ld	t1,644(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   15f8c:	9302                	c.jalr	t1
   15f8e:	a06d                	c.j	16038 <elf::to_string[abi:cxx11](elf::shf)+0x15e>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15f90:	6418                	c.ld	a4,8(s0)
   15f92:	57fd                	c.li	a5,-1
   15f94:	8389                	c.srli	a5,0x2
   15f96:	8f99                	c.sub	a5,a4
   15f98:	4725                	c.li	a4,9
   15f9a:	00f77b63          	bgeu	a4,a5,15fb0 <elf::to_string[abi:cxx11](elf::shf)+0xd6>
	return _M_append(__s, __n);
   15f9e:	4629                	c.li	a2,10
   15fa0:	00001597          	auipc	a1,0x1
   15fa4:	6e058593          	addi	a1,a1,1760 # 17680 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x88>
   15fa8:	8522                	c.mv	a0,s0
   15faa:	a07fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15fae:	a039                	c.j	15fbc <elf::to_string[abi:cxx11](elf::shf)+0xe2>
	  __throw_length_error(__N(__s));
   15fb0:	00001517          	auipc	a0,0x1
   15fb4:	6b050513          	addi	a0,a0,1712 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15fb8:	a39fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   15fbc:	98ed                	c.andi	s1,-5
  return a;
   15fbe:	b74d                	c.j	15f60 <elf::to_string[abi:cxx11](elf::shf)+0x86>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15fc0:	6418                	c.ld	a4,8(s0)
   15fc2:	57fd                	c.li	a5,-1
   15fc4:	8389                	c.srli	a5,0x2
   15fc6:	8f99                	c.sub	a5,a4
   15fc8:	4719                	c.li	a4,6
   15fca:	00f77b63          	bgeu	a4,a5,15fe0 <elf::to_string[abi:cxx11](elf::shf)+0x106>
	return _M_append(__s, __n);
   15fce:	461d                	c.li	a2,7
   15fd0:	00001597          	auipc	a1,0x1
   15fd4:	6c058593          	addi	a1,a1,1728 # 17690 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   15fd8:	8522                	c.mv	a0,s0
   15fda:	9d7fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   15fde:	a039                	c.j	15fec <elf::to_string[abi:cxx11](elf::shf)+0x112>
	  __throw_length_error(__N(__s));
   15fe0:	00001517          	auipc	a0,0x1
   15fe4:	68050513          	addi	a0,a0,1664 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   15fe8:	a09fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   15fec:	f10007b7          	lui	a5,0xf1000
   15ff0:	17fd                	c.addi	a5,-1 # fffffffff0ffffff <__global_pointer$+0xfffffffff0fe47ff>
   15ff2:	8cfd                	c.and	s1,a5
  return a;
   15ff4:	bfa5                	c.j	15f6c <elf::to_string[abi:cxx11](elf::shf)+0x92>
	if (this->max_size() - (this->size() - __n1) < __n2)
   15ff6:	6418                	c.ld	a4,8(s0)
   15ff8:	57fd                	c.li	a5,-1
   15ffa:	8389                	c.srli	a5,0x2
   15ffc:	8f99                	c.sub	a5,a4
   15ffe:	4721                	c.li	a4,8
   16000:	00f77b63          	bgeu	a4,a5,16016 <elf::to_string[abi:cxx11](elf::shf)+0x13c>
	return _M_append(__s, __n);
   16004:	4625                	c.li	a2,9
   16006:	00001597          	auipc	a1,0x1
   1600a:	69258593          	addi	a1,a1,1682 # 17698 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   1600e:	8522                	c.mv	a0,s0
   16010:	9a1fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16014:	a039                	c.j	16022 <elf::to_string[abi:cxx11](elf::shf)+0x148>
	  __throw_length_error(__N(__s));
   16016:	00001517          	auipc	a0,0x1
   1601a:	64a50513          	addi	a0,a0,1610 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   1601e:	9d3fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16022:	57c5                	c.li	a5,-15
   16024:	07f2                	c.slli	a5,0x1c
   16026:	17fd                	c.addi	a5,-1
   16028:	8cfd                	c.and	s1,a5
  return a;
   1602a:	b7b9                	c.j	15f78 <elf::to_string[abi:cxx11](elf::shf)+0x9e>
	_M_erase(size() - 1, 1);
   1602c:	4605                	c.li	a2,1
   1602e:	15fd                	c.addi	a1,-1
   16030:	8522                	c.mv	a0,s0
   16032:	a9ffc0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   16036:	a845                	c.j	160e6 <elf::to_string[abi:cxx11](elf::shf)+0x20c>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16038:	471d                	c.li	a4,7
   1603a:	00001697          	auipc	a3,0x1
   1603e:	66e68693          	addi	a3,a3,1646 # 176a8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb0>
   16042:	4601                	c.li	a2,0
   16044:	4581                	c.li	a1,0
   16046:	850a                	c.mv	a0,sp
   16048:	af9fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1604c:	84aa                	c.mv	s1,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1604e:	181c                	c.addi4spn	a5,sp,48
   16050:	f03e                	c.sdsp	a5,32(sp)
      { return _M_dataplus._M_p; }
   16052:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16054:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   16058:	03378863          	beq	a5,s3,16088 <elf::to_string[abi:cxx11](elf::shf)+0x1ae>
      { _M_dataplus._M_p = __p; }
   1605c:	f03e                	c.sdsp	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   1605e:	691c                	c.ld	a5,16(a0)
   16060:	f83e                	c.sdsp	a5,48(sp)
      { _M_string_length = __length; }
   16062:	6490                	c.ld	a2,8(s1)
   16064:	f432                	c.sdsp	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   16066:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   1606a:	0004b423          	sd	zero,8(s1)
   1606e:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16072:	7582                	c.ldsp	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   16074:	6418                	c.ld	a4,8(s0)
   16076:	57fd                	c.li	a5,-1
   16078:	8389                	c.srli	a5,0x2
   1607a:	8f99                	c.sub	a5,a4
   1607c:	00c7ee63          	bltu	a5,a2,16098 <elf::to_string[abi:cxx11](elf::shf)+0x1be>
	return _M_append(__s, __n);
   16080:	8522                	c.mv	a0,s0
   16082:	92ffc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16086:	a0a1                	c.j	160ce <elf::to_string[abi:cxx11](elf::shf)+0x1f4>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16088:	6510                	c.ld	a2,8(a0)
   1608a:	0605                	c.addi	a2,1
	if (__n == 0)
   1608c:	da79                	c.beqz	a2,16062 <elf::to_string[abi:cxx11](elf::shf)+0x188>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1608e:	85ce                	c.mv	a1,s3
   16090:	1808                	c.addi4spn	a0,sp,48
   16092:	a6ffc0ef          	jal	ra,12b00 <memcpy@plt>
   16096:	b7f1                	c.j	16062 <elf::to_string[abi:cxx11](elf::shf)+0x188>
	  __throw_length_error(__N(__s));
   16098:	00001517          	auipc	a0,0x1
   1609c:	5c850513          	addi	a0,a0,1480 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   160a0:	951fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   160a4:	84aa                	c.mv	s1,a0
   160a6:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   160a8:	181c                	c.addi4spn	a5,sp,48
   160aa:	00f50463          	beq	a0,a5,160b2 <elf::to_string[abi:cxx11](elf::shf)+0x1d8>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   160ae:	9c3fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   160b2:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   160b4:	081c                	c.addi4spn	a5,sp,16
   160b6:	00f50463          	beq	a0,a5,160be <elf::to_string[abi:cxx11](elf::shf)+0x1e4>
   160ba:	9b7fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   160be:	6008                	c.ld	a0,0(s0)
	if (!_M_is_local())
   160c0:	00a90463          	beq	s2,a0,160c8 <elf::to_string[abi:cxx11](elf::shf)+0x1ee>
   160c4:	9adfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   160c8:	8526                	c.mv	a0,s1
   160ca:	ae7fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   160ce:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   160d0:	181c                	c.addi4spn	a5,sp,48
   160d2:	00f50463          	beq	a0,a5,160da <elf::to_string[abi:cxx11](elf::shf)+0x200>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   160d6:	99bfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   160da:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   160dc:	081c                	c.addi4spn	a5,sp,16
   160de:	00f50463          	beq	a0,a5,160e6 <elf::to_string[abi:cxx11](elf::shf)+0x20c>
   160e2:	98ffc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   160e6:	8522                	c.mv	a0,s0
   160e8:	70a6                	c.ldsp	ra,104(sp)
   160ea:	7406                	c.ldsp	s0,96(sp)
   160ec:	64e6                	c.ldsp	s1,88(sp)
   160ee:	6946                	c.ldsp	s2,80(sp)
   160f0:	69a6                	c.ldsp	s3,72(sp)
   160f2:	6165                	c.addi16sp	sp,112
   160f4:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   160f6:	84aa                	c.mv	s1,a0
   160f8:	bf6d                	c.j	160b2 <elf::to_string[abi:cxx11](elf::shf)+0x1d8>

00000000000160fa <elf::to_string[abi:cxx11](elf::pf)>:
        return "(pt)0x" + to_hex((int)v);
}

std::string
to_string(pf v)
{
   160fa:	7159                	c.addi16sp	sp,-112
   160fc:	f486                	c.sdsp	ra,104(sp)
   160fe:	f0a2                	c.sdsp	s0,96(sp)
   16100:	eca6                	c.sdsp	s1,88(sp)
   16102:	e8ca                	c.sdsp	s2,80(sp)
   16104:	e4ce                	c.sdsp	s3,72(sp)
   16106:	842a                	c.mv	s0,a0
   16108:	84ae                	c.mv	s1,a1
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1610a:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1610e:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   16112:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   16116:	00050823          	sb	zero,16(a0)
        std::string res;
        if ((v & pf::x) == pf::x) { res += "x|"; v &= ~pf::x; }
   1611a:	0015f793          	andi	a5,a1,1
   1611e:	eb81                	c.bnez	a5,1612e <elf::to_string[abi:cxx11](elf::pf)+0x34>
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   16120:	0025f793          	andi	a5,a1,2
   16124:	eb8d                	c.bnez	a5,16156 <elf::to_string[abi:cxx11](elf::pf)+0x5c>
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   16126:	0045f793          	andi	a5,a1,4
   1612a:	cbb9                	c.beqz	a5,16180 <elf::to_string[abi:cxx11](elf::pf)+0x86>
   1612c:	a851                	c.j	161c0 <elf::to_string[abi:cxx11](elf::pf)+0xc6>
	return _M_append(__s, __n);
   1612e:	4609                	c.li	a2,2
   16130:	00001597          	auipc	a1,0x1
   16134:	58058593          	addi	a1,a1,1408 # 176b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb8>
   16138:	879fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   1613c:	ffe4f793          	andi	a5,s1,-2
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   16140:	0024f713          	andi	a4,s1,2
  a = a & b;
   16144:	84be                	c.mv	s1,a5
   16146:	cb15                	c.beqz	a4,1617a <elf::to_string[abi:cxx11](elf::pf)+0x80>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16148:	6414                	c.ld	a3,8(s0)
   1614a:	577d                	c.li	a4,-1
   1614c:	8309                	c.srli	a4,0x2
   1614e:	8f15                	c.sub	a4,a3
   16150:	4685                	c.li	a3,1
   16152:	00e6fb63          	bgeu	a3,a4,16168 <elf::to_string[abi:cxx11](elf::pf)+0x6e>
	return _M_append(__s, __n);
   16156:	4609                	c.li	a2,2
   16158:	00001597          	auipc	a1,0x1
   1615c:	56058593          	addi	a1,a1,1376 # 176b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc0>
   16160:	8522                	c.mv	a0,s0
   16162:	84ffc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16166:	a809                	c.j	16178 <elf::to_string[abi:cxx11](elf::pf)+0x7e>
	  __throw_length_error(__N(__s));
   16168:	00001517          	auipc	a0,0x1
   1616c:	4f850513          	addi	a0,a0,1272 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16170:	881fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   16174:	84aa                	c.mv	s1,a0
   16176:	a29d                	c.j	162dc <elf::to_string[abi:cxx11](elf::pf)+0x1e2>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   16178:	98f5                	c.andi	s1,-3
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   1617a:	0044f793          	andi	a5,s1,4
   1617e:	eb95                	c.bnez	a5,161b2 <elf::to_string[abi:cxx11](elf::pf)+0xb8>
   16180:	00ff07b7          	lui	a5,0xff0
        if ((v & pf::maskos) == pf::maskos) { res += "maskos|"; v &= ~pf::maskos; }
   16184:	8fe5                	c.and	a5,s1
   16186:	00ff0737          	lui	a4,0xff0
   1618a:	04e78c63          	beq	a5,a4,161e2 <elf::to_string[abi:cxx11](elf::pf)+0xe8>
   1618e:	ff0007b7          	lui	a5,0xff000
        if ((v & pf::maskproc) == pf::maskproc) { res += "maskproc|"; v &= ~pf::maskproc; }
   16192:	8fe5                	c.and	a5,s1
   16194:	ff000737          	lui	a4,0xff000
   16198:	08e78063          	beq	a5,a4,16218 <elf::to_string[abi:cxx11](elf::pf)+0x11e>
      { return _M_string_length; }
   1619c:	640c                	c.ld	a1,8(s0)
        if (res.empty() || v != (pf)0) res += "(pf)0x" + to_hex((int)v);
   1619e:	c191                	c.beqz	a1,161a2 <elf::to_string[abi:cxx11](elf::pf)+0xa8>
   161a0:	c4cd                	c.beqz	s1,1624a <elf::to_string[abi:cxx11](elf::pf)+0x150>
   161a2:	85a6                	c.mv	a1,s1
   161a4:	850a                	c.mv	a0,sp
   161a6:	00005317          	auipc	t1,0x5
   161aa:	06233303          	ld	t1,98(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   161ae:	9302                	c.jalr	t1
   161b0:	a05d                	c.j	16256 <elf::to_string[abi:cxx11](elf::pf)+0x15c>
	if (this->max_size() - (this->size() - __n1) < __n2)
   161b2:	6418                	c.ld	a4,8(s0)
   161b4:	57fd                	c.li	a5,-1
   161b6:	8389                	c.srli	a5,0x2
   161b8:	8f99                	c.sub	a5,a4
   161ba:	4705                	c.li	a4,1
   161bc:	00f77b63          	bgeu	a4,a5,161d2 <elf::to_string[abi:cxx11](elf::pf)+0xd8>
	return _M_append(__s, __n);
   161c0:	4609                	c.li	a2,2
   161c2:	00001597          	auipc	a1,0x1
   161c6:	4c658593          	addi	a1,a1,1222 # 17688 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x90>
   161ca:	8522                	c.mv	a0,s0
   161cc:	fe4fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   161d0:	a039                	c.j	161de <elf::to_string[abi:cxx11](elf::pf)+0xe4>
	  __throw_length_error(__N(__s));
   161d2:	00001517          	auipc	a0,0x1
   161d6:	48e50513          	addi	a0,a0,1166 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   161da:	817fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   161de:	98ed                	c.andi	s1,-5
  return a;
   161e0:	b745                	c.j	16180 <elf::to_string[abi:cxx11](elf::pf)+0x86>
	if (this->max_size() - (this->size() - __n1) < __n2)
   161e2:	6418                	c.ld	a4,8(s0)
   161e4:	57fd                	c.li	a5,-1
   161e6:	8389                	c.srli	a5,0x2
   161e8:	8f99                	c.sub	a5,a4
   161ea:	4719                	c.li	a4,6
   161ec:	00f77b63          	bgeu	a4,a5,16202 <elf::to_string[abi:cxx11](elf::pf)+0x108>
	return _M_append(__s, __n);
   161f0:	461d                	c.li	a2,7
   161f2:	00001597          	auipc	a1,0x1
   161f6:	49e58593          	addi	a1,a1,1182 # 17690 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   161fa:	8522                	c.mv	a0,s0
   161fc:	fb4fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16200:	a039                	c.j	1620e <elf::to_string[abi:cxx11](elf::pf)+0x114>
	  __throw_length_error(__N(__s));
   16202:	00001517          	auipc	a0,0x1
   16206:	45e50513          	addi	a0,a0,1118 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   1620a:	fe6fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   1620e:	ff0107b7          	lui	a5,0xff010
   16212:	17fd                	c.addi	a5,-1 # ffffffffff00ffff <__global_pointer$+0xfffffffffeff47ff>
   16214:	8cfd                	c.and	s1,a5
  return a;
   16216:	bfa5                	c.j	1618e <elf::to_string[abi:cxx11](elf::pf)+0x94>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16218:	6418                	c.ld	a4,8(s0)
   1621a:	57fd                	c.li	a5,-1
   1621c:	8389                	c.srli	a5,0x2
   1621e:	8f99                	c.sub	a5,a4
   16220:	4721                	c.li	a4,8
   16222:	00f77b63          	bgeu	a4,a5,16238 <elf::to_string[abi:cxx11](elf::pf)+0x13e>
	return _M_append(__s, __n);
   16226:	4625                	c.li	a2,9
   16228:	00001597          	auipc	a1,0x1
   1622c:	47058593          	addi	a1,a1,1136 # 17698 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   16230:	8522                	c.mv	a0,s0
   16232:	f7efc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16236:	a039                	c.j	16244 <elf::to_string[abi:cxx11](elf::pf)+0x14a>
	  __throw_length_error(__N(__s));
   16238:	00001517          	auipc	a0,0x1
   1623c:	42850513          	addi	a0,a0,1064 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16240:	fb0fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   16244:	14a2                	c.slli	s1,0x28
   16246:	90a1                	c.srli	s1,0x28
  return a;
   16248:	bf91                	c.j	1619c <elf::to_string[abi:cxx11](elf::pf)+0xa2>
	_M_erase(size() - 1, 1);
   1624a:	4605                	c.li	a2,1
   1624c:	15fd                	c.addi	a1,-1
   1624e:	8522                	c.mv	a0,s0
   16250:	881fc0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   16254:	a845                	c.j	16304 <elf::to_string[abi:cxx11](elf::pf)+0x20a>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16256:	4719                	c.li	a4,6
   16258:	00001697          	auipc	a3,0x1
   1625c:	46868693          	addi	a3,a3,1128 # 176c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc8>
   16260:	4601                	c.li	a2,0
   16262:	4581                	c.li	a1,0
   16264:	850a                	c.mv	a0,sp
   16266:	8dbfc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1626a:	84aa                	c.mv	s1,a0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1626c:	181c                	c.addi4spn	a5,sp,48
   1626e:	f03e                	c.sdsp	a5,32(sp)
      { return _M_dataplus._M_p; }
   16270:	611c                	c.ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16272:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   16276:	03378863          	beq	a5,s3,162a6 <elf::to_string[abi:cxx11](elf::pf)+0x1ac>
      { _M_dataplus._M_p = __p; }
   1627a:	f03e                	c.sdsp	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   1627c:	691c                	c.ld	a5,16(a0)
   1627e:	f83e                	c.sdsp	a5,48(sp)
      { _M_string_length = __length; }
   16280:	6490                	c.ld	a2,8(s1)
   16282:	f432                	c.sdsp	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   16284:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   16288:	0004b423          	sd	zero,8(s1)
   1628c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16290:	7582                	c.ldsp	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   16292:	6418                	c.ld	a4,8(s0)
   16294:	57fd                	c.li	a5,-1
   16296:	8389                	c.srli	a5,0x2
   16298:	8f99                	c.sub	a5,a4
   1629a:	00c7ee63          	bltu	a5,a2,162b6 <elf::to_string[abi:cxx11](elf::pf)+0x1bc>
	return _M_append(__s, __n);
   1629e:	8522                	c.mv	a0,s0
   162a0:	f10fc0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   162a4:	a0a1                	c.j	162ec <elf::to_string[abi:cxx11](elf::pf)+0x1f2>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   162a6:	6510                	c.ld	a2,8(a0)
   162a8:	0605                	c.addi	a2,1
	if (__n == 0)
   162aa:	da79                	c.beqz	a2,16280 <elf::to_string[abi:cxx11](elf::pf)+0x186>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   162ac:	85ce                	c.mv	a1,s3
   162ae:	1808                	c.addi4spn	a0,sp,48
   162b0:	851fc0ef          	jal	ra,12b00 <memcpy@plt>
   162b4:	b7f1                	c.j	16280 <elf::to_string[abi:cxx11](elf::pf)+0x186>
	  __throw_length_error(__N(__s));
   162b6:	00001517          	auipc	a0,0x1
   162ba:	3aa50513          	addi	a0,a0,938 # 17660 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   162be:	f32fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   162c2:	84aa                	c.mv	s1,a0
   162c4:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   162c6:	181c                	c.addi4spn	a5,sp,48
   162c8:	00f50463          	beq	a0,a5,162d0 <elf::to_string[abi:cxx11](elf::pf)+0x1d6>
   162cc:	fa4fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   162d0:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   162d2:	081c                	c.addi4spn	a5,sp,16
   162d4:	00f50463          	beq	a0,a5,162dc <elf::to_string[abi:cxx11](elf::pf)+0x1e2>
   162d8:	f98fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   162dc:	6008                	c.ld	a0,0(s0)
	if (!_M_is_local())
   162de:	00a90463          	beq	s2,a0,162e6 <elf::to_string[abi:cxx11](elf::pf)+0x1ec>
   162e2:	f8efc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   162e6:	8526                	c.mv	a0,s1
   162e8:	8c9fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   162ec:	7502                	c.ldsp	a0,32(sp)
	if (!_M_is_local())
   162ee:	181c                	c.addi4spn	a5,sp,48
   162f0:	00f50463          	beq	a0,a5,162f8 <elf::to_string[abi:cxx11](elf::pf)+0x1fe>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   162f4:	f7cfc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   162f8:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   162fa:	081c                	c.addi4spn	a5,sp,16
   162fc:	00f50463          	beq	a0,a5,16304 <elf::to_string[abi:cxx11](elf::pf)+0x20a>
   16300:	f70fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   16304:	8522                	c.mv	a0,s0
   16306:	70a6                	c.ldsp	ra,104(sp)
   16308:	7406                	c.ldsp	s0,96(sp)
   1630a:	64e6                	c.ldsp	s1,88(sp)
   1630c:	6946                	c.ldsp	s2,80(sp)
   1630e:	69a6                	c.ldsp	s3,72(sp)
   16310:	6165                	c.addi16sp	sp,112
   16312:	8082                	c.jr	ra
      { return _M_dataplus._M_p; }
   16314:	84aa                	c.mv	s1,a0
   16316:	bf6d                	c.j	162d0 <elf::to_string[abi:cxx11](elf::pf)+0x1d6>

0000000000016318 <elf::to_string[abi:cxx11](elf::elfdata)>:
{
   16318:	7139                	c.addi16sp	sp,-64
   1631a:	fc06                	c.sdsp	ra,56(sp)
   1631c:	f822                	c.sdsp	s0,48(sp)
   1631e:	f426                	c.sdsp	s1,40(sp)
   16320:	f04a                	c.sdsp	s2,32(sp)
   16322:	842a                	c.mv	s0,a0
        switch (v) {
   16324:	4785                	c.li	a5,1
   16326:	02f58763          	beq	a1,a5,16354 <elf::to_string[abi:cxx11](elf::elfdata)+0x3c>
   1632a:	4789                	c.li	a5,2
   1632c:	04f58c63          	beq	a1,a5,16384 <elf::to_string[abi:cxx11](elf::elfdata)+0x6c>
        return "(elfdata)0x" + to_hex((int)v);
   16330:	848a                	c.mv	s1,sp
   16332:	8526                	c.mv	a0,s1
   16334:	00005317          	auipc	t1,0x5
   16338:	ed433303          	ld	t1,-300(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   1633c:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1633e:	472d                	c.li	a4,11
   16340:	00001697          	auipc	a3,0x1
   16344:	39868693          	addi	a3,a3,920 # 176d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xe0>
   16348:	4601                	c.li	a2,0
   1634a:	4581                	c.li	a1,0
   1634c:	8526                	c.mv	a0,s1
   1634e:	ff2fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16352:	a899                	c.j	163a8 <elf::to_string[abi:cxx11](elf::elfdata)+0x90>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16354:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16358:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1635a:	4681                	c.li	a3,0
   1635c:	00001617          	auipc	a2,0x1
   16360:	36f60613          	addi	a2,a2,879 # 176cb <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd3>
   16364:	00001597          	auipc	a1,0x1
   16368:	36458593          	addi	a1,a1,868 # 176c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd0>
   1636c:	00005317          	auipc	t1,0x5
   16370:	e4433303          	ld	t1,-444(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16374:	9302                	c.jalr	t1
}
   16376:	8522                	c.mv	a0,s0
   16378:	70e2                	c.ldsp	ra,56(sp)
   1637a:	7442                	c.ldsp	s0,48(sp)
   1637c:	74a2                	c.ldsp	s1,40(sp)
   1637e:	7902                	c.ldsp	s2,32(sp)
   16380:	6121                	c.addi16sp	sp,64
   16382:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16384:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16388:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1638a:	4681                	c.li	a3,0
   1638c:	00001617          	auipc	a2,0x1
   16390:	34760613          	addi	a2,a2,839 # 176d3 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xdb>
   16394:	00001597          	auipc	a1,0x1
   16398:	33c58593          	addi	a1,a1,828 # 176d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd8>
   1639c:	00005317          	auipc	t1,0x5
   163a0:	e1433303          	ld	t1,-492(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   163a4:	9302                	c.jalr	t1
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   163a6:	bfc1                	c.j	16376 <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   163a8:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   163aa:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   163ae:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   163b0:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   163b2:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   163b6:	03278463          	beq	a5,s2,163de <elf::to_string[abi:cxx11](elf::elfdata)+0xc6>
      { _M_dataplus._M_p = __p; }
   163ba:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   163bc:	689c                	c.ld	a5,16(s1)
   163be:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   163c0:	649c                	c.ld	a5,8(s1)
   163c2:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   163c4:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   163c8:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   163cc:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   163d0:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   163d2:	081c                	c.addi4spn	a5,sp,16
   163d4:	faf501e3          	beq	a0,a5,16376 <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   163d8:	e98fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   163dc:	bf69                	c.j	16376 <elf::to_string[abi:cxx11](elf::elfdata)+0x5e>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   163de:	6490                	c.ld	a2,8(s1)
   163e0:	0605                	c.addi	a2,1
	if (__n == 0)
   163e2:	de79                	c.beqz	a2,163c0 <elf::to_string[abi:cxx11](elf::elfdata)+0xa8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   163e4:	85ca                	c.mv	a1,s2
   163e6:	f1afc0ef          	jal	ra,12b00 <memcpy@plt>
   163ea:	bfd9                	c.j	163c0 <elf::to_string[abi:cxx11](elf::elfdata)+0xa8>
      { return _M_dataplus._M_p; }
   163ec:	842a                	c.mv	s0,a0
   163ee:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   163f0:	081c                	c.addi4spn	a5,sp,16
   163f2:	00f50463          	beq	a0,a5,163fa <elf::to_string[abi:cxx11](elf::elfdata)+0xe2>
   163f6:	e7afc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   163fa:	8522                	c.mv	a0,s0
   163fc:	fb4fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016400 <elf::to_string[abi:cxx11](elf::elfclass)>:
{
   16400:	7139                	c.addi16sp	sp,-64
   16402:	fc06                	c.sdsp	ra,56(sp)
   16404:	f822                	c.sdsp	s0,48(sp)
   16406:	f426                	c.sdsp	s1,40(sp)
   16408:	f04a                	c.sdsp	s2,32(sp)
   1640a:	842a                	c.mv	s0,a0
        switch (v) {
   1640c:	4785                	c.li	a5,1
   1640e:	02f58763          	beq	a1,a5,1643c <elf::to_string[abi:cxx11](elf::elfclass)+0x3c>
   16412:	4789                	c.li	a5,2
   16414:	04f58c63          	beq	a1,a5,1646c <elf::to_string[abi:cxx11](elf::elfclass)+0x6c>
        return "(elfclass)0x" + to_hex((int)v);
   16418:	848a                	c.mv	s1,sp
   1641a:	8526                	c.mv	a0,s1
   1641c:	00005317          	auipc	t1,0x5
   16420:	dec33303          	ld	t1,-532(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   16424:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16426:	4731                	c.li	a4,12
   16428:	00001697          	auipc	a3,0x1
   1642c:	2d068693          	addi	a3,a3,720 # 176f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x100>
   16430:	4601                	c.li	a2,0
   16432:	4581                	c.li	a1,0
   16434:	8526                	c.mv	a0,s1
   16436:	f0afc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1643a:	a899                	c.j	16490 <elf::to_string[abi:cxx11](elf::elfclass)+0x90>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1643c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16440:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16442:	4681                	c.li	a3,0
   16444:	00001617          	auipc	a2,0x1
   16448:	2a660613          	addi	a2,a2,678 # 176ea <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf2>
   1644c:	00001597          	auipc	a1,0x1
   16450:	29c58593          	addi	a1,a1,668 # 176e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf0>
   16454:	00005317          	auipc	t1,0x5
   16458:	d5c33303          	ld	t1,-676(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1645c:	9302                	c.jalr	t1
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
   16478:	27e60613          	addi	a2,a2,638 # 176f2 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xfa>
   1647c:	00001597          	auipc	a1,0x1
   16480:	27458593          	addi	a1,a1,628 # 176f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf8>
   16484:	00005317          	auipc	t1,0x5
   16488:	d2c33303          	ld	t1,-724(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1648c:	9302                	c.jalr	t1
   1648e:	bfc1                	c.j	1645e <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16490:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16492:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16496:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16498:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1649a:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1649e:	03278463          	beq	a5,s2,164c6 <elf::to_string[abi:cxx11](elf::elfclass)+0xc6>
      { _M_dataplus._M_p = __p; }
   164a2:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   164a4:	689c                	c.ld	a5,16(s1)
   164a6:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   164a8:	649c                	c.ld	a5,8(s1)
   164aa:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   164ac:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   164b0:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   164b4:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   164b8:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   164ba:	081c                	c.addi4spn	a5,sp,16
   164bc:	faf501e3          	beq	a0,a5,1645e <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   164c0:	db0fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   164c4:	bf69                	c.j	1645e <elf::to_string[abi:cxx11](elf::elfclass)+0x5e>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   164c6:	6490                	c.ld	a2,8(s1)
   164c8:	0605                	c.addi	a2,1
	if (__n == 0)
   164ca:	de79                	c.beqz	a2,164a8 <elf::to_string[abi:cxx11](elf::elfclass)+0xa8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   164cc:	85ca                	c.mv	a1,s2
   164ce:	e32fc0ef          	jal	ra,12b00 <memcpy@plt>
   164d2:	bfd9                	c.j	164a8 <elf::to_string[abi:cxx11](elf::elfclass)+0xa8>
      { return _M_dataplus._M_p; }
   164d4:	842a                	c.mv	s0,a0
   164d6:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   164d8:	081c                	c.addi4spn	a5,sp,16
   164da:	00f50463          	beq	a0,a5,164e2 <elf::to_string[abi:cxx11](elf::elfclass)+0xe2>
   164de:	d92fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   164e2:	8522                	c.mv	a0,s0
   164e4:	eccfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000164e8 <elf::to_string[abi:cxx11](elf::elfosabi)>:
{
   164e8:	7139                	c.addi16sp	sp,-64
   164ea:	fc06                	c.sdsp	ra,56(sp)
   164ec:	f822                	c.sdsp	s0,48(sp)
   164ee:	f426                	c.sdsp	s1,40(sp)
   164f0:	f04a                	c.sdsp	s2,32(sp)
   164f2:	842a                	c.mv	s0,a0
        switch (v) {
   164f4:	4785                	c.li	a5,1
   164f6:	06f58163          	beq	a1,a5,16558 <elf::to_string[abi:cxx11](elf::elfosabi)+0x70>
   164fa:	0ff00793          	addi	a5,zero,255
   164fe:	06f58f63          	beq	a1,a5,1657c <elf::to_string[abi:cxx11](elf::elfosabi)+0x94>
   16502:	c19d                	c.beqz	a1,16528 <elf::to_string[abi:cxx11](elf::elfosabi)+0x40>
        return "(elfosabi)0x" + to_hex((int)v);
   16504:	848a                	c.mv	s1,sp
   16506:	8526                	c.mv	a0,s1
   16508:	00005317          	auipc	t1,0x5
   1650c:	d0033303          	ld	t1,-768(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   16510:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16512:	4731                	c.li	a4,12
   16514:	00001697          	auipc	a3,0x1
   16518:	21468693          	addi	a3,a3,532 # 17728 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x130>
   1651c:	4601                	c.li	a2,0
   1651e:	4581                	c.li	a1,0
   16520:	8526                	c.mv	a0,s1
   16522:	e1efc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16526:	a8ad                	c.j	165a0 <elf::to_string[abi:cxx11](elf::elfosabi)+0xb8>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16528:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1652c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1652e:	4681                	c.li	a3,0
   16530:	00001617          	auipc	a2,0x1
   16534:	1dc60613          	addi	a2,a2,476 # 1770c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x114>
   16538:	00001597          	auipc	a1,0x1
   1653c:	1d058593          	addi	a1,a1,464 # 17708 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x110>
   16540:	00005317          	auipc	t1,0x5
   16544:	c7033303          	ld	t1,-912(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16548:	9302                	c.jalr	t1
}
   1654a:	8522                	c.mv	a0,s0
   1654c:	70e2                	c.ldsp	ra,56(sp)
   1654e:	7442                	c.ldsp	s0,48(sp)
   16550:	74a2                	c.ldsp	s1,40(sp)
   16552:	7902                	c.ldsp	s2,32(sp)
   16554:	6121                	c.addi16sp	sp,64
   16556:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16558:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1655c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1655e:	4681                	c.li	a3,0
   16560:	00001617          	auipc	a2,0x1
   16564:	1b460613          	addi	a2,a2,436 # 17714 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x11c>
   16568:	00001597          	auipc	a1,0x1
   1656c:	1a858593          	addi	a1,a1,424 # 17710 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x118>
   16570:	00005317          	auipc	t1,0x5
   16574:	c4033303          	ld	t1,-960(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16578:	9302                	c.jalr	t1
   1657a:	bfc1                	c.j	1654a <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1657c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16580:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16582:	4681                	c.li	a3,0
   16584:	00001617          	auipc	a2,0x1
   16588:	19e60613          	addi	a2,a2,414 # 17722 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x12a>
   1658c:	00001597          	auipc	a1,0x1
   16590:	18c58593          	addi	a1,a1,396 # 17718 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x120>
   16594:	00005317          	auipc	t1,0x5
   16598:	c1c33303          	ld	t1,-996(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1659c:	9302                	c.jalr	t1
   1659e:	b775                	c.j	1654a <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   165a0:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   165a2:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   165a6:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   165a8:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   165aa:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   165ae:	03278463          	beq	a5,s2,165d6 <elf::to_string[abi:cxx11](elf::elfosabi)+0xee>
      { _M_dataplus._M_p = __p; }
   165b2:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   165b4:	689c                	c.ld	a5,16(s1)
   165b6:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   165b8:	649c                	c.ld	a5,8(s1)
   165ba:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   165bc:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   165c0:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   165c4:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   165c8:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   165ca:	081c                	c.addi4spn	a5,sp,16
   165cc:	f6f50fe3          	beq	a0,a5,1654a <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   165d0:	ca0fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   165d4:	bf9d                	c.j	1654a <elf::to_string[abi:cxx11](elf::elfosabi)+0x62>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   165d6:	6490                	c.ld	a2,8(s1)
   165d8:	0605                	c.addi	a2,1
	if (__n == 0)
   165da:	de79                	c.beqz	a2,165b8 <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   165dc:	85ca                	c.mv	a1,s2
   165de:	d22fc0ef          	jal	ra,12b00 <memcpy@plt>
   165e2:	bfd9                	c.j	165b8 <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
      { return _M_dataplus._M_p; }
   165e4:	842a                	c.mv	s0,a0
   165e6:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   165e8:	081c                	c.addi4spn	a5,sp,16
   165ea:	00f50463          	beq	a0,a5,165f2 <elf::to_string[abi:cxx11](elf::elfosabi)+0x10a>
   165ee:	c82fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   165f2:	8522                	c.mv	a0,s0
   165f4:	dbcfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000165f8 <elf::to_string[abi:cxx11](elf::stb)>:

std::string
to_string(stb v)
{
   165f8:	7139                	c.addi16sp	sp,-64
   165fa:	fc06                	c.sdsp	ra,56(sp)
   165fc:	f822                	c.sdsp	s0,48(sp)
   165fe:	f426                	c.sdsp	s1,40(sp)
   16600:	f04a                	c.sdsp	s2,32(sp)
   16602:	842a                	c.mv	s0,a0
        switch (v) {
   16604:	4785                	c.li	a5,1
   16606:	06f58063          	beq	a1,a5,16666 <elf::to_string[abi:cxx11](elf::stb)+0x6e>
   1660a:	4789                	c.li	a5,2
   1660c:	06f58f63          	beq	a1,a5,1668a <elf::to_string[abi:cxx11](elf::stb)+0x92>
   16610:	c19d                	c.beqz	a1,16636 <elf::to_string[abi:cxx11](elf::stb)+0x3e>
        case stb::loos: break;
        case stb::hios: break;
        case stb::loproc: break;
        case stb::hiproc: break;
        }
        return "(stb)0x" + to_hex((int)v);
   16612:	848a                	c.mv	s1,sp
   16614:	8526                	c.mv	a0,s1
   16616:	00005317          	auipc	t1,0x5
   1661a:	bf233303          	ld	t1,-1038(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   1661e:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16620:	471d                	c.li	a4,7
   16622:	00001697          	auipc	a3,0x1
   16626:	12e68693          	addi	a3,a3,302 # 17750 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x158>
   1662a:	4601                	c.li	a2,0
   1662c:	4581                	c.li	a1,0
   1662e:	8526                	c.mv	a0,s1
   16630:	d10fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16634:	a8ad                	c.j	166ae <elf::to_string[abi:cxx11](elf::stb)+0xb6>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16636:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1663a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1663c:	4681                	c.li	a3,0
   1663e:	00001617          	auipc	a2,0x1
   16642:	0ff60613          	addi	a2,a2,255 # 1773d <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x145>
   16646:	00001597          	auipc	a1,0x1
   1664a:	0f258593          	addi	a1,a1,242 # 17738 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x140>
   1664e:	00005317          	auipc	t1,0x5
   16652:	b6233303          	ld	t1,-1182(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16656:	9302                	c.jalr	t1
}
   16658:	8522                	c.mv	a0,s0
   1665a:	70e2                	c.ldsp	ra,56(sp)
   1665c:	7442                	c.ldsp	s0,48(sp)
   1665e:	74a2                	c.ldsp	s1,40(sp)
   16660:	7902                	c.ldsp	s2,32(sp)
   16662:	6121                	c.addi16sp	sp,64
   16664:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16666:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1666a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1666c:	4681                	c.li	a3,0
   1666e:	00001617          	auipc	a2,0x1
   16672:	0d860613          	addi	a2,a2,216 # 17746 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x14e>
   16676:	00001597          	auipc	a1,0x1
   1667a:	0ca58593          	addi	a1,a1,202 # 17740 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x148>
   1667e:	00005317          	auipc	t1,0x5
   16682:	b3233303          	ld	t1,-1230(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16686:	9302                	c.jalr	t1
   16688:	bfc1                	c.j	16658 <elf::to_string[abi:cxx11](elf::stb)+0x60>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1668a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1668e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16690:	4681                	c.li	a3,0
   16692:	00001617          	auipc	a2,0x1
   16696:	0ba60613          	addi	a2,a2,186 # 1774c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x154>
   1669a:	00001597          	auipc	a1,0x1
   1669e:	0ae58593          	addi	a1,a1,174 # 17748 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x150>
   166a2:	00005317          	auipc	t1,0x5
   166a6:	b0e33303          	ld	t1,-1266(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   166aa:	9302                	c.jalr	t1
   166ac:	b775                	c.j	16658 <elf::to_string[abi:cxx11](elf::stb)+0x60>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   166ae:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   166b0:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   166b4:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   166b6:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   166b8:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   166bc:	03278463          	beq	a5,s2,166e4 <elf::to_string[abi:cxx11](elf::stb)+0xec>
      { _M_dataplus._M_p = __p; }
   166c0:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   166c2:	689c                	c.ld	a5,16(s1)
   166c4:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   166c6:	649c                	c.ld	a5,8(s1)
   166c8:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   166ca:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   166ce:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   166d2:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   166d6:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   166d8:	081c                	c.addi4spn	a5,sp,16
   166da:	f6f50fe3          	beq	a0,a5,16658 <elf::to_string[abi:cxx11](elf::stb)+0x60>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   166de:	b92fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   166e2:	bf9d                	c.j	16658 <elf::to_string[abi:cxx11](elf::stb)+0x60>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   166e4:	6490                	c.ld	a2,8(s1)
   166e6:	0605                	c.addi	a2,1
	if (__n == 0)
   166e8:	de79                	c.beqz	a2,166c6 <elf::to_string[abi:cxx11](elf::stb)+0xce>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   166ea:	85ca                	c.mv	a1,s2
   166ec:	c14fc0ef          	jal	ra,12b00 <memcpy@plt>
   166f0:	bfd9                	c.j	166c6 <elf::to_string[abi:cxx11](elf::stb)+0xce>
      { return _M_dataplus._M_p; }
   166f2:	842a                	c.mv	s0,a0
   166f4:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   166f6:	081c                	c.addi4spn	a5,sp,16
   166f8:	00f50463          	beq	a0,a5,16700 <elf::to_string[abi:cxx11](elf::stb)+0x108>
   166fc:	b74fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16700:	8522                	c.mv	a0,s0
   16702:	caefc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016706 <elf::to_string[abi:cxx11](elf::et)>:
{
   16706:	7139                	c.addi16sp	sp,-64
   16708:	fc06                	c.sdsp	ra,56(sp)
   1670a:	f822                	c.sdsp	s0,48(sp)
   1670c:	f426                	c.sdsp	s1,40(sp)
   1670e:	f04a                	c.sdsp	s2,32(sp)
   16710:	842a                	c.mv	s0,a0
        switch (v) {
   16712:	4711                	c.li	a4,4
   16714:	0cb76c63          	bltu	a4,a1,167ec <elf::to_string[abi:cxx11](elf::et)+0xe6>
   16718:	00259793          	slli	a5,a1,0x2
   1671c:	00001717          	auipc	a4,0x1
   16720:	12470713          	addi	a4,a4,292 # 17840 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x248>
   16724:	97ba                	c.add	a5,a4
   16726:	439c                	c.lw	a5,0(a5)
   16728:	97ba                	c.add	a5,a4
   1672a:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1672c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16730:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16732:	4681                	c.li	a3,0
   16734:	00001617          	auipc	a2,0x1
   16738:	02860613          	addi	a2,a2,40 # 1775c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x164>
   1673c:	00001597          	auipc	a1,0x1
   16740:	01c58593          	addi	a1,a1,28 # 17758 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x160>
   16744:	00005317          	auipc	t1,0x5
   16748:	a6c33303          	ld	t1,-1428(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1674c:	9302                	c.jalr	t1
}
   1674e:	8522                	c.mv	a0,s0
   16750:	70e2                	c.ldsp	ra,56(sp)
   16752:	7442                	c.ldsp	s0,48(sp)
   16754:	74a2                	c.ldsp	s1,40(sp)
   16756:	7902                	c.ldsp	s2,32(sp)
   16758:	6121                	c.addi16sp	sp,64
   1675a:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1675c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16760:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16762:	4681                	c.li	a3,0
   16764:	00001617          	auipc	a2,0x1
   16768:	fff60613          	addi	a2,a2,-1 # 17763 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   1676c:	00001597          	auipc	a1,0x1
   16770:	ff458593          	addi	a1,a1,-12 # 17760 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   16774:	00005317          	auipc	t1,0x5
   16778:	a3c33303          	ld	t1,-1476(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   1677c:	9302                	c.jalr	t1
   1677e:	bfc1                	c.j	1674e <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16780:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16784:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16786:	4681                	c.li	a3,0
   16788:	00001617          	auipc	a2,0x1
   1678c:	fe460613          	addi	a2,a2,-28 # 1776c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x174>
   16790:	00001597          	auipc	a1,0x1
   16794:	fd858593          	addi	a1,a1,-40 # 17768 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x170>
   16798:	00005317          	auipc	t1,0x5
   1679c:	a1833303          	ld	t1,-1512(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   167a0:	9302                	c.jalr	t1
   167a2:	b775                	c.j	1674e <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   167a4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   167a8:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   167aa:	4681                	c.li	a3,0
   167ac:	00001617          	auipc	a2,0x1
   167b0:	fc760613          	addi	a2,a2,-57 # 17773 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x17b>
   167b4:	00001597          	auipc	a1,0x1
   167b8:	fbc58593          	addi	a1,a1,-68 # 17770 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x178>
   167bc:	00005317          	auipc	t1,0x5
   167c0:	9f433303          	ld	t1,-1548(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   167c4:	9302                	c.jalr	t1
   167c6:	b761                	c.j	1674e <elf::to_string[abi:cxx11](elf::et)+0x48>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   167c8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   167cc:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   167ce:	4681                	c.li	a3,0
   167d0:	00001617          	auipc	a2,0x1
   167d4:	fac60613          	addi	a2,a2,-84 # 1777c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x184>
   167d8:	00001597          	auipc	a1,0x1
   167dc:	fa058593          	addi	a1,a1,-96 # 17778 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x180>
   167e0:	00005317          	auipc	t1,0x5
   167e4:	9d033303          	ld	t1,-1584(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   167e8:	9302                	c.jalr	t1
   167ea:	b795                	c.j	1674e <elf::to_string[abi:cxx11](elf::et)+0x48>
        return "(et)0x" + to_hex((int)v);
   167ec:	848a                	c.mv	s1,sp
   167ee:	8526                	c.mv	a0,s1
   167f0:	00005317          	auipc	t1,0x5
   167f4:	a1833303          	ld	t1,-1512(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   167f8:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   167fa:	4719                	c.li	a4,6
   167fc:	00001697          	auipc	a3,0x1
   16800:	f8468693          	addi	a3,a3,-124 # 17780 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x188>
   16804:	4601                	c.li	a2,0
   16806:	4581                	c.li	a1,0
   16808:	8526                	c.mv	a0,s1
   1680a:	b36fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1680e:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16810:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16814:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16816:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16818:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1681c:	03278463          	beq	a5,s2,16844 <elf::to_string[abi:cxx11](elf::et)+0x13e>
      { _M_dataplus._M_p = __p; }
   16820:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16822:	689c                	c.ld	a5,16(s1)
   16824:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16826:	649c                	c.ld	a5,8(s1)
   16828:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1682a:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   1682e:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16832:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16836:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16838:	081c                	c.addi4spn	a5,sp,16
   1683a:	f0f50ae3          	beq	a0,a5,1674e <elf::to_string[abi:cxx11](elf::et)+0x48>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1683e:	a32fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16842:	b731                	c.j	1674e <elf::to_string[abi:cxx11](elf::et)+0x48>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16844:	6490                	c.ld	a2,8(s1)
   16846:	0605                	c.addi	a2,1
	if (__n == 0)
   16848:	de79                	c.beqz	a2,16826 <elf::to_string[abi:cxx11](elf::et)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1684a:	85ca                	c.mv	a1,s2
   1684c:	ab4fc0ef          	jal	ra,12b00 <memcpy@plt>
   16850:	bfd9                	c.j	16826 <elf::to_string[abi:cxx11](elf::et)+0x120>
      { return _M_dataplus._M_p; }
   16852:	842a                	c.mv	s0,a0
   16854:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16856:	081c                	c.addi4spn	a5,sp,16
   16858:	00f50463          	beq	a0,a5,16860 <elf::to_string[abi:cxx11](elf::et)+0x15a>
   1685c:	a14fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16860:	8522                	c.mv	a0,s0
   16862:	b4efc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016866 <elf::to_string[abi:cxx11](elf::stt)>:

std::string
to_string(stt v)
{
   16866:	7139                	c.addi16sp	sp,-64
   16868:	fc06                	c.sdsp	ra,56(sp)
   1686a:	f822                	c.sdsp	s0,48(sp)
   1686c:	f426                	c.sdsp	s1,40(sp)
   1686e:	f04a                	c.sdsp	s2,32(sp)
   16870:	842a                	c.mv	s0,a0
        switch (v) {
   16872:	4791                	c.li	a5,4
   16874:	0cb7eb63          	bltu	a5,a1,1694a <elf::to_string[abi:cxx11](elf::stt)+0xe4>
   16878:	058a                	c.slli	a1,0x2
   1687a:	00001717          	auipc	a4,0x1
   1687e:	fda70713          	addi	a4,a4,-38 # 17854 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x25c>
   16882:	95ba                	c.add	a1,a4
   16884:	419c                	c.lw	a5,0(a1)
   16886:	97ba                	c.add	a5,a4
   16888:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1688a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1688e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16890:	4681                	c.li	a3,0
   16892:	00001617          	auipc	a2,0x1
   16896:	efc60613          	addi	a2,a2,-260 # 1778e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x196>
   1689a:	00001597          	auipc	a1,0x1
   1689e:	eee58593          	addi	a1,a1,-274 # 17788 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x190>
   168a2:	00005317          	auipc	t1,0x5
   168a6:	90e33303          	ld	t1,-1778(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   168aa:	9302                	c.jalr	t1
        case stt::hios: break;
        case stt::loproc: break;
        case stt::hiproc: break;
        }
        return "(stt)0x" + to_hex((int)v);
}
   168ac:	8522                	c.mv	a0,s0
   168ae:	70e2                	c.ldsp	ra,56(sp)
   168b0:	7442                	c.ldsp	s0,48(sp)
   168b2:	74a2                	c.ldsp	s1,40(sp)
   168b4:	7902                	c.ldsp	s2,32(sp)
   168b6:	6121                	c.addi16sp	sp,64
   168b8:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   168ba:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   168be:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   168c0:	4681                	c.li	a3,0
   168c2:	00001617          	auipc	a2,0x1
   168c6:	ed460613          	addi	a2,a2,-300 # 17796 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x19e>
   168ca:	00001597          	auipc	a1,0x1
   168ce:	ec658593          	addi	a1,a1,-314 # 17790 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x198>
   168d2:	00005317          	auipc	t1,0x5
   168d6:	8de33303          	ld	t1,-1826(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   168da:	9302                	c.jalr	t1
   168dc:	bfc1                	c.j	168ac <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   168de:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   168e2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   168e4:	4681                	c.li	a3,0
   168e6:	00001617          	auipc	a2,0x1
   168ea:	eb660613          	addi	a2,a2,-330 # 1779c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a4>
   168ee:	00001597          	auipc	a1,0x1
   168f2:	eaa58593          	addi	a1,a1,-342 # 17798 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a0>
   168f6:	00005317          	auipc	t1,0x5
   168fa:	8ba33303          	ld	t1,-1862(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   168fe:	9302                	c.jalr	t1
   16900:	b775                	c.j	168ac <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16902:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16906:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16908:	4681                	c.li	a3,0
   1690a:	00001617          	auipc	a2,0x1
   1690e:	e9d60613          	addi	a2,a2,-355 # 177a7 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1af>
   16912:	00001597          	auipc	a1,0x1
   16916:	e8e58593          	addi	a1,a1,-370 # 177a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a8>
   1691a:	00005317          	auipc	t1,0x5
   1691e:	89633303          	ld	t1,-1898(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16922:	9302                	c.jalr	t1
   16924:	b761                	c.j	168ac <elf::to_string[abi:cxx11](elf::stt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16926:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1692a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1692c:	4681                	c.li	a3,0
   1692e:	00001617          	auipc	a2,0x1
   16932:	e7e60613          	addi	a2,a2,-386 # 177ac <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b4>
   16936:	00001597          	auipc	a1,0x1
   1693a:	e7258593          	addi	a1,a1,-398 # 177a8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b0>
   1693e:	00005317          	auipc	t1,0x5
   16942:	87233303          	ld	t1,-1934(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16946:	9302                	c.jalr	t1
   16948:	b795                	c.j	168ac <elf::to_string[abi:cxx11](elf::stt)+0x46>
        return "(stt)0x" + to_hex((int)v);
   1694a:	848a                	c.mv	s1,sp
   1694c:	8526                	c.mv	a0,s1
   1694e:	00005317          	auipc	t1,0x5
   16952:	8ba33303          	ld	t1,-1862(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   16956:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16958:	471d                	c.li	a4,7
   1695a:	00001697          	auipc	a3,0x1
   1695e:	e5668693          	addi	a3,a3,-426 # 177b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b8>
   16962:	4601                	c.li	a2,0
   16964:	4581                	c.li	a1,0
   16966:	8526                	c.mv	a0,s1
   16968:	9d8fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1696c:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1696e:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16972:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16974:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16976:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1697a:	03278463          	beq	a5,s2,169a2 <elf::to_string[abi:cxx11](elf::stt)+0x13c>
      { _M_dataplus._M_p = __p; }
   1697e:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16980:	689c                	c.ld	a5,16(s1)
   16982:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16984:	649c                	c.ld	a5,8(s1)
   16986:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   16988:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   1698c:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16990:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16994:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16996:	081c                	c.addi4spn	a5,sp,16
   16998:	f0f50ae3          	beq	a0,a5,168ac <elf::to_string[abi:cxx11](elf::stt)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1699c:	8d4fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   169a0:	b731                	c.j	168ac <elf::to_string[abi:cxx11](elf::stt)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   169a2:	6490                	c.ld	a2,8(s1)
   169a4:	0605                	c.addi	a2,1
	if (__n == 0)
   169a6:	de79                	c.beqz	a2,16984 <elf::to_string[abi:cxx11](elf::stt)+0x11e>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   169a8:	85ca                	c.mv	a1,s2
   169aa:	956fc0ef          	jal	ra,12b00 <memcpy@plt>
   169ae:	bfd9                	c.j	16984 <elf::to_string[abi:cxx11](elf::stt)+0x11e>
      { return _M_dataplus._M_p; }
   169b0:	842a                	c.mv	s0,a0
   169b2:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   169b4:	081c                	c.addi4spn	a5,sp,16
   169b6:	00f50463          	beq	a0,a5,169be <elf::to_string[abi:cxx11](elf::stt)+0x158>
   169ba:	8b6fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   169be:	8522                	c.mv	a0,s0
   169c0:	9f0fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000169c4 <elf::to_string[abi:cxx11](elf::pt)>:
{
   169c4:	7139                	c.addi16sp	sp,-64
   169c6:	fc06                	c.sdsp	ra,56(sp)
   169c8:	f822                	c.sdsp	s0,48(sp)
   169ca:	f426                	c.sdsp	s1,40(sp)
   169cc:	f04a                	c.sdsp	s2,32(sp)
   169ce:	842a                	c.mv	s0,a0
        switch (v) {
   169d0:	4799                	c.li	a5,6
   169d2:	10b7ef63          	bltu	a5,a1,16af0 <elf::to_string[abi:cxx11](elf::pt)+0x12c>
   169d6:	058a                	c.slli	a1,0x2
   169d8:	00001717          	auipc	a4,0x1
   169dc:	e9070713          	addi	a4,a4,-368 # 17868 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x270>
   169e0:	95ba                	c.add	a1,a4
   169e2:	419c                	c.lw	a5,0(a1)
   169e4:	97ba                	c.add	a5,a4
   169e6:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   169e8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   169ec:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   169ee:	4681                	c.li	a3,0
   169f0:	00001617          	auipc	a2,0x1
   169f4:	dcc60613          	addi	a2,a2,-564 # 177bc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   169f8:	00001597          	auipc	a1,0x1
   169fc:	dc058593          	addi	a1,a1,-576 # 177b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   16a00:	00004317          	auipc	t1,0x4
   16a04:	7b033303          	ld	t1,1968(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16a08:	9302                	c.jalr	t1
}
   16a0a:	8522                	c.mv	a0,s0
   16a0c:	70e2                	c.ldsp	ra,56(sp)
   16a0e:	7442                	c.ldsp	s0,48(sp)
   16a10:	74a2                	c.ldsp	s1,40(sp)
   16a12:	7902                	c.ldsp	s2,32(sp)
   16a14:	6121                	c.addi16sp	sp,64
   16a16:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16a18:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16a1c:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16a1e:	4681                	c.li	a3,0
   16a20:	00001617          	auipc	a2,0x1
   16a24:	da460613          	addi	a2,a2,-604 # 177c4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1cc>
   16a28:	00001597          	auipc	a1,0x1
   16a2c:	d9858593          	addi	a1,a1,-616 # 177c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c8>
   16a30:	00004317          	auipc	t1,0x4
   16a34:	78033303          	ld	t1,1920(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16a38:	9302                	c.jalr	t1
   16a3a:	bfc1                	c.j	16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16a3c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16a40:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16a42:	4681                	c.li	a3,0
   16a44:	00001617          	auipc	a2,0x1
   16a48:	d8b60613          	addi	a2,a2,-629 # 177cf <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   16a4c:	00001597          	auipc	a1,0x1
   16a50:	d7c58593          	addi	a1,a1,-644 # 177c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   16a54:	00004317          	auipc	t1,0x4
   16a58:	75c33303          	ld	t1,1884(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16a5c:	9302                	c.jalr	t1
   16a5e:	b775                	c.j	16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16a60:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16a64:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16a66:	4681                	c.li	a3,0
   16a68:	00001617          	auipc	a2,0x1
   16a6c:	d6e60613          	addi	a2,a2,-658 # 177d6 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1de>
   16a70:	00001597          	auipc	a1,0x1
   16a74:	d6058593          	addi	a1,a1,-672 # 177d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d8>
   16a78:	00004317          	auipc	t1,0x4
   16a7c:	73833303          	ld	t1,1848(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16a80:	9302                	c.jalr	t1
   16a82:	b761                	c.j	16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16a84:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16a88:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16a8a:	4681                	c.li	a3,0
   16a8c:	00001617          	auipc	a2,0x1
   16a90:	d5060613          	addi	a2,a2,-688 # 177dc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   16a94:	00001597          	auipc	a1,0x1
   16a98:	d4458593          	addi	a1,a1,-700 # 177d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   16a9c:	00004317          	auipc	t1,0x4
   16aa0:	71433303          	ld	t1,1812(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16aa4:	9302                	c.jalr	t1
   16aa6:	b795                	c.j	16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16aa8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16aac:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16aae:	4681                	c.li	a3,0
   16ab0:	00001617          	auipc	a2,0x1
   16ab4:	d3560613          	addi	a2,a2,-715 # 177e5 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   16ab8:	00001597          	auipc	a1,0x1
   16abc:	d2858593          	addi	a1,a1,-728 # 177e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   16ac0:	00004317          	auipc	t1,0x4
   16ac4:	6f033303          	ld	t1,1776(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16ac8:	9302                	c.jalr	t1
   16aca:	b781                	c.j	16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16acc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16ad0:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16ad2:	4681                	c.li	a3,0
   16ad4:	00001617          	auipc	a2,0x1
   16ad8:	d1860613          	addi	a2,a2,-744 # 177ec <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f4>
   16adc:	00001597          	auipc	a1,0x1
   16ae0:	d0c58593          	addi	a1,a1,-756 # 177e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f0>
   16ae4:	00004317          	auipc	t1,0x4
   16ae8:	6cc33303          	ld	t1,1740(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16aec:	9302                	c.jalr	t1
   16aee:	bf31                	c.j	16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
        return "(pt)0x" + to_hex((int)v);
   16af0:	848a                	c.mv	s1,sp
   16af2:	8526                	c.mv	a0,s1
   16af4:	00004317          	auipc	t1,0x4
   16af8:	71433303          	ld	t1,1812(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   16afc:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16afe:	4719                	c.li	a4,6
   16b00:	00001697          	auipc	a3,0x1
   16b04:	cf068693          	addi	a3,a3,-784 # 177f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f8>
   16b08:	4601                	c.li	a2,0
   16b0a:	4581                	c.li	a1,0
   16b0c:	8526                	c.mv	a0,s1
   16b0e:	832fc0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16b12:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16b14:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16b18:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16b1a:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16b1c:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   16b20:	03278463          	beq	a5,s2,16b48 <elf::to_string[abi:cxx11](elf::pt)+0x184>
      { _M_dataplus._M_p = __p; }
   16b24:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16b26:	689c                	c.ld	a5,16(s1)
   16b28:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16b2a:	649c                	c.ld	a5,8(s1)
   16b2c:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   16b2e:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16b32:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16b36:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16b3a:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16b3c:	081c                	c.addi4spn	a5,sp,16
   16b3e:	ecf506e3          	beq	a0,a5,16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16b42:	f2ffb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16b46:	b5d1                	c.j	16a0a <elf::to_string[abi:cxx11](elf::pt)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16b48:	6490                	c.ld	a2,8(s1)
   16b4a:	0605                	c.addi	a2,1
	if (__n == 0)
   16b4c:	de79                	c.beqz	a2,16b2a <elf::to_string[abi:cxx11](elf::pt)+0x166>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16b4e:	85ca                	c.mv	a1,s2
   16b50:	fb1fb0ef          	jal	ra,12b00 <memcpy@plt>
   16b54:	bfd9                	c.j	16b2a <elf::to_string[abi:cxx11](elf::pt)+0x166>
      { return _M_dataplus._M_p; }
   16b56:	842a                	c.mv	s0,a0
   16b58:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16b5a:	081c                	c.addi4spn	a5,sp,16
   16b5c:	00f50463          	beq	a0,a5,16b64 <elf::to_string[abi:cxx11](elf::pt)+0x1a0>
   16b60:	f11fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16b64:	8522                	c.mv	a0,s0
   16b66:	84afc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016b6a <elf::to_string[abi:cxx11](elf::sht)>:
{
   16b6a:	7139                	c.addi16sp	sp,-64
   16b6c:	fc06                	c.sdsp	ra,56(sp)
   16b6e:	f822                	c.sdsp	s0,48(sp)
   16b70:	f426                	c.sdsp	s1,40(sp)
   16b72:	f04a                	c.sdsp	s2,32(sp)
   16b74:	842a                	c.mv	s0,a0
        switch (v) {
   16b76:	47ad                	c.li	a5,11
   16b78:	1cb7e963          	bltu	a5,a1,16d4a <elf::to_string[abi:cxx11](elf::sht)+0x1e0>
   16b7c:	058a                	c.slli	a1,0x2
   16b7e:	00001717          	auipc	a4,0x1
   16b82:	d0670713          	addi	a4,a4,-762 # 17884 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x28c>
   16b86:	95ba                	c.add	a1,a4
   16b88:	419c                	c.lw	a5,0(a1)
   16b8a:	97ba                	c.add	a5,a4
   16b8c:	8782                	c.jr	a5
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16b8e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16b92:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16b94:	4681                	c.li	a3,0
   16b96:	00001617          	auipc	a2,0x1
   16b9a:	c2660613          	addi	a2,a2,-986 # 177bc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   16b9e:	00001597          	auipc	a1,0x1
   16ba2:	c1a58593          	addi	a1,a1,-998 # 177b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   16ba6:	00004317          	auipc	t1,0x4
   16baa:	60a33303          	ld	t1,1546(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16bae:	9302                	c.jalr	t1
}
   16bb0:	8522                	c.mv	a0,s0
   16bb2:	70e2                	c.ldsp	ra,56(sp)
   16bb4:	7442                	c.ldsp	s0,48(sp)
   16bb6:	74a2                	c.ldsp	s1,40(sp)
   16bb8:	7902                	c.ldsp	s2,32(sp)
   16bba:	6121                	c.addi16sp	sp,64
   16bbc:	8082                	c.jr	ra
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16bbe:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16bc2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16bc4:	4681                	c.li	a3,0
   16bc6:	00001617          	auipc	a2,0x1
   16bca:	c3a60613          	addi	a2,a2,-966 # 17800 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x208>
   16bce:	00001597          	auipc	a1,0x1
   16bd2:	c2a58593          	addi	a1,a1,-982 # 177f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x200>
   16bd6:	00004317          	auipc	t1,0x4
   16bda:	5da33303          	ld	t1,1498(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16bde:	9302                	c.jalr	t1
   16be0:	bfc1                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16be2:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16be6:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16be8:	4681                	c.li	a3,0
   16bea:	00001617          	auipc	a2,0x1
   16bee:	c2460613          	addi	a2,a2,-988 # 1780e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x216>
   16bf2:	00001597          	auipc	a1,0x1
   16bf6:	c1658593          	addi	a1,a1,-1002 # 17808 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x210>
   16bfa:	00004317          	auipc	t1,0x4
   16bfe:	5b633303          	ld	t1,1462(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16c02:	9302                	c.jalr	t1
   16c04:	b775                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16c06:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16c0a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16c0c:	4681                	c.li	a3,0
   16c0e:	00001617          	auipc	a2,0x1
   16c12:	c0860613          	addi	a2,a2,-1016 # 17816 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x21e>
   16c16:	00001597          	auipc	a1,0x1
   16c1a:	bfa58593          	addi	a1,a1,-1030 # 17810 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x218>
   16c1e:	00004317          	auipc	t1,0x4
   16c22:	59233303          	ld	t1,1426(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16c26:	9302                	c.jalr	t1
   16c28:	b761                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16c2a:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16c2e:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16c30:	4681                	c.li	a3,0
   16c32:	00001617          	auipc	a2,0x1
   16c36:	bea60613          	addi	a2,a2,-1046 # 1781c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x224>
   16c3a:	00001597          	auipc	a1,0x1
   16c3e:	bde58593          	addi	a1,a1,-1058 # 17818 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x220>
   16c42:	00004317          	auipc	t1,0x4
   16c46:	56e33303          	ld	t1,1390(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16c4a:	9302                	c.jalr	t1
   16c4c:	b795                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16c4e:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16c52:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16c54:	4681                	c.li	a3,0
   16c56:	00001617          	auipc	a2,0x1
   16c5a:	bce60613          	addi	a2,a2,-1074 # 17824 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x22c>
   16c5e:	00001597          	auipc	a1,0x1
   16c62:	bc258593          	addi	a1,a1,-1086 # 17820 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x228>
   16c66:	00004317          	auipc	t1,0x4
   16c6a:	54a33303          	ld	t1,1354(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16c6e:	9302                	c.jalr	t1
   16c70:	b781                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16c72:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16c76:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16c78:	4681                	c.li	a3,0
   16c7a:	00001617          	auipc	a2,0x1
   16c7e:	b5560613          	addi	a2,a2,-1195 # 177cf <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   16c82:	00001597          	auipc	a1,0x1
   16c86:	b4658593          	addi	a1,a1,-1210 # 177c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   16c8a:	00004317          	auipc	t1,0x4
   16c8e:	52633303          	ld	t1,1318(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16c92:	9302                	c.jalr	t1
   16c94:	bf31                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16c96:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16c9a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16c9c:	4681                	c.li	a3,0
   16c9e:	00001617          	auipc	a2,0x1
   16ca2:	b3e60613          	addi	a2,a2,-1218 # 177dc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   16ca6:	00001597          	auipc	a1,0x1
   16caa:	b3258593          	addi	a1,a1,-1230 # 177d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   16cae:	00004317          	auipc	t1,0x4
   16cb2:	50233303          	ld	t1,1282(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16cb6:	9302                	c.jalr	t1
   16cb8:	bde5                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16cba:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16cbe:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16cc0:	4681                	c.li	a3,0
   16cc2:	00001617          	auipc	a2,0x1
   16cc6:	b6c60613          	addi	a2,a2,-1172 # 1782e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x236>
   16cca:	00001597          	auipc	a1,0x1
   16cce:	b5e58593          	addi	a1,a1,-1186 # 17828 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x230>
   16cd2:	00004317          	auipc	t1,0x4
   16cd6:	4de33303          	ld	t1,1246(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16cda:	9302                	c.jalr	t1
   16cdc:	bdd1                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16cde:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16ce2:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16ce4:	4681                	c.li	a3,0
   16ce6:	00001617          	auipc	a2,0x1
   16cea:	a7d60613          	addi	a2,a2,-1411 # 17763 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   16cee:	00001597          	auipc	a1,0x1
   16cf2:	a7258593          	addi	a1,a1,-1422 # 17760 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   16cf6:	00004317          	auipc	t1,0x4
   16cfa:	4ba33303          	ld	t1,1210(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16cfe:	9302                	c.jalr	t1
   16d00:	bd45                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16d02:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16d06:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16d08:	4681                	c.li	a3,0
   16d0a:	00001617          	auipc	a2,0x1
   16d0e:	adb60613          	addi	a2,a2,-1317 # 177e5 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   16d12:	00001597          	auipc	a1,0x1
   16d16:	ace58593          	addi	a1,a1,-1330 # 177e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   16d1a:	00004317          	auipc	t1,0x4
   16d1e:	49633303          	ld	t1,1174(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16d22:	9302                	c.jalr	t1
   16d24:	b571                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16d26:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16d2a:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16d2c:	4681                	c.li	a3,0
   16d2e:	00001617          	auipc	a2,0x1
   16d32:	b0860613          	addi	a2,a2,-1272 # 17836 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x23e>
   16d36:	00001597          	auipc	a1,0x1
   16d3a:	afa58593          	addi	a1,a1,-1286 # 17830 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x238>
   16d3e:	00004317          	auipc	t1,0x4
   16d42:	47233303          	ld	t1,1138(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16d46:	9302                	c.jalr	t1
   16d48:	b5a5                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
        return "(sht)0x" + to_hex((int)v);
   16d4a:	848a                	c.mv	s1,sp
   16d4c:	8526                	c.mv	a0,s1
   16d4e:	00004317          	auipc	t1,0x4
   16d52:	4ba33303          	ld	t1,1210(t1) # 1b208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x4444>
   16d56:	9302                	c.jalr	t1
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16d58:	471d                	c.li	a4,7
   16d5a:	00001697          	auipc	a3,0x1
   16d5e:	ade68693          	addi	a3,a3,-1314 # 17838 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x240>
   16d62:	4601                	c.li	a2,0
   16d64:	4581                	c.li	a1,0
   16d66:	8526                	c.mv	a0,s1
   16d68:	dd9fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16d6c:	84aa                	c.mv	s1,a0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16d6e:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16d72:	e008                	c.sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   16d74:	609c                	c.ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16d76:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   16d7a:	03278463          	beq	a5,s2,16da2 <elf::to_string[abi:cxx11](elf::sht)+0x238>
      { _M_dataplus._M_p = __p; }
   16d7e:	e01c                	c.sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   16d80:	689c                	c.ld	a5,16(s1)
   16d82:	e81c                	c.sd	a5,16(s0)
      { _M_string_length = __length; }
   16d84:	649c                	c.ld	a5,8(s1)
   16d86:	e41c                	c.sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   16d88:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   16d8c:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   16d90:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   16d94:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16d96:	081c                	c.addi4spn	a5,sp,16
   16d98:	e0f50ce3          	beq	a0,a5,16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16d9c:	cd5fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   16da0:	bd01                	c.j	16bb0 <elf::to_string[abi:cxx11](elf::sht)+0x46>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16da2:	6490                	c.ld	a2,8(s1)
   16da4:	0605                	c.addi	a2,1
	if (__n == 0)
   16da6:	de79                	c.beqz	a2,16d84 <elf::to_string[abi:cxx11](elf::sht)+0x21a>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16da8:	85ca                	c.mv	a1,s2
   16daa:	d57fb0ef          	jal	ra,12b00 <memcpy@plt>
   16dae:	bfd9                	c.j	16d84 <elf::to_string[abi:cxx11](elf::sht)+0x21a>
      { return _M_dataplus._M_p; }
   16db0:	842a                	c.mv	s0,a0
   16db2:	6502                	c.ldsp	a0,0(sp)
	if (!_M_is_local())
   16db4:	081c                	c.addi4spn	a5,sp,16
   16db6:	00f50463          	beq	a0,a5,16dbe <elf::to_string[abi:cxx11](elf::sht)+0x254>
   16dba:	cb7fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16dbe:	8522                	c.mv	a0,s0
   16dc0:	df1fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016dc4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)>:
#define _ELFPP_TO_HEX_HH_

#include <string>
#include <type_traits>

template <typename T> std::string to_hex(T v) {
   16dc4:	7179                	c.addi16sp	sp,-48
   16dc6:	f406                	c.sdsp	ra,40(sp)
   16dc8:	f022                	c.sdsp	s0,32(sp)
   16dca:	ec26                	c.sdsp	s1,24(sp)
   16dcc:	84aa                	c.mv	s1,a0
  static_assert(std::is_integral<T>::value,
                "to_hex applied to non-integral type");
  if (v == 0)
   16dce:	c989                	c.beqz	a1,16de0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x1c>
    return std::string("0");
  char buf[sizeof(T) * 2 + 1];
  char *pos = &buf[sizeof(buf) - 1];
  *pos-- = '\0';
   16dd0:	00010423          	sb	zero,8(sp)
   16dd4:	00710413          	addi	s0,sp,7
  while (v && pos >= buf) {
    int digit = v & 0xf;
    if (digit < 10)
   16dd8:	46a5                	c.li	a3,9
  while (v && pos >= buf) {
   16dda:	fff10613          	addi	a2,sp,-1
   16dde:	a82d                	c.j	16e18 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x54>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16de0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   16de4:	e11c                	c.sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   16de6:	4681                	c.li	a3,0
   16de8:	00001617          	auipc	a2,0x1
   16dec:	86960613          	addi	a2,a2,-1943 # 17651 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x59>
   16df0:	00001597          	auipc	a1,0x1
   16df4:	86058593          	addi	a1,a1,-1952 # 17650 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x58>
   16df8:	00004317          	auipc	t1,0x4
   16dfc:	3b833303          	ld	t1,952(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16e00:	9302                	c.jalr	t1
   16e02:	a0a1                	c.j	16e4a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x86>
   16e04:	00e40023          	sb	a4,0(s0)
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
   16e08:	fff40793          	addi	a5,s0,-1
    v >>= 4;
   16e0c:	4045d59b          	sraiw	a1,a1,0x4
  while (v && pos >= buf) {
   16e10:	cd89                	c.beqz	a1,16e2a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x66>
   16e12:	00c78c63          	beq	a5,a2,16e2a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x66>
    pos--;
   16e16:	843e                	c.mv	s0,a5
    int digit = v & 0xf;
   16e18:	00f5f793          	andi	a5,a1,15
      *pos = 'a' + (digit - 10);
   16e1c:	05778713          	addi	a4,a5,87
    if (digit < 10)
   16e20:	fef6c2e3          	blt	a3,a5,16e04 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x40>
      *pos = '0' + digit;
   16e24:	03078713          	addi	a4,a5,48
   16e28:	bff1                	c.j	16e04 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x40>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16e2a:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   16e2e:	e09c                	c.sd	a5,0(s1)
	return __builtin_strlen(__s);
   16e30:	8522                	c.mv	a0,s0
   16e32:	b9ffb0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   16e36:	4681                	c.li	a3,0
   16e38:	00a40633          	add	a2,s0,a0
   16e3c:	85a2                	c.mv	a1,s0
   16e3e:	8526                	c.mv	a0,s1
   16e40:	00004317          	auipc	t1,0x4
   16e44:	37033303          	ld	t1,880(t1) # 1b1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x58e4>
   16e48:	9302                	c.jalr	t1
  }
  return std::string(pos + 1);
}
   16e4a:	8526                	c.mv	a0,s1
   16e4c:	70a2                	c.ldsp	ra,40(sp)
   16e4e:	7402                	c.ldsp	s0,32(sp)
   16e50:	64e2                	c.ldsp	s1,24(sp)
   16e52:	6145                	c.addi16sp	sp,48
   16e54:	8082                	c.jr	ra

0000000000016e56 <__libc_csu_init>:
   the libc.a module in that it doesn't call the preinit array.  */


void
__libc_csu_init (int argc, char **argv, char **envp)
{
   16e56:	7139                	c.addi16sp	sp,-64
   16e58:	f822                	c.sdsp	s0,48(sp)
   16e5a:	f04a                	c.sdsp	s2,32(sp)

#if ELF_INITFINI
  _init ();
#endif

  const size_t size = __init_array_end - __init_array_start;
   16e5c:	00004797          	auipc	a5,0x4
   16e60:	c8c78793          	addi	a5,a5,-884 # 1aae8 <__do_global_dtors_aux_fini_array_entry>
   16e64:	00004417          	auipc	s0,0x4
   16e68:	c7c40413          	addi	s0,s0,-900 # 1aae0 <__frame_dummy_init_array_entry>
{
   16e6c:	fc06                	c.sdsp	ra,56(sp)
   16e6e:	f426                	c.sdsp	s1,40(sp)
   16e70:	ec4e                	c.sdsp	s3,24(sp)
   16e72:	e852                	c.sdsp	s4,16(sp)
   16e74:	e456                	c.sdsp	s5,8(sp)
  const size_t size = __init_array_end - __init_array_start;
   16e76:	40878933          	sub	s2,a5,s0
  for (size_t i = 0; i < size; i++)
   16e7a:	02878163          	beq	a5,s0,16e9c <__libc_csu_init+0x46>
   16e7e:	89aa                	c.mv	s3,a0
   16e80:	8a2e                	c.mv	s4,a1
   16e82:	8ab2                	c.mv	s5,a2
   16e84:	40395913          	srai	s2,s2,0x3
   16e88:	4481                	c.li	s1,0
      (*__init_array_start [i]) (argc, argv, envp);
   16e8a:	601c                	c.ld	a5,0(s0)
   16e8c:	8656                	c.mv	a2,s5
   16e8e:	85d2                	c.mv	a1,s4
   16e90:	854e                	c.mv	a0,s3
  for (size_t i = 0; i < size; i++)
   16e92:	0485                	c.addi	s1,1
      (*__init_array_start [i]) (argc, argv, envp);
   16e94:	9782                	c.jalr	a5
  for (size_t i = 0; i < size; i++)
   16e96:	0421                	c.addi	s0,8
   16e98:	ff24e9e3          	bltu	s1,s2,16e8a <__libc_csu_init+0x34>
}
   16e9c:	70e2                	c.ldsp	ra,56(sp)
   16e9e:	7442                	c.ldsp	s0,48(sp)
   16ea0:	74a2                	c.ldsp	s1,40(sp)
   16ea2:	7902                	c.ldsp	s2,32(sp)
   16ea4:	69e2                	c.ldsp	s3,24(sp)
   16ea6:	6a42                	c.ldsp	s4,16(sp)
   16ea8:	6aa2                	c.ldsp	s5,8(sp)
   16eaa:	6121                	c.addi16sp	sp,64
   16eac:	8082                	c.jr	ra

0000000000016eae <__libc_csu_fini>:

# if ELF_INITFINI
  _fini ();
# endif
#endif
}
   16eae:	8082                	c.jr	ra
