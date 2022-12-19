
dump-syms:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000012930 <_PROCEDURE_LINKAGE_TABLE_>:
   12930:	97 93 00 00 33 03 c3 41 03 be 03 6d 13 03 43 fd     ....3..A...m..C.
   12940:	93 82 03 6d 13 53 13 00 83 b2 82 00 67 00 0e 00     ...m.S......g...

0000000000012950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>:
   12950:	00009e17          	auipc	t3,0x9
   12954:	6c0e3e03          	ld	t3,1728(t3) # 1c010 <__gnu_cxx::__atomic_add(int volatile*, int)@GLIBCXX_3.4>
   12958:	000e0367          	jalr	t1,0(t3)
   1295c:	00000013          	addi	zero,zero,0

0000000000012960 <strcmp@plt>:
   12960:	00009e17          	auipc	t3,0x9
   12964:	6b8e3e03          	ld	t3,1720(t3) # 1c018 <strcmp@GLIBC_2.27>
   12968:	000e0367          	jalr	t1,0(t3)
   1296c:	00000013          	addi	zero,zero,0

0000000000012970 <__bswapsi2@plt>:
   12970:	00009e17          	auipc	t3,0x9
   12974:	6b0e3e03          	ld	t3,1712(t3) # 1c020 <__bswapsi2@GCC_4.3.0>
   12978:	000e0367          	jalr	t1,0(t3)
   1297c:	00000013          	addi	zero,zero,0

0000000000012980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>:
   12980:	00009e17          	auipc	t3,0x9
   12984:	6a8e3e03          	ld	t3,1704(t3) # 1c028 <__gnu_cxx::__exchange_and_add(int volatile*, int)@GLIBCXX_3.4>
   12988:	000e0367          	jalr	t1,0(t3)
   1298c:	00000013          	addi	zero,zero,0

0000000000012990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>:
   12990:	00009e17          	auipc	t3,0x9
   12994:	6a0e3e03          	ld	t3,1696(t3) # 1c030 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@GLIBCXX_3.4.21>
   12998:	000e0367          	jalr	t1,0(t3)
   1299c:	00000013          	addi	zero,zero,0

00000000000129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>:
   129a0:	00009e17          	auipc	t3,0x9
   129a4:	698e3e03          	ld	t3,1688(t3) # 1c038 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@GLIBCXX_3.4.21>
   129a8:	000e0367          	jalr	t1,0(t3)
   129ac:	00000013          	addi	zero,zero,0

00000000000129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>:
   129b0:	00009e17          	auipc	t3,0x9
   129b4:	690e3e03          	ld	t3,1680(t3) # 1c040 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@GLIBCXX_3.4.21>
   129b8:	000e0367          	jalr	t1,0(t3)
   129bc:	00000013          	addi	zero,zero,0

00000000000129c0 <__libc_start_main@plt>:
   129c0:	00009e17          	auipc	t3,0x9
   129c4:	688e3e03          	ld	t3,1672(t3) # 1c048 <__libc_start_main@GLIBC_2.27>
   129c8:	000e0367          	jalr	t1,0(t3)
   129cc:	00000013          	addi	zero,zero,0

00000000000129d0 <strlen@plt>:
   129d0:	00009e17          	auipc	t3,0x9
   129d4:	680e3e03          	ld	t3,1664(t3) # 1c050 <strlen@GLIBC_2.27>
   129d8:	000e0367          	jalr	t1,0(t3)
   129dc:	00000013          	addi	zero,zero,0

00000000000129e0 <__cxa_allocate_exception@plt>:
   129e0:	00009e17          	auipc	t3,0x9
   129e4:	678e3e03          	ld	t3,1656(t3) # 1c058 <__cxa_allocate_exception@CXXABI_1.3>
   129e8:	000e0367          	jalr	t1,0(t3)
   129ec:	00000013          	addi	zero,zero,0

00000000000129f0 <std::__throw_length_error(char const*)@plt>:
   129f0:	00009e17          	auipc	t3,0x9
   129f4:	670e3e03          	ld	t3,1648(t3) # 1c060 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
   129f8:	000e0367          	jalr	t1,0(t3)
   129fc:	00000013          	addi	zero,zero,0

0000000000012a00 <std::_V2::system_category()@plt>:
   12a00:	00009e17          	auipc	t3,0x9
   12a04:	668e3e03          	ld	t3,1640(t3) # 1c068 <std::_V2::system_category()@GLIBCXX_3.4.21>
   12a08:	000e0367          	jalr	t1,0(t3)
   12a0c:	00000013          	addi	zero,zero,0

0000000000012a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>:
   12a10:	00009e17          	auipc	t3,0x9
   12a14:	660e3e03          	ld	t3,1632(t3) # 1c070 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@GLIBCXX_3.4.21>
   12a18:	000e0367          	jalr	t1,0(t3)
   12a1c:	00000013          	addi	zero,zero,0

0000000000012a20 <open@plt>:
   12a20:	00009e17          	auipc	t3,0x9
   12a24:	658e3e03          	ld	t3,1624(t3) # 1c078 <open@GLIBC_2.27>
   12a28:	000e0367          	jalr	t1,0(t3)
   12a2c:	00000013          	addi	zero,zero,0

0000000000012a30 <mmap@plt>:
   12a30:	00009e17          	auipc	t3,0x9
   12a34:	650e3e03          	ld	t3,1616(t3) # 1c080 <mmap@GLIBC_2.27>
   12a38:	000e0367          	jalr	t1,0(t3)
   12a3c:	00000013          	addi	zero,zero,0

0000000000012a40 <std::__throw_logic_error(char const*)@plt>:
   12a40:	00009e17          	auipc	t3,0x9
   12a44:	648e3e03          	ld	t3,1608(t3) # 1c088 <std::__throw_logic_error(char const*)@GLIBCXX_3.4>
   12a48:	000e0367          	jalr	t1,0(t3)
   12a4c:	00000013          	addi	zero,zero,0

0000000000012a50 <__cxa_free_exception@plt>:
   12a50:	00009e17          	auipc	t3,0x9
   12a54:	640e3e03          	ld	t3,1600(t3) # 1c090 <__cxa_free_exception@CXXABI_1.3>
   12a58:	000e0367          	jalr	t1,0(t3)
   12a5c:	00000013          	addi	zero,zero,0

0000000000012a60 <munmap@plt>:
   12a60:	00009e17          	auipc	t3,0x9
   12a64:	638e3e03          	ld	t3,1592(t3) # 1c098 <munmap@GLIBC_2.27>
   12a68:	000e0367          	jalr	t1,0(t3)
   12a6c:	00000013          	addi	zero,zero,0

0000000000012a70 <operator delete(void*)@plt>:
   12a70:	00009e17          	auipc	t3,0x9
   12a74:	630e3e03          	ld	t3,1584(t3) # 1c0a0 <operator delete(void*)@GLIBCXX_3.4>
   12a78:	000e0367          	jalr	t1,0(t3)
   12a7c:	00000013          	addi	zero,zero,0

0000000000012a80 <operator new(unsigned long)@plt>:
   12a80:	00009e17          	auipc	t3,0x9
   12a84:	628e3e03          	ld	t3,1576(t3) # 1c0a8 <operator new(unsigned long)@GLIBCXX_3.4>
   12a88:	000e0367          	jalr	t1,0(t3)
   12a8c:	00000013          	addi	zero,zero,0

0000000000012a90 <std::runtime_error::~runtime_error()@plt>:
   12a90:	00009e17          	auipc	t3,0x9
   12a94:	620e3e03          	ld	t3,1568(t3) # 1c0b0 <std::runtime_error::~runtime_error()@GLIBCXX_3.4>
   12a98:	000e0367          	jalr	t1,0(t3)
   12a9c:	00000013          	addi	zero,zero,0

0000000000012aa0 <__bswapdi2@plt>:
   12aa0:	00009e17          	auipc	t3,0x9
   12aa4:	618e3e03          	ld	t3,1560(t3) # 1c0b8 <__bswapdi2@GCC_4.3.0>
   12aa8:	000e0367          	jalr	t1,0(t3)
   12aac:	00000013          	addi	zero,zero,0

0000000000012ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>:
   12ab0:	00009e17          	auipc	t3,0x9
   12ab4:	610e3e03          	ld	t3,1552(t3) # 1c0c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@GLIBCXX_3.4.21>
   12ab8:	000e0367          	jalr	t1,0(t3)
   12abc:	00000013          	addi	zero,zero,0

0000000000012ac0 <std::logic_error::logic_error(char const*)@plt>:
   12ac0:	00009e17          	auipc	t3,0x9
   12ac4:	608e3e03          	ld	t3,1544(t3) # 1c0c8 <std::logic_error::logic_error(char const*)@GLIBCXX_3.4.21>
   12ac8:	000e0367          	jalr	t1,0(t3)
   12acc:	00000013          	addi	zero,zero,0

0000000000012ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>:
   12ad0:	00009e17          	auipc	t3,0x9
   12ad4:	600e3e03          	ld	t3,1536(t3) # 1c0d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@GLIBCXX_3.4.21>
   12ad8:	000e0367          	jalr	t1,0(t3)
   12adc:	00000013          	addi	zero,zero,0

0000000000012ae0 <strerror@plt>:
   12ae0:	00009e17          	auipc	t3,0x9
   12ae4:	5f8e3e03          	ld	t3,1528(t3) # 1c0d8 <strerror@GLIBC_2.27>
   12ae8:	000e0367          	jalr	t1,0(t3)
   12aec:	00000013          	addi	zero,zero,0

0000000000012af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
   12af0:	00009e17          	auipc	t3,0x9
   12af4:	5f0e3e03          	ld	t3,1520(t3) # 1c0e0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
   12af8:	000e0367          	jalr	t1,0(t3)
   12afc:	00000013          	addi	zero,zero,0

0000000000012b00 <memcpy@plt>:
   12b00:	00009e17          	auipc	t3,0x9
   12b04:	5e8e3e03          	ld	t3,1512(t3) # 1c0e8 <memcpy@GLIBC_2.27>
   12b08:	000e0367          	jalr	t1,0(t3)
   12b0c:	00000013          	addi	zero,zero,0

0000000000012b10 <std::runtime_error::what() const@plt>:
   12b10:	00009e17          	auipc	t3,0x9
   12b14:	5e0e3e03          	ld	t3,1504(t3) # 1c0f0 <std::runtime_error::what() const@GLIBCXX_3.4>
   12b18:	000e0367          	jalr	t1,0(t3)
   12b1c:	00000013          	addi	zero,zero,0

0000000000012b20 <std::logic_error::what() const@plt>:
   12b20:	00009e17          	auipc	t3,0x9
   12b24:	5d8e3e03          	ld	t3,1496(t3) # 1c0f8 <std::logic_error::what() const@GLIBCXX_3.4>
   12b28:	000e0367          	jalr	t1,0(t3)
   12b2c:	00000013          	addi	zero,zero,0

0000000000012b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>:
   12b30:	00009e17          	auipc	t3,0x9
   12b34:	5d0e3e03          	ld	t3,1488(t3) # 1c100 <std::__throw_out_of_range_fmt(char const*, ...)@GLIBCXX_3.4.20>
   12b38:	000e0367          	jalr	t1,0(t3)
   12b3c:	00000013          	addi	zero,zero,0

0000000000012b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>:
   12b40:	00009e17          	auipc	t3,0x9
   12b44:	5c8e3e03          	ld	t3,1480(t3) # 1c108 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@GLIBCXX_3.4.21>
   12b48:	000e0367          	jalr	t1,0(t3)
   12b4c:	00000013          	addi	zero,zero,0

0000000000012b50 <lseek@plt>:
   12b50:	00009e17          	auipc	t3,0x9
   12b54:	5c0e3e03          	ld	t3,1472(t3) # 1c110 <lseek@GLIBC_2.27>
   12b58:	000e0367          	jalr	t1,0(t3)
   12b5c:	00000013          	addi	zero,zero,0

0000000000012b60 <__gxx_personality_v0@plt>:
   12b60:	00009e17          	auipc	t3,0x9
   12b64:	5b8e3e03          	ld	t3,1464(t3) # 1c118 <__gxx_personality_v0@CXXABI_1.3>
   12b68:	000e0367          	jalr	t1,0(t3)
   12b6c:	00000013          	addi	zero,zero,0

0000000000012b70 <strncmp@plt>:
   12b70:	00009e17          	auipc	t3,0x9
   12b74:	5b0e3e03          	ld	t3,1456(t3) # 1c120 <strncmp@GLIBC_2.27>
   12b78:	000e0367          	jalr	t1,0(t3)
   12b7c:	00000013          	addi	zero,zero,0

0000000000012b80 <__cxa_throw@plt>:
   12b80:	00009e17          	auipc	t3,0x9
   12b84:	5a8e3e03          	ld	t3,1448(t3) # 1c128 <__cxa_throw@CXXABI_1.3>
   12b88:	000e0367          	jalr	t1,0(t3)
   12b8c:	00000013          	addi	zero,zero,0

0000000000012b90 <std::range_error::range_error(char const*)@plt>:
   12b90:	00009e17          	auipc	t3,0x9
   12b94:	5a0e3e03          	ld	t3,1440(t3) # 1c130 <std::range_error::range_error(char const*)@GLIBCXX_3.4.21>
   12b98:	000e0367          	jalr	t1,0(t3)
   12b9c:	00000013          	addi	zero,zero,0

0000000000012ba0 <fprintf@plt>:
   12ba0:	00009e17          	auipc	t3,0x9
   12ba4:	598e3e03          	ld	t3,1432(t3) # 1c138 <fprintf@GLIBC_2.27>
   12ba8:	000e0367          	jalr	t1,0(t3)
   12bac:	00000013          	addi	zero,zero,0

0000000000012bb0 <_Unwind_Resume@plt>:
   12bb0:	00009e17          	auipc	t3,0x9
   12bb4:	590e3e03          	ld	t3,1424(t3) # 1c140 <_Unwind_Resume@GCC_3.0>
   12bb8:	000e0367          	jalr	t1,0(t3)
   12bbc:	00000013          	addi	zero,zero,0

0000000000012bc0 <std::logic_error::~logic_error()@plt>:
   12bc0:	00009e17          	auipc	t3,0x9
   12bc4:	588e3e03          	ld	t3,1416(t3) # 1c148 <std::logic_error::~logic_error()@GLIBCXX_3.4>
   12bc8:	000e0367          	jalr	t1,0(t3)
   12bcc:	00000013          	addi	zero,zero,0

0000000000012bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
   12bd0:	00009e17          	auipc	t3,0x9
   12bd4:	580e3e03          	ld	t3,1408(t3) # 1c150 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
   12bd8:	000e0367          	jalr	t1,0(t3)
   12bdc:	00000013          	addi	zero,zero,0

0000000000012be0 <printf@plt>:
   12be0:	00009e17          	auipc	t3,0x9
   12be4:	578e3e03          	ld	t3,1400(t3) # 1c158 <printf@GLIBC_2.27>
   12be8:	000e0367          	jalr	t1,0(t3)
   12bec:	00000013          	addi	zero,zero,0

0000000000012bf0 <std::runtime_error::runtime_error(char const*)@plt>:
   12bf0:	00009e17          	auipc	t3,0x9
   12bf4:	570e3e03          	ld	t3,1392(t3) # 1c160 <std::runtime_error::runtime_error(char const*)@GLIBCXX_3.4.21>
   12bf8:	000e0367          	jalr	t1,0(t3)
   12bfc:	00000013          	addi	zero,zero,0

0000000000012c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>:
   12c00:	00009e17          	auipc	t3,0x9
   12c04:	568e3e03          	ld	t3,1384(t3) # 1c168 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@GLIBCXX_3.4.21>
   12c08:	000e0367          	jalr	t1,0(t3)
   12c0c:	00000013          	addi	zero,zero,0

0000000000012c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
   12c10:	00009e17          	auipc	t3,0x9
   12c14:	560e3e03          	ld	t3,1376(t3) # 1c170 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
   12c18:	000e0367          	jalr	t1,0(t3)
   12c1c:	00000013          	addi	zero,zero,0

0000000000012c20 <__errno_location@plt>:
   12c20:	00009e17          	auipc	t3,0x9
   12c24:	558e3e03          	ld	t3,1368(t3) # 1c178 <__errno_location@GLIBC_2.27>
   12c28:	000e0367          	jalr	t1,0(t3)
   12c2c:	00000013          	addi	zero,zero,0

0000000000012c30 <close@plt>:
   12c30:	00009e17          	auipc	t3,0x9
   12c34:	550e3e03          	ld	t3,1360(t3) # 1c180 <close@GLIBC_2.27>
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
   12c56:	00006697          	auipc	a3,0x6
   12c5a:	df668693          	addi	a3,a3,-522 # 18a4c <__libc_csu_init>
	lla   a4, __libc_csu_fini
   12c5e:	00006717          	auipc	a4,0x6
   12c62:	e4670713          	addi	a4,a4,-442 # 18aa4 <__libc_csu_fini>
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
   12c6e:	0000a197          	auipc	gp,0xa
   12c72:	b9218193          	addi	gp,gp,-1134 # 1c800 <__global_pointer$>
.option pop
	ret
   12c76:	8082                	c.jr	ra
	...

0000000000012c7a <deregister_tm_clones>:
   12c7a:	6571                	c.lui	a0,0x1c
   12c7c:	6771                	c.lui	a4,0x1c
   12c7e:	00050793          	addi	a5,a0,0 # 1c000 <__TMC_END__>
   12c82:	00070713          	addi	a4,a4,0 # 1c000 <__TMC_END__>
   12c86:	00f70863          	beq	a4,a5,12c96 <deregister_tm_clones+0x1c>
   12c8a:	00000793          	addi	a5,zero,0
   12c8e:	c781                	c.beqz	a5,12c96 <deregister_tm_clones+0x1c>
   12c90:	00050513          	addi	a0,a0,0
   12c94:	8782                	c.jr	a5
   12c96:	8082                	c.jr	ra

0000000000012c98 <register_tm_clones>:
   12c98:	6571                	c.lui	a0,0x1c
   12c9a:	00050793          	addi	a5,a0,0 # 1c000 <__TMC_END__>
   12c9e:	6771                	c.lui	a4,0x1c
   12ca0:	00070593          	addi	a1,a4,0 # 1c000 <__TMC_END__>
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
   12cc4:	ab91c783          	lbu	a5,-1351(gp) # 1c2b9 <completed.0>
   12cc8:	e406                	c.sdsp	ra,8(sp)
   12cca:	e791                	c.bnez	a5,12cd6 <__do_global_dtors_aux+0x16>
   12ccc:	fafff0ef          	jal	ra,12c7a <deregister_tm_clones>
   12cd0:	4785                	c.li	a5,1
   12cd2:	aaf18ca3          	sb	a5,-1351(gp) # 1c2b9 <completed.0>
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
   12ce0:	e3010113          	addi	sp,sp,-464
   12ce4:	1c113423          	sd	ra,456(sp)
   12ce8:	1c813023          	sd	s0,448(sp)
   12cec:	1a913c23          	sd	s1,440(sp)
   12cf0:	1b213823          	sd	s2,432(sp)
   12cf4:	1b313423          	sd	s3,424(sp)
   12cf8:	1b413023          	sd	s4,416(sp)
   12cfc:	19513c23          	sd	s5,408(sp)
   12d00:	19613823          	sd	s6,400(sp)
   12d04:	19713423          	sd	s7,392(sp)
   12d08:	19813023          	sd	s8,384(sp)
   12d0c:	17913c23          	sd	s9,376(sp)
   12d10:	17a13823          	sd	s10,368(sp)
   12d14:	17b13423          	sd	s11,360(sp)
   12d18:	00058413          	addi	s0,a1,0
  if (argc != 2) {
   12d1c:	00200793          	addi	a5,zero,2
   12d20:	02f51863          	bne	a0,a5,12d50 <main+0x70>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
   12d24:	00000593          	addi	a1,zero,0
   12d28:	00843503          	ld	a0,8(s0)
   12d2c:	cf5ff0ef          	jal	ra,12a20 <open@plt>
   12d30:	00050593          	addi	a1,a0,0
  if (fd < 0) {
   12d34:	02054c63          	blt	a0,zero,12d6c <main+0x8c>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf f(elf::create_mmap_loader(fd));
   12d38:	12010513          	addi	a0,sp,288
   12d3c:	224040ef          	jal	ra,16f60 <elf::create_mmap_loader(int)>
   12d40:	12010593          	addi	a1,sp,288
   12d44:	11010513          	addi	a0,sp,272
   12d48:	220020ef          	jal	ra,14f68 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>
   12d4c:	0540006f          	jal	zero,12da0 <main+0xc0>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
   12d50:	0005b603          	ld	a2,0(a1)
   12d54:	000195b7          	lui	a1,0x19
   12d58:	aa858593          	addi	a1,a1,-1368 # 18aa8 <__libc_csu_fini+0x4>
   12d5c:	ab01b503          	ld	a0,-1360(gp) # 1c2b0 <stderr@GLIBC_2.27>
   12d60:	e41ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 2;
   12d64:	00200513          	addi	a0,zero,2
   12d68:	6b40006f          	jal	zero,1341c <main+0x73c>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
   12d6c:	ab01b483          	ld	s1,-1360(gp) # 1c2b0 <stderr@GLIBC_2.27>
   12d70:	00843403          	ld	s0,8(s0)
   12d74:	eadff0ef          	jal	ra,12c20 <__errno_location@plt>
   12d78:	00052503          	lw	a0,0(a0)
   12d7c:	d65ff0ef          	jal	ra,12ae0 <strerror@plt>
   12d80:	00050693          	addi	a3,a0,0
   12d84:	00040613          	addi	a2,s0,0
   12d88:	000195b7          	lui	a1,0x19
   12d8c:	ac058593          	addi	a1,a1,-1344 # 18ac0 <__libc_csu_fini+0x1c>
   12d90:	00048513          	addi	a0,s1,0
   12d94:	e0dff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 1;
   12d98:	00100513          	addi	a0,zero,1
   12d9c:	6800006f          	jal	zero,1341c <main+0x73c>
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
   12da0:	12813503          	ld	a0,296(sp)
   12da4:	00050463          	beq	a0,zero,12dac <main+0xcc>
	  _M_pi->_M_release();
   12da8:	77c000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  for (auto &sec : f.sections()) {
   12dac:	11010513          	addi	a0,sp,272
   12db0:	1c1000ef          	jal	ra,13770 <elf::elf::sections() const>
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
   12db4:	00053c03          	ld	s8,0(a0)
   12db8:	00853d03          	ld	s10,8(a0)
   12dbc:	658d0863          	beq	s10,s8,1340c <main+0x72c>
    if (sec.get_hdr().type != elf::sht::symtab &&
        sec.get_hdr().type != elf::sht::dynsym)
      continue;

    printf("Symbol table '%s':\n", sec.get_name().c_str());
    printf("%6s: %-16s %-5s %-7s %-7s %-5s %s\n", "Num", "Value", "Size",
   12dc0:	00019db7          	lui	s11,0x19
           "Type", "Binding", "Index", "Name");
    int i = 0;
    for (auto sym : sec.as_symtab()) {
      auto &d = sym.get_data();
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   12dc4:	00019cb7          	lui	s9,0x19
   12dc8:	02c0006f          	jal	zero,12df4 <main+0x114>
    if (sec.get_hdr().type != elf::sht::symtab &&
   12dcc:	00452703          	lw	a4,4(a0)
   12dd0:	00200793          	addi	a5,zero,2
   12dd4:	02f70863          	beq	a4,a5,12e04 <main+0x124>
        sec.get_hdr().type != elf::sht::dynsym)
   12dd8:	000c0513          	addi	a0,s8,0
   12ddc:	3f5000ef          	jal	ra,139d0 <elf::section::get_hdr() const>
    if (sec.get_hdr().type != elf::sht::symtab &&
   12de0:	00452703          	lw	a4,4(a0)
   12de4:	00b00793          	addi	a5,zero,11
   12de8:	00f70e63          	beq	a4,a5,12e04 <main+0x124>
  for (auto &sec : f.sections()) {
   12dec:	010c0c13          	addi	s8,s8,16
   12df0:	618d0e63          	beq	s10,s8,1340c <main+0x72c>
   12df4:	000c0493          	addi	s1,s8,0
    if (sec.get_hdr().type != elf::sht::symtab &&
   12df8:	000c0513          	addi	a0,s8,0
   12dfc:	3d5000ef          	jal	ra,139d0 <elf::section::get_hdr() const>
   12e00:	fcdff06f          	jal	zero,12dcc <main+0xec>
    printf("Symbol table '%s':\n", sec.get_name().c_str());
   12e04:	00048593          	addi	a1,s1,0
   12e08:	0e010513          	addi	a0,sp,224
   12e0c:	611010ef          	jal	ra,14c1c <elf::section::get_name[abi:cxx11]() const>
   12e10:	0e013583          	ld	a1,224(sp)
   12e14:	000197b7          	lui	a5,0x19
   12e18:	ac878513          	addi	a0,a5,-1336 # 18ac8 <__libc_csu_fini+0x24>
   12e1c:	dc5ff0ef          	jal	ra,12be0 <printf@plt>
      { _M_string_length = __length; }

      _GLIBCXX20_CONSTEXPR
      pointer
      _M_data() const
      { return _M_dataplus._M_p; }
   12e20:	0e013503          	ld	a0,224(sp)

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
   12e24:	0f010793          	addi	a5,sp,240
   12e28:	00f50463          	beq	a0,a5,12e30 <main+0x150>
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   12e2c:	c45ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
    printf("%6s: %-16s %-5s %-7s %-7s %-5s %s\n", "Num", "Value", "Size",
   12e30:	000197b7          	lui	a5,0x19
   12e34:	ae078893          	addi	a7,a5,-1312 # 18ae0 <__libc_csu_fini+0x3c>
   12e38:	000197b7          	lui	a5,0x19
   12e3c:	ae878813          	addi	a6,a5,-1304 # 18ae8 <__libc_csu_fini+0x44>
   12e40:	af0d8793          	addi	a5,s11,-1296 # 18af0 <__libc_csu_fini+0x4c>
   12e44:	00019737          	lui	a4,0x19
   12e48:	af870713          	addi	a4,a4,-1288 # 18af8 <__libc_csu_fini+0x54>
   12e4c:	000196b7          	lui	a3,0x19
   12e50:	b0068693          	addi	a3,a3,-1280 # 18b00 <__libc_csu_fini+0x5c>
   12e54:	00019637          	lui	a2,0x19
   12e58:	b0860613          	addi	a2,a2,-1272 # 18b08 <__libc_csu_fini+0x64>
   12e5c:	000195b7          	lui	a1,0x19
   12e60:	b1058593          	addi	a1,a1,-1264 # 18b10 <__libc_csu_fini+0x6c>
   12e64:	00019537          	lui	a0,0x19
   12e68:	b1850513          	addi	a0,a0,-1256 # 18b18 <__libc_csu_fini+0x74>
   12e6c:	d75ff0ef          	jal	ra,12be0 <printf@plt>
    for (auto sym : sec.as_symtab()) {
   12e70:	00048593          	addi	a1,s1,0
   12e74:	13010513          	addi	a0,sp,304
   12e78:	610010ef          	jal	ra,14488 <elf::section::as_symtab() const>
   12e7c:	13010593          	addi	a1,sp,304
   12e80:	0b010513          	addi	a0,sp,176
   12e84:	1dd010ef          	jal	ra,14860 <elf::symtab::begin() const>
   12e88:	13010593          	addi	a1,sp,304
   12e8c:	0e010513          	addi	a0,sp,224
   12e90:	201010ef          	jal	ra,14890 <elf::symtab::end() const>
   12e94:	10013703          	ld	a4,256(sp)
   12e98:	0d013783          	ld	a5,208(sp)
   12e9c:	34f70063          	beq	a4,a5,131dc <main+0x4fc>
    int i = 0;
   12ea0:	00000493          	addi	s1,zero,0
   12ea4:	2680006f          	jal	zero,1310c <main+0x42c>
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
   12ea8:	00100593          	addi	a1,zero,1
   12eac:	03050513          	addi	a0,a0,48
   12eb0:	aa1ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   12eb4:	2800006f          	jal	zero,13134 <main+0x454>
   12eb8:	00100593          	addi	a1,zero,1
   12ebc:	03050513          	addi	a0,a0,48
   12ec0:	a91ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   12ec4:	29c0006f          	jal	zero,13160 <main+0x480>
	if (_M_pi != nullptr)
   12ec8:	14813903          	ld	s2,328(sp)
   12ecc:	02090063          	beq	s2,zero,12eec <main+0x20c>
    if (__is_single_threaded())
   12ed0:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   12ed4:	04078e63          	beq	a5,zero,12f30 <main+0x250>
    _Atomic_word __result = *__mem;
   12ed8:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   12edc:	fff5079b          	addiw	a5,a0,-1
   12ee0:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12ee4:	00100793          	addi	a5,zero,1
   12ee8:	04f50c63          	beq	a0,a5,12f40 <main+0x260>
	if (_M_pi != nullptr)
   12eec:	15813903          	ld	s2,344(sp)
   12ef0:	02090063          	beq	s2,zero,12f10 <main+0x230>
    if (__is_single_threaded())
   12ef4:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   12ef8:	08078e63          	beq	a5,zero,12f94 <main+0x2b4>
    _Atomic_word __result = *__mem;
   12efc:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   12f00:	fff5079b          	addiw	a5,a0,-1
   12f04:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12f08:	00100793          	addi	a5,zero,1
   12f0c:	08f50c63          	beq	a0,a5,12fa4 <main+0x2c4>
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   12f10:	00148b9b          	addiw	s7,s1,1
             d.value, d.size, to_string(d.type()).c_str(),
   12f14:	0a013903          	ld	s2,160(sp)
   12f18:	0a813983          	ld	s3,168(sp)

  void set_binding(stb v) const {
    info = (info & 0xF) | ((unsigned char)v << 4);
  }

  stt type() const { return (stt)(info & 0xF); }
   12f1c:	09c14583          	lbu	a1,156(sp)
   12f20:	00f5f593          	andi	a1,a1,15
   12f24:	00810513          	addi	a0,sp,8
   12f28:	330050ef          	jal	ra,18258 <elf::to_string[abi:cxx11](elf::stt)>
   12f2c:	1080006f          	jal	zero,13034 <main+0x354>
      return __exchange_and_add(__mem, __val);
   12f30:	fff00593          	addi	a1,zero,-1
   12f34:	03090513          	addi	a0,s2,48
   12f38:	a49ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12f3c:	fa9ff06f          	jal	zero,12ee4 <main+0x204>
	_M_dispose();
   12f40:	00093783          	ld	a5,0(s2)
   12f44:	0107b783          	ld	a5,16(a5)
   12f48:	00090513          	addi	a0,s2,0
   12f4c:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   12f50:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   12f54:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   12f58:	02078663          	beq	a5,zero,12f84 <main+0x2a4>
    _Atomic_word __result = *__mem;
   12f5c:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   12f60:	fff5079b          	addiw	a5,a0,-1
   12f64:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   12f68:	00100793          	addi	a5,zero,1
   12f6c:	f8f510e3          	bne	a0,a5,12eec <main+0x20c>
	    _M_destroy();
   12f70:	00093783          	ld	a5,0(s2)
   12f74:	0187b783          	ld	a5,24(a5)
   12f78:	00090513          	addi	a0,s2,0
   12f7c:	000780e7          	jalr	ra,0(a5)
   12f80:	f6dff06f          	jal	zero,12eec <main+0x20c>
      return __exchange_and_add(__mem, __val);
   12f84:	fff00593          	addi	a1,zero,-1
   12f88:	03490513          	addi	a0,s2,52
   12f8c:	9f5ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12f90:	fd9ff06f          	jal	zero,12f68 <main+0x288>
   12f94:	fff00593          	addi	a1,zero,-1
   12f98:	03090513          	addi	a0,s2,48
   12f9c:	9e5ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12fa0:	f69ff06f          	jal	zero,12f08 <main+0x228>
	_M_dispose();
   12fa4:	00093783          	ld	a5,0(s2)
   12fa8:	0107b783          	ld	a5,16(a5)
   12fac:	00090513          	addi	a0,s2,0
   12fb0:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   12fb4:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   12fb8:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   12fbc:	02078663          	beq	a5,zero,12fe8 <main+0x308>
    _Atomic_word __result = *__mem;
   12fc0:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   12fc4:	fff5079b          	addiw	a5,a0,-1
   12fc8:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   12fcc:	00100793          	addi	a5,zero,1
   12fd0:	f4f510e3          	bne	a0,a5,12f10 <main+0x230>
	    _M_destroy();
   12fd4:	00093783          	ld	a5,0(s2)
   12fd8:	0187b783          	ld	a5,24(a5)
   12fdc:	00090513          	addi	a0,s2,0
   12fe0:	000780e7          	jalr	ra,0(a5)
   12fe4:	f2dff06f          	jal	zero,12f10 <main+0x230>
      return __exchange_and_add(__mem, __val);
   12fe8:	fff00593          	addi	a1,zero,-1
   12fec:	03490513          	addi	a0,s2,52
   12ff0:	991ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12ff4:	fd9ff06f          	jal	zero,12fcc <main+0x2ec>
	if (_M_pi != nullptr)
   12ff8:	00050413          	addi	s0,a0,0
   12ffc:	14813503          	ld	a0,328(sp)
   13000:	00050463          	beq	a0,zero,13008 <main+0x328>
	  _M_pi->_M_release();
   13004:	520000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
	if (_M_pi != nullptr)
   13008:	15813503          	ld	a0,344(sp)
   1300c:	00050463          	beq	a0,zero,13014 <main+0x334>
	  _M_pi->_M_release();
   13010:	514000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
             to_string(d.binding()).c_str(), to_string(d.shnxd).c_str(),
             sym.get_name().c_str());
    }
   13014:	0e010513          	addi	a0,sp,224
   13018:	5ac000ef          	jal	ra,135c4 <elf::symtab::iterator::~iterator()>
   1301c:	0b010513          	addi	a0,sp,176
   13020:	5a4000ef          	jal	ra,135c4 <elf::symtab::iterator::~iterator()>
	if (_M_pi != nullptr)
   13024:	13813503          	ld	a0,312(sp)
   13028:	44050e63          	beq	a0,zero,13484 <main+0x7a4>
	  _M_pi->_M_release();
   1302c:	4f8000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   13030:	4540006f          	jal	zero,13484 <main+0x7a4>
      { return _M_dataplus._M_p; }
   13034:	00813a03          	ld	s4,8(sp)
  stb binding() const { return (stb)(info >> 4); }
   13038:	09c14583          	lbu	a1,156(sp)
             to_string(d.binding()).c_str(), to_string(d.shnxd).c_str(),
   1303c:	0045d593          	srli	a1,a1,0x4
   13040:	02810513          	addi	a0,sp,40
   13044:	6b9040ef          	jal	ra,17efc <elf::to_string[abi:cxx11](elf::stb)>
   13048:	02813a83          	ld	s5,40(sp)
   1304c:	09e15583          	lhu	a1,158(sp)
   13050:	04810513          	addi	a0,sp,72
   13054:	4e1010ef          	jal	ra,14d34 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>
   13058:	04813b03          	ld	s6,72(sp)
             sym.get_name().c_str());
   1305c:	08810593          	addi	a1,sp,136
   13060:	06810513          	addi	a0,sp,104
   13064:	4a5010ef          	jal	ra,14d08 <elf::sym::get_name[abi:cxx11]() const>
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   13068:	06813883          	ld	a7,104(sp)
   1306c:	000b0813          	addi	a6,s6,0
   13070:	000a8793          	addi	a5,s5,0
   13074:	000a0713          	addi	a4,s4,0
   13078:	00098693          	addi	a3,s3,0
   1307c:	00090613          	addi	a2,s2,0
   13080:	00048593          	addi	a1,s1,0
   13084:	b40c8513          	addi	a0,s9,-1216 # 18b40 <__libc_csu_fini+0x9c>
   13088:	b59ff0ef          	jal	ra,12be0 <printf@plt>
   1308c:	06813503          	ld	a0,104(sp)
	if (!_M_is_local())
   13090:	07810793          	addi	a5,sp,120
   13094:	00f50463          	beq	a0,a5,1309c <main+0x3bc>
   13098:	9d9ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1309c:	04813503          	ld	a0,72(sp)
	if (!_M_is_local())
   130a0:	05810793          	addi	a5,sp,88
   130a4:	00f50463          	beq	a0,a5,130ac <main+0x3cc>
   130a8:	9c9ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   130ac:	02813503          	ld	a0,40(sp)
	if (!_M_is_local())
   130b0:	03810793          	addi	a5,sp,56
   130b4:	00f50463          	beq	a0,a5,130bc <main+0x3dc>
   130b8:	9b9ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   130bc:	00813503          	ld	a0,8(sp)
	if (!_M_is_local())
   130c0:	01810793          	addi	a5,sp,24
   130c4:	00f50463          	beq	a0,a5,130cc <main+0x3ec>
   130c8:	9a9ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   130cc:	09013483          	ld	s1,144(sp)
   130d0:	02048063          	beq	s1,zero,130f0 <main+0x410>
    if (__is_single_threaded())
   130d4:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   130d8:	0a078063          	beq	a5,zero,13178 <main+0x498>
    _Atomic_word __result = *__mem;
   130dc:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   130e0:	fff5079b          	addiw	a5,a0,-1
   130e4:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   130e8:	00100793          	addi	a5,zero,1
   130ec:	08f50e63          	beq	a0,a5,13188 <main+0x4a8>
      *this += 1;
      return cur;
    }

    iterator &operator+=(std::ptrdiff_t x) {
      pos += x * stride;
   130f0:	0d013783          	ld	a5,208(sp)
   130f4:	0d813703          	ld	a4,216(sp)
   130f8:	00e787b3          	add	a5,a5,a4
   130fc:	0cf13823          	sd	a5,208(sp)
    for (auto sym : sec.as_symtab()) {
   13100:	10013703          	ld	a4,256(sp)
   13104:	0ce78c63          	beq	a5,a4,131dc <main+0x4fc>
      printf("%6d: %016" PRIx64 " %5" PRId64 " %-7s %-7s %5s %s\n", i++,
   13108:	000b8493          	addi	s1,s7,0
	{
	  _M_refcount._M_swap(__r._M_refcount);
	  __r._M_ptr = nullptr;
	}

      __shared_ptr(const __shared_ptr&) noexcept = default;
   1310c:	0b013783          	ld	a5,176(sp)
   13110:	14f13823          	sd	a5,336(sp)
      : _M_pi(__r._M_pi)
   13114:	0b813503          	ld	a0,184(sp)
   13118:	14a13c23          	sd	a0,344(sp)
	if (_M_pi != nullptr)
   1311c:	00050c63          	beq	a0,zero,13134 <main+0x454>
    if (__is_single_threaded())
   13120:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13124:	d80782e3          	beq	a5,zero,12ea8 <main+0x1c8>
  { *__mem += __val; }
   13128:	03052783          	lw	a5,48(a0)
   1312c:	0017879b          	addiw	a5,a5,1
   13130:	02f52823          	sw	a5,48(a0)
    sym operator*() const { return sym(f, pos, strs); }
   13134:	0d013903          	ld	s2,208(sp)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13138:	0c013783          	ld	a5,192(sp)
   1313c:	14f13023          	sd	a5,320(sp)
      : _M_pi(__r._M_pi)
   13140:	0c813503          	ld	a0,200(sp)
   13144:	14a13423          	sd	a0,328(sp)
	if (_M_pi != nullptr)
   13148:	00050c63          	beq	a0,zero,13160 <main+0x480>
    if (__is_single_threaded())
   1314c:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13150:	d60784e3          	beq	a5,zero,12eb8 <main+0x1d8>
  { *__mem += __val; }
   13154:	03052783          	lw	a5,48(a0)
   13158:	0017879b          	addiw	a5,a5,1
   1315c:	02f52823          	sw	a5,48(a0)
   13160:	14010693          	addi	a3,sp,320
   13164:	00090613          	addi	a2,s2,0
   13168:	15010593          	addi	a1,sp,336
   1316c:	08810513          	addi	a0,sp,136
   13170:	1cd010ef          	jal	ra,14b3c <elf::sym::sym(elf::elf, void const*, elf::strtab)>
   13174:	d55ff06f          	jal	zero,12ec8 <main+0x1e8>
      return __exchange_and_add(__mem, __val);
   13178:	fff00593          	addi	a1,zero,-1
   1317c:	03048513          	addi	a0,s1,48
   13180:	801ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13184:	f65ff06f          	jal	zero,130e8 <main+0x408>
	_M_dispose();
   13188:	0004b783          	ld	a5,0(s1)
   1318c:	0107b783          	ld	a5,16(a5)
   13190:	00048513          	addi	a0,s1,0
   13194:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13198:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1319c:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   131a0:	02078663          	beq	a5,zero,131cc <main+0x4ec>
    _Atomic_word __result = *__mem;
   131a4:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   131a8:	fff5079b          	addiw	a5,a0,-1
   131ac:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   131b0:	00100793          	addi	a5,zero,1
   131b4:	f2f51ee3          	bne	a0,a5,130f0 <main+0x410>
	    _M_destroy();
   131b8:	0004b783          	ld	a5,0(s1)
   131bc:	0187b783          	ld	a5,24(a5)
   131c0:	00048513          	addi	a0,s1,0
   131c4:	000780e7          	jalr	ra,0(a5)
   131c8:	f29ff06f          	jal	zero,130f0 <main+0x410>
      return __exchange_and_add(__mem, __val);
   131cc:	fff00593          	addi	a1,zero,-1
   131d0:	03448513          	addi	a0,s1,52
   131d4:	facff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   131d8:	fd9ff06f          	jal	zero,131b0 <main+0x4d0>
	if (_M_pi != nullptr)
   131dc:	0f813483          	ld	s1,248(sp)
   131e0:	02048063          	beq	s1,zero,13200 <main+0x520>
    if (__is_single_threaded())
   131e4:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   131e8:	08078a63          	beq	a5,zero,1327c <main+0x59c>
    _Atomic_word __result = *__mem;
   131ec:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   131f0:	fff5079b          	addiw	a5,a0,-1
   131f4:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   131f8:	00100793          	addi	a5,zero,1
   131fc:	08f50863          	beq	a0,a5,1328c <main+0x5ac>
	if (_M_pi != nullptr)
   13200:	0e813483          	ld	s1,232(sp)
   13204:	02048063          	beq	s1,zero,13224 <main+0x544>
    if (__is_single_threaded())
   13208:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   1320c:	0c078a63          	beq	a5,zero,132e0 <main+0x600>
    _Atomic_word __result = *__mem;
   13210:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   13214:	fff5079b          	addiw	a5,a0,-1
   13218:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1321c:	00100793          	addi	a5,zero,1
   13220:	0cf50863          	beq	a0,a5,132f0 <main+0x610>
	if (_M_pi != nullptr)
   13224:	0c813483          	ld	s1,200(sp)
   13228:	02048063          	beq	s1,zero,13248 <main+0x568>
    if (__is_single_threaded())
   1322c:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13230:	10078a63          	beq	a5,zero,13344 <main+0x664>
    _Atomic_word __result = *__mem;
   13234:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   13238:	fff5079b          	addiw	a5,a0,-1
   1323c:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13240:	00100793          	addi	a5,zero,1
   13244:	10f50863          	beq	a0,a5,13354 <main+0x674>
	if (_M_pi != nullptr)
   13248:	0b813483          	ld	s1,184(sp)
   1324c:	02048063          	beq	s1,zero,1326c <main+0x58c>
    if (__is_single_threaded())
   13250:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13254:	14078a63          	beq	a5,zero,133a8 <main+0x6c8>
    _Atomic_word __result = *__mem;
   13258:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   1325c:	fff5079b          	addiw	a5,a0,-1
   13260:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13264:	00100793          	addi	a5,zero,1
   13268:	14f50863          	beq	a0,a5,133b8 <main+0x6d8>
	if (_M_pi != nullptr)
   1326c:	13813503          	ld	a0,312(sp)
   13270:	b6050ee3          	beq	a0,zero,12dec <main+0x10c>
	  _M_pi->_M_release();
   13274:	2b0000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   13278:	b75ff06f          	jal	zero,12dec <main+0x10c>
      return __exchange_and_add(__mem, __val);
   1327c:	fff00593          	addi	a1,zero,-1
   13280:	03048513          	addi	a0,s1,48
   13284:	efcff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13288:	f71ff06f          	jal	zero,131f8 <main+0x518>
	_M_dispose();
   1328c:	0004b783          	ld	a5,0(s1)
   13290:	0107b783          	ld	a5,16(a5)
   13294:	00048513          	addi	a0,s1,0
   13298:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1329c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   132a0:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   132a4:	02078663          	beq	a5,zero,132d0 <main+0x5f0>
    _Atomic_word __result = *__mem;
   132a8:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   132ac:	fff5079b          	addiw	a5,a0,-1
   132b0:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   132b4:	00100793          	addi	a5,zero,1
   132b8:	f4f514e3          	bne	a0,a5,13200 <main+0x520>
	    _M_destroy();
   132bc:	0004b783          	ld	a5,0(s1)
   132c0:	0187b783          	ld	a5,24(a5)
   132c4:	00048513          	addi	a0,s1,0
   132c8:	000780e7          	jalr	ra,0(a5)
   132cc:	f35ff06f          	jal	zero,13200 <main+0x520>
      return __exchange_and_add(__mem, __val);
   132d0:	fff00593          	addi	a1,zero,-1
   132d4:	03448513          	addi	a0,s1,52
   132d8:	ea8ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   132dc:	fd9ff06f          	jal	zero,132b4 <main+0x5d4>
   132e0:	fff00593          	addi	a1,zero,-1
   132e4:	03048513          	addi	a0,s1,48
   132e8:	e98ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   132ec:	f31ff06f          	jal	zero,1321c <main+0x53c>
	_M_dispose();
   132f0:	0004b783          	ld	a5,0(s1)
   132f4:	0107b783          	ld	a5,16(a5)
   132f8:	00048513          	addi	a0,s1,0
   132fc:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13300:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13304:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13308:	02078663          	beq	a5,zero,13334 <main+0x654>
    _Atomic_word __result = *__mem;
   1330c:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13310:	fff5079b          	addiw	a5,a0,-1
   13314:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13318:	00100793          	addi	a5,zero,1
   1331c:	f0f514e3          	bne	a0,a5,13224 <main+0x544>
	    _M_destroy();
   13320:	0004b783          	ld	a5,0(s1)
   13324:	0187b783          	ld	a5,24(a5)
   13328:	00048513          	addi	a0,s1,0
   1332c:	000780e7          	jalr	ra,0(a5)
   13330:	ef5ff06f          	jal	zero,13224 <main+0x544>
      return __exchange_and_add(__mem, __val);
   13334:	fff00593          	addi	a1,zero,-1
   13338:	03448513          	addi	a0,s1,52
   1333c:	e44ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13340:	fd9ff06f          	jal	zero,13318 <main+0x638>
   13344:	fff00593          	addi	a1,zero,-1
   13348:	03048513          	addi	a0,s1,48
   1334c:	e34ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13350:	ef1ff06f          	jal	zero,13240 <main+0x560>
	_M_dispose();
   13354:	0004b783          	ld	a5,0(s1)
   13358:	0107b783          	ld	a5,16(a5)
   1335c:	00048513          	addi	a0,s1,0
   13360:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13364:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13368:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   1336c:	02078663          	beq	a5,zero,13398 <main+0x6b8>
    _Atomic_word __result = *__mem;
   13370:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13374:	fff5079b          	addiw	a5,a0,-1
   13378:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1337c:	00100793          	addi	a5,zero,1
   13380:	ecf514e3          	bne	a0,a5,13248 <main+0x568>
	    _M_destroy();
   13384:	0004b783          	ld	a5,0(s1)
   13388:	0187b783          	ld	a5,24(a5)
   1338c:	00048513          	addi	a0,s1,0
   13390:	000780e7          	jalr	ra,0(a5)
   13394:	eb5ff06f          	jal	zero,13248 <main+0x568>
      return __exchange_and_add(__mem, __val);
   13398:	fff00593          	addi	a1,zero,-1
   1339c:	03448513          	addi	a0,s1,52
   133a0:	de0ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   133a4:	fd9ff06f          	jal	zero,1337c <main+0x69c>
   133a8:	fff00593          	addi	a1,zero,-1
   133ac:	03048513          	addi	a0,s1,48
   133b0:	dd0ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   133b4:	eb1ff06f          	jal	zero,13264 <main+0x584>
	_M_dispose();
   133b8:	0004b783          	ld	a5,0(s1)
   133bc:	0107b783          	ld	a5,16(a5)
   133c0:	00048513          	addi	a0,s1,0
   133c4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   133c8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   133cc:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   133d0:	02078663          	beq	a5,zero,133fc <main+0x71c>
    _Atomic_word __result = *__mem;
   133d4:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   133d8:	fff5079b          	addiw	a5,a0,-1
   133dc:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   133e0:	00100793          	addi	a5,zero,1
   133e4:	e8f514e3          	bne	a0,a5,1326c <main+0x58c>
	    _M_destroy();
   133e8:	0004b783          	ld	a5,0(s1)
   133ec:	0187b783          	ld	a5,24(a5)
   133f0:	00048513          	addi	a0,s1,0
   133f4:	000780e7          	jalr	ra,0(a5)
   133f8:	e75ff06f          	jal	zero,1326c <main+0x58c>
      return __exchange_and_add(__mem, __val);
   133fc:	fff00593          	addi	a1,zero,-1
   13400:	03448513          	addi	a0,s1,52
   13404:	d7cff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13408:	fd9ff06f          	jal	zero,133e0 <main+0x700>
	if (_M_pi != nullptr)
   1340c:	11813503          	ld	a0,280(sp)
   13410:	00050463          	beq	a0,zero,13418 <main+0x738>
	  _M_pi->_M_release();
   13414:	110000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  }

  return 0;
   13418:	00000513          	addi	a0,zero,0
}
   1341c:	1c813083          	ld	ra,456(sp)
   13420:	1c013403          	ld	s0,448(sp)
   13424:	1b813483          	ld	s1,440(sp)
   13428:	1b013903          	ld	s2,432(sp)
   1342c:	1a813983          	ld	s3,424(sp)
   13430:	1a013a03          	ld	s4,416(sp)
   13434:	19813a83          	ld	s5,408(sp)
   13438:	19013b03          	ld	s6,400(sp)
   1343c:	18813b83          	ld	s7,392(sp)
   13440:	18013c03          	ld	s8,384(sp)
   13444:	17813c83          	ld	s9,376(sp)
   13448:	17013d03          	ld	s10,368(sp)
   1344c:	16813d83          	ld	s11,360(sp)
   13450:	1d010113          	addi	sp,sp,464
   13454:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   13458:	00050413          	addi	s0,a0,0
   1345c:	12813503          	ld	a0,296(sp)
   13460:	00050463          	beq	a0,zero,13468 <main+0x788>
	  _M_pi->_M_release();
   13464:	0c0000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   13468:	00040513          	addi	a0,s0,0
   1346c:	f44ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   13470:	00050413          	addi	s0,a0,0
   13474:	0e013503          	ld	a0,224(sp)
	if (!_M_is_local())
   13478:	0f010793          	addi	a5,sp,240
   1347c:	00f50463          	beq	a0,a5,13484 <main+0x7a4>
   13480:	df0ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   13484:	11813503          	ld	a0,280(sp)
   13488:	00050463          	beq	a0,zero,13490 <main+0x7b0>
	  _M_pi->_M_release();
   1348c:	098000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   13490:	00040513          	addi	a0,s0,0
   13494:	f1cff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   13498:	00050413          	addi	s0,a0,0
   1349c:	06813503          	ld	a0,104(sp)
	if (!_M_is_local())
   134a0:	07810793          	addi	a5,sp,120
   134a4:	00f50463          	beq	a0,a5,134ac <main+0x7cc>
   134a8:	dc8ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   134ac:	04813503          	ld	a0,72(sp)
	if (!_M_is_local())
   134b0:	05810793          	addi	a5,sp,88
   134b4:	00f50463          	beq	a0,a5,134bc <main+0x7dc>
   134b8:	db8ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   134bc:	02813503          	ld	a0,40(sp)
	if (!_M_is_local())
   134c0:	03810793          	addi	a5,sp,56
   134c4:	00f50463          	beq	a0,a5,134cc <main+0x7ec>
   134c8:	da8ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   134cc:	00813503          	ld	a0,8(sp)
	if (!_M_is_local())
   134d0:	01810793          	addi	a5,sp,24
   134d4:	00f50463          	beq	a0,a5,134dc <main+0x7fc>
   134d8:	d98ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   134dc:	09013503          	ld	a0,144(sp)
   134e0:	b2050ae3          	beq	a0,zero,13014 <main+0x334>
	  _M_pi->_M_release();
   134e4:	040000ef          	jal	ra,13524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   134e8:	b2dff06f          	jal	zero,13014 <main+0x334>
      { return _M_dataplus._M_p; }
   134ec:	00050413          	addi	s0,a0,0
   134f0:	fbdff06f          	jal	zero,134ac <main+0x7cc>
   134f4:	00050413          	addi	s0,a0,0
   134f8:	fc5ff06f          	jal	zero,134bc <main+0x7dc>
   134fc:	00050413          	addi	s0,a0,0
   13500:	fcdff06f          	jal	zero,134cc <main+0x7ec>
	if (_M_pi != nullptr)
   13504:	00050413          	addi	s0,a0,0
   13508:	fd5ff06f          	jal	zero,134dc <main+0x7fc>
    }
   1350c:	00050413          	addi	s0,a0,0
   13510:	b0dff06f          	jal	zero,1301c <main+0x33c>
   13514:	00050413          	addi	s0,a0,0
   13518:	b0dff06f          	jal	zero,13024 <main+0x344>
   1351c:	00050413          	addi	s0,a0,0
   13520:	f65ff06f          	jal	zero,13484 <main+0x7a4>

0000000000013524 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   13524:	ff010113          	addi	sp,sp,-16
   13528:	00113423          	sd	ra,8(sp)
   1352c:	00813023          	sd	s0,0(sp)
   13530:	00050413          	addi	s0,a0,0
    if (__is_single_threaded())
   13534:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13538:	02078463          	beq	a5,zero,13560 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x3c>
    _Atomic_word __result = *__mem;
   1353c:	03052503          	lw	a0,48(a0)
    *__mem += __val;
   13540:	fff5079b          	addiw	a5,a0,-1
   13544:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13548:	00100793          	addi	a5,zero,1
   1354c:	02f50263          	beq	a0,a5,13570 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x4c>
    }
   13550:	00813083          	ld	ra,8(sp)
   13554:	00013403          	ld	s0,0(sp)
   13558:	01010113          	addi	sp,sp,16
   1355c:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   13560:	fff00593          	addi	a1,zero,-1
   13564:	03050513          	addi	a0,a0,48
   13568:	c18ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1356c:	fddff06f          	jal	zero,13548 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x24>
	_M_dispose();
   13570:	00043783          	ld	a5,0(s0)
   13574:	0107b783          	ld	a5,16(a5)
   13578:	00040513          	addi	a0,s0,0
   1357c:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13580:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13584:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13588:	02078663          	beq	a5,zero,135b4 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x90>
    _Atomic_word __result = *__mem;
   1358c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   13590:	fff5079b          	addiw	a5,a0,-1
   13594:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13598:	00100793          	addi	a5,zero,1
   1359c:	faf51ae3          	bne	a0,a5,13550 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x2c>
	    _M_destroy();
   135a0:	00043783          	ld	a5,0(s0)
   135a4:	0187b783          	ld	a5,24(a5)
   135a8:	00040513          	addi	a0,s0,0
   135ac:	000780e7          	jalr	ra,0(a5)
    }
   135b0:	fa1ff06f          	jal	zero,13550 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x2c>
      return __exchange_and_add(__mem, __val);
   135b4:	fff00593          	addi	a1,zero,-1
   135b8:	03440513          	addi	a0,s0,52
   135bc:	bc4ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   135c0:	fd9ff06f          	jal	zero,13598 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x74>

00000000000135c4 <elf::symtab::iterator::~iterator()>:
  class iterator {
   135c4:	fe010113          	addi	sp,sp,-32
   135c8:	00113c23          	sd	ra,24(sp)
   135cc:	00813823          	sd	s0,16(sp)
   135d0:	00913423          	sd	s1,8(sp)
   135d4:	00050413          	addi	s0,a0,0
	if (_M_pi != nullptr)
   135d8:	01853483          	ld	s1,24(a0)
   135dc:	02048063          	beq	s1,zero,135fc <elf::symtab::iterator::~iterator()+0x38>
    if (__is_single_threaded())
   135e0:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   135e4:	04078863          	beq	a5,zero,13634 <elf::symtab::iterator::~iterator()+0x70>
    _Atomic_word __result = *__mem;
   135e8:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   135ec:	fff5079b          	addiw	a5,a0,-1
   135f0:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   135f4:	00100793          	addi	a5,zero,1
   135f8:	04f50663          	beq	a0,a5,13644 <elf::symtab::iterator::~iterator()+0x80>
	if (_M_pi != nullptr)
   135fc:	00843403          	ld	s0,8(s0)
   13600:	02040063          	beq	s0,zero,13620 <elf::symtab::iterator::~iterator()+0x5c>
    if (__is_single_threaded())
   13604:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13608:	08078863          	beq	a5,zero,13698 <elf::symtab::iterator::~iterator()+0xd4>
    _Atomic_word __result = *__mem;
   1360c:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   13610:	fff5079b          	addiw	a5,a0,-1
   13614:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13618:	00100793          	addi	a5,zero,1
   1361c:	08f50663          	beq	a0,a5,136a8 <elf::symtab::iterator::~iterator()+0xe4>
   13620:	01813083          	ld	ra,24(sp)
   13624:	01013403          	ld	s0,16(sp)
   13628:	00813483          	ld	s1,8(sp)
   1362c:	02010113          	addi	sp,sp,32
   13630:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   13634:	fff00593          	addi	a1,zero,-1
   13638:	03048513          	addi	a0,s1,48
   1363c:	b44ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13640:	fb5ff06f          	jal	zero,135f4 <elf::symtab::iterator::~iterator()+0x30>
	_M_dispose();
   13644:	0004b783          	ld	a5,0(s1)
   13648:	0107b783          	ld	a5,16(a5)
   1364c:	00048513          	addi	a0,s1,0
   13650:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13654:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13658:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   1365c:	02078663          	beq	a5,zero,13688 <elf::symtab::iterator::~iterator()+0xc4>
    _Atomic_word __result = *__mem;
   13660:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13664:	fff5079b          	addiw	a5,a0,-1
   13668:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1366c:	00100793          	addi	a5,zero,1
   13670:	f8f516e3          	bne	a0,a5,135fc <elf::symtab::iterator::~iterator()+0x38>
	    _M_destroy();
   13674:	0004b783          	ld	a5,0(s1)
   13678:	0187b783          	ld	a5,24(a5)
   1367c:	00048513          	addi	a0,s1,0
   13680:	000780e7          	jalr	ra,0(a5)
   13684:	f79ff06f          	jal	zero,135fc <elf::symtab::iterator::~iterator()+0x38>
      return __exchange_and_add(__mem, __val);
   13688:	fff00593          	addi	a1,zero,-1
   1368c:	03448513          	addi	a0,s1,52
   13690:	af0ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13694:	fd9ff06f          	jal	zero,1366c <elf::symtab::iterator::~iterator()+0xa8>
   13698:	fff00593          	addi	a1,zero,-1
   1369c:	03040513          	addi	a0,s0,48
   136a0:	ae0ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   136a4:	f75ff06f          	jal	zero,13618 <elf::symtab::iterator::~iterator()+0x54>
	_M_dispose();
   136a8:	00043783          	ld	a5,0(s0)
   136ac:	0107b783          	ld	a5,16(a5)
   136b0:	00040513          	addi	a0,s0,0
   136b4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   136b8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   136bc:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   136c0:	02078663          	beq	a5,zero,136ec <elf::symtab::iterator::~iterator()+0x128>
    _Atomic_word __result = *__mem;
   136c4:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   136c8:	fff5079b          	addiw	a5,a0,-1
   136cc:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   136d0:	00100793          	addi	a5,zero,1
   136d4:	f4f516e3          	bne	a0,a5,13620 <elf::symtab::iterator::~iterator()+0x5c>
	    _M_destroy();
   136d8:	00043783          	ld	a5,0(s0)
   136dc:	0187b783          	ld	a5,24(a5)
   136e0:	00040513          	addi	a0,s0,0
   136e4:	000780e7          	jalr	ra,0(a5)
   136e8:	f39ff06f          	jal	zero,13620 <elf::symtab::iterator::~iterator()+0x5c>
      return __exchange_and_add(__mem, __val);
   136ec:	fff00593          	addi	a1,zero,-1
   136f0:	03440513          	addi	a0,s0,52
   136f4:	a8cff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   136f8:	fd9ff06f          	jal	zero,136d0 <elf::symtab::iterator::~iterator()+0x10c>

00000000000136fc <elf::elf::get_hdr() const>:
    // isn't super-cheap.
    m->sections.push_back(section(*this, sec));
  }
}

const Ehdr<> &elf::get_hdr() const { return m->hdr; }
   136fc:	00053503          	ld	a0,0(a0)
   13700:	01050513          	addi	a0,a0,16
   13704:	00008067          	jalr	zero,0(ra)

0000000000013708 <elf::elf::get_loader() const>:

shared_ptr<loader> elf::get_loader() const { return m->l; }
   13708:	ff010113          	addi	sp,sp,-16
   1370c:	00113423          	sd	ra,8(sp)
   13710:	00813023          	sd	s0,0(sp)
   13714:	00050413          	addi	s0,a0,0
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
   13718:	0005b783          	ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1371c:	0007b703          	ld	a4,0(a5)
   13720:	00e53023          	sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   13724:	0087b503          	ld	a0,8(a5)
   13728:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   1372c:	02050063          	beq	a0,zero,1374c <elf::elf::get_loader() const+0x44>
    if (__is_single_threaded())
   13730:	00009797          	auipc	a5,0x9
   13734:	b107b783          	ld	a5,-1264(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13738:	0007c783          	lbu	a5,0(a5)
   1373c:	02078263          	beq	a5,zero,13760 <elf::elf::get_loader() const+0x58>
  { *__mem += __val; }
   13740:	03052783          	lw	a5,48(a0)
   13744:	0017879b          	addiw	a5,a5,1
   13748:	02f52823          	sw	a5,48(a0)
   1374c:	00040513          	addi	a0,s0,0
   13750:	00813083          	ld	ra,8(sp)
   13754:	00013403          	ld	s0,0(sp)
   13758:	01010113          	addi	sp,sp,16
   1375c:	00008067          	jalr	zero,0(ra)
      __atomic_add(__mem, __val);
   13760:	00100593          	addi	a1,zero,1
   13764:	03050513          	addi	a0,a0,48
   13768:	9e8ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   1376c:	fe1ff06f          	jal	zero,1374c <elf::elf::get_loader() const+0x44>

0000000000013770 <elf::elf::sections() const>:

const std::vector<section> &elf::sections() const { return m->sections; }
   13770:	00053503          	ld	a0,0(a0)
   13774:	05050513          	addi	a0,a0,80
   13778:	00008067          	jalr	zero,0(ra)

000000000001377c <elf::elf::segments() const>:

const std::vector<segment> &elf::segments() const { return m->segments; }
   1377c:	00053503          	ld	a0,0(a0)
   13780:	06850513          	addi	a0,a0,104
   13784:	00008067          	jalr	zero,0(ra)

0000000000013788 <elf::elf::get_section(unsigned int) const>:
    if (name == sec.get_name(nullptr))
      return sec;
  return m->invalid_section;
}

const section &elf::get_section(unsigned index) const {
   13788:	fe010113          	addi	sp,sp,-32
   1378c:	00113c23          	sd	ra,24(sp)
   13790:	00813823          	sd	s0,16(sp)
   13794:	00913423          	sd	s1,8(sp)
   13798:	00050493          	addi	s1,a0,0
  if (index >= sections().size())
   1379c:	02059413          	slli	s0,a1,0x20
   137a0:	02045413          	srli	s0,s0,0x20
   137a4:	fcdff0ef          	jal	ra,13770 <elf::elf::sections() const>
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   137a8:	00853783          	ld	a5,8(a0)
   137ac:	00053703          	ld	a4,0(a0)
   137b0:	40e787b3          	sub	a5,a5,a4
   137b4:	4047d793          	srai	a5,a5,0x4
   137b8:	02f46063          	bltu	s0,a5,137d8 <elf::elf::get_section(unsigned int) const+0x50>
    return m->invalid_section;
   137bc:	0004b503          	ld	a0,0(s1)
   137c0:	08050513          	addi	a0,a0,128
  return sections().at(index);
}
   137c4:	01813083          	ld	ra,24(sp)
   137c8:	01013403          	ld	s0,16(sp)
   137cc:	00813483          	ld	s1,8(sp)
   137d0:	02010113          	addi	sp,sp,32
   137d4:	00008067          	jalr	zero,0(ra)
  return sections().at(index);
   137d8:	00048513          	addi	a0,s1,0
   137dc:	f95ff0ef          	jal	ra,13770 <elf::elf::sections() const>
   137e0:	00053783          	ld	a5,0(a0)
   137e4:	00853603          	ld	a2,8(a0)
   137e8:	40f60633          	sub	a2,a2,a5
   137ec:	40465613          	srai	a2,a2,0x4
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      const_reference
      operator[](size_type __n) const _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
   137f0:	00441713          	slli	a4,s0,0x4
   137f4:	00e78533          	add	a0,a5,a4
      /// Safety check used only from at().
      _GLIBCXX20_CONSTEXPR
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
   137f8:	fcc466e3          	bltu	s0,a2,137c4 <elf::elf::get_section(unsigned int) const+0x3c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   137fc:	00040593          	addi	a1,s0,0
   13800:	00005517          	auipc	a0,0x5
   13804:	36850513          	addi	a0,a0,872 # 18b68 <__libc_csu_fini+0xc4>
   13808:	b28ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

000000000001380c <elf::elf::get_segment(unsigned int) const>:

const segment &elf::get_segment(unsigned index) const {
   1380c:	fe010113          	addi	sp,sp,-32
   13810:	00113c23          	sd	ra,24(sp)
   13814:	00813823          	sd	s0,16(sp)
   13818:	00913423          	sd	s1,8(sp)
   1381c:	00050493          	addi	s1,a0,0
  if (index >= segments().size())
   13820:	02059413          	slli	s0,a1,0x20
   13824:	02045413          	srli	s0,s0,0x20
   13828:	f55ff0ef          	jal	ra,1377c <elf::elf::segments() const>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   1382c:	00853783          	ld	a5,8(a0)
   13830:	00053703          	ld	a4,0(a0)
   13834:	40e787b3          	sub	a5,a5,a4
   13838:	4047d793          	srai	a5,a5,0x4
   1383c:	02f46063          	bltu	s0,a5,1385c <elf::elf::get_segment(unsigned int) const+0x50>
    return m->invalid_segment;
   13840:	0004b503          	ld	a0,0(s1)
   13844:	09050513          	addi	a0,a0,144
  return segments().at(index);
}
   13848:	01813083          	ld	ra,24(sp)
   1384c:	01013403          	ld	s0,16(sp)
   13850:	00813483          	ld	s1,8(sp)
   13854:	02010113          	addi	sp,sp,32
   13858:	00008067          	jalr	zero,0(ra)
  return segments().at(index);
   1385c:	00048513          	addi	a0,s1,0
   13860:	f1dff0ef          	jal	ra,1377c <elf::elf::segments() const>
   13864:	00053783          	ld	a5,0(a0)
   13868:	00853603          	ld	a2,8(a0)
   1386c:	40f60633          	sub	a2,a2,a5
   13870:	40465613          	srai	a2,a2,0x4
	return *(this->_M_impl._M_start + __n);
   13874:	00441713          	slli	a4,s0,0x4
   13878:	00e78533          	add	a0,a5,a4
	if (__n >= this->size())
   1387c:	fcc466e3          	bltu	s0,a2,13848 <elf::elf::get_segment(unsigned int) const+0x3c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   13880:	00040593          	addi	a1,s0,0
   13884:	00005517          	auipc	a0,0x5
   13888:	2e450513          	addi	a0,a0,740 # 18b68 <__libc_csu_fini+0xc4>
   1388c:	aa4ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

0000000000013890 <elf::segment::get_hdr() const>:

segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Phdr<> &segment::get_hdr() const { return m->hdr; }
   13890:	00053503          	ld	a0,0(a0)
   13894:	01050513          	addi	a0,a0,16
   13898:	00008067          	jalr	zero,0(ra)

000000000001389c <elf::segment::data() const>:

const void *segment::data() const {
   1389c:	fd010113          	addi	sp,sp,-48
   138a0:	02113423          	sd	ra,40(sp)
   138a4:	02813023          	sd	s0,32(sp)
   138a8:	00913c23          	sd	s1,24(sp)
   138ac:	00050413          	addi	s0,a0,0
      { return _M_ptr; }
   138b0:	00053583          	ld	a1,0(a0)
  if (!m->data)
   138b4:	0485b783          	ld	a5,72(a1)
   138b8:	02078063          	beq	a5,zero,138d8 <elf::segment::data() const+0x3c>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
  return m->data;
   138bc:	00043783          	ld	a5,0(s0)
   138c0:	0487b503          	ld	a0,72(a5)
}
   138c4:	02813083          	ld	ra,40(sp)
   138c8:	02013403          	ld	s0,32(sp)
   138cc:	01813483          	ld	s1,24(sp)
   138d0:	03010113          	addi	sp,sp,48
   138d4:	00008067          	jalr	zero,0(ra)
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
   138d8:	00010513          	addi	a0,sp,0
   138dc:	e2dff0ef          	jal	ra,13708 <elf::elf::get_loader() const>
   138e0:	00013503          	ld	a0,0(sp)
   138e4:	00043483          	ld	s1,0(s0)
   138e8:	00053783          	ld	a5,0(a0)
   138ec:	0107b783          	ld	a5,16(a5)
   138f0:	0304b603          	ld	a2,48(s1)
   138f4:	0184b583          	ld	a1,24(s1)
   138f8:	000780e7          	jalr	ra,0(a5)
   138fc:	04a4b423          	sd	a0,72(s1)
	if (_M_pi != nullptr)
   13900:	00813483          	ld	s1,8(sp)
   13904:	fa048ce3          	beq	s1,zero,138bc <elf::segment::data() const+0x20>
    if (__is_single_threaded())
   13908:	00009797          	auipc	a5,0x9
   1390c:	9387b783          	ld	a5,-1736(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13910:	0007c783          	lbu	a5,0(a5)
   13914:	06078263          	beq	a5,zero,13978 <elf::segment::data() const+0xdc>
    _Atomic_word __result = *__mem;
   13918:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   1391c:	fff5079b          	addiw	a5,a0,-1
   13920:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13924:	00100793          	addi	a5,zero,1
   13928:	f8f51ae3          	bne	a0,a5,138bc <elf::segment::data() const+0x20>
	_M_dispose();
   1392c:	0004b783          	ld	a5,0(s1)
   13930:	0107b783          	ld	a5,16(a5)
   13934:	00048513          	addi	a0,s1,0
   13938:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1393c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13940:	00009797          	auipc	a5,0x9
   13944:	9007b783          	ld	a5,-1792(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13948:	0007c783          	lbu	a5,0(a5)
   1394c:	02078e63          	beq	a5,zero,13988 <elf::segment::data() const+0xec>
    _Atomic_word __result = *__mem;
   13950:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13954:	fff5079b          	addiw	a5,a0,-1
   13958:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1395c:	00100793          	addi	a5,zero,1
   13960:	f4f51ee3          	bne	a0,a5,138bc <elf::segment::data() const+0x20>
	    _M_destroy();
   13964:	0004b783          	ld	a5,0(s1)
   13968:	0187b783          	ld	a5,24(a5)
   1396c:	00048513          	addi	a0,s1,0
   13970:	000780e7          	jalr	ra,0(a5)
   13974:	f49ff06f          	jal	zero,138bc <elf::segment::data() const+0x20>
      return __exchange_and_add(__mem, __val);
   13978:	fff00593          	addi	a1,zero,-1
   1397c:	03048513          	addi	a0,s1,48
   13980:	800ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13984:	fa1ff06f          	jal	zero,13924 <elf::segment::data() const+0x88>
   13988:	fff00593          	addi	a1,zero,-1
   1398c:	03448513          	addi	a0,s1,52
   13990:	ff1fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13994:	fc9ff06f          	jal	zero,1395c <elf::segment::data() const+0xc0>
	if (_M_pi != nullptr)
   13998:	00050413          	addi	s0,a0,0
   1399c:	00813503          	ld	a0,8(sp)
   139a0:	00050863          	beq	a0,zero,139b0 <elf::segment::data() const+0x114>
	  _M_pi->_M_release();
   139a4:	00009317          	auipc	t1,0x9
   139a8:	84c33303          	ld	t1,-1972(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   139ac:	000300e7          	jalr	ra,0(t1)
   139b0:	00040513          	addi	a0,s0,0
   139b4:	9fcff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000139b8 <elf::segment::file_size() const>:

size_t segment::file_size() const { return m->hdr.filesz; }
   139b8:	00053783          	ld	a5,0(a0)
   139bc:	0307b503          	ld	a0,48(a5)
   139c0:	00008067          	jalr	zero,0(ra)

00000000000139c4 <elf::segment::mem_size() const>:

size_t segment::mem_size() const { return m->hdr.memsz; }
   139c4:	00053783          	ld	a5,0(a0)
   139c8:	0387b503          	ld	a0,56(a5)
   139cc:	00008067          	jalr	zero,0(ra)

00000000000139d0 <elf::section::get_hdr() const>:

section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Shdr<> &section::get_hdr() const { return m->hdr; }
   139d0:	00053503          	ld	a0,0(a0)
   139d4:	01050513          	addi	a0,a0,16
   139d8:	00008067          	jalr	zero,0(ra)

00000000000139dc <elf::section::data() const>:
      { return _M_ptr; }
   139dc:	00053583          	ld	a1,0(a0)
}

string section::get_name() const { return get_name(nullptr); }

const void *section::data() const {
  if (m->hdr.type == sht::nobits)
   139e0:	0145a703          	lw	a4,20(a1)
   139e4:	00800793          	addi	a5,zero,8
   139e8:	0ef70e63          	beq	a4,a5,13ae4 <elf::section::data() const+0x108>
const void *section::data() const {
   139ec:	fd010113          	addi	sp,sp,-48
   139f0:	02113423          	sd	ra,40(sp)
   139f4:	02813023          	sd	s0,32(sp)
   139f8:	00913c23          	sd	s1,24(sp)
   139fc:	00050413          	addi	s0,a0,0
    return nullptr;
  if (!m->data)
   13a00:	0605b783          	ld	a5,96(a1)
   13a04:	02078063          	beq	a5,zero,13a24 <elf::section::data() const+0x48>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
  return m->data;
   13a08:	00043783          	ld	a5,0(s0)
   13a0c:	0607b503          	ld	a0,96(a5)
}
   13a10:	02813083          	ld	ra,40(sp)
   13a14:	02013403          	ld	s0,32(sp)
   13a18:	01813483          	ld	s1,24(sp)
   13a1c:	03010113          	addi	sp,sp,48
   13a20:	00008067          	jalr	zero,0(ra)
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
   13a24:	00010513          	addi	a0,sp,0
   13a28:	ce1ff0ef          	jal	ra,13708 <elf::elf::get_loader() const>
   13a2c:	00013503          	ld	a0,0(sp)
   13a30:	00043483          	ld	s1,0(s0)
   13a34:	00053783          	ld	a5,0(a0)
   13a38:	0107b783          	ld	a5,16(a5)
   13a3c:	0304b603          	ld	a2,48(s1)
   13a40:	0284b583          	ld	a1,40(s1)
   13a44:	000780e7          	jalr	ra,0(a5)
   13a48:	06a4b023          	sd	a0,96(s1)
	if (_M_pi != nullptr)
   13a4c:	00813483          	ld	s1,8(sp)
   13a50:	fa048ce3          	beq	s1,zero,13a08 <elf::section::data() const+0x2c>
    if (__is_single_threaded())
   13a54:	00008797          	auipc	a5,0x8
   13a58:	7ec7b783          	ld	a5,2028(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a5c:	0007c783          	lbu	a5,0(a5)
   13a60:	06078263          	beq	a5,zero,13ac4 <elf::section::data() const+0xe8>
    _Atomic_word __result = *__mem;
   13a64:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   13a68:	fff5079b          	addiw	a5,a0,-1
   13a6c:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13a70:	00100793          	addi	a5,zero,1
   13a74:	f8f51ae3          	bne	a0,a5,13a08 <elf::section::data() const+0x2c>
	_M_dispose();
   13a78:	0004b783          	ld	a5,0(s1)
   13a7c:	0107b783          	ld	a5,16(a5)
   13a80:	00048513          	addi	a0,s1,0
   13a84:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13a88:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13a8c:	00008797          	auipc	a5,0x8
   13a90:	7b47b783          	ld	a5,1972(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a94:	0007c783          	lbu	a5,0(a5)
   13a98:	02078e63          	beq	a5,zero,13ad4 <elf::section::data() const+0xf8>
    _Atomic_word __result = *__mem;
   13a9c:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13aa0:	fff5079b          	addiw	a5,a0,-1
   13aa4:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13aa8:	00100793          	addi	a5,zero,1
   13aac:	f4f51ee3          	bne	a0,a5,13a08 <elf::section::data() const+0x2c>
	    _M_destroy();
   13ab0:	0004b783          	ld	a5,0(s1)
   13ab4:	0187b783          	ld	a5,24(a5)
   13ab8:	00048513          	addi	a0,s1,0
   13abc:	000780e7          	jalr	ra,0(a5)
   13ac0:	f49ff06f          	jal	zero,13a08 <elf::section::data() const+0x2c>
      return __exchange_and_add(__mem, __val);
   13ac4:	fff00593          	addi	a1,zero,-1
   13ac8:	03048513          	addi	a0,s1,48
   13acc:	eb5fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13ad0:	fa1ff06f          	jal	zero,13a70 <elf::section::data() const+0x94>
   13ad4:	fff00593          	addi	a1,zero,-1
   13ad8:	03448513          	addi	a0,s1,52
   13adc:	ea5fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13ae0:	fc9ff06f          	jal	zero,13aa8 <elf::section::data() const+0xcc>
    return nullptr;
   13ae4:	00000513          	addi	a0,zero,0
}
   13ae8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   13aec:	00050413          	addi	s0,a0,0
   13af0:	00813503          	ld	a0,8(sp)
   13af4:	00050863          	beq	a0,zero,13b04 <elf::section::data() const+0x128>
	  _M_pi->_M_release();
   13af8:	00008317          	auipc	t1,0x8
   13afc:	6f833303          	ld	t1,1784(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   13b00:	000300e7          	jalr	ra,0(t1)
   13b04:	00040513          	addi	a0,s0,0
   13b08:	8a8ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013b0c <elf::section::size() const>:

size_t section::size() const { return m->hdr.size; }
   13b0c:	00053783          	ld	a5,0(a0)
   13b10:	0307b503          	ld	a0,48(a5)
   13b14:	00008067          	jalr	zero,0(ra)

0000000000013b18 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:

  const elf f;
  const char *data, *end;
};

strtab::strtab(elf f, const void *data, size_t size)
   13b18:	fd010113          	addi	sp,sp,-48
   13b1c:	02113423          	sd	ra,40(sp)
   13b20:	02813023          	sd	s0,32(sp)
   13b24:	00913c23          	sd	s1,24(sp)
   13b28:	01213823          	sd	s2,16(sp)
   13b2c:	01313423          	sd	s3,8(sp)
   13b30:	01413023          	sd	s4,0(sp)
   13b34:	00050913          	addi	s2,a0,0
   13b38:	00058493          	addi	s1,a1,0
   13b3c:	00060993          	addi	s3,a2,0
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   13b40:	00d60a33          	add	s4,a2,a3

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13b44:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13b48:	05800513          	addi	a0,zero,88
   13b4c:	f35fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13b50:	00050413          	addi	s0,a0,0
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
   13b54:	00052423          	sw	zero,8(a0)
   13b58:	00052623          	sw	zero,12(a0)
   13b5c:	00052823          	sw	zero,16(a0)
   13b60:	00052a23          	sw	zero,20(a0)
   13b64:	00052c23          	sw	zero,24(a0)
   13b68:	00052e23          	sw	zero,28(a0)
   13b6c:	02053023          	sd	zero,32(a0)
   13b70:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13b74:	00100793          	addi	a5,zero,1
   13b78:	02f52823          	sw	a5,48(a0)
   13b7c:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   13b80:	00008797          	auipc	a5,0x8
   13b84:	7107b783          	ld	a5,1808(a5) # 1c290 <vtable for std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5b0>
   13b88:	01078793          	addi	a5,a5,16
   13b8c:	00f53023          	sd	a5,0(a0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13b90:	0004b783          	ld	a5,0(s1)
   13b94:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13b98:	0084b503          	ld	a0,8(s1)
   13b9c:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   13ba0:	02050063          	beq	a0,zero,13bc0 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xa8>
    if (__is_single_threaded())
   13ba4:	00008717          	auipc	a4,0x8
   13ba8:	69c73703          	ld	a4,1692(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13bac:	00074703          	lbu	a4,0(a4)
   13bb0:	04070263          	beq	a4,zero,13bf4 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xdc>
  { *__mem += __val; }
   13bb4:	03052703          	lw	a4,48(a0)
   13bb8:	0017071b          	addiw	a4,a4,1
   13bbc:	02e52823          	sw	a4,48(a0)
      : f(f), data(data), end(end) {}
   13bc0:	05343423          	sd	s3,72(s0)
   13bc4:	05443823          	sd	s4,80(s0)
	  _M_pi = __pi;
   13bc8:	00893423          	sd	s0,8(s2)
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
   13bcc:	03840413          	addi	s0,s0,56
	  __p = __pi->_M_ptr();
   13bd0:	00893023          	sd	s0,0(s2)
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   13bd4:	02813083          	ld	ra,40(sp)
   13bd8:	02013403          	ld	s0,32(sp)
   13bdc:	01813483          	ld	s1,24(sp)
   13be0:	01013903          	ld	s2,16(sp)
   13be4:	00813983          	ld	s3,8(sp)
   13be8:	00013a03          	ld	s4,0(sp)
   13bec:	03010113          	addi	sp,sp,48
   13bf0:	00008067          	jalr	zero,0(ra)
      __atomic_add(__mem, __val);
   13bf4:	00100593          	addi	a1,zero,1
   13bf8:	03050513          	addi	a0,a0,48
   13bfc:	d55fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13c00:	fc1ff06f          	jal	zero,13bc0 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xa8>

0000000000013c04 <elf::section::as_strtab() const>:
strtab section::as_strtab() const {
   13c04:	fd010113          	addi	sp,sp,-48
   13c08:	02113423          	sd	ra,40(sp)
   13c0c:	02813023          	sd	s0,32(sp)
   13c10:	00913c23          	sd	s1,24(sp)
   13c14:	01213823          	sd	s2,16(sp)
      { return _M_ptr; }
   13c18:	0005b783          	ld	a5,0(a1)
  if (m->hdr.type != sht::strtab)
   13c1c:	0147a683          	lw	a3,20(a5)
   13c20:	00300713          	addi	a4,zero,3
   13c24:	04e69463          	bne	a3,a4,13c6c <elf::section::as_strtab() const+0x68>
   13c28:	00050913          	addi	s2,a0,0
   13c2c:	00058413          	addi	s0,a1,0
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13c30:	0007b703          	ld	a4,0(a5)
   13c34:	00e13023          	sd	a4,0(sp)
      : _M_pi(__r._M_pi)
   13c38:	0087b503          	ld	a0,8(a5)
   13c3c:	00a13423          	sd	a0,8(sp)
	if (_M_pi != nullptr)
   13c40:	02050063          	beq	a0,zero,13c60 <elf::section::as_strtab() const+0x5c>
    if (__is_single_threaded())
   13c44:	00008717          	auipc	a4,0x8
   13c48:	5fc73703          	ld	a4,1532(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c4c:	00074703          	lbu	a4,0(a4)
   13c50:	04070e63          	beq	a4,zero,13cac <elf::section::as_strtab() const+0xa8>
  { *__mem += __val; }
   13c54:	03052703          	lw	a4,48(a0)
   13c58:	0017071b          	addiw	a4,a4,1
   13c5c:	02e52823          	sw	a4,48(a0)
  return strtab(m->f, data(), size());
   13c60:	00040513          	addi	a0,s0,0
   13c64:	d79ff0ef          	jal	ra,139dc <elf::section::data() const>
   13c68:	0540006f          	jal	zero,13cbc <elf::section::as_strtab() const+0xb8>
    throw section_type_mismatch("cannot use section as strtab");
   13c6c:	01000513          	addi	a0,zero,16
   13c70:	d71fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13c74:	00050413          	addi	s0,a0,0
      : std::logic_error(what_arg) {}
   13c78:	00005597          	auipc	a1,0x5
   13c7c:	f4058593          	addi	a1,a1,-192 # 18bb8 <__libc_csu_fini+0x114>
   13c80:	e41fe0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13c84:	00008797          	auipc	a5,0x8
   13c88:	5647b783          	ld	a5,1380(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   13c8c:	01078793          	addi	a5,a5,16
   13c90:	00f43023          	sd	a5,0(s0)
   13c94:	00008617          	auipc	a2,0x8
   13c98:	4fc63603          	ld	a2,1276(a2) # 1c190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x6974>
   13c9c:	00008597          	auipc	a1,0x8
   13ca0:	5045b583          	ld	a1,1284(a1) # 1c1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13ca4:	00040513          	addi	a0,s0,0
   13ca8:	ed9fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   13cac:	00100593          	addi	a1,zero,1
   13cb0:	03050513          	addi	a0,a0,48
   13cb4:	c9dfe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13cb8:	fa9ff06f          	jal	zero,13c60 <elf::section::as_strtab() const+0x5c>
  return strtab(m->f, data(), size());
   13cbc:	00050493          	addi	s1,a0,0
   13cc0:	00040513          	addi	a0,s0,0
   13cc4:	e49ff0ef          	jal	ra,13b0c <elf::section::size() const>
   13cc8:	00050693          	addi	a3,a0,0
   13ccc:	00048613          	addi	a2,s1,0
   13cd0:	00010593          	addi	a1,sp,0
   13cd4:	00090513          	addi	a0,s2,0
   13cd8:	e41ff0ef          	jal	ra,13b18 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>
	if (_M_pi != nullptr)
   13cdc:	00813403          	ld	s0,8(sp)
   13ce0:	02040463          	beq	s0,zero,13d08 <elf::section::as_strtab() const+0x104>
    if (__is_single_threaded())
   13ce4:	00008797          	auipc	a5,0x8
   13ce8:	55c7b783          	ld	a5,1372(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13cec:	0007c783          	lbu	a5,0(a5)
   13cf0:	02078a63          	beq	a5,zero,13d24 <elf::section::as_strtab() const+0x120>
    _Atomic_word __result = *__mem;
   13cf4:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   13cf8:	fff5079b          	addiw	a5,a0,-1
   13cfc:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13d00:	00100793          	addi	a5,zero,1
   13d04:	02f50863          	beq	a0,a5,13d34 <elf::section::as_strtab() const+0x130>
}
   13d08:	00090513          	addi	a0,s2,0
   13d0c:	02813083          	ld	ra,40(sp)
   13d10:	02013403          	ld	s0,32(sp)
   13d14:	01813483          	ld	s1,24(sp)
   13d18:	01013903          	ld	s2,16(sp)
   13d1c:	03010113          	addi	sp,sp,48
   13d20:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   13d24:	fff00593          	addi	a1,zero,-1
   13d28:	03040513          	addi	a0,s0,48
   13d2c:	c55fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13d30:	fd1ff06f          	jal	zero,13d00 <elf::section::as_strtab() const+0xfc>
	_M_dispose();
   13d34:	00043783          	ld	a5,0(s0)
   13d38:	0107b783          	ld	a5,16(a5)
   13d3c:	00040513          	addi	a0,s0,0
   13d40:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13d44:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13d48:	00008797          	auipc	a5,0x8
   13d4c:	4f87b783          	ld	a5,1272(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13d50:	0007c783          	lbu	a5,0(a5)
   13d54:	02078663          	beq	a5,zero,13d80 <elf::section::as_strtab() const+0x17c>
    _Atomic_word __result = *__mem;
   13d58:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   13d5c:	fff5079b          	addiw	a5,a0,-1
   13d60:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13d64:	00100793          	addi	a5,zero,1
   13d68:	faf510e3          	bne	a0,a5,13d08 <elf::section::as_strtab() const+0x104>
	    _M_destroy();
   13d6c:	00043783          	ld	a5,0(s0)
   13d70:	0187b783          	ld	a5,24(a5)
   13d74:	00040513          	addi	a0,s0,0
   13d78:	000780e7          	jalr	ra,0(a5)
  return strtab(m->f, data(), size());
   13d7c:	f8dff06f          	jal	zero,13d08 <elf::section::as_strtab() const+0x104>
      return __exchange_and_add(__mem, __val);
   13d80:	fff00593          	addi	a1,zero,-1
   13d84:	03440513          	addi	a0,s0,52
   13d88:	bf9fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13d8c:	fd9ff06f          	jal	zero,13d64 <elf::section::as_strtab() const+0x160>
    throw section_type_mismatch("cannot use section as strtab");
   13d90:	00050493          	addi	s1,a0,0
   13d94:	00040513          	addi	a0,s0,0
   13d98:	cb9fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13d9c:	00048513          	addi	a0,s1,0
   13da0:	e11fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13da4:	00050413          	addi	s0,a0,0
   13da8:	00813503          	ld	a0,8(sp)
   13dac:	00050863          	beq	a0,zero,13dbc <elf::section::as_strtab() const+0x1b8>
	  _M_pi->_M_release();
   13db0:	00008317          	auipc	t1,0x8
   13db4:	44033303          	ld	t1,1088(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   13db8:	000300e7          	jalr	ra,0(t1)
   13dbc:	00040513          	addi	a0,s0,0
   13dc0:	df1fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013dc4 <elf::strtab::get(unsigned long, unsigned long*) const>:

const char *strtab::get(Elf64::Off offset, size_t *len_out) const {
   13dc4:	f8010113          	addi	sp,sp,-128
   13dc8:	06113c23          	sd	ra,120(sp)
   13dcc:	06813823          	sd	s0,112(sp)
   13dd0:	06913423          	sd	s1,104(sp)
      { return _M_ptr; }
   13dd4:	00053783          	ld	a5,0(a0)
  const char *start = m->data + offset;
   13dd8:	0107b503          	ld	a0,16(a5)
   13ddc:	00b50533          	add	a0,a0,a1

  if (start >= m->end)
   13de0:	0187b683          	ld	a3,24(a5)
    throw range_error("string offset " + std::to_string(offset) +
                      " exceeds section size");

  // Find the null terminator
  const char *p = start;
   13de4:	00050793          	addi	a5,a0,0
  if (start >= m->end)
   13de8:	02d57863          	bgeu	a0,a3,13e18 <elf::strtab::get(unsigned long, unsigned long*) const+0x54>
  while (p < m->end && *p)
   13dec:	0007c703          	lbu	a4,0(a5)
   13df0:	1c070e63          	beq	a4,zero,13fcc <elf::strtab::get(unsigned long, unsigned long*) const+0x208>
    p++;
   13df4:	00178793          	addi	a5,a5,1
  while (p < m->end && *p)
   13df8:	fef69ae3          	bne	a3,a5,13dec <elf::strtab::get(unsigned long, unsigned long*) const+0x28>
  if (p == m->end)
    throw format_error("unterminated string");
   13dfc:	01000513          	addi	a0,zero,16
   13e00:	be1fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13e04:	00050413          	addi	s0,a0,0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   13e08:	00005597          	auipc	a1,0x5
   13e0c:	df858593          	addi	a1,a1,-520 # 18c00 <__libc_csu_fini+0x15c>
   13e10:	de1fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   13e14:	1dc0006f          	jal	zero,13ff0 <elf::strtab::get(unsigned long, unsigned long*) const+0x22c>
   13e18:	00058413          	addi	s0,a1,0
                      " exceeds section size");
   13e1c:	01000513          	addi	a0,zero,16
   13e20:	bc1fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13e24:	00050493          	addi	s1,a0,0
   13e28:	00040793          	addi	a5,s0,0
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
   13e2c:	00100593          	addi	a1,zero,1
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
   13e30:	00900813          	addi	a6,zero,9
	  if (__value < __b2) return __n + 1;
   13e34:	06300513          	addi	a0,zero,99
	  if (__value < __b3) return __n + 2;
   13e38:	3e700613          	addi	a2,zero,999
	  if (__value < __b4) return __n + 3;
   13e3c:	00002737          	lui	a4,0x2
   13e40:	70f70693          	addi	a3,a4,1807 # 270f <__abi_tag-0xdb85>
	  __value /= __b4;
   13e44:	71070713          	addi	a4,a4,1808
	  if (__value < (unsigned)__base) return __n;
   13e48:	00f87663          	bgeu	a6,a5,13e54 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b2) return __n + 1;
   13e4c:	02f56463          	bltu	a0,a5,13e74 <elf::strtab::get(unsigned long, unsigned long*) const+0xb0>
   13e50:	0015859b          	addiw	a1,a1,1
	: allocator_type(__a), _M_p(__dat) { }
   13e54:	01010793          	addi	a5,sp,16
   13e58:	00f13023          	sd	a5,0(sp)
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
   13e5c:	00000613          	addi	a2,zero,0
   13e60:	02059593          	slli	a1,a1,0x20
   13e64:	0205d593          	srli	a1,a1,0x20
   13e68:	00010513          	addi	a0,sp,0
   13e6c:	c45fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
   13e70:	0280006f          	jal	zero,13e98 <elf::strtab::get(unsigned long, unsigned long*) const+0xd4>
	  if (__value < __b3) return __n + 2;
   13e74:	00f66663          	bltu	a2,a5,13e80 <elf::strtab::get(unsigned long, unsigned long*) const+0xbc>
   13e78:	0025859b          	addiw	a1,a1,2
   13e7c:	fd9ff06f          	jal	zero,13e54 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b4) return __n + 3;
   13e80:	00f6e663          	bltu	a3,a5,13e8c <elf::strtab::get(unsigned long, unsigned long*) const+0xc8>
   13e84:	0035859b          	addiw	a1,a1,3
   13e88:	fcdff06f          	jal	zero,13e54 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  __value /= __b4;
   13e8c:	02e7d7b3          	divu	a5,a5,a4
	  __n += 4;
   13e90:	0045859b          	addiw	a1,a1,4
	  if (__value < (unsigned)__base) return __n;
   13e94:	fb5ff06f          	jal	zero,13e48 <elf::strtab::get(unsigned long, unsigned long*) const+0x84>
      { return _M_dataplus._M_p; }
   13e98:	00013603          	ld	a2,0(sp)
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
   13e9c:	00813783          	ld	a5,8(sp)
   13ea0:	fff7879b          	addiw	a5,a5,-1
      while (__val >= 100)
   13ea4:	06300813          	addi	a6,zero,99
	{
	  auto const __num = (__val % 100) * 2;
   13ea8:	06400593          	addi	a1,zero,100
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
   13eac:	00008517          	auipc	a0,0x8
   13eb0:	38453503          	ld	a0,900(a0) # 1c230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3268>
      while (__val >= 100)
   13eb4:	04886263          	bltu	a6,s0,13ef8 <elf::strtab::get(unsigned long, unsigned long*) const+0x134>
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
   13eb8:	00900793          	addi	a5,zero,9
   13ebc:	0887f063          	bgeu	a5,s0,13f3c <elf::strtab::get(unsigned long, unsigned long*) const+0x178>
	{
	  auto const __num = __val * 2;
   13ec0:	00141413          	slli	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   13ec4:	00008797          	auipc	a5,0x8
   13ec8:	36c7b783          	ld	a5,876(a5) # 1c230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3268>
   13ecc:	008787b3          	add	a5,a5,s0
   13ed0:	0017c703          	lbu	a4,1(a5)
   13ed4:	00e600a3          	sb	a4,1(a2)
	  __first[0] = __digits[__num];
   13ed8:	0007c783          	lbu	a5,0(a5)
   13edc:	00f60023          	sb	a5,0(a2)
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
   13ee0:	00005617          	auipc	a2,0x5
   13ee4:	cf860613          	addi	a2,a2,-776 # 18bd8 <__libc_csu_fini+0x134>
   13ee8:	00000593          	addi	a1,zero,0
   13eec:	00010513          	addi	a0,sp,0
   13ef0:	aa1fe0ef          	jal	ra,12990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>
   13ef4:	0540006f          	jal	zero,13f48 <elf::strtab::get(unsigned long, unsigned long*) const+0x184>
	  auto const __num = (__val % 100) * 2;
   13ef8:	02b47733          	remu	a4,s0,a1
   13efc:	00171713          	slli	a4,a4,0x1
	  __val /= 100;
   13f00:	02b45433          	divu	s0,s0,a1
	  __first[__pos] = __digits[__num + 1];
   13f04:	02079693          	slli	a3,a5,0x20
   13f08:	0206d693          	srli	a3,a3,0x20
   13f0c:	00d606b3          	add	a3,a2,a3
   13f10:	00e50733          	add	a4,a0,a4
   13f14:	00174883          	lbu	a7,1(a4)
   13f18:	01168023          	sb	a7,0(a3)
	  __first[__pos - 1] = __digits[__num];
   13f1c:	fff7869b          	addiw	a3,a5,-1
   13f20:	02069693          	slli	a3,a3,0x20
   13f24:	0206d693          	srli	a3,a3,0x20
   13f28:	00d606b3          	add	a3,a2,a3
   13f2c:	00074703          	lbu	a4,0(a4)
   13f30:	00e68023          	sb	a4,0(a3)
	  __pos -= 2;
   13f34:	ffe7879b          	addiw	a5,a5,-2
   13f38:	f7dff06f          	jal	zero,13eb4 <elf::strtab::get(unsigned long, unsigned long*) const+0xf0>
	}
      else
	__first[0] = '0' + __val;
   13f3c:	0304079b          	addiw	a5,s0,48
   13f40:	0ff7f793          	andi	a5,a5,255
   13f44:	f99ff06f          	jal	zero,13edc <elf::strtab::get(unsigned long, unsigned long*) const+0x118>
   13f48:	00050593          	addi	a1,a0,0
   13f4c:	02010413          	addi	s0,sp,32
   13f50:	00040513          	addi	a0,s0,0
   13f54:	abdfe0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
   13f58:	00005597          	auipc	a1,0x5
   13f5c:	c9058593          	addi	a1,a1,-880 # 18be8 <__libc_csu_fini+0x144>
   13f60:	00040513          	addi	a0,s0,0
   13f64:	c9dfe0ef          	jal	ra,12c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>
   13f68:	00050593          	addi	a1,a0,0
   13f6c:	04010413          	addi	s0,sp,64
   13f70:	00040513          	addi	a0,s0,0
   13f74:	a9dfe0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
    throw range_error("string offset " + std::to_string(offset) +
   13f78:	00040593          	addi	a1,s0,0
   13f7c:	00048513          	addi	a0,s1,0
   13f80:	c91fe0ef          	jal	ra,12c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
      { return _M_dataplus._M_p; }
   13f84:	04013503          	ld	a0,64(sp)
	if (!_M_is_local())
   13f88:	05010793          	addi	a5,sp,80
   13f8c:	00f50463          	beq	a0,a5,13f94 <elf::strtab::get(unsigned long, unsigned long*) const+0x1d0>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   13f90:	ae1fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13f94:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   13f98:	03010793          	addi	a5,sp,48
   13f9c:	00f50463          	beq	a0,a5,13fa4 <elf::strtab::get(unsigned long, unsigned long*) const+0x1e0>
   13fa0:	ad1fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13fa4:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   13fa8:	01010793          	addi	a5,sp,16
   13fac:	00f50463          	beq	a0,a5,13fb4 <elf::strtab::get(unsigned long, unsigned long*) const+0x1f0>
   13fb0:	ac1fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   13fb4:	00008617          	auipc	a2,0x8
   13fb8:	24463603          	ld	a2,580(a2) # 1c1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   13fbc:	00008597          	auipc	a1,0x8
   13fc0:	2ac5b583          	ld	a1,684(a1) # 1c268 <typeinfo for std::range_error@GLIBCXX_3.4>
   13fc4:	00048513          	addi	a0,s1,0
   13fc8:	bb9fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
  if (p == m->end)
   13fcc:	e2f688e3          	beq	a3,a5,13dfc <elf::strtab::get(unsigned long, unsigned long*) const+0x38>

  if (len_out)
   13fd0:	00060663          	beq	a2,zero,13fdc <elf::strtab::get(unsigned long, unsigned long*) const+0x218>
    *len_out = p - start;
   13fd4:	40a787b3          	sub	a5,a5,a0
   13fd8:	00f63023          	sd	a5,0(a2)
  return start;
}
   13fdc:	07813083          	ld	ra,120(sp)
   13fe0:	07013403          	ld	s0,112(sp)
   13fe4:	06813483          	ld	s1,104(sp)
   13fe8:	08010113          	addi	sp,sp,128
   13fec:	00008067          	jalr	zero,0(ra)
   13ff0:	00008797          	auipc	a5,0x8
   13ff4:	1d87b783          	ld	a5,472(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   13ff8:	01078793          	addi	a5,a5,16
   13ffc:	00f43023          	sd	a5,0(s0)
    throw format_error("unterminated string");
   14000:	00008617          	auipc	a2,0x8
   14004:	27063603          	ld	a2,624(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x6c14>
   14008:	00008597          	auipc	a1,0x8
   1400c:	1b05b583          	ld	a1,432(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14010:	00040513          	addi	a0,s0,0
   14014:	b6dfe0ef          	jal	ra,12b80 <__cxa_throw@plt>
      { return _M_dataplus._M_p; }
   14018:	00050413          	addi	s0,a0,0
   1401c:	04013503          	ld	a0,64(sp)
	if (!_M_is_local())
   14020:	05010793          	addi	a5,sp,80
   14024:	00f50463          	beq	a0,a5,1402c <elf::strtab::get(unsigned long, unsigned long*) const+0x268>
   14028:	a49fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1402c:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   14030:	03010793          	addi	a5,sp,48
   14034:	00f50463          	beq	a0,a5,1403c <elf::strtab::get(unsigned long, unsigned long*) const+0x278>
   14038:	a39fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1403c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   14040:	01010793          	addi	a5,sp,16
   14044:	00f50463          	beq	a0,a5,1404c <elf::strtab::get(unsigned long, unsigned long*) const+0x288>
   14048:	a29fe0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   1404c:	00048513          	addi	a0,s1,0
   14050:	a01fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14054:	00040513          	addi	a0,s0,0
   14058:	b59fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   1405c:	00050413          	addi	s0,a0,0
   14060:	fcdff06f          	jal	zero,1402c <elf::strtab::get(unsigned long, unsigned long*) const+0x268>
   14064:	00050413          	addi	s0,a0,0
   14068:	fd5ff06f          	jal	zero,1403c <elf::strtab::get(unsigned long, unsigned long*) const+0x278>
   1406c:	00050413          	addi	s0,a0,0
   14070:	fddff06f          	jal	zero,1404c <elf::strtab::get(unsigned long, unsigned long*) const+0x288>
    throw format_error("unterminated string");
   14074:	00050493          	addi	s1,a0,0
   14078:	00040513          	addi	a0,s0,0
   1407c:	9d5fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14080:	00048513          	addi	a0,s1,0
   14084:	b2dfe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000014088 <elf::section::get_name(unsigned long*) const>:
const char *section::get_name(size_t *len_out) const {
   14088:	fc010113          	addi	sp,sp,-64
   1408c:	02113c23          	sd	ra,56(sp)
   14090:	02813823          	sd	s0,48(sp)
   14094:	02913423          	sd	s1,40(sp)
   14098:	03213023          	sd	s2,32(sp)
   1409c:	01313c23          	sd	s3,24(sp)
   140a0:	00050413          	addi	s0,a0,0
   140a4:	00058493          	addi	s1,a1,0
   140a8:	00053903          	ld	s2,0(a0)
  if (!m->name)
   140ac:	05093783          	ld	a5,80(s2)
   140b0:	02078c63          	beq	a5,zero,140e8 <elf::section::get_name(unsigned long*) const+0x60>
  if (len_out)
   140b4:	00048863          	beq	s1,zero,140c4 <elf::section::get_name(unsigned long*) const+0x3c>
    *len_out = m->name_len;
   140b8:	00043783          	ld	a5,0(s0)
   140bc:	0587b783          	ld	a5,88(a5)
   140c0:	00f4b023          	sd	a5,0(s1)
  return m->name;
   140c4:	00043783          	ld	a5,0(s0)
   140c8:	0507b503          	ld	a0,80(a5)
}
   140cc:	03813083          	ld	ra,56(sp)
   140d0:	03013403          	ld	s0,48(sp)
   140d4:	02813483          	ld	s1,40(sp)
   140d8:	02013903          	ld	s2,32(sp)
   140dc:	01813983          	ld	s3,24(sp)
   140e0:	04010113          	addi	sp,sp,64
   140e4:	00008067          	jalr	zero,0(ra)
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   140e8:	00090513          	addi	a0,s2,0
   140ec:	e10ff0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   140f0:	03e55583          	lhu	a1,62(a0)
   140f4:	00090513          	addi	a0,s2,0
   140f8:	e90ff0ef          	jal	ra,13788 <elf::elf::get_section(unsigned int) const>
   140fc:	00050593          	addi	a1,a0,0
                  .as_strtab()
   14100:	00010913          	addi	s2,sp,0
   14104:	00090513          	addi	a0,s2,0
   14108:	afdff0ef          	jal	ra,13c04 <elf::section::as_strtab() const>
   1410c:	00043983          	ld	s3,0(s0)
                  .get(m->hdr.name, &m->name_len);
   14110:	05898613          	addi	a2,s3,88
   14114:	0109e583          	lwu	a1,16(s3)
   14118:	00090513          	addi	a0,s2,0
   1411c:	ca9ff0ef          	jal	ra,13dc4 <elf::strtab::get(unsigned long, unsigned long*) const>
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   14120:	04a9b823          	sd	a0,80(s3)
	if (_M_pi != nullptr)
   14124:	00813903          	ld	s2,8(sp)
   14128:	f80906e3          	beq	s2,zero,140b4 <elf::section::get_name(unsigned long*) const+0x2c>
    if (__is_single_threaded())
   1412c:	00008797          	auipc	a5,0x8
   14130:	1147b783          	ld	a5,276(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14134:	0007c783          	lbu	a5,0(a5)
   14138:	06078263          	beq	a5,zero,1419c <elf::section::get_name(unsigned long*) const+0x114>
    _Atomic_word __result = *__mem;
   1413c:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   14140:	fff5079b          	addiw	a5,a0,-1
   14144:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14148:	00100793          	addi	a5,zero,1
   1414c:	f6f514e3          	bne	a0,a5,140b4 <elf::section::get_name(unsigned long*) const+0x2c>
	_M_dispose();
   14150:	00093783          	ld	a5,0(s2)
   14154:	0107b783          	ld	a5,16(a5)
   14158:	00090513          	addi	a0,s2,0
   1415c:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14160:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14164:	00008797          	auipc	a5,0x8
   14168:	0dc7b783          	ld	a5,220(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1416c:	0007c783          	lbu	a5,0(a5)
   14170:	02078e63          	beq	a5,zero,141ac <elf::section::get_name(unsigned long*) const+0x124>
    _Atomic_word __result = *__mem;
   14174:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   14178:	fff5079b          	addiw	a5,a0,-1
   1417c:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14180:	00100793          	addi	a5,zero,1
   14184:	f2f518e3          	bne	a0,a5,140b4 <elf::section::get_name(unsigned long*) const+0x2c>
	    _M_destroy();
   14188:	00093783          	ld	a5,0(s2)
   1418c:	0187b783          	ld	a5,24(a5)
   14190:	00090513          	addi	a0,s2,0
   14194:	000780e7          	jalr	ra,0(a5)
   14198:	f1dff06f          	jal	zero,140b4 <elf::section::get_name(unsigned long*) const+0x2c>
      return __exchange_and_add(__mem, __val);
   1419c:	fff00593          	addi	a1,zero,-1
   141a0:	03090513          	addi	a0,s2,48
   141a4:	fdcfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   141a8:	fa1ff06f          	jal	zero,14148 <elf::section::get_name(unsigned long*) const+0xc0>
   141ac:	fff00593          	addi	a1,zero,-1
   141b0:	03490513          	addi	a0,s2,52
   141b4:	fccfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   141b8:	fc9ff06f          	jal	zero,14180 <elf::section::get_name(unsigned long*) const+0xf8>
	if (_M_pi != nullptr)
   141bc:	00050413          	addi	s0,a0,0
   141c0:	00813503          	ld	a0,8(sp)
   141c4:	00050863          	beq	a0,zero,141d4 <elf::section::get_name(unsigned long*) const+0x14c>
	  _M_pi->_M_release();
   141c8:	00008317          	auipc	t1,0x8
   141cc:	02833303          	ld	t1,40(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   141d0:	000300e7          	jalr	ra,0(t1)
   141d4:	00040513          	addi	a0,s0,0
   141d8:	9d9fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000141dc <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
const section &elf::get_section(const std::string &name) const {
   141dc:	fd010113          	addi	sp,sp,-48
   141e0:	02113423          	sd	ra,40(sp)
   141e4:	02813023          	sd	s0,32(sp)
   141e8:	00913c23          	sd	s1,24(sp)
   141ec:	01213823          	sd	s2,16(sp)
   141f0:	01313423          	sd	s3,8(sp)
   141f4:	01413023          	sd	s4,0(sp)
   141f8:	00050a13          	addi	s4,a0,0
   141fc:	00058493          	addi	s1,a1,0
  for (auto &sec : sections())
   14200:	d70ff0ef          	jal	ra,13770 <elf::elf::sections() const>
   14204:	00053403          	ld	s0,0(a0)
   14208:	00853983          	ld	s3,8(a0)
   1420c:	03340663          	beq	s0,s3,14238 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x5c>
   14210:	00040913          	addi	s2,s0,0
    if (name == sec.get_name(nullptr))
   14214:	00000593          	addi	a1,zero,0
   14218:	00040513          	addi	a0,s0,0
   1421c:	e6dff0ef          	jal	ra,14088 <elf::section::get_name(unsigned long*) const>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   14220:	00050593          	addi	a1,a0,0
   14224:	00048513          	addi	a0,s1,0
   14228:	f78fe0ef          	jal	ra,129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>
   1422c:	00050a63          	beq	a0,zero,14240 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x64>
  for (auto &sec : sections())
   14230:	01040413          	addi	s0,s0,16
   14234:	fc899ee3          	bne	s3,s0,14210 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x34>
  return m->invalid_section;
   14238:	000a3903          	ld	s2,0(s4)
   1423c:	08090913          	addi	s2,s2,128
}
   14240:	00090513          	addi	a0,s2,0
   14244:	02813083          	ld	ra,40(sp)
   14248:	02013403          	ld	s0,32(sp)
   1424c:	01813483          	ld	s1,24(sp)
   14250:	01013903          	ld	s2,16(sp)
   14254:	00813983          	ld	s3,8(sp)
   14258:	00013a03          	ld	s4,0(sp)
   1425c:	03010113          	addi	sp,sp,48
   14260:	00008067          	jalr	zero,0(ra)

0000000000014264 <elf::sym::get_name(unsigned long*) const>:

sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const char *sym::get_name(size_t *len_out) const {
   14264:	ff010113          	addi	sp,sp,-16
   14268:	00113423          	sd	ra,8(sp)
   1426c:	00058613          	addi	a2,a1,0
  return strs.get(get_data().name, len_out);
   14270:	01056583          	lwu	a1,16(a0)
   14274:	b51ff0ef          	jal	ra,13dc4 <elf::strtab::get(unsigned long, unsigned long*) const>
}
   14278:	00813083          	ld	ra,8(sp)
   1427c:	01010113          	addi	sp,sp,16
   14280:	00008067          	jalr	zero,0(ra)

0000000000014284 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
  const elf f;
  const char *data, *end;
  const strtab strs;
};

symtab::symtab(elf f, const void *data, size_t size, strtab strs)
   14284:	fb010113          	addi	sp,sp,-80
   14288:	04113423          	sd	ra,72(sp)
   1428c:	04813023          	sd	s0,64(sp)
   14290:	02913c23          	sd	s1,56(sp)
   14294:	03213823          	sd	s2,48(sp)
   14298:	03313423          	sd	s3,40(sp)
   1429c:	03413023          	sd	s4,32(sp)
   142a0:	01513c23          	sd	s5,24(sp)
   142a4:	01613823          	sd	s6,16(sp)
   142a8:	01713423          	sd	s7,8(sp)
   142ac:	00050913          	addi	s2,a0,0
   142b0:	00058a13          	addi	s4,a1,0
   142b4:	00060993          	addi	s3,a2,0
   142b8:	00070493          	addi	s1,a4,0
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size,
   142bc:	00d60ab3          	add	s5,a2,a3
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   142c0:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   142c4:	06800513          	addi	a0,zero,104
   142c8:	fb8fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   142cc:	00050413          	addi	s0,a0,0
   142d0:	00052423          	sw	zero,8(a0)
   142d4:	00052623          	sw	zero,12(a0)
   142d8:	00052823          	sw	zero,16(a0)
   142dc:	00052a23          	sw	zero,20(a0)
   142e0:	00052c23          	sw	zero,24(a0)
   142e4:	00052e23          	sw	zero,28(a0)
   142e8:	02053023          	sd	zero,32(a0)
   142ec:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   142f0:	00100793          	addi	a5,zero,1
   142f4:	02f52823          	sw	a5,48(a0)
   142f8:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   142fc:	00008797          	auipc	a5,0x8
   14300:	ed47b783          	ld	a5,-300(a5) # 1c1d0 <vtable for std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x4b8>
   14304:	01078793          	addi	a5,a5,16
   14308:	00f53023          	sd	a5,0(a0)
   1430c:	03850b13          	addi	s6,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14310:	0004bb83          	ld	s7,0(s1)
      : _M_pi(__r._M_pi)
   14314:	0084b483          	ld	s1,8(s1)
	if (_M_pi != nullptr)
   14318:	02048063          	beq	s1,zero,14338 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xb4>
    if (__is_single_threaded())
   1431c:	00008797          	auipc	a5,0x8
   14320:	f247b783          	ld	a5,-220(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14324:	0007c783          	lbu	a5,0(a5)
   14328:	0a078c63          	beq	a5,zero,143e0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x15c>
  { *__mem += __val; }
   1432c:	0304a783          	lw	a5,48(s1)
   14330:	0017879b          	addiw	a5,a5,1
   14334:	02f4a823          	sw	a5,48(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14338:	000a3783          	ld	a5,0(s4)
   1433c:	02f43c23          	sd	a5,56(s0)
      : _M_pi(__r._M_pi)
   14340:	008a3503          	ld	a0,8(s4)
   14344:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   14348:	02050063          	beq	a0,zero,14368 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xe4>
    if (__is_single_threaded())
   1434c:	00008717          	auipc	a4,0x8
   14350:	ef473703          	ld	a4,-268(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14354:	00074703          	lbu	a4,0(a4)
   14358:	08070c63          	beq	a4,zero,143f0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x16c>
  { *__mem += __val; }
   1435c:	03052703          	lw	a4,48(a0)
   14360:	0017071b          	addiw	a4,a4,1
   14364:	02e52823          	sw	a4,48(a0)
      : f(f), data(data), end(end), strs(strs) {}
   14368:	05343423          	sd	s3,72(s0)
   1436c:	05543823          	sd	s5,80(s0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14370:	05743c23          	sd	s7,88(s0)
      : _M_pi(__r._M_pi)
   14374:	06943023          	sd	s1,96(s0)
	if (_M_pi != nullptr)
   14378:	02048a63          	beq	s1,zero,143ac <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
    if (__is_single_threaded())
   1437c:	00008797          	auipc	a5,0x8
   14380:	ec47b783          	ld	a5,-316(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14384:	0007c783          	lbu	a5,0(a5)
   14388:	06078c63          	beq	a5,zero,14400 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x17c>
  { *__mem += __val; }
   1438c:	0304a783          	lw	a5,48(s1)
   14390:	0017879b          	addiw	a5,a5,1
   14394:	02f4a823          	sw	a5,48(s1)
    _Atomic_word __result = *__mem;
   14398:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   1439c:	fff5079b          	addiw	a5,a0,-1
   143a0:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   143a4:	00100793          	addi	a5,zero,1
   143a8:	08f50263          	beq	a0,a5,1442c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1a8>
	  _M_pi = __pi;
   143ac:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   143b0:	01693023          	sd	s6,0(s2)
                          strs)) {}
   143b4:	04813083          	ld	ra,72(sp)
   143b8:	04013403          	ld	s0,64(sp)
   143bc:	03813483          	ld	s1,56(sp)
   143c0:	03013903          	ld	s2,48(sp)
   143c4:	02813983          	ld	s3,40(sp)
   143c8:	02013a03          	ld	s4,32(sp)
   143cc:	01813a83          	ld	s5,24(sp)
   143d0:	01013b03          	ld	s6,16(sp)
   143d4:	00813b83          	ld	s7,8(sp)
   143d8:	05010113          	addi	sp,sp,80
   143dc:	00008067          	jalr	zero,0(ra)
      __atomic_add(__mem, __val);
   143e0:	00100593          	addi	a1,zero,1
   143e4:	03048513          	addi	a0,s1,48
   143e8:	d68fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   143ec:	f4dff06f          	jal	zero,14338 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xb4>
   143f0:	00100593          	addi	a1,zero,1
   143f4:	03050513          	addi	a0,a0,48
   143f8:	d58fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   143fc:	f6dff06f          	jal	zero,14368 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xe4>
   14400:	00100593          	addi	a1,zero,1
   14404:	03048513          	addi	a0,s1,48
   14408:	d48fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
    if (__is_single_threaded())
   1440c:	00008797          	auipc	a5,0x8
   14410:	e347b783          	ld	a5,-460(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14414:	0007c783          	lbu	a5,0(a5)
   14418:	f80790e3          	bne	a5,zero,14398 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x114>
      return __exchange_and_add(__mem, __val);
   1441c:	fff00593          	addi	a1,zero,-1
   14420:	03048513          	addi	a0,s1,48
   14424:	d5cfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14428:	f7dff06f          	jal	zero,143a4 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x120>
	_M_dispose();
   1442c:	0004b783          	ld	a5,0(s1)
   14430:	0107b783          	ld	a5,16(a5)
   14434:	00048513          	addi	a0,s1,0
   14438:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1443c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14440:	00008797          	auipc	a5,0x8
   14444:	e007b783          	ld	a5,-512(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14448:	0007c783          	lbu	a5,0(a5)
   1444c:	02078663          	beq	a5,zero,14478 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1f4>
    _Atomic_word __result = *__mem;
   14450:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   14454:	fff5079b          	addiw	a5,a0,-1
   14458:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1445c:	00100793          	addi	a5,zero,1
   14460:	f4f516e3          	bne	a0,a5,143ac <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
	    _M_destroy();
   14464:	0004b783          	ld	a5,0(s1)
   14468:	0187b783          	ld	a5,24(a5)
   1446c:	00048513          	addi	a0,s1,0
   14470:	000780e7          	jalr	ra,0(a5)
   14474:	f39ff06f          	jal	zero,143ac <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
      return __exchange_and_add(__mem, __val);
   14478:	fff00593          	addi	a1,zero,-1
   1447c:	03448513          	addi	a0,s1,52
   14480:	d00fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14484:	fd9ff06f          	jal	zero,1445c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1d8>

0000000000014488 <elf::section::as_symtab() const>:
symtab section::as_symtab() const {
   14488:	fb010113          	addi	sp,sp,-80
   1448c:	04113423          	sd	ra,72(sp)
   14490:	04813023          	sd	s0,64(sp)
   14494:	02913c23          	sd	s1,56(sp)
   14498:	03213823          	sd	s2,48(sp)
   1449c:	03313423          	sd	s3,40(sp)
   144a0:	03413023          	sd	s4,32(sp)
   144a4:	00050493          	addi	s1,a0,0
   144a8:	00058413          	addi	s0,a1,0
      { return _M_ptr; }
   144ac:	0005b783          	ld	a5,0(a1)
  if (m->hdr.type != sht::symtab && m->hdr.type != sht::dynsym)
   144b0:	0147a703          	lw	a4,20(a5)
   144b4:	00200693          	addi	a3,zero,2
   144b8:	00d70663          	beq	a4,a3,144c4 <elf::section::as_symtab() const+0x3c>
   144bc:	00b00693          	addi	a3,zero,11
   144c0:	04d71063          	bne	a4,a3,14500 <elf::section::as_symtab() const+0x78>
      __shared_ptr(const __shared_ptr&) noexcept = default;
   144c4:	0007b703          	ld	a4,0(a5)
   144c8:	00e13023          	sd	a4,0(sp)
      : _M_pi(__r._M_pi)
   144cc:	0087b503          	ld	a0,8(a5)
   144d0:	00a13423          	sd	a0,8(sp)
	if (_M_pi != nullptr)
   144d4:	02050063          	beq	a0,zero,144f4 <elf::section::as_symtab() const+0x6c>
    if (__is_single_threaded())
   144d8:	00008797          	auipc	a5,0x8
   144dc:	d687b783          	ld	a5,-664(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   144e0:	0007c783          	lbu	a5,0(a5)
   144e4:	04078e63          	beq	a5,zero,14540 <elf::section::as_symtab() const+0xb8>
  { *__mem += __val; }
   144e8:	03052783          	lw	a5,48(a0)
   144ec:	0017879b          	addiw	a5,a5,1
   144f0:	02f52823          	sw	a5,48(a0)
                m->f.get_section(get_hdr().link).as_strtab());
   144f4:	00040513          	addi	a0,s0,0
   144f8:	ce4ff0ef          	jal	ra,139dc <elf::section::data() const>
   144fc:	0540006f          	jal	zero,14550 <elf::section::as_symtab() const+0xc8>
    throw section_type_mismatch("cannot use section as symtab");
   14500:	01000513          	addi	a0,zero,16
   14504:	cdcfe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14508:	00050413          	addi	s0,a0,0
      : std::logic_error(what_arg) {}
   1450c:	00004597          	auipc	a1,0x4
   14510:	70c58593          	addi	a1,a1,1804 # 18c18 <__libc_csu_fini+0x174>
   14514:	dacfe0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   14518:	00008797          	auipc	a5,0x8
   1451c:	cd07b783          	ld	a5,-816(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   14520:	01078793          	addi	a5,a5,16
   14524:	00f43023          	sd	a5,0(s0)
   14528:	00008617          	auipc	a2,0x8
   1452c:	c6863603          	ld	a2,-920(a2) # 1c190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x6974>
   14530:	00008597          	auipc	a1,0x8
   14534:	c705b583          	ld	a1,-912(a1) # 1c1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   14538:	00040513          	addi	a0,s0,0
   1453c:	e44fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   14540:	00100593          	addi	a1,zero,1
   14544:	03050513          	addi	a0,a0,48
   14548:	c08fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   1454c:	fa9ff06f          	jal	zero,144f4 <elf::section::as_symtab() const+0x6c>
                m->f.get_section(get_hdr().link).as_strtab());
   14550:	00050913          	addi	s2,a0,0
   14554:	00040513          	addi	a0,s0,0
   14558:	db4ff0ef          	jal	ra,13b0c <elf::section::size() const>
   1455c:	00050993          	addi	s3,a0,0
   14560:	00043a03          	ld	s4,0(s0)
   14564:	00040513          	addi	a0,s0,0
   14568:	c68ff0ef          	jal	ra,139d0 <elf::section::get_hdr() const>
   1456c:	02855583          	lhu	a1,40(a0)
   14570:	000a0513          	addi	a0,s4,0
   14574:	a14ff0ef          	jal	ra,13788 <elf::elf::get_section(unsigned int) const>
   14578:	00050593          	addi	a1,a0,0
   1457c:	01010513          	addi	a0,sp,16
   14580:	e84ff0ef          	jal	ra,13c04 <elf::section::as_strtab() const>
   14584:	01010713          	addi	a4,sp,16
   14588:	00098693          	addi	a3,s3,0
   1458c:	00090613          	addi	a2,s2,0
   14590:	00010593          	addi	a1,sp,0
   14594:	00048513          	addi	a0,s1,0
   14598:	cedff0ef          	jal	ra,14284 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>
	if (_M_pi != nullptr)
   1459c:	01813403          	ld	s0,24(sp)
   145a0:	02040463          	beq	s0,zero,145c8 <elf::section::as_symtab() const+0x140>
    if (__is_single_threaded())
   145a4:	00008797          	auipc	a5,0x8
   145a8:	c9c7b783          	ld	a5,-868(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   145ac:	0007c783          	lbu	a5,0(a5)
   145b0:	06078463          	beq	a5,zero,14618 <elf::section::as_symtab() const+0x190>
    _Atomic_word __result = *__mem;
   145b4:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   145b8:	fff5079b          	addiw	a5,a0,-1
   145bc:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   145c0:	00100793          	addi	a5,zero,1
   145c4:	06f50263          	beq	a0,a5,14628 <elf::section::as_symtab() const+0x1a0>
	if (_M_pi != nullptr)
   145c8:	00813403          	ld	s0,8(sp)
   145cc:	02040463          	beq	s0,zero,145f4 <elf::section::as_symtab() const+0x16c>
    if (__is_single_threaded())
   145d0:	00008797          	auipc	a5,0x8
   145d4:	c707b783          	ld	a5,-912(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   145d8:	0007c783          	lbu	a5,0(a5)
   145dc:	0a078463          	beq	a5,zero,14684 <elf::section::as_symtab() const+0x1fc>
    _Atomic_word __result = *__mem;
   145e0:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   145e4:	fff5079b          	addiw	a5,a0,-1
   145e8:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   145ec:	00100793          	addi	a5,zero,1
   145f0:	0af50263          	beq	a0,a5,14694 <elf::section::as_symtab() const+0x20c>
}
   145f4:	00048513          	addi	a0,s1,0
   145f8:	04813083          	ld	ra,72(sp)
   145fc:	04013403          	ld	s0,64(sp)
   14600:	03813483          	ld	s1,56(sp)
   14604:	03013903          	ld	s2,48(sp)
   14608:	02813983          	ld	s3,40(sp)
   1460c:	02013a03          	ld	s4,32(sp)
   14610:	05010113          	addi	sp,sp,80
   14614:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   14618:	fff00593          	addi	a1,zero,-1
   1461c:	03040513          	addi	a0,s0,48
   14620:	b60fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14624:	f9dff06f          	jal	zero,145c0 <elf::section::as_symtab() const+0x138>
	_M_dispose();
   14628:	00043783          	ld	a5,0(s0)
   1462c:	0107b783          	ld	a5,16(a5)
   14630:	00040513          	addi	a0,s0,0
   14634:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14638:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1463c:	00008797          	auipc	a5,0x8
   14640:	c047b783          	ld	a5,-1020(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14644:	0007c783          	lbu	a5,0(a5)
   14648:	02078663          	beq	a5,zero,14674 <elf::section::as_symtab() const+0x1ec>
    _Atomic_word __result = *__mem;
   1464c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   14650:	fff5079b          	addiw	a5,a0,-1
   14654:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14658:	00100793          	addi	a5,zero,1
   1465c:	f6f516e3          	bne	a0,a5,145c8 <elf::section::as_symtab() const+0x140>
	    _M_destroy();
   14660:	00043783          	ld	a5,0(s0)
   14664:	0187b783          	ld	a5,24(a5)
   14668:	00040513          	addi	a0,s0,0
   1466c:	000780e7          	jalr	ra,0(a5)
   14670:	f59ff06f          	jal	zero,145c8 <elf::section::as_symtab() const+0x140>
      return __exchange_and_add(__mem, __val);
   14674:	fff00593          	addi	a1,zero,-1
   14678:	03440513          	addi	a0,s0,52
   1467c:	b04fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14680:	fd9ff06f          	jal	zero,14658 <elf::section::as_symtab() const+0x1d0>
   14684:	fff00593          	addi	a1,zero,-1
   14688:	03040513          	addi	a0,s0,48
   1468c:	af4fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14690:	f5dff06f          	jal	zero,145ec <elf::section::as_symtab() const+0x164>
	_M_dispose();
   14694:	00043783          	ld	a5,0(s0)
   14698:	0107b783          	ld	a5,16(a5)
   1469c:	00040513          	addi	a0,s0,0
   146a0:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   146a4:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   146a8:	00008797          	auipc	a5,0x8
   146ac:	b987b783          	ld	a5,-1128(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   146b0:	0007c783          	lbu	a5,0(a5)
   146b4:	02078663          	beq	a5,zero,146e0 <elf::section::as_symtab() const+0x258>
    _Atomic_word __result = *__mem;
   146b8:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   146bc:	fff5079b          	addiw	a5,a0,-1
   146c0:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   146c4:	00100793          	addi	a5,zero,1
   146c8:	f2f516e3          	bne	a0,a5,145f4 <elf::section::as_symtab() const+0x16c>
	    _M_destroy();
   146cc:	00043783          	ld	a5,0(s0)
   146d0:	0187b783          	ld	a5,24(a5)
   146d4:	00040513          	addi	a0,s0,0
   146d8:	000780e7          	jalr	ra,0(a5)
                m->f.get_section(get_hdr().link).as_strtab());
   146dc:	f19ff06f          	jal	zero,145f4 <elf::section::as_symtab() const+0x16c>
      return __exchange_and_add(__mem, __val);
   146e0:	fff00593          	addi	a1,zero,-1
   146e4:	03440513          	addi	a0,s0,52
   146e8:	a98fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   146ec:	fd9ff06f          	jal	zero,146c4 <elf::section::as_symtab() const+0x23c>
    throw section_type_mismatch("cannot use section as symtab");
   146f0:	00050493          	addi	s1,a0,0
   146f4:	00040513          	addi	a0,s0,0
   146f8:	b58fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   146fc:	00048513          	addi	a0,s1,0
   14700:	cb0fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   14704:	00050413          	addi	s0,a0,0
   14708:	01813503          	ld	a0,24(sp)
   1470c:	00050863          	beq	a0,zero,1471c <elf::section::as_symtab() const+0x294>
	  _M_pi->_M_release();
   14710:	00008317          	auipc	t1,0x8
   14714:	ae033303          	ld	t1,-1312(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   14718:	000300e7          	jalr	ra,0(t1)
	if (_M_pi != nullptr)
   1471c:	00813503          	ld	a0,8(sp)
   14720:	00050863          	beq	a0,zero,14730 <elf::section::as_symtab() const+0x2a8>
	  _M_pi->_M_release();
   14724:	00008317          	auipc	t1,0x8
   14728:	acc33303          	ld	t1,-1332(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   1472c:	000300e7          	jalr	ra,0(t1)
   14730:	00040513          	addi	a0,s0,0
   14734:	c7cfe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   14738:	00050413          	addi	s0,a0,0
   1473c:	fe1ff06f          	jal	zero,1471c <elf::section::as_symtab() const+0x294>

0000000000014740 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:

symtab::iterator::iterator(const symtab &tab, const char *pos)
   14740:	fe010113          	addi	sp,sp,-32
   14744:	00113c23          	sd	ra,24(sp)
   14748:	00813823          	sd	s0,16(sp)
   1474c:	00913423          	sd	s1,8(sp)
   14750:	01213023          	sd	s2,0(sp)
   14754:	00050413          	addi	s0,a0,0
   14758:	00058493          	addi	s1,a1,0
   1475c:	00060913          	addi	s2,a2,0
      { return _M_ptr; }
   14760:	0005b783          	ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14764:	0007b703          	ld	a4,0(a5)
   14768:	00e53023          	sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   1476c:	0087b503          	ld	a0,8(a5)
   14770:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   14774:	02050063          	beq	a0,zero,14794 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x54>
    if (__is_single_threaded())
   14778:	00008797          	auipc	a5,0x8
   1477c:	ac87b783          	ld	a5,-1336(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14780:	0007c783          	lbu	a5,0(a5)
   14784:	04078a63          	beq	a5,zero,147d8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x98>
  { *__mem += __val; }
   14788:	03052783          	lw	a5,48(a0)
   1478c:	0017879b          	addiw	a5,a5,1
   14790:	02f52823          	sw	a5,48(a0)
      { return _M_ptr; }
   14794:	0004b783          	ld	a5,0(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14798:	0207b703          	ld	a4,32(a5)
   1479c:	00e43823          	sd	a4,16(s0)
      : _M_pi(__r._M_pi)
   147a0:	0287b503          	ld	a0,40(a5)
   147a4:	00a43c23          	sd	a0,24(s0)
	if (_M_pi != nullptr)
   147a8:	02050063          	beq	a0,zero,147c8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x88>
    if (__is_single_threaded())
   147ac:	00008797          	auipc	a5,0x8
   147b0:	a947b783          	ld	a5,-1388(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   147b4:	0007c783          	lbu	a5,0(a5)
   147b8:	02078863          	beq	a5,zero,147e8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xa8>
  { *__mem += __val; }
   147bc:	03052783          	lw	a5,48(a0)
   147c0:	0017879b          	addiw	a5,a5,1
   147c4:	02f52823          	sw	a5,48(a0)
    : f(tab.m->f), strs(tab.m->strs), pos(pos) {
   147c8:	03243023          	sd	s2,32(s0)
  if (f.get_hdr().ei_class == elfclass::_32)
   147cc:	00040513          	addi	a0,s0,0
   147d0:	f2dfe0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   147d4:	0240006f          	jal	zero,147f8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xb8>
      __atomic_add(__mem, __val);
   147d8:	00100593          	addi	a1,zero,1
   147dc:	03050513          	addi	a0,a0,48
   147e0:	970fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   147e4:	fb1ff06f          	jal	zero,14794 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x54>
   147e8:	00100593          	addi	a1,zero,1
   147ec:	03050513          	addi	a0,a0,48
   147f0:	960fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   147f4:	fd5ff06f          	jal	zero,147c8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x88>
   147f8:	00454683          	lbu	a3,4(a0)
   147fc:	00100713          	addi	a4,zero,1
    stride = sizeof(Sym<Elf32>);
  else
    stride = sizeof(Sym<Elf64>);
   14800:	01800793          	addi	a5,zero,24
  if (f.get_hdr().ei_class == elfclass::_32)
   14804:	02e68063          	beq	a3,a4,14824 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xe4>
   14808:	02f43423          	sd	a5,40(s0)
}
   1480c:	01813083          	ld	ra,24(sp)
   14810:	01013403          	ld	s0,16(sp)
   14814:	00813483          	ld	s1,8(sp)
   14818:	00013903          	ld	s2,0(sp)
   1481c:	02010113          	addi	sp,sp,32
   14820:	00008067          	jalr	zero,0(ra)
    stride = sizeof(Sym<Elf32>);
   14824:	01000793          	addi	a5,zero,16
   14828:	fe1ff06f          	jal	zero,14808 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xc8>
	if (_M_pi != nullptr)
   1482c:	00050493          	addi	s1,a0,0
   14830:	01843503          	ld	a0,24(s0)
   14834:	00050863          	beq	a0,zero,14844 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x104>
	  _M_pi->_M_release();
   14838:	00008317          	auipc	t1,0x8
   1483c:	9b833303          	ld	t1,-1608(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   14840:	000300e7          	jalr	ra,0(t1)
	if (_M_pi != nullptr)
   14844:	00843503          	ld	a0,8(s0)
   14848:	00050863          	beq	a0,zero,14858 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x118>
	  _M_pi->_M_release();
   1484c:	00008317          	auipc	t1,0x8
   14850:	9a433303          	ld	t1,-1628(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   14854:	000300e7          	jalr	ra,0(t1)
   14858:	00048513          	addi	a0,s1,0
   1485c:	b54fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000014860 <elf::symtab::begin() const>:

symtab::iterator symtab::begin() const { return iterator(*this, m->data); }
   14860:	ff010113          	addi	sp,sp,-16
   14864:	00113423          	sd	ra,8(sp)
   14868:	00813023          	sd	s0,0(sp)
   1486c:	00050413          	addi	s0,a0,0
   14870:	0005b783          	ld	a5,0(a1)
   14874:	0107b603          	ld	a2,16(a5)
   14878:	ec9ff0ef          	jal	ra,14740 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   1487c:	00040513          	addi	a0,s0,0
   14880:	00813083          	ld	ra,8(sp)
   14884:	00013403          	ld	s0,0(sp)
   14888:	01010113          	addi	sp,sp,16
   1488c:	00008067          	jalr	zero,0(ra)

0000000000014890 <elf::symtab::end() const>:

symtab::iterator symtab::end() const { return iterator(*this, m->end); }
   14890:	ff010113          	addi	sp,sp,-16
   14894:	00113423          	sd	ra,8(sp)
   14898:	00813023          	sd	s0,0(sp)
   1489c:	00050413          	addi	s0,a0,0
   148a0:	0005b783          	ld	a5,0(a1)
   148a4:	0187b603          	ld	a2,24(a5)
   148a8:	e99ff0ef          	jal	ra,14740 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   148ac:	00040513          	addi	a0,s0,0
   148b0:	00813083          	ld	ra,8(sp)
   148b4:	00013403          	ld	s0,0(sp)
   148b8:	01010113          	addi	sp,sp,16
   148bc:	00008067          	jalr	zero,0(ra)

00000000000148c0 <elf::segment::segment(elf::elf const&, void const*)>:
segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   148c0:	fd010113          	addi	sp,sp,-48
   148c4:	02113423          	sd	ra,40(sp)
   148c8:	02813023          	sd	s0,32(sp)
   148cc:	00913c23          	sd	s1,24(sp)
   148d0:	01213823          	sd	s2,16(sp)
   148d4:	01313423          	sd	s3,8(sp)
   148d8:	01413023          	sd	s4,0(sp)
   148dc:	00050913          	addi	s2,a0,0
   148e0:	00058493          	addi	s1,a1,0
   148e4:	00060993          	addi	s3,a2,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   148e8:	00053023          	sd	zero,0(a0)
   148ec:	08800513          	addi	a0,zero,136
   148f0:	990fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   148f4:	00050413          	addi	s0,a0,0
   148f8:	00052423          	sw	zero,8(a0)
   148fc:	00052623          	sw	zero,12(a0)
   14900:	00052823          	sw	zero,16(a0)
   14904:	00052a23          	sw	zero,20(a0)
   14908:	00052c23          	sw	zero,24(a0)
   1490c:	00052e23          	sw	zero,28(a0)
   14910:	02053023          	sd	zero,32(a0)
   14914:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   14918:	00100793          	addi	a5,zero,1
   1491c:	02f52823          	sw	a5,48(a0)
   14920:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   14924:	00008797          	auipc	a5,0x8
   14928:	9147b783          	ld	a5,-1772(a5) # 1c238 <vtable for std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5c8>
   1492c:	01078793          	addi	a5,a5,16
   14930:	00f53023          	sd	a5,0(a0)
   14934:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14938:	0004b783          	ld	a5,0(s1)
   1493c:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   14940:	0084b503          	ld	a0,8(s1)
   14944:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   14948:	02050063          	beq	a0,zero,14968 <elf::segment::segment(elf::elf const&, void const*)+0xa8>
    if (__is_single_threaded())
   1494c:	00008717          	auipc	a4,0x8
   14950:	8f473703          	ld	a4,-1804(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14954:	00074703          	lbu	a4,0(a4)
   14958:	02070663          	beq	a4,zero,14984 <elf::segment::segment(elf::elf const&, void const*)+0xc4>
  { *__mem += __val; }
   1495c:	03052703          	lw	a4,48(a0)
   14960:	0017071b          	addiw	a4,a4,1
   14964:	02e52823          	sw	a4,48(a0)
  impl(const elf &f) : f(f), data(nullptr) {}
   14968:	08043023          	sd	zero,128(s0)
	  _M_pi = __pi;
   1496c:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   14970:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14974:	04840413          	addi	s0,s0,72
   14978:	00048513          	addi	a0,s1,0
   1497c:	d81fe0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   14980:	0140006f          	jal	zero,14994 <elf::segment::segment(elf::elf const&, void const*)+0xd4>
      __atomic_add(__mem, __val);
   14984:	00100593          	addi	a1,zero,1
   14988:	03050513          	addi	a0,a0,48
   1498c:	fc5fd0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14990:	fd9ff06f          	jal	zero,14968 <elf::segment::segment(elf::elf const&, void const*)+0xa8>
   14994:	00454a03          	lbu	s4,4(a0)
   14998:	00048513          	addi	a0,s1,0
   1499c:	d61fe0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   149a0:	00554683          	lbu	a3,5(a0)
   149a4:	000a0613          	addi	a2,s4,0
   149a8:	00098593          	addi	a1,s3,0
   149ac:	00040513          	addi	a0,s0,0
   149b0:	00008317          	auipc	t1,0x8
   149b4:	8d833303          	ld	t1,-1832(t1) # 1c288 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5c50>
   149b8:	000300e7          	jalr	ra,0(t1)
}
   149bc:	02813083          	ld	ra,40(sp)
   149c0:	02013403          	ld	s0,32(sp)
   149c4:	01813483          	ld	s1,24(sp)
   149c8:	01013903          	ld	s2,16(sp)
   149cc:	00813983          	ld	s3,8(sp)
   149d0:	00013a03          	ld	s4,0(sp)
   149d4:	03010113          	addi	sp,sp,48
   149d8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   149dc:	00050413          	addi	s0,a0,0
   149e0:	00893503          	ld	a0,8(s2)
   149e4:	00050863          	beq	a0,zero,149f4 <elf::segment::segment(elf::elf const&, void const*)+0x134>
	  _M_pi->_M_release();
   149e8:	00008317          	auipc	t1,0x8
   149ec:	80833303          	ld	t1,-2040(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   149f0:	000300e7          	jalr	ra,0(t1)
   149f4:	00040513          	addi	a0,s0,0
   149f8:	9b8fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000149fc <elf::section::section(elf::elf const&, void const*)>:
section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   149fc:	fd010113          	addi	sp,sp,-48
   14a00:	02113423          	sd	ra,40(sp)
   14a04:	02813023          	sd	s0,32(sp)
   14a08:	00913c23          	sd	s1,24(sp)
   14a0c:	01213823          	sd	s2,16(sp)
   14a10:	01313423          	sd	s3,8(sp)
   14a14:	01413023          	sd	s4,0(sp)
   14a18:	00050913          	addi	s2,a0,0
   14a1c:	00058493          	addi	s1,a1,0
   14a20:	00060993          	addi	s3,a2,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   14a24:	00053023          	sd	zero,0(a0)
   14a28:	0a000513          	addi	a0,zero,160
   14a2c:	854fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14a30:	00050413          	addi	s0,a0,0
   14a34:	00052423          	sw	zero,8(a0)
   14a38:	00052623          	sw	zero,12(a0)
   14a3c:	00052823          	sw	zero,16(a0)
   14a40:	00052a23          	sw	zero,20(a0)
   14a44:	00052c23          	sw	zero,24(a0)
   14a48:	00052e23          	sw	zero,28(a0)
   14a4c:	02053023          	sd	zero,32(a0)
   14a50:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   14a54:	00100793          	addi	a5,zero,1
   14a58:	02f52823          	sw	a5,48(a0)
   14a5c:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   14a60:	00007797          	auipc	a5,0x7
   14a64:	7b87b783          	ld	a5,1976(a5) # 1c218 <vtable for std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x570>
   14a68:	01078793          	addi	a5,a5,16
   14a6c:	00f53023          	sd	a5,0(a0)
   14a70:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14a74:	0004b783          	ld	a5,0(s1)
   14a78:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   14a7c:	0084b503          	ld	a0,8(s1)
   14a80:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   14a84:	02050063          	beq	a0,zero,14aa4 <elf::section::section(elf::elf const&, void const*)+0xa8>
    if (__is_single_threaded())
   14a88:	00007717          	auipc	a4,0x7
   14a8c:	7b873703          	ld	a4,1976(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14a90:	00074703          	lbu	a4,0(a4)
   14a94:	02070863          	beq	a4,zero,14ac4 <elf::section::section(elf::elf const&, void const*)+0xc8>
  { *__mem += __val; }
   14a98:	03052703          	lw	a4,48(a0)
   14a9c:	0017071b          	addiw	a4,a4,1
   14aa0:	02e52823          	sw	a4,48(a0)
  impl(const elf &f) : f(f), name(nullptr), data(nullptr) {}
   14aa4:	08043423          	sd	zero,136(s0)
   14aa8:	08043c23          	sd	zero,152(s0)
	  _M_pi = __pi;
   14aac:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   14ab0:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14ab4:	04840413          	addi	s0,s0,72
   14ab8:	00048513          	addi	a0,s1,0
   14abc:	c41fe0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   14ac0:	0140006f          	jal	zero,14ad4 <elf::section::section(elf::elf const&, void const*)+0xd8>
      __atomic_add(__mem, __val);
   14ac4:	00100593          	addi	a1,zero,1
   14ac8:	03050513          	addi	a0,a0,48
   14acc:	e85fd0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14ad0:	fd5ff06f          	jal	zero,14aa4 <elf::section::section(elf::elf const&, void const*)+0xa8>
   14ad4:	00454a03          	lbu	s4,4(a0)
   14ad8:	00048513          	addi	a0,s1,0
   14adc:	c21fe0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   14ae0:	00554683          	lbu	a3,5(a0)
   14ae4:	000a0613          	addi	a2,s4,0
   14ae8:	00098593          	addi	a1,s3,0
   14aec:	00040513          	addi	a0,s0,0
   14af0:	00007317          	auipc	t1,0x7
   14af4:	78833303          	ld	t1,1928(t1) # 1c278 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5a64>
   14af8:	000300e7          	jalr	ra,0(t1)
}
   14afc:	02813083          	ld	ra,40(sp)
   14b00:	02013403          	ld	s0,32(sp)
   14b04:	01813483          	ld	s1,24(sp)
   14b08:	01013903          	ld	s2,16(sp)
   14b0c:	00813983          	ld	s3,8(sp)
   14b10:	00013a03          	ld	s4,0(sp)
   14b14:	03010113          	addi	sp,sp,48
   14b18:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   14b1c:	00050413          	addi	s0,a0,0
   14b20:	00893503          	ld	a0,8(s2)
   14b24:	00050863          	beq	a0,zero,14b34 <elf::section::section(elf::elf const&, void const*)+0x138>
	  _M_pi->_M_release();
   14b28:	00007317          	auipc	t1,0x7
   14b2c:	6c833303          	ld	t1,1736(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   14b30:	000300e7          	jalr	ra,0(t1)
   14b34:	00040513          	addi	a0,s0,0
   14b38:	878fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000014b3c <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
   14b3c:	fd010113          	addi	sp,sp,-48
   14b40:	02113423          	sd	ra,40(sp)
   14b44:	02813023          	sd	s0,32(sp)
   14b48:	00913c23          	sd	s1,24(sp)
   14b4c:	01213823          	sd	s2,16(sp)
   14b50:	01313423          	sd	s3,8(sp)
   14b54:	01413023          	sd	s4,0(sp)
   14b58:	00050413          	addi	s0,a0,0
   14b5c:	00058493          	addi	s1,a1,0
   14b60:	00060913          	addi	s2,a2,0
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14b64:	0006b783          	ld	a5,0(a3)
   14b68:	00f53023          	sd	a5,0(a0)
      : _M_pi(__r._M_pi)
   14b6c:	0086b503          	ld	a0,8(a3)
   14b70:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   14b74:	02050063          	beq	a0,zero,14b94 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x58>
    if (__is_single_threaded())
   14b78:	00007797          	auipc	a5,0x7
   14b7c:	6c87b783          	ld	a5,1736(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14b80:	0007c783          	lbu	a5,0(a5)
   14b84:	02078063          	beq	a5,zero,14ba4 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x68>
  { *__mem += __val; }
   14b88:	03052783          	lw	a5,48(a0)
   14b8c:	0017879b          	addiw	a5,a5,1
   14b90:	02f52823          	sw	a5,48(a0)
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14b94:	01040993          	addi	s3,s0,16
   14b98:	00048513          	addi	a0,s1,0
   14b9c:	b61fe0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   14ba0:	0140006f          	jal	zero,14bb4 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x78>
      __atomic_add(__mem, __val);
   14ba4:	00100593          	addi	a1,zero,1
   14ba8:	03050513          	addi	a0,a0,48
   14bac:	da5fd0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14bb0:	fe5ff06f          	jal	zero,14b94 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x58>
   14bb4:	00454a03          	lbu	s4,4(a0)
   14bb8:	00048513          	addi	a0,s1,0
   14bbc:	b41fe0ef          	jal	ra,136fc <elf::elf::get_hdr() const>
   14bc0:	00554683          	lbu	a3,5(a0)
   14bc4:	000a0613          	addi	a2,s4,0
   14bc8:	00090593          	addi	a1,s2,0
   14bcc:	00098513          	addi	a0,s3,0
   14bd0:	00007317          	auipc	t1,0x7
   14bd4:	69033303          	ld	t1,1680(t1) # 1c260 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5820>
   14bd8:	000300e7          	jalr	ra,0(t1)
}
   14bdc:	02813083          	ld	ra,40(sp)
   14be0:	02013403          	ld	s0,32(sp)
   14be4:	01813483          	ld	s1,24(sp)
   14be8:	01013903          	ld	s2,16(sp)
   14bec:	00813983          	ld	s3,8(sp)
   14bf0:	00013a03          	ld	s4,0(sp)
   14bf4:	03010113          	addi	sp,sp,48
   14bf8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   14bfc:	00050493          	addi	s1,a0,0
   14c00:	00843503          	ld	a0,8(s0)
   14c04:	00050863          	beq	a0,zero,14c14 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0xd8>
	  _M_pi->_M_release();
   14c08:	00007317          	auipc	t1,0x7
   14c0c:	5e833303          	ld	t1,1512(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   14c10:	000300e7          	jalr	ra,0(t1)
   14c14:	00048513          	addi	a0,s1,0
   14c18:	f99fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000014c1c <elf::section::get_name[abi:cxx11]() const>:
string section::get_name() const { return get_name(nullptr); }
   14c1c:	fe010113          	addi	sp,sp,-32
   14c20:	00113c23          	sd	ra,24(sp)
   14c24:	00813823          	sd	s0,16(sp)
   14c28:	00913423          	sd	s1,8(sp)
   14c2c:	00050413          	addi	s0,a0,0
   14c30:	00058513          	addi	a0,a1,0
   14c34:	00000593          	addi	a1,zero,0
   14c38:	c50ff0ef          	jal	ra,14088 <elf::section::get_name(unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14c3c:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   14c40:	00f43023          	sd	a5,0(s0)
	if (__s == 0)
   14c44:	04050063          	beq	a0,zero,14c84 <elf::section::get_name[abi:cxx11]() const+0x68>
   14c48:	00050493          	addi	s1,a0,0
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
   14c4c:	d85fd0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   14c50:	00000693          	addi	a3,zero,0
   14c54:	00a48633          	add	a2,s1,a0
   14c58:	00048593          	addi	a1,s1,0
   14c5c:	00040513          	addi	a0,s0,0
   14c60:	00007317          	auipc	t1,0x7
   14c64:	55033303          	ld	t1,1360(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   14c68:	000300e7          	jalr	ra,0(t1)
   14c6c:	00040513          	addi	a0,s0,0
   14c70:	01813083          	ld	ra,24(sp)
   14c74:	01013403          	ld	s0,16(sp)
   14c78:	00813483          	ld	s1,8(sp)
   14c7c:	02010113          	addi	sp,sp,32
   14c80:	00008067          	jalr	zero,0(ra)
	  std::__throw_logic_error(__N("basic_string: "
   14c84:	00004517          	auipc	a0,0x4
   14c88:	fb450513          	addi	a0,a0,-76 # 18c38 <__libc_csu_fini+0x194>
   14c8c:	db5fd0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000014c90 <elf::strtab::get[abi:cxx11](unsigned long) const>:
std::string strtab::get(Elf64::Off offset) const {
   14c90:	fe010113          	addi	sp,sp,-32
   14c94:	00113c23          	sd	ra,24(sp)
   14c98:	00813823          	sd	s0,16(sp)
   14c9c:	00913423          	sd	s1,8(sp)
   14ca0:	00050413          	addi	s0,a0,0
   14ca4:	00058513          	addi	a0,a1,0
   14ca8:	00060593          	addi	a1,a2,0
  return get(offset, nullptr);
   14cac:	00000613          	addi	a2,zero,0
   14cb0:	914ff0ef          	jal	ra,13dc4 <elf::strtab::get(unsigned long, unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14cb4:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   14cb8:	00f43023          	sd	a5,0(s0)
	if (__s == 0)
   14cbc:	04050063          	beq	a0,zero,14cfc <elf::strtab::get[abi:cxx11](unsigned long) const+0x6c>
   14cc0:	00050493          	addi	s1,a0,0
   14cc4:	d0dfd0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   14cc8:	00000693          	addi	a3,zero,0
   14ccc:	00a48633          	add	a2,s1,a0
   14cd0:	00048593          	addi	a1,s1,0
   14cd4:	00040513          	addi	a0,s0,0
   14cd8:	00007317          	auipc	t1,0x7
   14cdc:	4d833303          	ld	t1,1240(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   14ce0:	000300e7          	jalr	ra,0(t1)
}
   14ce4:	00040513          	addi	a0,s0,0
   14ce8:	01813083          	ld	ra,24(sp)
   14cec:	01013403          	ld	s0,16(sp)
   14cf0:	00813483          	ld	s1,8(sp)
   14cf4:	02010113          	addi	sp,sp,32
   14cf8:	00008067          	jalr	zero,0(ra)
	  std::__throw_logic_error(__N("basic_string: "
   14cfc:	00004517          	auipc	a0,0x4
   14d00:	f3c50513          	addi	a0,a0,-196 # 18c38 <__libc_csu_fini+0x194>
   14d04:	d3dfd0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000014d08 <elf::sym::get_name[abi:cxx11]() const>:
std::string sym::get_name() const { return strs.get(get_data().name); }
   14d08:	ff010113          	addi	sp,sp,-16
   14d0c:	00113423          	sd	ra,8(sp)
   14d10:	00813023          	sd	s0,0(sp)
   14d14:	00050413          	addi	s0,a0,0
   14d18:	0105e603          	lwu	a2,16(a1)
   14d1c:	f75ff0ef          	jal	ra,14c90 <elf::strtab::get[abi:cxx11](unsigned long) const>
   14d20:	00040513          	addi	a0,s0,0
   14d24:	00813083          	ld	ra,8(sp)
   14d28:	00013403          	ld	s0,0(sp)
   14d2c:	01010113          	addi	sp,sp,16
   14d30:	00008067          	jalr	zero,0(ra)

0000000000014d34 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
std::string enums::to_string(shn v) {
   14d34:	fe010113          	addi	sp,sp,-32
   14d38:	00113c23          	sd	ra,24(sp)
   14d3c:	00813823          	sd	s0,16(sp)
   14d40:	00913423          	sd	s1,8(sp)
   14d44:	01213023          	sd	s2,0(sp)
   14d48:	00050493          	addi	s1,a0,0
  if (v == shn::undef)
   14d4c:	06058a63          	beq	a1,zero,14dc0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x8c>
  if (v == shn::abs)
   14d50:	0005871b          	addiw	a4,a1,0
   14d54:	000107b7          	lui	a5,0x10
   14d58:	ff178793          	addi	a5,a5,-15 # fff1 <__abi_tag-0x2a3>
   14d5c:	0af70463          	beq	a4,a5,14e04 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xd0>
  if (v == shn::common)
   14d60:	0005871b          	addiw	a4,a1,0
   14d64:	000107b7          	lui	a5,0x10
   14d68:	ff278793          	addi	a5,a5,-14 # fff2 <__abi_tag-0x2a2>
   14d6c:	0cf70263          	beq	a4,a5,14e30 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xfc>
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    const bool __neg = __val < 0;
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
   14d70:	0005841b          	addiw	s0,a1,0
	  if (__value < (unsigned)__base) return __n;
   14d74:	00900793          	addi	a5,zero,9
   14d78:	0e87f263          	bgeu	a5,s0,14e5c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x128>
	  if (__value < __b2) return __n + 1;
   14d7c:	06300793          	addi	a5,zero,99
   14d80:	1c87f263          	bgeu	a5,s0,14f44 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x210>
	  if (__value < __b3) return __n + 2;
   14d84:	3e700793          	addi	a5,zero,999
   14d88:	1c87fc63          	bgeu	a5,s0,14f60 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x22c>
	  if (__value < __b4) return __n + 3;
   14d8c:	000026b7          	lui	a3,0x2
   14d90:	70f68693          	addi	a3,a3,1807 # 270f <__abi_tag-0xdb85>
	  __n += 4;
   14d94:	0086b933          	sltu	s2,a3,s0
   14d98:	00490913          	addi	s2,s2,4
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14d9c:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   14da0:	00f4b023          	sd	a5,0(s1)
      { _M_construct(__n, __c); }
   14da4:	02d00613          	addi	a2,zero,45
   14da8:	00090593          	addi	a1,s2,0
   14dac:	00048513          	addi	a0,s1,0
   14db0:	d01fd0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14db4:	0004b583          	ld	a1,0(s1)
      unsigned __pos = __len - 1;
   14db8:	fff9069b          	addiw	a3,s2,-1
      while (__val >= 100)
   14dbc:	0c40006f          	jal	zero,14e80 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x14c>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14dc0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14dc4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   14dc8:	00000693          	addi	a3,zero,0
   14dcc:	00004617          	auipc	a2,0x4
   14dd0:	ea960613          	addi	a2,a2,-343 # 18c75 <__libc_csu_fini+0x1d1>
   14dd4:	00004597          	auipc	a1,0x4
   14dd8:	e9c58593          	addi	a1,a1,-356 # 18c70 <__libc_csu_fini+0x1cc>
   14ddc:	00007317          	auipc	t1,0x7
   14de0:	3d433303          	ld	t1,980(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   14de4:	000300e7          	jalr	ra,0(t1)
}
   14de8:	00048513          	addi	a0,s1,0
   14dec:	01813083          	ld	ra,24(sp)
   14df0:	01013403          	ld	s0,16(sp)
   14df4:	00813483          	ld	s1,8(sp)
   14df8:	00013903          	ld	s2,0(sp)
   14dfc:	02010113          	addi	sp,sp,32
   14e00:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14e04:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14e08:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   14e0c:	00000693          	addi	a3,zero,0
   14e10:	00004617          	auipc	a2,0x4
   14e14:	e6b60613          	addi	a2,a2,-405 # 18c7b <__libc_csu_fini+0x1d7>
   14e18:	00004597          	auipc	a1,0x4
   14e1c:	e6058593          	addi	a1,a1,-416 # 18c78 <__libc_csu_fini+0x1d4>
   14e20:	00007317          	auipc	t1,0x7
   14e24:	39033303          	ld	t1,912(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   14e28:	000300e7          	jalr	ra,0(t1)
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   14e2c:	fbdff06f          	jal	zero,14de8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14e30:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14e34:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   14e38:	00000693          	addi	a3,zero,0
   14e3c:	00004617          	auipc	a2,0x4
   14e40:	e4a60613          	addi	a2,a2,-438 # 18c86 <__libc_csu_fini+0x1e2>
   14e44:	00004597          	auipc	a1,0x4
   14e48:	e3c58593          	addi	a1,a1,-452 # 18c80 <__libc_csu_fini+0x1dc>
   14e4c:	00007317          	auipc	t1,0x7
   14e50:	36433303          	ld	t1,868(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   14e54:	000300e7          	jalr	ra,0(t1)
   14e58:	f91ff06f          	jal	zero,14de8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14e5c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14e60:	00f53023          	sd	a5,0(a0)
      { _M_construct(__n, __c); }
   14e64:	02d00613          	addi	a2,zero,45
   14e68:	00100593          	addi	a1,zero,1
   14e6c:	c45fd0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14e70:	0004b583          	ld	a1,0(s1)
   14e74:	06300793          	addi	a5,zero,99
   14e78:	0687fe63          	bgeu	a5,s0,14ef4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1c0>
      unsigned __pos = __len - 1;
   14e7c:	00000693          	addi	a3,zero,0
	  auto const __num = (__val % 100) * 2;
   14e80:	06400813          	addi	a6,zero,100
	  __first[__pos] = __digits[__num + 1];
   14e84:	00007517          	auipc	a0,0x7
   14e88:	35453503          	ld	a0,852(a0) # 1c1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3140>
      while (__val >= 100)
   14e8c:	00002337          	lui	t1,0x2
   14e90:	70f30313          	addi	t1,t1,1807 # 270f <__abi_tag-0xdb85>
	  auto const __num = (__val % 100) * 2;
   14e94:	030477bb          	remuw	a5,s0,a6
   14e98:	0017979b          	slliw	a5,a5,0x1
   14e9c:	0004089b          	addiw	a7,s0,0
	  __val /= 100;
   14ea0:	0304543b          	divuw	s0,s0,a6
	  __first[__pos] = __digits[__num + 1];
   14ea4:	02069613          	slli	a2,a3,0x20
   14ea8:	02065613          	srli	a2,a2,0x20
   14eac:	00c58633          	add	a2,a1,a2
   14eb0:	0017871b          	addiw	a4,a5,1
   14eb4:	02071713          	slli	a4,a4,0x20
   14eb8:	02075713          	srli	a4,a4,0x20
   14ebc:	00e50733          	add	a4,a0,a4
   14ec0:	00074703          	lbu	a4,0(a4)
   14ec4:	00e60023          	sb	a4,0(a2)
	  __first[__pos - 1] = __digits[__num];
   14ec8:	fff6871b          	addiw	a4,a3,-1
   14ecc:	02071713          	slli	a4,a4,0x20
   14ed0:	02075713          	srli	a4,a4,0x20
   14ed4:	00e58733          	add	a4,a1,a4
   14ed8:	02079793          	slli	a5,a5,0x20
   14edc:	0207d793          	srli	a5,a5,0x20
   14ee0:	00f507b3          	add	a5,a0,a5
   14ee4:	0007c783          	lbu	a5,0(a5)
   14ee8:	00f70023          	sb	a5,0(a4)
	  __pos -= 2;
   14eec:	ffe6869b          	addiw	a3,a3,-2
      while (__val >= 100)
   14ef0:	fb1362e3          	bltu	t1,a7,14e94 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x160>
      if (__val >= 10)
   14ef4:	00900793          	addi	a5,zero,9
   14ef8:	0487f063          	bgeu	a5,s0,14f38 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x204>
	  auto const __num = __val * 2;
   14efc:	0014141b          	slliw	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   14f00:	00007717          	auipc	a4,0x7
   14f04:	2d873703          	ld	a4,728(a4) # 1c1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3140>
   14f08:	0014079b          	addiw	a5,s0,1
   14f0c:	02079793          	slli	a5,a5,0x20
   14f10:	0207d793          	srli	a5,a5,0x20
   14f14:	00f707b3          	add	a5,a4,a5
   14f18:	0007c783          	lbu	a5,0(a5)
   14f1c:	00f580a3          	sb	a5,1(a1)
	  __first[0] = __digits[__num];
   14f20:	02041413          	slli	s0,s0,0x20
   14f24:	02045413          	srli	s0,s0,0x20
   14f28:	00870733          	add	a4,a4,s0
   14f2c:	00074783          	lbu	a5,0(a4)
   14f30:	00f58023          	sb	a5,0(a1)
   14f34:	eb5ff06f          	jal	zero,14de8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	__first[0] = '0' + __val;
   14f38:	0304041b          	addiw	s0,s0,48
   14f3c:	00858023          	sb	s0,0(a1)
   14f40:	ea9ff06f          	jal	zero,14de8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14f44:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14f48:	00f53023          	sd	a5,0(a0)
      { _M_construct(__n, __c); }
   14f4c:	02d00613          	addi	a2,zero,45
   14f50:	00200593          	addi	a1,zero,2
   14f54:	b5dfd0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14f58:	0004b583          	ld	a1,0(s1)
      while (__val >= 100)
   14f5c:	f99ff06f          	jal	zero,14ef4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1c0>
	  if (__value < __b3) return __n + 2;
   14f60:	00300913          	addi	s2,zero,3
   14f64:	e39ff06f          	jal	zero,14d9c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x68>

0000000000014f68 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
elf::elf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
   14f68:	f9010113          	addi	sp,sp,-112
   14f6c:	06113423          	sd	ra,104(sp)
   14f70:	06813023          	sd	s0,96(sp)
   14f74:	04913c23          	sd	s1,88(sp)
   14f78:	05213823          	sd	s2,80(sp)
   14f7c:	05313423          	sd	s3,72(sp)
   14f80:	05413023          	sd	s4,64(sp)
   14f84:	03513c23          	sd	s5,56(sp)
   14f88:	03613823          	sd	s6,48(sp)
   14f8c:	03713423          	sd	s7,40(sp)
   14f90:	03813023          	sd	s8,32(sp)
   14f94:	00050493          	addi	s1,a0,0
   14f98:	00058a93          	addi	s5,a1,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   14f9c:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   14fa0:	0d800513          	addi	a0,zero,216
   14fa4:	addfd0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14fa8:	00050413          	addi	s0,a0,0
   14fac:	00052423          	sw	zero,8(a0)
   14fb0:	00052623          	sw	zero,12(a0)
   14fb4:	00052823          	sw	zero,16(a0)
   14fb8:	00052a23          	sw	zero,20(a0)
   14fbc:	00052c23          	sw	zero,24(a0)
   14fc0:	00052e23          	sw	zero,28(a0)
   14fc4:	02053023          	sd	zero,32(a0)
   14fc8:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   14fcc:	00100793          	addi	a5,zero,1
   14fd0:	02f52823          	sw	a5,48(a0)
   14fd4:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   14fd8:	00007797          	auipc	a5,0x7
   14fdc:	2087b783          	ld	a5,520(a5) # 1c1e0 <vtable for std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5a8>
   14fe0:	01078793          	addi	a5,a5,16
   14fe4:	00f53023          	sd	a5,0(a0)
   14fe8:	03850913          	addi	s2,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14fec:	000ab783          	ld	a5,0(s5)
   14ff0:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   14ff4:	008ab503          	ld	a0,8(s5)
   14ff8:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   14ffc:	02050063          	beq	a0,zero,1501c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xb4>
    if (__is_single_threaded())
   15000:	00007797          	auipc	a5,0x7
   15004:	2407b783          	ld	a5,576(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15008:	0007c783          	lbu	a5,0(a5)
   1500c:	04078e63          	beq	a5,zero,15068 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x100>
  { *__mem += __val; }
   15010:	03052783          	lw	a5,48(a0)
   15014:	0017879b          	addiw	a5,a5,1
   15018:	02f52823          	sw	a5,48(a0)
	: _M_start(), _M_finish(), _M_end_of_storage()
   1501c:	08043423          	sd	zero,136(s0)
   15020:	08043823          	sd	zero,144(s0)
   15024:	08043c23          	sd	zero,152(s0)
   15028:	0a043023          	sd	zero,160(s0)
   1502c:	0a043423          	sd	zero,168(s0)
   15030:	0a043823          	sd	zero,176(s0)
      : _M_ptr(0), _M_refcount()
   15034:	0a043c23          	sd	zero,184(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   15038:	0c043023          	sd	zero,192(s0)
      : _M_ptr(0), _M_refcount()
   1503c:	0c043423          	sd	zero,200(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   15040:	0c043823          	sd	zero,208(s0)
	  _M_pi = __pi;
   15044:	0084b423          	sd	s0,8(s1)
	  __p = __pi->_M_ptr();
   15048:	0124b023          	sd	s2,0(s1)
      { return _M_ptr; }
   1504c:	000ab503          	ld	a0,0(s5)
  } *core_hdr = (struct core_hdr *)l->load(0, sizeof *core_hdr);
   15050:	00053783          	ld	a5,0(a0)
   15054:	0107b783          	ld	a5,16(a5)
   15058:	00700613          	addi	a2,zero,7
   1505c:	00000593          	addi	a1,zero,0
   15060:	000780e7          	jalr	ra,0(a5)
   15064:	0140006f          	jal	zero,15078 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x110>
      __atomic_add(__mem, __val);
   15068:	00100593          	addi	a1,zero,1
   1506c:	03050513          	addi	a0,a0,48
   15070:	8e1fd0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   15074:	fa9ff06f          	jal	zero,1501c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xb4>
   15078:	00050413          	addi	s0,a0,0
  if (strncmp(core_hdr->ei_magic,
   1507c:	00400613          	addi	a2,zero,4
   15080:	00004597          	auipc	a1,0x4
   15084:	c0858593          	addi	a1,a1,-1016 # 18c88 <__libc_csu_fini+0x1e4>
   15088:	ae9fd0ef          	jal	ra,12b70 <strncmp@plt>
   1508c:	04051e63          	bne	a0,zero,150e8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x180>
  if (core_hdr->ei_version != 1)
   15090:	00644703          	lbu	a4,6(s0)
   15094:	00100793          	addi	a5,zero,1
   15098:	08f71c63          	bne	a4,a5,15130 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x1c8>
  if (core_hdr->ei_class != elfclass::_32 &&
   1509c:	00444703          	lbu	a4,4(s0)
   150a0:	fff7079b          	addiw	a5,a4,-1
   150a4:	0ff7f793          	andi	a5,a5,255
   150a8:	00100693          	addi	a3,zero,1
   150ac:	0cf6e263          	bltu	a3,a5,15170 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x208>
  if (core_hdr->ei_data != elfdata::lsb && core_hdr->ei_data != elfdata::msb)
   150b0:	00544783          	lbu	a5,5(s0)
   150b4:	fff7879b          	addiw	a5,a5,-1
   150b8:	0ff7f793          	andi	a5,a5,255
   150bc:	00100693          	addi	a3,zero,1
   150c0:	0ef6e863          	bltu	a3,a5,151b0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x248>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   150c4:	00100793          	addi	a5,zero,1
   150c8:	04000613          	addi	a2,zero,64
   150cc:	12f70263          	beq	a4,a5,151f0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x288>
   150d0:	000ab503          	ld	a0,0(s5)
  const void *hdr = l->load(0, hdr_size);
   150d4:	00053783          	ld	a5,0(a0)
   150d8:	0107b783          	ld	a5,16(a5)
   150dc:	00000593          	addi	a1,zero,0
   150e0:	000780e7          	jalr	ra,0(a5)
   150e4:	1140006f          	jal	zero,151f8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x290>
    throw format_error("bad ELF magic number");
   150e8:	01000513          	addi	a0,zero,16
   150ec:	8f5fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   150f0:	00050913          	addi	s2,a0,0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   150f4:	00004597          	auipc	a1,0x4
   150f8:	b9c58593          	addi	a1,a1,-1124 # 18c90 <__libc_csu_fini+0x1ec>
   150fc:	af5fd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   15100:	00007797          	auipc	a5,0x7
   15104:	0c87b783          	ld	a5,200(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   15108:	01078793          	addi	a5,a5,16
   1510c:	00f93023          	sd	a5,0(s2)
   15110:	00007617          	auipc	a2,0x7
   15114:	16063603          	ld	a2,352(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x6c14>
   15118:	00007597          	auipc	a1,0x7
   1511c:	0a05b583          	ld	a1,160(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   15120:	00090513          	addi	a0,s2,0
   15124:	a5dfd0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (_M_pi != nullptr)
   15128:	00050413          	addi	s0,a0,0
   1512c:	4480006f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("unknown ELF version");
   15130:	01000513          	addi	a0,zero,16
   15134:	8adfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15138:	00050913          	addi	s2,a0,0
   1513c:	00004597          	auipc	a1,0x4
   15140:	b6c58593          	addi	a1,a1,-1172 # 18ca8 <__libc_csu_fini+0x204>
   15144:	aadfd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   15148:	00007797          	auipc	a5,0x7
   1514c:	0807b783          	ld	a5,128(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   15150:	01078793          	addi	a5,a5,16
   15154:	00f93023          	sd	a5,0(s2)
   15158:	00007617          	auipc	a2,0x7
   1515c:	11863603          	ld	a2,280(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x6c14>
   15160:	00007597          	auipc	a1,0x7
   15164:	0585b583          	ld	a1,88(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   15168:	00090513          	addi	a0,s2,0
   1516c:	a15fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF class");
   15170:	01000513          	addi	a0,zero,16
   15174:	86dfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15178:	00050913          	addi	s2,a0,0
   1517c:	00004597          	auipc	a1,0x4
   15180:	b4458593          	addi	a1,a1,-1212 # 18cc0 <__libc_csu_fini+0x21c>
   15184:	a6dfd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   15188:	00007797          	auipc	a5,0x7
   1518c:	0407b783          	ld	a5,64(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   15190:	01078793          	addi	a5,a5,16
   15194:	00f93023          	sd	a5,0(s2)
   15198:	00007617          	auipc	a2,0x7
   1519c:	0d863603          	ld	a2,216(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x6c14>
   151a0:	00007597          	auipc	a1,0x7
   151a4:	0185b583          	ld	a1,24(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   151a8:	00090513          	addi	a0,s2,0
   151ac:	9d5fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF data order");
   151b0:	01000513          	addi	a0,zero,16
   151b4:	82dfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   151b8:	00050913          	addi	s2,a0,0
   151bc:	00004597          	auipc	a1,0x4
   151c0:	b1458593          	addi	a1,a1,-1260 # 18cd0 <__libc_csu_fini+0x22c>
   151c4:	a2dfd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   151c8:	00007797          	auipc	a5,0x7
   151cc:	0007b783          	ld	a5,0(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   151d0:	01078793          	addi	a5,a5,16
   151d4:	00f93023          	sd	a5,0(s2)
   151d8:	00007617          	auipc	a2,0x7
   151dc:	09863603          	ld	a2,152(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x6c14>
   151e0:	00007597          	auipc	a1,0x7
   151e4:	fd85b583          	ld	a1,-40(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   151e8:	00090513          	addi	a0,s2,0
   151ec:	995fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   151f0:	03400613          	addi	a2,zero,52
   151f4:	eddff06f          	jal	zero,150d0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x168>
  const void *hdr = l->load(0, hdr_size);
   151f8:	00050593          	addi	a1,a0,0
  canon_hdr(&m->hdr, hdr, core_hdr->ei_class, core_hdr->ei_data);
   151fc:	0004b503          	ld	a0,0(s1)
   15200:	00544683          	lbu	a3,5(s0)
   15204:	00444603          	lbu	a2,4(s0)
   15208:	01050513          	addi	a0,a0,16
   1520c:	00007317          	auipc	t1,0x7
   15210:	fb433303          	ld	t1,-76(t1) # 1c1c0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x6094>
   15214:	000300e7          	jalr	ra,0(t1)
      { return _M_ptr; }
   15218:	0004b783          	ld	a5,0(s1)
  if (m->hdr.version != 1)
   1521c:	0247a683          	lw	a3,36(a5)
   15220:	00100713          	addi	a4,zero,1
   15224:	02e69c63          	bne	a3,a4,1525c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2f4>
  if (m->hdr.shnum && m->hdr.shstrndx >= m->hdr.shnum)
   15228:	04c7d703          	lhu	a4,76(a5)
   1522c:	00070663          	beq	a4,zero,15238 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2d0>
   15230:	04e7d683          	lhu	a3,78(a5)
   15234:	06e6f463          	bgeu	a3,a4,1529c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x334>
   15238:	000ab503          	ld	a0,0(s5)
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   1523c:	0467d603          	lhu	a2,70(a5)
   15240:	0487d683          	lhu	a3,72(a5)
   15244:	00053703          	ld	a4,0(a0)
   15248:	01073703          	ld	a4,16(a4)
   1524c:	02d6063b          	mulw	a2,a2,a3
   15250:	0307b583          	ld	a1,48(a5)
   15254:	000700e7          	jalr	ra,0(a4)
   15258:	0600006f          	jal	zero,152b8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x350>
    throw format_error("bad section ELF version");
   1525c:	01000513          	addi	a0,zero,16
   15260:	f80fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   15264:	00050913          	addi	s2,a0,0
   15268:	00004597          	auipc	a1,0x4
   1526c:	a8058593          	addi	a1,a1,-1408 # 18ce8 <__libc_csu_fini+0x244>
   15270:	981fd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   15274:	00007797          	auipc	a5,0x7
   15278:	f547b783          	ld	a5,-172(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   1527c:	01078793          	addi	a5,a5,16
   15280:	00f93023          	sd	a5,0(s2)
   15284:	00007617          	auipc	a2,0x7
   15288:	fec63603          	ld	a2,-20(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x6c14>
   1528c:	00007597          	auipc	a1,0x7
   15290:	f2c5b583          	ld	a1,-212(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   15294:	00090513          	addi	a0,s2,0
   15298:	8e9fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad section name string table index");
   1529c:	01000513          	addi	a0,zero,16
   152a0:	f40fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   152a4:	00050913          	addi	s2,a0,0
   152a8:	00004597          	auipc	a1,0x4
   152ac:	a5858593          	addi	a1,a1,-1448 # 18d00 <__libc_csu_fini+0x25c>
   152b0:	941fd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   152b4:	0340006f          	jal	zero,152e8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x380>
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   152b8:	00050993          	addi	s3,a0,0
   152bc:	0004b403          	ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   152c0:	04845783          	lhu	a5,72(s0)
   152c4:	00000913          	addi	s2,zero,0
   152c8:	14078663          	beq	a5,zero,15414 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4ac>
    m->segments.push_back(segment(*this, seg));
   152cc:	00010a13          	addi	s4,sp,0
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   152d0:	00007c17          	auipc	s8,0x7
   152d4:	f80c3c03          	ld	s8,-128(s8) # 1c250 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)@@Base+0x5608>
    return ::__libc_single_threaded;
   152d8:	00007b17          	auipc	s6,0x7
   152dc:	f68b3b03          	ld	s6,-152(s6) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   152e0:	00100b93          	addi	s7,zero,1
   152e4:	0900006f          	jal	zero,15374 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x40c>
   152e8:	00007797          	auipc	a5,0x7
   152ec:	ee07b783          	ld	a5,-288(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   152f0:	01078793          	addi	a5,a5,16
   152f4:	00f93023          	sd	a5,0(s2)
    throw format_error("bad section name string table index");
   152f8:	00007617          	auipc	a2,0x7
   152fc:	f7863603          	ld	a2,-136(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x6c14>
   15300:	00007597          	auipc	a1,0x7
   15304:	eb85b583          	ld	a1,-328(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   15308:	00090513          	addi	a0,s2,0
   1530c:	875fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   15310:	07043583          	ld	a1,112(s0)
   15314:	07843783          	ld	a5,120(s0)
   15318:	08f58063          	beq	a1,a5,15398 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x430>
      : _M_ptr(__r._M_ptr), _M_refcount()
   1531c:	00013783          	ld	a5,0(sp)
   15320:	00f5b023          	sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   15324:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   15328:	00813783          	ld	a5,8(sp)
	__r._M_pi = _M_pi;
   1532c:	00013423          	sd	zero,8(sp)
	_M_pi = __tmp;
   15330:	00f5b423          	sd	a5,8(a1)
	__r._M_ptr = nullptr;
   15334:	00013023          	sd	zero,0(sp)
	    ++this->_M_impl._M_finish;
   15338:	07043783          	ld	a5,112(s0)
   1533c:	01078793          	addi	a5,a5,16
   15340:	06f43823          	sd	a5,112(s0)
	if (_M_pi != nullptr)
   15344:	00813403          	ld	s0,8(sp)
   15348:	00040e63          	beq	s0,zero,15364 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
    if (__is_single_threaded())
   1534c:	000b4783          	lbu	a5,0(s6)
   15350:	04078c63          	beq	a5,zero,153a8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x440>
    _Atomic_word __result = *__mem;
   15354:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15358:	fff5079b          	addiw	a5,a0,-1
   1535c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15360:	05750c63          	beq	a0,s7,153b8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x450>
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   15364:	0019091b          	addiw	s2,s2,1
      { return _M_ptr; }
   15368:	0004b403          	ld	s0,0(s1)
   1536c:	04845783          	lhu	a5,72(s0)
   15370:	0af97263          	bgeu	s2,a5,15414 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4ac>
    const void *seg = ((const char *)seg_data) + i * m->hdr.phentsize;
   15374:	04645603          	lhu	a2,70(s0)
   15378:	0326063b          	mulw	a2,a2,s2
   1537c:	02061613          	slli	a2,a2,0x20
   15380:	02065613          	srli	a2,a2,0x20
    m->segments.push_back(segment(*this, seg));
   15384:	00c98633          	add	a2,s3,a2
   15388:	00048593          	addi	a1,s1,0
   1538c:	000a0513          	addi	a0,s4,0
   15390:	d30ff0ef          	jal	ra,148c0 <elf::segment::segment(elf::elf const&, void const*)>
   15394:	f7dff06f          	jal	zero,15310 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3a8>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   15398:	000a0613          	addi	a2,s4,0
   1539c:	06840513          	addi	a0,s0,104
   153a0:	000c00e7          	jalr	ra,0(s8)
   153a4:	fa1ff06f          	jal	zero,15344 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3dc>
      return __exchange_and_add(__mem, __val);
   153a8:	fff00593          	addi	a1,zero,-1
   153ac:	03040513          	addi	a0,s0,48
   153b0:	dd0fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   153b4:	fadff06f          	jal	zero,15360 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3f8>
	_M_dispose();
   153b8:	00043783          	ld	a5,0(s0)
   153bc:	0107b783          	ld	a5,16(a5)
   153c0:	00040513          	addi	a0,s0,0
   153c4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   153c8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   153cc:	00007797          	auipc	a5,0x7
   153d0:	e747b783          	ld	a5,-396(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   153d4:	0007c783          	lbu	a5,0(a5)
   153d8:	02078663          	beq	a5,zero,15404 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x49c>
    _Atomic_word __result = *__mem;
   153dc:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   153e0:	fff5079b          	addiw	a5,a0,-1
   153e4:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   153e8:	00100793          	addi	a5,zero,1
   153ec:	f6f51ce3          	bne	a0,a5,15364 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
	    _M_destroy();
   153f0:	00043783          	ld	a5,0(s0)
   153f4:	0187b783          	ld	a5,24(a5)
   153f8:	00040513          	addi	a0,s0,0
   153fc:	000780e7          	jalr	ra,0(a5)
   15400:	f65ff06f          	jal	zero,15364 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
      return __exchange_and_add(__mem, __val);
   15404:	fff00593          	addi	a1,zero,-1
   15408:	03440513          	addi	a0,s0,52
   1540c:	d74fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15410:	fd9ff06f          	jal	zero,153e8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x480>
      { return _M_ptr; }
   15414:	000ab503          	ld	a0,0(s5)
  const void *sec_data = l->load(m->hdr.shoff, m->hdr.shentsize * m->hdr.shnum);
   15418:	04a45603          	lhu	a2,74(s0)
   1541c:	04c45703          	lhu	a4,76(s0)
   15420:	00053783          	ld	a5,0(a0)
   15424:	0107b783          	ld	a5,16(a5)
   15428:	02e6063b          	mulw	a2,a2,a4
   1542c:	03843583          	ld	a1,56(s0)
   15430:	000780e7          	jalr	ra,0(a5)
   15434:	00050993          	addi	s3,a0,0
   15438:	0004b403          	ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   1543c:	04c45783          	lhu	a5,76(s0)
   15440:	1c078c63          	beq	a5,zero,15618 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x6b0>
   15444:	00000913          	addi	s2,zero,0
    m->sections.push_back(section(*this, sec));
   15448:	01010a13          	addi	s4,sp,16
   1544c:	00007b97          	auipc	s7,0x7
   15450:	d4cbbb83          	ld	s7,-692(s7) # 1c198 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)@@Base+0x53c4>
    return ::__libc_single_threaded;
   15454:	00007a97          	auipc	s5,0x7
   15458:	decaba83          	ld	s5,-532(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1545c:	00100b13          	addi	s6,zero,1
   15460:	0680006f          	jal	zero,154c8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x560>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   15464:	05843583          	ld	a1,88(s0)
   15468:	06043783          	ld	a5,96(s0)
   1546c:	08f58063          	beq	a1,a5,154ec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x584>
      : _M_ptr(__r._M_ptr), _M_refcount()
   15470:	01013783          	ld	a5,16(sp)
   15474:	00f5b023          	sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   15478:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   1547c:	01813783          	ld	a5,24(sp)
	__r._M_pi = _M_pi;
   15480:	00013c23          	sd	zero,24(sp)
	_M_pi = __tmp;
   15484:	00f5b423          	sd	a5,8(a1)
	__r._M_ptr = nullptr;
   15488:	00013823          	sd	zero,16(sp)
	    ++this->_M_impl._M_finish;
   1548c:	05843783          	ld	a5,88(s0)
   15490:	01078793          	addi	a5,a5,16
   15494:	04f43c23          	sd	a5,88(s0)
	if (_M_pi != nullptr)
   15498:	01813403          	ld	s0,24(sp)
   1549c:	00040e63          	beq	s0,zero,154b8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
    if (__is_single_threaded())
   154a0:	000ac783          	lbu	a5,0(s5)
   154a4:	04078c63          	beq	a5,zero,154fc <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x594>
    _Atomic_word __result = *__mem;
   154a8:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   154ac:	fff5079b          	addiw	a5,a0,-1
   154b0:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   154b4:	05650c63          	beq	a0,s6,1550c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5a4>
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   154b8:	0019091b          	addiw	s2,s2,1
      { return _M_ptr; }
   154bc:	0004b403          	ld	s0,0(s1)
   154c0:	04c45783          	lhu	a5,76(s0)
   154c4:	14f97a63          	bgeu	s2,a5,15618 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x6b0>
    const void *sec = ((const char *)sec_data) + i * m->hdr.shentsize;
   154c8:	04a45603          	lhu	a2,74(s0)
   154cc:	0326063b          	mulw	a2,a2,s2
   154d0:	02061613          	slli	a2,a2,0x20
   154d4:	02065613          	srli	a2,a2,0x20
    m->sections.push_back(section(*this, sec));
   154d8:	00c98633          	add	a2,s3,a2
   154dc:	00048593          	addi	a1,s1,0
   154e0:	000a0513          	addi	a0,s4,0
   154e4:	d18ff0ef          	jal	ra,149fc <elf::section::section(elf::elf const&, void const*)>
   154e8:	f7dff06f          	jal	zero,15464 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4fc>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   154ec:	000a0613          	addi	a2,s4,0
   154f0:	05040513          	addi	a0,s0,80
   154f4:	000b80e7          	jalr	ra,0(s7)
   154f8:	fa1ff06f          	jal	zero,15498 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x530>
      return __exchange_and_add(__mem, __val);
   154fc:	fff00593          	addi	a1,zero,-1
   15500:	03040513          	addi	a0,s0,48
   15504:	c7cfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15508:	fadff06f          	jal	zero,154b4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x54c>
	_M_dispose();
   1550c:	00043783          	ld	a5,0(s0)
   15510:	0107b783          	ld	a5,16(a5)
   15514:	00040513          	addi	a0,s0,0
   15518:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1551c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15520:	00007797          	auipc	a5,0x7
   15524:	d207b783          	ld	a5,-736(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15528:	0007c783          	lbu	a5,0(a5)
   1552c:	02078663          	beq	a5,zero,15558 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5f0>
    _Atomic_word __result = *__mem;
   15530:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15534:	fff5079b          	addiw	a5,a0,-1
   15538:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1553c:	00100793          	addi	a5,zero,1
   15540:	f6f51ce3          	bne	a0,a5,154b8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
	    _M_destroy();
   15544:	00043783          	ld	a5,0(s0)
   15548:	0187b783          	ld	a5,24(a5)
   1554c:	00040513          	addi	a0,s0,0
   15550:	000780e7          	jalr	ra,0(a5)
   15554:	f65ff06f          	jal	zero,154b8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
      return __exchange_and_add(__mem, __val);
   15558:	fff00593          	addi	a1,zero,-1
   1555c:	03440513          	addi	a0,s0,52
   15560:	c20fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15564:	fd9ff06f          	jal	zero,1553c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5d4>
    throw format_error("bad ELF magic number");
   15568:	00050413          	addi	s0,a0,0
   1556c:	00090513          	addi	a0,s2,0
   15570:	ce0fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
	if (_M_pi != nullptr)
   15574:	0084b503          	ld	a0,8(s1)
   15578:	00050863          	beq	a0,zero,15588 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x620>
	  _M_pi->_M_release();
   1557c:	00007317          	auipc	t1,0x7
   15580:	c7433303          	ld	t1,-908(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   15584:	000300e7          	jalr	ra,0(t1)
   15588:	00040513          	addi	a0,s0,0
   1558c:	e24fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
    throw format_error("unknown ELF version");
   15590:	00050413          	addi	s0,a0,0
   15594:	00090513          	addi	a0,s2,0
   15598:	cb8fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1559c:	fd9ff06f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad ELF class");
   155a0:	00050413          	addi	s0,a0,0
   155a4:	00090513          	addi	a0,s2,0
   155a8:	ca8fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   155ac:	fc9ff06f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad ELF data order");
   155b0:	00050413          	addi	s0,a0,0
   155b4:	00090513          	addi	a0,s2,0
   155b8:	c98fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   155bc:	fb9ff06f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad section ELF version");
   155c0:	00050413          	addi	s0,a0,0
   155c4:	00090513          	addi	a0,s2,0
   155c8:	c88fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   155cc:	fa9ff06f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad section name string table index");
   155d0:	00050413          	addi	s0,a0,0
   155d4:	00090513          	addi	a0,s2,0
   155d8:	c78fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   155dc:	f99ff06f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	if (_M_pi != nullptr)
   155e0:	00050413          	addi	s0,a0,0
   155e4:	00813503          	ld	a0,8(sp)
   155e8:	f80506e3          	beq	a0,zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	  _M_pi->_M_release();
   155ec:	00007317          	auipc	t1,0x7
   155f0:	c0433303          	ld	t1,-1020(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   155f4:	000300e7          	jalr	ra,0(t1)
   155f8:	f7dff06f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	if (_M_pi != nullptr)
   155fc:	00050413          	addi	s0,a0,0
   15600:	01813503          	ld	a0,24(sp)
   15604:	f60508e3          	beq	a0,zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	  _M_pi->_M_release();
   15608:	00007317          	auipc	t1,0x7
   1560c:	be833303          	ld	t1,-1048(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x8ccc>
   15610:	000300e7          	jalr	ra,0(t1)
   15614:	f61ff06f          	jal	zero,15574 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
}
   15618:	06813083          	ld	ra,104(sp)
   1561c:	06013403          	ld	s0,96(sp)
   15620:	05813483          	ld	s1,88(sp)
   15624:	05013903          	ld	s2,80(sp)
   15628:	04813983          	ld	s3,72(sp)
   1562c:	04013a03          	ld	s4,64(sp)
   15630:	03813a83          	ld	s5,56(sp)
   15634:	03013b03          	ld	s6,48(sp)
   15638:	02813b83          	ld	s7,40(sp)
   1563c:	02013c03          	ld	s8,32(sp)
   15640:	07010113          	addi	sp,sp,112
   15644:	00008067          	jalr	zero,0(ra)

0000000000015648 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   15648:	00008067          	jalr	zero,0(ra)

000000000001564c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   1564c:	00008067          	jalr	zero,0(ra)

0000000000015650 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15650:	00008067          	jalr	zero,0(ra)

0000000000015654 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15654:	00008067          	jalr	zero,0(ra)

0000000000015658 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15658:	00008067          	jalr	zero,0(ra)

000000000001565c <elf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   1565c:	ff010113          	addi	sp,sp,-16
   15660:	00113423          	sd	ra,8(sp)
   15664:	00007797          	auipc	a5,0x7
   15668:	b647b783          	ld	a5,-1180(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   1566c:	01078793          	addi	a5,a5,16
   15670:	00f53023          	sd	a5,0(a0)
   15674:	c1cfd0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   15678:	00813083          	ld	ra,8(sp)
   1567c:	01010113          	addi	sp,sp,16
   15680:	00008067          	jalr	zero,0(ra)

0000000000015684 <elf::format_error::~format_error()>:
   15684:	ff010113          	addi	sp,sp,-16
   15688:	00113423          	sd	ra,8(sp)
   1568c:	00813023          	sd	s0,0(sp)
   15690:	00050413          	addi	s0,a0,0
   15694:	00007797          	auipc	a5,0x7
   15698:	b347b783          	ld	a5,-1228(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   1569c:	01078793          	addi	a5,a5,16
   156a0:	00f53023          	sd	a5,0(a0)
   156a4:	becfd0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   156a8:	00040513          	addi	a0,s0,0
   156ac:	bc4fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   156b0:	00813083          	ld	ra,8(sp)
   156b4:	00013403          	ld	s0,0(sp)
   156b8:	01010113          	addi	sp,sp,16
   156bc:	00008067          	jalr	zero,0(ra)

00000000000156c0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   156c0:	ff010113          	addi	sp,sp,-16
   156c4:	00113423          	sd	ra,8(sp)
   156c8:	ba8fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   156cc:	00813083          	ld	ra,8(sp)
   156d0:	01010113          	addi	sp,sp,16
   156d4:	00008067          	jalr	zero,0(ra)

00000000000156d8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   156d8:	ff010113          	addi	sp,sp,-16
   156dc:	00113423          	sd	ra,8(sp)
   156e0:	b90fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   156e4:	00813083          	ld	ra,8(sp)
   156e8:	01010113          	addi	sp,sp,16
   156ec:	00008067          	jalr	zero,0(ra)

00000000000156f0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   156f0:	ff010113          	addi	sp,sp,-16
   156f4:	00113423          	sd	ra,8(sp)
   156f8:	b78fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   156fc:	00813083          	ld	ra,8(sp)
   15700:	01010113          	addi	sp,sp,16
   15704:	00008067          	jalr	zero,0(ra)

0000000000015708 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15708:	ff010113          	addi	sp,sp,-16
   1570c:	00113423          	sd	ra,8(sp)
   15710:	b60fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15714:	00813083          	ld	ra,8(sp)
   15718:	01010113          	addi	sp,sp,16
   1571c:	00008067          	jalr	zero,0(ra)

0000000000015720 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15720:	ff010113          	addi	sp,sp,-16
   15724:	00113423          	sd	ra,8(sp)
   15728:	b48fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   1572c:	00813083          	ld	ra,8(sp)
   15730:	01010113          	addi	sp,sp,16
   15734:	00008067          	jalr	zero,0(ra)

0000000000015738 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15738:	ff010113          	addi	sp,sp,-16
   1573c:	00113423          	sd	ra,8(sp)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15740:	b30fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15744:	00813083          	ld	ra,8(sp)
   15748:	01010113          	addi	sp,sp,16
   1574c:	00008067          	jalr	zero,0(ra)

0000000000015750 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15750:	ff010113          	addi	sp,sp,-16
   15754:	00113423          	sd	ra,8(sp)
   15758:	b18fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1575c:	00813083          	ld	ra,8(sp)
   15760:	01010113          	addi	sp,sp,16
   15764:	00008067          	jalr	zero,0(ra)

0000000000015768 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15768:	ff010113          	addi	sp,sp,-16
   1576c:	00113423          	sd	ra,8(sp)
   15770:	b00fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15774:	00813083          	ld	ra,8(sp)
   15778:	01010113          	addi	sp,sp,16
   1577c:	00008067          	jalr	zero,0(ra)

0000000000015780 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15780:	ff010113          	addi	sp,sp,-16
   15784:	00113423          	sd	ra,8(sp)
   15788:	ae8fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1578c:	00813083          	ld	ra,8(sp)
   15790:	01010113          	addi	sp,sp,16
   15794:	00008067          	jalr	zero,0(ra)

0000000000015798 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15798:	ff010113          	addi	sp,sp,-16
   1579c:	00113423          	sd	ra,8(sp)
   157a0:	ad0fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   157a4:	00813083          	ld	ra,8(sp)
   157a8:	01010113          	addi	sp,sp,16
   157ac:	00008067          	jalr	zero,0(ra)

00000000000157b0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   157b0:	ff010113          	addi	sp,sp,-16
   157b4:	00113423          	sd	ra,8(sp)
   157b8:	00813023          	sd	s0,0(sp)
   157bc:	03850413          	addi	s0,a0,56
	    ||
   157c0:	00007797          	auipc	a5,0x7
   157c4:	a987b783          	ld	a5,-1384(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30f0>
   157c8:	02f58c63          	beq	a1,a5,15800 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
   157cc:	0085b503          	ld	a0,8(a1)
   157d0:	00007797          	auipc	a5,0x7
   157d4:	a307b783          	ld	a5,-1488(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   157d8:	02f50463          	beq	a0,a5,15800 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   157dc:	00054703          	lbu	a4,0(a0)
   157e0:	02a00793          	addi	a5,zero,42
   157e4:	02f70863          	beq	a4,a5,15814 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   157e8:	00007597          	auipc	a1,0x7
   157ec:	a185b583          	ld	a1,-1512(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   157f0:	970fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   157f4:	00153513          	sltiu	a0,a0,1
   157f8:	40a00533          	sub	a0,zero,a0
   157fc:	00a47433          	and	s0,s0,a0
      }
   15800:	00040513          	addi	a0,s0,0
   15804:	00813083          	ld	ra,8(sp)
   15808:	00013403          	ld	s0,0(sp)
   1580c:	01010113          	addi	sp,sp,16
   15810:	00008067          	jalr	zero,0(ra)
	return nullptr;
   15814:	00000413          	addi	s0,zero,0
   15818:	fe9ff06f          	jal	zero,15800 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

000000000001581c <elf::section_type_mismatch::~section_type_mismatch()>:
class section_type_mismatch : public std::logic_error {
   1581c:	ff010113          	addi	sp,sp,-16
   15820:	00113423          	sd	ra,8(sp)
   15824:	00007797          	auipc	a5,0x7
   15828:	9c47b783          	ld	a5,-1596(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1582c:	01078793          	addi	a5,a5,16
   15830:	00f53023          	sd	a5,0(a0)
   15834:	b8cfd0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   15838:	00813083          	ld	ra,8(sp)
   1583c:	01010113          	addi	sp,sp,16
   15840:	00008067          	jalr	zero,0(ra)

0000000000015844 <elf::section_type_mismatch::~section_type_mismatch()>:
   15844:	ff010113          	addi	sp,sp,-16
   15848:	00113423          	sd	ra,8(sp)
   1584c:	00813023          	sd	s0,0(sp)
   15850:	00050413          	addi	s0,a0,0
   15854:	00007797          	auipc	a5,0x7
   15858:	9947b783          	ld	a5,-1644(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1585c:	01078793          	addi	a5,a5,16
   15860:	00f53023          	sd	a5,0(a0)
   15864:	b5cfd0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   15868:	00040513          	addi	a0,s0,0
   1586c:	a04fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15870:	00813083          	ld	ra,8(sp)
   15874:	00013403          	ld	s0,0(sp)
   15878:	01010113          	addi	sp,sp,16
   1587c:	00008067          	jalr	zero,0(ra)

0000000000015880 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15880:	ff010113          	addi	sp,sp,-16
   15884:	00113423          	sd	ra,8(sp)
   15888:	00813023          	sd	s0,0(sp)
   1588c:	03850413          	addi	s0,a0,56
	    ||
   15890:	00007797          	auipc	a5,0x7
   15894:	9c87b783          	ld	a5,-1592(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30f0>
   15898:	02f58c63          	beq	a1,a5,158d0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   1589c:	0085b503          	ld	a0,8(a1)
   158a0:	00007797          	auipc	a5,0x7
   158a4:	9607b783          	ld	a5,-1696(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   158a8:	02f50463          	beq	a0,a5,158d0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   158ac:	00054703          	lbu	a4,0(a0)
   158b0:	02a00793          	addi	a5,zero,42
   158b4:	02f70863          	beq	a4,a5,158e4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   158b8:	00007597          	auipc	a1,0x7
   158bc:	9485b583          	ld	a1,-1720(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   158c0:	8a0fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   158c4:	00153513          	sltiu	a0,a0,1
   158c8:	40a00533          	sub	a0,zero,a0
   158cc:	00a47433          	and	s0,s0,a0
      }
   158d0:	00040513          	addi	a0,s0,0
   158d4:	00813083          	ld	ra,8(sp)
   158d8:	00013403          	ld	s0,0(sp)
   158dc:	01010113          	addi	sp,sp,16
   158e0:	00008067          	jalr	zero,0(ra)
	return nullptr;
   158e4:	00000413          	addi	s0,zero,0
   158e8:	fe9ff06f          	jal	zero,158d0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000158ec <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   158ec:	ff010113          	addi	sp,sp,-16
   158f0:	00113423          	sd	ra,8(sp)
   158f4:	00813023          	sd	s0,0(sp)
   158f8:	03850413          	addi	s0,a0,56
	    ||
   158fc:	00007797          	auipc	a5,0x7
   15900:	95c7b783          	ld	a5,-1700(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30f0>
   15904:	02f58c63          	beq	a1,a5,1593c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   15908:	0085b503          	ld	a0,8(a1)
   1590c:	00007797          	auipc	a5,0x7
   15910:	8f47b783          	ld	a5,-1804(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   15914:	02f50463          	beq	a0,a5,1593c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   15918:	00054703          	lbu	a4,0(a0)
   1591c:	02a00793          	addi	a5,zero,42
   15920:	02f70863          	beq	a4,a5,15950 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   15924:	00007597          	auipc	a1,0x7
   15928:	8dc5b583          	ld	a1,-1828(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   1592c:	834fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15930:	00153513          	sltiu	a0,a0,1
   15934:	40a00533          	sub	a0,zero,a0
   15938:	00a47433          	and	s0,s0,a0
      }
   1593c:	00040513          	addi	a0,s0,0
   15940:	00813083          	ld	ra,8(sp)
   15944:	00013403          	ld	s0,0(sp)
   15948:	01010113          	addi	sp,sp,16
   1594c:	00008067          	jalr	zero,0(ra)
	return nullptr;
   15950:	00000413          	addi	s0,zero,0
   15954:	fe9ff06f          	jal	zero,1593c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

0000000000015958 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15958:	ff010113          	addi	sp,sp,-16
   1595c:	00113423          	sd	ra,8(sp)
   15960:	00813023          	sd	s0,0(sp)
   15964:	03850413          	addi	s0,a0,56
	    ||
   15968:	00007797          	auipc	a5,0x7
   1596c:	8f07b783          	ld	a5,-1808(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30f0>
   15970:	02f58c63          	beq	a1,a5,159a8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   15974:	0085b503          	ld	a0,8(a1)
   15978:	00007797          	auipc	a5,0x7
   1597c:	8887b783          	ld	a5,-1912(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   15980:	02f50463          	beq	a0,a5,159a8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   15984:	00054703          	lbu	a4,0(a0)
   15988:	02a00793          	addi	a5,zero,42
   1598c:	02f70863          	beq	a4,a5,159bc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   15990:	00007597          	auipc	a1,0x7
   15994:	8705b583          	ld	a1,-1936(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   15998:	fc9fc0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   1599c:	00153513          	sltiu	a0,a0,1
   159a0:	40a00533          	sub	a0,zero,a0
   159a4:	00a47433          	and	s0,s0,a0
      }
   159a8:	00040513          	addi	a0,s0,0
   159ac:	00813083          	ld	ra,8(sp)
   159b0:	00013403          	ld	s0,0(sp)
   159b4:	01010113          	addi	sp,sp,16
   159b8:	00008067          	jalr	zero,0(ra)
	return nullptr;
   159bc:	00000413          	addi	s0,zero,0
   159c0:	fe9ff06f          	jal	zero,159a8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000159c4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   159c4:	ff010113          	addi	sp,sp,-16
   159c8:	00113423          	sd	ra,8(sp)
   159cc:	00813023          	sd	s0,0(sp)
   159d0:	03850413          	addi	s0,a0,56
	    ||
   159d4:	00007797          	auipc	a5,0x7
   159d8:	8847b783          	ld	a5,-1916(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30f0>
   159dc:	02f58c63          	beq	a1,a5,15a14 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   159e0:	0085b503          	ld	a0,8(a1)
   159e4:	00007797          	auipc	a5,0x7
   159e8:	81c7b783          	ld	a5,-2020(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   159ec:	02f50463          	beq	a0,a5,15a14 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   159f0:	00054703          	lbu	a4,0(a0)
   159f4:	02a00793          	addi	a5,zero,42
   159f8:	02f70863          	beq	a4,a5,15a28 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   159fc:	00007597          	auipc	a1,0x7
   15a00:	8045b583          	ld	a1,-2044(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   15a04:	f5dfc0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15a08:	00153513          	sltiu	a0,a0,1
   15a0c:	40a00533          	sub	a0,zero,a0
   15a10:	00a47433          	and	s0,s0,a0
      }
   15a14:	00040513          	addi	a0,s0,0
   15a18:	00813083          	ld	ra,8(sp)
   15a1c:	00013403          	ld	s0,0(sp)
   15a20:	01010113          	addi	sp,sp,16
   15a24:	00008067          	jalr	zero,0(ra)
	return nullptr;
   15a28:	00000413          	addi	s0,zero,0
   15a2c:	fe9ff06f          	jal	zero,15a14 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

0000000000015a30 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15a30:	ff010113          	addi	sp,sp,-16
   15a34:	00113423          	sd	ra,8(sp)
   15a38:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   15a3c:	04053403          	ld	s0,64(a0)
   15a40:	02040463          	beq	s0,zero,15a68 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   15a44:	00006797          	auipc	a5,0x6
   15a48:	7fc7b783          	ld	a5,2044(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15a4c:	0007c783          	lbu	a5,0(a5)
   15a50:	02078463          	beq	a5,zero,15a78 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   15a54:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15a58:	fff5079b          	addiw	a5,a0,-1
   15a5c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15a60:	00100793          	addi	a5,zero,1
   15a64:	02f50263          	beq	a0,a5,15a88 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   15a68:	00813083          	ld	ra,8(sp)
   15a6c:	00013403          	ld	s0,0(sp)
   15a70:	01010113          	addi	sp,sp,16
   15a74:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15a78:	fff00593          	addi	a1,zero,-1
   15a7c:	03040513          	addi	a0,s0,48
   15a80:	f01fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15a84:	fddff06f          	jal	zero,15a60 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   15a88:	00043783          	ld	a5,0(s0)
   15a8c:	0107b783          	ld	a5,16(a5)
   15a90:	00040513          	addi	a0,s0,0
   15a94:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15a98:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15a9c:	00006797          	auipc	a5,0x6
   15aa0:	7a47b783          	ld	a5,1956(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15aa4:	0007c783          	lbu	a5,0(a5)
   15aa8:	02078663          	beq	a5,zero,15ad4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   15aac:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15ab0:	fff5079b          	addiw	a5,a0,-1
   15ab4:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15ab8:	00100793          	addi	a5,zero,1
   15abc:	faf516e3          	bne	a0,a5,15a68 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   15ac0:	00043783          	ld	a5,0(s0)
   15ac4:	0187b783          	ld	a5,24(a5)
   15ac8:	00040513          	addi	a0,s0,0
   15acc:	000780e7          	jalr	ra,0(a5)
      }
   15ad0:	f99ff06f          	jal	zero,15a68 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   15ad4:	fff00593          	addi	a1,zero,-1
   15ad8:	03440513          	addi	a0,s0,52
   15adc:	ea5fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15ae0:	fd9ff06f          	jal	zero,15ab8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

0000000000015ae4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15ae4:	ff010113          	addi	sp,sp,-16
   15ae8:	00113423          	sd	ra,8(sp)
   15aec:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   15af0:	04053403          	ld	s0,64(a0)
   15af4:	02040463          	beq	s0,zero,15b1c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   15af8:	00006797          	auipc	a5,0x6
   15afc:	7487b783          	ld	a5,1864(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15b00:	0007c783          	lbu	a5,0(a5)
   15b04:	02078463          	beq	a5,zero,15b2c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   15b08:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15b0c:	fff5079b          	addiw	a5,a0,-1
   15b10:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15b14:	00100793          	addi	a5,zero,1
   15b18:	02f50263          	beq	a0,a5,15b3c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   15b1c:	00813083          	ld	ra,8(sp)
   15b20:	00013403          	ld	s0,0(sp)
   15b24:	01010113          	addi	sp,sp,16
   15b28:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15b2c:	fff00593          	addi	a1,zero,-1
   15b30:	03040513          	addi	a0,s0,48
   15b34:	e4dfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15b38:	fddff06f          	jal	zero,15b14 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   15b3c:	00043783          	ld	a5,0(s0)
   15b40:	0107b783          	ld	a5,16(a5)
   15b44:	00040513          	addi	a0,s0,0
   15b48:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15b4c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15b50:	00006797          	auipc	a5,0x6
   15b54:	6f07b783          	ld	a5,1776(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15b58:	0007c783          	lbu	a5,0(a5)
   15b5c:	02078663          	beq	a5,zero,15b88 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   15b60:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15b64:	fff5079b          	addiw	a5,a0,-1
   15b68:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15b6c:	00100793          	addi	a5,zero,1
   15b70:	faf516e3          	bne	a0,a5,15b1c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   15b74:	00043783          	ld	a5,0(s0)
   15b78:	0187b783          	ld	a5,24(a5)
   15b7c:	00040513          	addi	a0,s0,0
   15b80:	000780e7          	jalr	ra,0(a5)
      }
   15b84:	f99ff06f          	jal	zero,15b1c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   15b88:	fff00593          	addi	a1,zero,-1
   15b8c:	03440513          	addi	a0,s0,52
   15b90:	df1fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15b94:	fd9ff06f          	jal	zero,15b6c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

0000000000015b98 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15b98:	ff010113          	addi	sp,sp,-16
   15b9c:	00113423          	sd	ra,8(sp)
   15ba0:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   15ba4:	04053403          	ld	s0,64(a0)
   15ba8:	02040463          	beq	s0,zero,15bd0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   15bac:	00006797          	auipc	a5,0x6
   15bb0:	6947b783          	ld	a5,1684(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15bb4:	0007c783          	lbu	a5,0(a5)
   15bb8:	02078463          	beq	a5,zero,15be0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   15bbc:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15bc0:	fff5079b          	addiw	a5,a0,-1
   15bc4:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15bc8:	00100793          	addi	a5,zero,1
   15bcc:	02f50263          	beq	a0,a5,15bf0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   15bd0:	00813083          	ld	ra,8(sp)
   15bd4:	00013403          	ld	s0,0(sp)
   15bd8:	01010113          	addi	sp,sp,16
   15bdc:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15be0:	fff00593          	addi	a1,zero,-1
   15be4:	03040513          	addi	a0,s0,48
   15be8:	d99fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15bec:	fddff06f          	jal	zero,15bc8 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   15bf0:	00043783          	ld	a5,0(s0)
   15bf4:	0107b783          	ld	a5,16(a5)
   15bf8:	00040513          	addi	a0,s0,0
   15bfc:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15c00:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15c04:	00006797          	auipc	a5,0x6
   15c08:	63c7b783          	ld	a5,1596(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15c0c:	0007c783          	lbu	a5,0(a5)
   15c10:	02078663          	beq	a5,zero,15c3c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   15c14:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15c18:	fff5079b          	addiw	a5,a0,-1
   15c1c:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15c20:	00100793          	addi	a5,zero,1
   15c24:	faf516e3          	bne	a0,a5,15bd0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   15c28:	00043783          	ld	a5,0(s0)
   15c2c:	0187b783          	ld	a5,24(a5)
   15c30:	00040513          	addi	a0,s0,0
   15c34:	000780e7          	jalr	ra,0(a5)
      }
   15c38:	f99ff06f          	jal	zero,15bd0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   15c3c:	fff00593          	addi	a1,zero,-1
   15c40:	03440513          	addi	a0,s0,52
   15c44:	d3dfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15c48:	fd9ff06f          	jal	zero,15c20 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

0000000000015c4c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15c4c:	fe010113          	addi	sp,sp,-32
   15c50:	00113c23          	sd	ra,24(sp)
   15c54:	00813823          	sd	s0,16(sp)
   15c58:	00913423          	sd	s1,8(sp)
   15c5c:	00050413          	addi	s0,a0,0
	if (_M_pi != nullptr)
   15c60:	06053483          	ld	s1,96(a0)
   15c64:	02048463          	beq	s1,zero,15c8c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
    if (__is_single_threaded())
   15c68:	00006797          	auipc	a5,0x6
   15c6c:	5d87b783          	ld	a5,1496(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15c70:	0007c783          	lbu	a5,0(a5)
   15c74:	04078c63          	beq	a5,zero,15ccc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x80>
    _Atomic_word __result = *__mem;
   15c78:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   15c7c:	fff5079b          	addiw	a5,a0,-1
   15c80:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15c84:	00100793          	addi	a5,zero,1
   15c88:	04f50a63          	beq	a0,a5,15cdc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x90>
	if (_M_pi != nullptr)
   15c8c:	04043403          	ld	s0,64(s0)
   15c90:	02040463          	beq	s0,zero,15cb8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    if (__is_single_threaded())
   15c94:	00006797          	auipc	a5,0x6
   15c98:	5ac7b783          	ld	a5,1452(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15c9c:	0007c783          	lbu	a5,0(a5)
   15ca0:	08078c63          	beq	a5,zero,15d38 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xec>
    _Atomic_word __result = *__mem;
   15ca4:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15ca8:	fff5079b          	addiw	a5,a0,-1
   15cac:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15cb0:	00100793          	addi	a5,zero,1
   15cb4:	08f50a63          	beq	a0,a5,15d48 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xfc>
      }
   15cb8:	01813083          	ld	ra,24(sp)
   15cbc:	01013403          	ld	s0,16(sp)
   15cc0:	00813483          	ld	s1,8(sp)
   15cc4:	02010113          	addi	sp,sp,32
   15cc8:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15ccc:	fff00593          	addi	a1,zero,-1
   15cd0:	03048513          	addi	a0,s1,48
   15cd4:	cadfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15cd8:	fadff06f          	jal	zero,15c84 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	_M_dispose();
   15cdc:	0004b783          	ld	a5,0(s1)
   15ce0:	0107b783          	ld	a5,16(a5)
   15ce4:	00048513          	addi	a0,s1,0
   15ce8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15cec:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15cf0:	00006797          	auipc	a5,0x6
   15cf4:	5507b783          	ld	a5,1360(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15cf8:	0007c783          	lbu	a5,0(a5)
   15cfc:	02078663          	beq	a5,zero,15d28 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xdc>
    _Atomic_word __result = *__mem;
   15d00:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   15d04:	fff5079b          	addiw	a5,a0,-1
   15d08:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15d0c:	00100793          	addi	a5,zero,1
   15d10:	f6f51ee3          	bne	a0,a5,15c8c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
	    _M_destroy();
   15d14:	0004b783          	ld	a5,0(s1)
   15d18:	0187b783          	ld	a5,24(a5)
   15d1c:	00048513          	addi	a0,s1,0
   15d20:	000780e7          	jalr	ra,0(a5)
   15d24:	f69ff06f          	jal	zero,15c8c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
      return __exchange_and_add(__mem, __val);
   15d28:	fff00593          	addi	a1,zero,-1
   15d2c:	03448513          	addi	a0,s1,52
   15d30:	c51fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15d34:	fd9ff06f          	jal	zero,15d0c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xc0>
   15d38:	fff00593          	addi	a1,zero,-1
   15d3c:	03040513          	addi	a0,s0,48
   15d40:	c41fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15d44:	f6dff06f          	jal	zero,15cb0 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x64>
	_M_dispose();
   15d48:	00043783          	ld	a5,0(s0)
   15d4c:	0107b783          	ld	a5,16(a5)
   15d50:	00040513          	addi	a0,s0,0
   15d54:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15d58:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15d5c:	00006797          	auipc	a5,0x6
   15d60:	4e47b783          	ld	a5,1252(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15d64:	0007c783          	lbu	a5,0(a5)
   15d68:	02078663          	beq	a5,zero,15d94 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x148>
    _Atomic_word __result = *__mem;
   15d6c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15d70:	fff5079b          	addiw	a5,a0,-1
   15d74:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15d78:	00100793          	addi	a5,zero,1
   15d7c:	f2f51ee3          	bne	a0,a5,15cb8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
	    _M_destroy();
   15d80:	00043783          	ld	a5,0(s0)
   15d84:	0187b783          	ld	a5,24(a5)
   15d88:	00040513          	addi	a0,s0,0
   15d8c:	000780e7          	jalr	ra,0(a5)
      }
   15d90:	f29ff06f          	jal	zero,15cb8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
      return __exchange_and_add(__mem, __val);
   15d94:	fff00593          	addi	a1,zero,-1
   15d98:	03440513          	addi	a0,s0,52
   15d9c:	be5fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15da0:	fd9ff06f          	jal	zero,15d78 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x12c>

0000000000015da4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15da4:	fc010113          	addi	sp,sp,-64
   15da8:	02113c23          	sd	ra,56(sp)
   15dac:	02813823          	sd	s0,48(sp)
   15db0:	02913423          	sd	s1,40(sp)
   15db4:	03213023          	sd	s2,32(sp)
   15db8:	01313c23          	sd	s3,24(sp)
   15dbc:	01413823          	sd	s4,16(sp)
   15dc0:	01513423          	sd	s5,8(sp)
   15dc4:	00050913          	addi	s2,a0,0
	if (_M_pi != nullptr)
   15dc8:	0d053403          	ld	s0,208(a0)
   15dcc:	02040463          	beq	s0,zero,15df4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
    if (__is_single_threaded())
   15dd0:	00006797          	auipc	a5,0x6
   15dd4:	4707b783          	ld	a5,1136(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15dd8:	0007c783          	lbu	a5,0(a5)
   15ddc:	06078063          	beq	a5,zero,15e3c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x98>
    _Atomic_word __result = *__mem;
   15de0:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15de4:	fff5079b          	addiw	a5,a0,-1
   15de8:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15dec:	00100793          	addi	a5,zero,1
   15df0:	04f50e63          	beq	a0,a5,15e4c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa8>
	if (_M_pi != nullptr)
   15df4:	0c093403          	ld	s0,192(s2)
   15df8:	02040463          	beq	s0,zero,15e20 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
    if (__is_single_threaded())
   15dfc:	00006797          	auipc	a5,0x6
   15e00:	4447b783          	ld	a5,1092(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15e04:	0007c783          	lbu	a5,0(a5)
   15e08:	0a078063          	beq	a5,zero,15ea8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x104>
    _Atomic_word __result = *__mem;
   15e0c:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15e10:	fff5079b          	addiw	a5,a0,-1
   15e14:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15e18:	00100793          	addi	a5,zero,1
   15e1c:	08f50e63          	beq	a0,a5,15eb8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x114>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   15e20:	0a093403          	ld	s0,160(s2)
   15e24:	0a893983          	ld	s3,168(s2)
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
   15e28:	19340063          	beq	s0,s3,15fa8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x204>
    return ::__libc_single_threaded;
   15e2c:	00006a97          	auipc	s5,0x6
   15e30:	414aba83          	ld	s5,1044(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15e34:	00100a13          	addi	s4,zero,1
   15e38:	0f40006f          	jal	zero,15f2c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x188>
      return __exchange_and_add(__mem, __val);
   15e3c:	fff00593          	addi	a1,zero,-1
   15e40:	03040513          	addi	a0,s0,48
   15e44:	b3dfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15e48:	fa5ff06f          	jal	zero,15dec <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
	_M_dispose();
   15e4c:	00043783          	ld	a5,0(s0)
   15e50:	0107b783          	ld	a5,16(a5)
   15e54:	00040513          	addi	a0,s0,0
   15e58:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15e5c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15e60:	00006797          	auipc	a5,0x6
   15e64:	3e07b783          	ld	a5,992(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15e68:	0007c783          	lbu	a5,0(a5)
   15e6c:	02078663          	beq	a5,zero,15e98 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xf4>
    _Atomic_word __result = *__mem;
   15e70:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15e74:	fff5079b          	addiw	a5,a0,-1
   15e78:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15e7c:	00100793          	addi	a5,zero,1
   15e80:	f6f51ae3          	bne	a0,a5,15df4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
	    _M_destroy();
   15e84:	00043783          	ld	a5,0(s0)
   15e88:	0187b783          	ld	a5,24(a5)
   15e8c:	00040513          	addi	a0,s0,0
   15e90:	000780e7          	jalr	ra,0(a5)
   15e94:	f61ff06f          	jal	zero,15df4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
      return __exchange_and_add(__mem, __val);
   15e98:	fff00593          	addi	a1,zero,-1
   15e9c:	03440513          	addi	a0,s0,52
   15ea0:	ae1fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15ea4:	fd9ff06f          	jal	zero,15e7c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xd8>
   15ea8:	fff00593          	addi	a1,zero,-1
   15eac:	03040513          	addi	a0,s0,48
   15eb0:	ad1fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15eb4:	f65ff06f          	jal	zero,15e18 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x74>
	_M_dispose();
   15eb8:	00043783          	ld	a5,0(s0)
   15ebc:	0107b783          	ld	a5,16(a5)
   15ec0:	00040513          	addi	a0,s0,0
   15ec4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15ec8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15ecc:	00006797          	auipc	a5,0x6
   15ed0:	3747b783          	ld	a5,884(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15ed4:	0007c783          	lbu	a5,0(a5)
   15ed8:	02078663          	beq	a5,zero,15f04 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x160>
    _Atomic_word __result = *__mem;
   15edc:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15ee0:	fff5079b          	addiw	a5,a0,-1
   15ee4:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15ee8:	00100793          	addi	a5,zero,1
   15eec:	f2f51ae3          	bne	a0,a5,15e20 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
	    _M_destroy();
   15ef0:	00043783          	ld	a5,0(s0)
   15ef4:	0187b783          	ld	a5,24(a5)
   15ef8:	00040513          	addi	a0,s0,0
   15efc:	000780e7          	jalr	ra,0(a5)
   15f00:	f21ff06f          	jal	zero,15e20 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
      return __exchange_and_add(__mem, __val);
   15f04:	fff00593          	addi	a1,zero,-1
   15f08:	03440513          	addi	a0,s0,52
   15f0c:	a75fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15f10:	fd9ff06f          	jal	zero,15ee8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x144>
    _Atomic_word __result = *__mem;
   15f14:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   15f18:	fff5079b          	addiw	a5,a0,-1
   15f1c:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15f20:	03450663          	beq	a0,s4,15f4c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1a8>
   15f24:	01040413          	addi	s0,s0,16
   15f28:	08898063          	beq	s3,s0,15fa8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x204>
	if (_M_pi != nullptr)
   15f2c:	00843483          	ld	s1,8(s0)
   15f30:	fe048ae3          	beq	s1,zero,15f24 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
    if (__is_single_threaded())
   15f34:	000ac783          	lbu	a5,0(s5)
   15f38:	fc079ee3          	bne	a5,zero,15f14 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x170>
      return __exchange_and_add(__mem, __val);
   15f3c:	fff00593          	addi	a1,zero,-1
   15f40:	03048513          	addi	a0,s1,48
   15f44:	a3dfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15f48:	fd9ff06f          	jal	zero,15f20 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x17c>
	_M_dispose();
   15f4c:	0004b783          	ld	a5,0(s1)
   15f50:	0107b783          	ld	a5,16(a5)
   15f54:	00048513          	addi	a0,s1,0
   15f58:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15f5c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15f60:	00006797          	auipc	a5,0x6
   15f64:	2e07b783          	ld	a5,736(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15f68:	0007c783          	lbu	a5,0(a5)
   15f6c:	02078663          	beq	a5,zero,15f98 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1f4>
    _Atomic_word __result = *__mem;
   15f70:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   15f74:	fff5079b          	addiw	a5,a0,-1
   15f78:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15f7c:	00100793          	addi	a5,zero,1
   15f80:	faf512e3          	bne	a0,a5,15f24 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
	    _M_destroy();
   15f84:	0004b783          	ld	a5,0(s1)
   15f88:	0187b783          	ld	a5,24(a5)
   15f8c:	00048513          	addi	a0,s1,0
   15f90:	000780e7          	jalr	ra,0(a5)
   15f94:	f91ff06f          	jal	zero,15f24 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
      return __exchange_and_add(__mem, __val);
   15f98:	fff00593          	addi	a1,zero,-1
   15f9c:	03448513          	addi	a0,s1,52
   15fa0:	9e1fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15fa4:	fd9ff06f          	jal	zero,15f7c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1d8>
	_M_deallocate(_M_impl._M_start,
   15fa8:	0a093503          	ld	a0,160(s2)
	if (__p)
   15fac:	00050463          	beq	a0,zero,15fb4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x210>
   15fb0:	ac1fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   15fb4:	08893403          	ld	s0,136(s2)
   15fb8:	09093983          	ld	s3,144(s2)
   15fbc:	0b340463          	beq	s0,s3,16064 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c0>
    return ::__libc_single_threaded;
   15fc0:	00006a97          	auipc	s5,0x6
   15fc4:	280aba83          	ld	s5,640(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15fc8:	00100a13          	addi	s4,zero,1
   15fcc:	01c0006f          	jal	zero,15fe8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x244>
    _Atomic_word __result = *__mem;
   15fd0:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   15fd4:	fff5079b          	addiw	a5,a0,-1
   15fd8:	02f4a823          	sw	a5,48(s1)
   15fdc:	03450663          	beq	a0,s4,16008 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x264>
   15fe0:	01040413          	addi	s0,s0,16
   15fe4:	08898063          	beq	s3,s0,16064 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c0>
	if (_M_pi != nullptr)
   15fe8:	00843483          	ld	s1,8(s0)
   15fec:	fe048ae3          	beq	s1,zero,15fe0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
    if (__is_single_threaded())
   15ff0:	000ac783          	lbu	a5,0(s5)
   15ff4:	fc079ee3          	bne	a5,zero,15fd0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x22c>
      return __exchange_and_add(__mem, __val);
   15ff8:	fff00593          	addi	a1,zero,-1
   15ffc:	03048513          	addi	a0,s1,48
   16000:	981fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   16004:	fd9ff06f          	jal	zero,15fdc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x238>
	_M_dispose();
   16008:	0004b783          	ld	a5,0(s1)
   1600c:	0107b783          	ld	a5,16(a5)
   16010:	00048513          	addi	a0,s1,0
   16014:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   16018:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1601c:	00006797          	auipc	a5,0x6
   16020:	2247b783          	ld	a5,548(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   16024:	0007c783          	lbu	a5,0(a5)
   16028:	02078663          	beq	a5,zero,16054 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2b0>
    _Atomic_word __result = *__mem;
   1602c:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   16030:	fff5079b          	addiw	a5,a0,-1
   16034:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   16038:	00100793          	addi	a5,zero,1
   1603c:	faf512e3          	bne	a0,a5,15fe0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
	    _M_destroy();
   16040:	0004b783          	ld	a5,0(s1)
   16044:	0187b783          	ld	a5,24(a5)
   16048:	00048513          	addi	a0,s1,0
   1604c:	000780e7          	jalr	ra,0(a5)
   16050:	f91ff06f          	jal	zero,15fe0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
      return __exchange_and_add(__mem, __val);
   16054:	fff00593          	addi	a1,zero,-1
   16058:	03448513          	addi	a0,s1,52
   1605c:	925fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   16060:	fd9ff06f          	jal	zero,16038 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x294>
	_M_deallocate(_M_impl._M_start,
   16064:	08893503          	ld	a0,136(s2)
	if (__p)
   16068:	00050463          	beq	a0,zero,16070 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2cc>
   1606c:	a05fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   16070:	04093403          	ld	s0,64(s2)
   16074:	02040463          	beq	s0,zero,1609c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
    if (__is_single_threaded())
   16078:	00006797          	auipc	a5,0x6
   1607c:	1c87b783          	ld	a5,456(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   16080:	0007c783          	lbu	a5,0(a5)
   16084:	02078e63          	beq	a5,zero,160c0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x31c>
    _Atomic_word __result = *__mem;
   16088:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   1608c:	fff5079b          	addiw	a5,a0,-1
   16090:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   16094:	00100793          	addi	a5,zero,1
   16098:	02f50c63          	beq	a0,a5,160d0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32c>
      }
   1609c:	03813083          	ld	ra,56(sp)
   160a0:	03013403          	ld	s0,48(sp)
   160a4:	02813483          	ld	s1,40(sp)
   160a8:	02013903          	ld	s2,32(sp)
   160ac:	01813983          	ld	s3,24(sp)
   160b0:	01013a03          	ld	s4,16(sp)
   160b4:	00813a83          	ld	s5,8(sp)
   160b8:	04010113          	addi	sp,sp,64
   160bc:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   160c0:	fff00593          	addi	a1,zero,-1
   160c4:	03040513          	addi	a0,s0,48
   160c8:	8b9fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   160cc:	fc9ff06f          	jal	zero,16094 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f0>
	_M_dispose();
   160d0:	00043783          	ld	a5,0(s0)
   160d4:	0107b783          	ld	a5,16(a5)
   160d8:	00040513          	addi	a0,s0,0
   160dc:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   160e0:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   160e4:	00006797          	auipc	a5,0x6
   160e8:	15c7b783          	ld	a5,348(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   160ec:	0007c783          	lbu	a5,0(a5)
   160f0:	02078663          	beq	a5,zero,1611c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x378>
    _Atomic_word __result = *__mem;
   160f4:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   160f8:	fff5079b          	addiw	a5,a0,-1
   160fc:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   16100:	00100793          	addi	a5,zero,1
   16104:	f8f51ce3          	bne	a0,a5,1609c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
	    _M_destroy();
   16108:	00043783          	ld	a5,0(s0)
   1610c:	0187b783          	ld	a5,24(a5)
   16110:	00040513          	addi	a0,s0,0
   16114:	000780e7          	jalr	ra,0(a5)
      }
   16118:	f85ff06f          	jal	zero,1609c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
      return __exchange_and_add(__mem, __val);
   1611c:	fff00593          	addi	a1,zero,-1
   16120:	03440513          	addi	a0,s0,52
   16124:	85dfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   16128:	fd9ff06f          	jal	zero,16100 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x35c>

000000000001612c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   1612c:	fe010113          	addi	sp,sp,-32
   16130:	00113c23          	sd	ra,24(sp)
   16134:	00813823          	sd	s0,16(sp)
   16138:	00913423          	sd	s1,8(sp)
   1613c:	00050493          	addi	s1,a0,0
   16140:	00058413          	addi	s0,a1,0
  switch (ei_class) {
   16144:	00100793          	addi	a5,zero,1
   16148:	02f60063          	beq	a2,a5,16168 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   1614c:	00200793          	addi	a5,zero,2
   16150:	28f60663          	beq	a2,a5,163dc <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x2b0>
}
   16154:	01813083          	ld	ra,24(sp)
   16158:	01013403          	ld	s0,16(sp)
   1615c:	00813483          	ld	s1,8(sp)
   16160:	02010113          	addi	sp,sp,32
   16164:	00008067          	jalr	zero,0(ra)
   16168:	00100793          	addi	a5,zero,1
   1616c:	18f68263          	beq	a3,a5,162f0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x1c4>
   16170:	00200793          	addi	a5,zero,2
   16174:	fef690e3          	bne	a3,a5,16154 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   16178:	0005c603          	lbu	a2,0(a1)
   1617c:	0015c683          	lbu	a3,1(a1)
   16180:	0025c703          	lbu	a4,2(a1)
   16184:	0035c783          	lbu	a5,3(a1)
   16188:	00c50023          	sb	a2,0(a0)
   1618c:	00d500a3          	sb	a3,1(a0)
   16190:	00e50123          	sb	a4,2(a0)
   16194:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   16198:	0045c783          	lbu	a5,4(a1)
   1619c:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   161a0:	0055c783          	lbu	a5,5(a1)
   161a4:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   161a8:	0065c783          	lbu	a5,6(a1)
   161ac:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   161b0:	0075c783          	lbu	a5,7(a1)
   161b4:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   161b8:	0085c783          	lbu	a5,8(a1)
   161bc:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   161c0:	0095c883          	lbu	a7,9(a1)
   161c4:	00a5c803          	lbu	a6,10(a1)
   161c8:	00b5c503          	lbu	a0,11(a1)
   161cc:	00c5c583          	lbu	a1,12(a1)
   161d0:	00d44603          	lbu	a2,13(s0)
   161d4:	00e44683          	lbu	a3,14(s0)
   161d8:	00f44703          	lbu	a4,15(s0)
   161dc:	011484a3          	sb	a7,9(s1)
   161e0:	01048523          	sb	a6,10(s1)
   161e4:	00a485a3          	sb	a0,11(s1)
   161e8:	00b48623          	sb	a1,12(s1)
   161ec:	00c486a3          	sb	a2,13(s1)
   161f0:	00d48723          	sb	a3,14(s1)
   161f4:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   161f8:	01045783          	lhu	a5,16(s0)
  switch (sizeof(T)) {
  case 1:
    return v;
  case 2: {
    std::uint16_t x = (std::uint16_t)v;
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   161fc:	0087d71b          	srliw	a4,a5,0x8
   16200:	0087979b          	slliw	a5,a5,0x8
   16204:	00f767b3          	or	a5,a4,a5
   16208:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   1620c:	01245783          	lhu	a5,18(s0)
   16210:	0087d71b          	srliw	a4,a5,0x8
   16214:	0087979b          	slliw	a5,a5,0x8
   16218:	00f767b3          	or	a5,a4,a5
   1621c:	00f49923          	sh	a5,18(s1)
  }
  case 4:
    return (T)__builtin_bswap32((std::uint32_t)v);
   16220:	01442503          	lw	a0,20(s0)
   16224:	f4cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   16228:	00a4aa23          	sw	a0,20(s1)
   1622c:	01842503          	lw	a0,24(s0)
   16230:	f40fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    entry = swizzle(o.entry, o.order, order);
   16234:	02051513          	slli	a0,a0,0x20
   16238:	02055513          	srli	a0,a0,0x20
   1623c:	00a4bc23          	sd	a0,24(s1)
   16240:	01c42503          	lw	a0,28(s0)
   16244:	f2cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   16248:	02051513          	slli	a0,a0,0x20
   1624c:	02055513          	srli	a0,a0,0x20
   16250:	02a4b023          	sd	a0,32(s1)
   16254:	02042503          	lw	a0,32(s0)
   16258:	f18fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   1625c:	02051513          	slli	a0,a0,0x20
   16260:	02055513          	srli	a0,a0,0x20
   16264:	02a4b423          	sd	a0,40(s1)
   16268:	02442503          	lw	a0,36(s0)
   1626c:	f04fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   16270:	02a4a823          	sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   16274:	02845783          	lhu	a5,40(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   16278:	0087d71b          	srliw	a4,a5,0x8
   1627c:	0087979b          	slliw	a5,a5,0x8
   16280:	00f767b3          	or	a5,a4,a5
   16284:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   16288:	02a45783          	lhu	a5,42(s0)
   1628c:	0087d71b          	srliw	a4,a5,0x8
   16290:	0087979b          	slliw	a5,a5,0x8
   16294:	00f767b3          	or	a5,a4,a5
   16298:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   1629c:	02c45783          	lhu	a5,44(s0)
   162a0:	0087d71b          	srliw	a4,a5,0x8
   162a4:	0087979b          	slliw	a5,a5,0x8
   162a8:	00f767b3          	or	a5,a4,a5
   162ac:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   162b0:	02e45783          	lhu	a5,46(s0)
   162b4:	0087d71b          	srliw	a4,a5,0x8
   162b8:	0087979b          	slliw	a5,a5,0x8
   162bc:	00f767b3          	or	a5,a4,a5
   162c0:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   162c4:	03045783          	lhu	a5,48(s0)
   162c8:	0087d71b          	srliw	a4,a5,0x8
   162cc:	0087979b          	slliw	a5,a5,0x8
   162d0:	00f767b3          	or	a5,a4,a5
   162d4:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   162d8:	03245783          	lhu	a5,50(s0)
   162dc:	0087d71b          	srliw	a4,a5,0x8
   162e0:	0087979b          	slliw	a5,a5,0x8
   162e4:	00f767b3          	or	a5,a4,a5
   162e8:	02f49f23          	sh	a5,62(s1)
  }
   162ec:	e69ff06f          	jal	zero,16154 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   162f0:	0005c603          	lbu	a2,0(a1)
   162f4:	0015c683          	lbu	a3,1(a1)
   162f8:	0025c703          	lbu	a4,2(a1)
   162fc:	0035c783          	lbu	a5,3(a1)
   16300:	00c50023          	sb	a2,0(a0)
   16304:	00d500a3          	sb	a3,1(a0)
   16308:	00e50123          	sb	a4,2(a0)
   1630c:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   16310:	0045c783          	lbu	a5,4(a1)
   16314:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   16318:	0055c783          	lbu	a5,5(a1)
   1631c:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   16320:	0065c783          	lbu	a5,6(a1)
   16324:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   16328:	0075c783          	lbu	a5,7(a1)
   1632c:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   16330:	0085c783          	lbu	a5,8(a1)
   16334:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   16338:	0095c883          	lbu	a7,9(a1)
   1633c:	00a5c803          	lbu	a6,10(a1)
   16340:	00b5c503          	lbu	a0,11(a1)
   16344:	00c5c583          	lbu	a1,12(a1)
   16348:	00d44603          	lbu	a2,13(s0)
   1634c:	00e44683          	lbu	a3,14(s0)
   16350:	00f44703          	lbu	a4,15(s0)
   16354:	011484a3          	sb	a7,9(s1)
   16358:	01048523          	sb	a6,10(s1)
   1635c:	00a485a3          	sb	a0,11(s1)
   16360:	00b48623          	sb	a1,12(s1)
   16364:	00c486a3          	sb	a2,13(s1)
   16368:	00d48723          	sb	a3,14(s1)
   1636c:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   16370:	01045783          	lhu	a5,16(s0)
   16374:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   16378:	01245783          	lhu	a5,18(s0)
   1637c:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   16380:	01442783          	lw	a5,20(s0)
   16384:	00f4aa23          	sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   16388:	01846783          	lwu	a5,24(s0)
   1638c:	00f4bc23          	sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   16390:	01c46783          	lwu	a5,28(s0)
   16394:	02f4b023          	sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   16398:	02046783          	lwu	a5,32(s0)
   1639c:	02f4b423          	sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   163a0:	02442783          	lw	a5,36(s0)
   163a4:	02f4a823          	sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   163a8:	02845783          	lhu	a5,40(s0)
   163ac:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   163b0:	02a45783          	lhu	a5,42(s0)
   163b4:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   163b8:	02c45783          	lhu	a5,44(s0)
   163bc:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   163c0:	02e45783          	lhu	a5,46(s0)
   163c4:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   163c8:	03045783          	lhu	a5,48(s0)
   163cc:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   163d0:	03245783          	lhu	a5,50(s0)
   163d4:	02f49f23          	sh	a5,62(s1)
  }
   163d8:	d7dff06f          	jal	zero,16154 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   163dc:	00100793          	addi	a5,zero,1
   163e0:	16f68663          	beq	a3,a5,1654c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x420>
   163e4:	00200793          	addi	a5,zero,2
   163e8:	d6f696e3          	bne	a3,a5,16154 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   163ec:	0005c603          	lbu	a2,0(a1)
   163f0:	0015c683          	lbu	a3,1(a1)
   163f4:	0025c703          	lbu	a4,2(a1)
   163f8:	0035c783          	lbu	a5,3(a1)
   163fc:	00c50023          	sb	a2,0(a0)
   16400:	00d500a3          	sb	a3,1(a0)
   16404:	00e50123          	sb	a4,2(a0)
   16408:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   1640c:	0045c783          	lbu	a5,4(a1)
   16410:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   16414:	0055c783          	lbu	a5,5(a1)
   16418:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   1641c:	0065c783          	lbu	a5,6(a1)
   16420:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   16424:	0075c783          	lbu	a5,7(a1)
   16428:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   1642c:	0085c783          	lbu	a5,8(a1)
   16430:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   16434:	0095c883          	lbu	a7,9(a1)
   16438:	00a5c803          	lbu	a6,10(a1)
   1643c:	00b5c503          	lbu	a0,11(a1)
   16440:	00c5c583          	lbu	a1,12(a1)
   16444:	00d44603          	lbu	a2,13(s0)
   16448:	00e44683          	lbu	a3,14(s0)
   1644c:	00f44703          	lbu	a4,15(s0)
   16450:	011484a3          	sb	a7,9(s1)
   16454:	01048523          	sb	a6,10(s1)
   16458:	00a485a3          	sb	a0,11(s1)
   1645c:	00b48623          	sb	a1,12(s1)
   16460:	00c486a3          	sb	a2,13(s1)
   16464:	00d48723          	sb	a3,14(s1)
   16468:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   1646c:	01045783          	lhu	a5,16(s0)
   16470:	0087d71b          	srliw	a4,a5,0x8
   16474:	0087979b          	slliw	a5,a5,0x8
   16478:	00f767b3          	or	a5,a4,a5
   1647c:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   16480:	01245783          	lhu	a5,18(s0)
   16484:	0087d71b          	srliw	a4,a5,0x8
   16488:	0087979b          	slliw	a5,a5,0x8
   1648c:	00f767b3          	or	a5,a4,a5
   16490:	00f49923          	sh	a5,18(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   16494:	01442503          	lw	a0,20(s0)
   16498:	cd8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   1649c:	00a4aa23          	sw	a0,20(s1)
  case 8:
    return (T)__builtin_bswap64((std::uint64_t)v);
   164a0:	01843503          	ld	a0,24(s0)
   164a4:	dfcfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entry = swizzle(o.entry, o.order, order);
   164a8:	00a4bc23          	sd	a0,24(s1)
   164ac:	02043503          	ld	a0,32(s0)
   164b0:	df0fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   164b4:	02a4b023          	sd	a0,32(s1)
   164b8:	02843503          	ld	a0,40(s0)
   164bc:	de4fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   164c0:	02a4b423          	sd	a0,40(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   164c4:	03042503          	lw	a0,48(s0)
   164c8:	ca8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   164cc:	02a4a823          	sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   164d0:	03445783          	lhu	a5,52(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   164d4:	0087d71b          	srliw	a4,a5,0x8
   164d8:	0087979b          	slliw	a5,a5,0x8
   164dc:	00f767b3          	or	a5,a4,a5
   164e0:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   164e4:	03645783          	lhu	a5,54(s0)
   164e8:	0087d71b          	srliw	a4,a5,0x8
   164ec:	0087979b          	slliw	a5,a5,0x8
   164f0:	00f767b3          	or	a5,a4,a5
   164f4:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   164f8:	03845783          	lhu	a5,56(s0)
   164fc:	0087d71b          	srliw	a4,a5,0x8
   16500:	0087979b          	slliw	a5,a5,0x8
   16504:	00f767b3          	or	a5,a4,a5
   16508:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   1650c:	03a45783          	lhu	a5,58(s0)
   16510:	0087d71b          	srliw	a4,a5,0x8
   16514:	0087979b          	slliw	a5,a5,0x8
   16518:	00f767b3          	or	a5,a4,a5
   1651c:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   16520:	03c45783          	lhu	a5,60(s0)
   16524:	0087d71b          	srliw	a4,a5,0x8
   16528:	0087979b          	slliw	a5,a5,0x8
   1652c:	00f767b3          	or	a5,a4,a5
   16530:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   16534:	03e45783          	lhu	a5,62(s0)
   16538:	0087d71b          	srliw	a4,a5,0x8
   1653c:	0087979b          	slliw	a5,a5,0x8
   16540:	00f767b3          	or	a5,a4,a5
   16544:	02f49f23          	sh	a5,62(s1)
  }
   16548:	c0dff06f          	jal	zero,16154 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   1654c:	0005c603          	lbu	a2,0(a1)
   16550:	0015c683          	lbu	a3,1(a1)
   16554:	0025c703          	lbu	a4,2(a1)
   16558:	0035c783          	lbu	a5,3(a1)
   1655c:	00c50023          	sb	a2,0(a0)
   16560:	00d500a3          	sb	a3,1(a0)
   16564:	00e50123          	sb	a4,2(a0)
   16568:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   1656c:	0045c783          	lbu	a5,4(a1)
   16570:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   16574:	0055c783          	lbu	a5,5(a1)
   16578:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   1657c:	0065c783          	lbu	a5,6(a1)
   16580:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   16584:	0075c783          	lbu	a5,7(a1)
   16588:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   1658c:	0085c783          	lbu	a5,8(a1)
   16590:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   16594:	0095c883          	lbu	a7,9(a1)
   16598:	00a5c803          	lbu	a6,10(a1)
   1659c:	00b5c503          	lbu	a0,11(a1)
   165a0:	00c5c583          	lbu	a1,12(a1)
   165a4:	00d44603          	lbu	a2,13(s0)
   165a8:	00e44683          	lbu	a3,14(s0)
   165ac:	00f44703          	lbu	a4,15(s0)
   165b0:	011484a3          	sb	a7,9(s1)
   165b4:	01048523          	sb	a6,10(s1)
   165b8:	00a485a3          	sb	a0,11(s1)
   165bc:	00b48623          	sb	a1,12(s1)
   165c0:	00c486a3          	sb	a2,13(s1)
   165c4:	00d48723          	sb	a3,14(s1)
   165c8:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   165cc:	01045783          	lhu	a5,16(s0)
   165d0:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   165d4:	01245783          	lhu	a5,18(s0)
   165d8:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   165dc:	01442783          	lw	a5,20(s0)
   165e0:	00f4aa23          	sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   165e4:	01843783          	ld	a5,24(s0)
   165e8:	00f4bc23          	sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   165ec:	02043783          	ld	a5,32(s0)
   165f0:	02f4b023          	sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   165f4:	02843783          	ld	a5,40(s0)
   165f8:	02f4b423          	sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   165fc:	03042783          	lw	a5,48(s0)
   16600:	02f4a823          	sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   16604:	03445783          	lhu	a5,52(s0)
   16608:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   1660c:	03645783          	lhu	a5,54(s0)
   16610:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   16614:	03845783          	lhu	a5,56(s0)
   16618:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   1661c:	03a45783          	lhu	a5,58(s0)
   16620:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   16624:	03c45783          	lhu	a5,60(s0)
   16628:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   1662c:	03e45783          	lhu	a5,62(s0)
   16630:	02f49f23          	sh	a5,62(s1)
  }
   16634:	b21ff06f          	jal	zero,16154 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000016638 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   16638:	fe010113          	addi	sp,sp,-32
   1663c:	00113c23          	sd	ra,24(sp)
   16640:	00813823          	sd	s0,16(sp)
   16644:	00913423          	sd	s1,8(sp)
   16648:	00050413          	addi	s0,a0,0
   1664c:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   16650:	00100793          	addi	a5,zero,1
   16654:	02f60063          	beq	a2,a5,16674 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   16658:	00200793          	addi	a5,zero,2
   1665c:	10f60063          	beq	a2,a5,1675c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x124>
}
   16660:	01813083          	ld	ra,24(sp)
   16664:	01013403          	ld	s0,16(sp)
   16668:	00813483          	ld	s1,8(sp)
   1666c:	02010113          	addi	sp,sp,32
   16670:	00008067          	jalr	zero,0(ra)
   16674:	00100793          	addi	a5,zero,1
   16678:	0af68063          	beq	a3,a5,16718 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xe0>
   1667c:	00200793          	addi	a5,zero,2
   16680:	fef690e3          	bne	a3,a5,16660 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   16684:	0005a503          	lw	a0,0(a1)
   16688:	ae8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   1668c:	00a42023          	sw	a0,0(s0)
   16690:	0044a503          	lw	a0,4(s1)
   16694:	adcfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16698:	02051513          	slli	a0,a0,0x20
   1669c:	02055513          	srli	a0,a0,0x20
   166a0:	00a43423          	sd	a0,8(s0)
   166a4:	0084a503          	lw	a0,8(s1)
   166a8:	ac8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   166ac:	02051513          	slli	a0,a0,0x20
   166b0:	02055513          	srli	a0,a0,0x20
   166b4:	00a43823          	sd	a0,16(s0)
   166b8:	00c4a503          	lw	a0,12(s1)
   166bc:	ab4fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   166c0:	02051513          	slli	a0,a0,0x20
   166c4:	02055513          	srli	a0,a0,0x20
   166c8:	00a43c23          	sd	a0,24(s0)
   166cc:	0104a503          	lw	a0,16(s1)
   166d0:	aa0fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   166d4:	02051513          	slli	a0,a0,0x20
   166d8:	02055513          	srli	a0,a0,0x20
   166dc:	02a43023          	sd	a0,32(s0)
   166e0:	0144a503          	lw	a0,20(s1)
   166e4:	a8cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   166e8:	02051513          	slli	a0,a0,0x20
   166ec:	02055513          	srli	a0,a0,0x20
   166f0:	02a43423          	sd	a0,40(s0)
   166f4:	0184a503          	lw	a0,24(s1)
   166f8:	a78fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   166fc:	00a42223          	sw	a0,4(s0)
   16700:	01c4a503          	lw	a0,28(s1)
   16704:	a6cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    align = swizzle(o.align, o.order, order);
   16708:	02051513          	slli	a0,a0,0x20
   1670c:	02055513          	srli	a0,a0,0x20
   16710:	02a43823          	sd	a0,48(s0)
  }
   16714:	f4dff06f          	jal	zero,16660 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    type = swizzle(o.type, o.order, order);
   16718:	0005a783          	lw	a5,0(a1)
   1671c:	00f52023          	sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   16720:	0045e783          	lwu	a5,4(a1)
   16724:	00f53423          	sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   16728:	0085e783          	lwu	a5,8(a1)
   1672c:	00f53823          	sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   16730:	00c5e783          	lwu	a5,12(a1)
   16734:	00f53c23          	sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   16738:	0105e783          	lwu	a5,16(a1)
   1673c:	02f53023          	sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   16740:	0145e783          	lwu	a5,20(a1)
   16744:	02f53423          	sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   16748:	0185a783          	lw	a5,24(a1)
   1674c:	00f52223          	sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   16750:	01c5e783          	lwu	a5,28(a1)
   16754:	02f53823          	sd	a5,48(a0)
  }
   16758:	f09ff06f          	jal	zero,16660 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   1675c:	00100793          	addi	a5,zero,1
   16760:	06f68863          	beq	a3,a5,167d0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x198>
   16764:	00200793          	addi	a5,zero,2
   16768:	eef69ce3          	bne	a3,a5,16660 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   1676c:	0005a503          	lw	a0,0(a1)
   16770:	a00fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16774:	00a42023          	sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16778:	0084b503          	ld	a0,8(s1)
   1677c:	b24fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16780:	00a43423          	sd	a0,8(s0)
   16784:	0104b503          	ld	a0,16(s1)
   16788:	b18fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   1678c:	00a43823          	sd	a0,16(s0)
   16790:	0184b503          	ld	a0,24(s1)
   16794:	b0cfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   16798:	00a43c23          	sd	a0,24(s0)
   1679c:	0204b503          	ld	a0,32(s1)
   167a0:	b00fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   167a4:	02a43023          	sd	a0,32(s0)
   167a8:	0284b503          	ld	a0,40(s1)
   167ac:	af4fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   167b0:	02a43423          	sd	a0,40(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   167b4:	0044a503          	lw	a0,4(s1)
   167b8:	9b8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   167bc:	00a42223          	sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   167c0:	0304b503          	ld	a0,48(s1)
   167c4:	adcfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    align = swizzle(o.align, o.order, order);
   167c8:	02a43823          	sd	a0,48(s0)
  }
   167cc:	e95ff06f          	jal	zero,16660 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    type = swizzle(o.type, o.order, order);
   167d0:	0005a783          	lw	a5,0(a1)
   167d4:	00f52023          	sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   167d8:	0085b783          	ld	a5,8(a1)
   167dc:	00f53423          	sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   167e0:	0105b783          	ld	a5,16(a1)
   167e4:	00f53823          	sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   167e8:	0185b783          	ld	a5,24(a1)
   167ec:	00f53c23          	sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   167f0:	0205b783          	ld	a5,32(a1)
   167f4:	02f53023          	sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   167f8:	0285b783          	ld	a5,40(a1)
   167fc:	02f53423          	sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   16800:	0045a783          	lw	a5,4(a1)
   16804:	00f52223          	sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   16808:	0305b783          	ld	a5,48(a1)
   1680c:	02f53823          	sd	a5,48(a0)
  }
   16810:	e51ff06f          	jal	zero,16660 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000016814 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   16814:	fe010113          	addi	sp,sp,-32
   16818:	00113c23          	sd	ra,24(sp)
   1681c:	00813823          	sd	s0,16(sp)
   16820:	00913423          	sd	s1,8(sp)
   16824:	00050413          	addi	s0,a0,0
   16828:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   1682c:	00100793          	addi	a5,zero,1
   16830:	02f60063          	beq	a2,a5,16850 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   16834:	00200793          	addi	a5,zero,2
   16838:	12f60463          	beq	a2,a5,16960 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x14c>
}
   1683c:	01813083          	ld	ra,24(sp)
   16840:	01013403          	ld	s0,16(sp)
   16844:	00813483          	ld	s1,8(sp)
   16848:	02010113          	addi	sp,sp,32
   1684c:	00008067          	jalr	zero,0(ra)
   16850:	00100793          	addi	a5,zero,1
   16854:	0af68c63          	beq	a3,a5,1690c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xf8>
   16858:	00200793          	addi	a5,zero,2
   1685c:	fef690e3          	bne	a3,a5,1683c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   16860:	0005a503          	lw	a0,0(a1)
   16864:	90cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16868:	00a42023          	sw	a0,0(s0)
   1686c:	0044a503          	lw	a0,4(s1)
   16870:	900fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16874:	00a42223          	sw	a0,4(s0)
   16878:	0084a503          	lw	a0,8(s1)
   1687c:	8f4fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   16880:	02051513          	slli	a0,a0,0x20
   16884:	02055513          	srli	a0,a0,0x20
   16888:	00a43423          	sd	a0,8(s0)
   1688c:	00c4a503          	lw	a0,12(s1)
   16890:	8e0fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    addr = swizzle(o.addr, o.order, order);
   16894:	02051513          	slli	a0,a0,0x20
   16898:	02055513          	srli	a0,a0,0x20
   1689c:	00a43823          	sd	a0,16(s0)
   168a0:	0104a503          	lw	a0,16(s1)
   168a4:	8ccfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   168a8:	02051513          	slli	a0,a0,0x20
   168ac:	02055513          	srli	a0,a0,0x20
   168b0:	00a43c23          	sd	a0,24(s0)
   168b4:	0144a503          	lw	a0,20(s1)
   168b8:	8b8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   168bc:	02051513          	slli	a0,a0,0x20
   168c0:	02055513          	srli	a0,a0,0x20
   168c4:	02a43023          	sd	a0,32(s0)
   168c8:	0184a503          	lw	a0,24(s1)
   168cc:	8a4fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   168d0:	02a41423          	sh	a0,40(s0)
   168d4:	01c4a503          	lw	a0,28(s1)
   168d8:	898fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   168dc:	02a42623          	sw	a0,44(s0)
   168e0:	0204a503          	lw	a0,32(s1)
   168e4:	88cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   168e8:	02051513          	slli	a0,a0,0x20
   168ec:	02055513          	srli	a0,a0,0x20
   168f0:	02a43823          	sd	a0,48(s0)
   168f4:	0244a503          	lw	a0,36(s1)
   168f8:	878fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   168fc:	02051513          	slli	a0,a0,0x20
   16900:	02055513          	srli	a0,a0,0x20
   16904:	02a43c23          	sd	a0,56(s0)
  }
   16908:	f35ff06f          	jal	zero,1683c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   1690c:	0005a783          	lw	a5,0(a1)
   16910:	00f52023          	sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   16914:	0045a783          	lw	a5,4(a1)
   16918:	00f52223          	sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1691c:	0085e783          	lwu	a5,8(a1)
   16920:	00f53423          	sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   16924:	00c5e783          	lwu	a5,12(a1)
   16928:	00f53823          	sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   1692c:	0105e783          	lwu	a5,16(a1)
   16930:	00f53c23          	sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   16934:	0145e783          	lwu	a5,20(a1)
   16938:	02f53023          	sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   1693c:	0185a783          	lw	a5,24(a1)
   16940:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   16944:	01c5a783          	lw	a5,28(a1)
   16948:	02f52623          	sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   1694c:	0205e783          	lwu	a5,32(a1)
   16950:	02f53823          	sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   16954:	0245e783          	lwu	a5,36(a1)
   16958:	02f53c23          	sd	a5,56(a0)
  }
   1695c:	ee1ff06f          	jal	zero,1683c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   16960:	00100793          	addi	a5,zero,1
   16964:	08f68463          	beq	a3,a5,169ec <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x1d8>
   16968:	00200793          	addi	a5,zero,2
   1696c:	ecf698e3          	bne	a3,a5,1683c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   16970:	0005a503          	lw	a0,0(a1)
   16974:	ffdfb0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16978:	00a42023          	sw	a0,0(s0)
   1697c:	0044a503          	lw	a0,4(s1)
   16980:	ff1fb0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16984:	00a42223          	sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16988:	0084b503          	ld	a0,8(s1)
   1698c:	914fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   16990:	00a43423          	sd	a0,8(s0)
   16994:	0104b503          	ld	a0,16(s1)
   16998:	908fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addr = swizzle(o.addr, o.order, order);
   1699c:	00a43823          	sd	a0,16(s0)
   169a0:	0184b503          	ld	a0,24(s1)
   169a4:	8fcfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   169a8:	00a43c23          	sd	a0,24(s0)
   169ac:	0204b503          	ld	a0,32(s1)
   169b0:	8f0fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   169b4:	02a43023          	sd	a0,32(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   169b8:	0284a503          	lw	a0,40(s1)
   169bc:	fb5fb0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   169c0:	02a41423          	sh	a0,40(s0)
   169c4:	02c4a503          	lw	a0,44(s1)
   169c8:	fa9fb0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   169cc:	02a42623          	sw	a0,44(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   169d0:	0304b503          	ld	a0,48(s1)
   169d4:	8ccfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   169d8:	02a43823          	sd	a0,48(s0)
   169dc:	0384b503          	ld	a0,56(s1)
   169e0:	8c0fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   169e4:	02a43c23          	sd	a0,56(s0)
  }
   169e8:	e55ff06f          	jal	zero,1683c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   169ec:	0005a783          	lw	a5,0(a1)
   169f0:	00f52023          	sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   169f4:	0045a783          	lw	a5,4(a1)
   169f8:	00f52223          	sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   169fc:	0085b783          	ld	a5,8(a1)
   16a00:	00f53423          	sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   16a04:	0105b783          	ld	a5,16(a1)
   16a08:	00f53823          	sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   16a0c:	0185b783          	ld	a5,24(a1)
   16a10:	00f53c23          	sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   16a14:	0205b783          	ld	a5,32(a1)
   16a18:	02f53023          	sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   16a1c:	0285a783          	lw	a5,40(a1)
   16a20:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   16a24:	02c5a783          	lw	a5,44(a1)
   16a28:	02f52623          	sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   16a2c:	0305b783          	ld	a5,48(a1)
   16a30:	02f53823          	sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   16a34:	0385b783          	ld	a5,56(a1)
   16a38:	02f53c23          	sd	a5,56(a0)
  }
   16a3c:	e01ff06f          	jal	zero,1683c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000016a40 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   16a40:	fe010113          	addi	sp,sp,-32
   16a44:	00113c23          	sd	ra,24(sp)
   16a48:	00813823          	sd	s0,16(sp)
   16a4c:	00913423          	sd	s1,8(sp)
   16a50:	00050413          	addi	s0,a0,0
   16a54:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   16a58:	00100793          	addi	a5,zero,1
   16a5c:	02f60063          	beq	a2,a5,16a7c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   16a60:	00200793          	addi	a5,zero,2
   16a64:	0af60c63          	beq	a2,a5,16b1c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xdc>
}
   16a68:	01813083          	ld	ra,24(sp)
   16a6c:	01013403          	ld	s0,16(sp)
   16a70:	00813483          	ld	s1,8(sp)
   16a74:	02010113          	addi	sp,sp,32
   16a78:	00008067          	jalr	zero,0(ra)
   16a7c:	00100793          	addi	a5,zero,1
   16a80:	06f68463          	beq	a3,a5,16ae8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xa8>
   16a84:	00200793          	addi	a5,zero,2
   16a88:	fef690e3          	bne	a3,a5,16a68 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   16a8c:	0005a503          	lw	a0,0(a1)
   16a90:	ee1fb0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16a94:	00a42023          	sw	a0,0(s0)
   16a98:	0044a503          	lw	a0,4(s1)
   16a9c:	ed5fb0ef          	jal	ra,12970 <__bswapsi2@plt>
    value = swizzle(o.value, o.order, order);
   16aa0:	02051513          	slli	a0,a0,0x20
   16aa4:	02055513          	srli	a0,a0,0x20
   16aa8:	00a43423          	sd	a0,8(s0)
   16aac:	0084a503          	lw	a0,8(s1)
   16ab0:	ec1fb0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   16ab4:	02051513          	slli	a0,a0,0x20
   16ab8:	02055513          	srli	a0,a0,0x20
   16abc:	00a43823          	sd	a0,16(s0)
    info = o.info;
   16ac0:	00c4c783          	lbu	a5,12(s1)
   16ac4:	00f40223          	sb	a5,4(s0)
    other = o.other;
   16ac8:	00d4c783          	lbu	a5,13(s1)
   16acc:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16ad0:	00e4d783          	lhu	a5,14(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   16ad4:	0087d71b          	srliw	a4,a5,0x8
   16ad8:	0087979b          	slliw	a5,a5,0x8
   16adc:	00f767b3          	or	a5,a4,a5
   16ae0:	00f41323          	sh	a5,6(s0)
  }
   16ae4:	f85ff06f          	jal	zero,16a68 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   16ae8:	0005a783          	lw	a5,0(a1)
   16aec:	00f52023          	sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   16af0:	0045e783          	lwu	a5,4(a1)
   16af4:	00f53423          	sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   16af8:	0085e783          	lwu	a5,8(a1)
   16afc:	00f53823          	sd	a5,16(a0)
    info = o.info;
   16b00:	00c5c783          	lbu	a5,12(a1)
   16b04:	00f50223          	sb	a5,4(a0)
    other = o.other;
   16b08:	00d5c783          	lbu	a5,13(a1)
   16b0c:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16b10:	00e5d783          	lhu	a5,14(a1)
   16b14:	00f51323          	sh	a5,6(a0)
  }
   16b18:	f51ff06f          	jal	zero,16a68 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   16b1c:	00100793          	addi	a5,zero,1
   16b20:	04f68c63          	beq	a3,a5,16b78 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x138>
   16b24:	00200793          	addi	a5,zero,2
   16b28:	f4f690e3          	bne	a3,a5,16a68 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   16b2c:	0005a503          	lw	a0,0(a1)
   16b30:	e41fb0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16b34:	00a42023          	sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16b38:	0084b503          	ld	a0,8(s1)
   16b3c:	f65fb0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    value = swizzle(o.value, o.order, order);
   16b40:	00a43423          	sd	a0,8(s0)
   16b44:	0104b503          	ld	a0,16(s1)
   16b48:	f59fb0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   16b4c:	00a43823          	sd	a0,16(s0)
    info = o.info;
   16b50:	0044c783          	lbu	a5,4(s1)
   16b54:	00f40223          	sb	a5,4(s0)
    other = o.other;
   16b58:	0054c783          	lbu	a5,5(s1)
   16b5c:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16b60:	0064d783          	lhu	a5,6(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   16b64:	0087d71b          	srliw	a4,a5,0x8
   16b68:	0087979b          	slliw	a5,a5,0x8
   16b6c:	00f767b3          	or	a5,a4,a5
   16b70:	00f41323          	sh	a5,6(s0)
  }
   16b74:	ef5ff06f          	jal	zero,16a68 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   16b78:	0005a783          	lw	a5,0(a1)
   16b7c:	00f52023          	sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   16b80:	0085b783          	ld	a5,8(a1)
   16b84:	00f53423          	sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   16b88:	0105b783          	ld	a5,16(a1)
   16b8c:	00f53823          	sd	a5,16(a0)
    info = o.info;
   16b90:	0045c783          	lbu	a5,4(a1)
   16b94:	00f50223          	sb	a5,4(a0)
    other = o.other;
   16b98:	0055c783          	lbu	a5,5(a1)
   16b9c:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16ba0:	0065d783          	lhu	a5,6(a1)
   16ba4:	00f51323          	sh	a5,6(a0)
  }
   16ba8:	ec1ff06f          	jal	zero,16a68 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000016bac <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _GLIBCXX20_CONSTEXPR
      void
      basic_string<_CharT, _Traits, _Alloc>::
   16bac:	fd010113          	addi	sp,sp,-48
   16bb0:	02113423          	sd	ra,40(sp)
   16bb4:	02813023          	sd	s0,32(sp)
   16bb8:	00913c23          	sd	s1,24(sp)
   16bbc:	01213823          	sd	s2,16(sp)
   16bc0:	00050413          	addi	s0,a0,0
   16bc4:	00058913          	addi	s2,a1,0
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   16bc8:	40b604b3          	sub	s1,a2,a1
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   16bcc:	00913423          	sd	s1,8(sp)

	if (__dnew > size_type(_S_local_capacity))
   16bd0:	00f00793          	addi	a5,zero,15
   16bd4:	0497e263          	bltu	a5,s1,16c18 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x6c>
   16bd8:	00053503          	ld	a0,0(a0)
	if (__n == 1)
   16bdc:	00100793          	addi	a5,zero,1
   16be0:	06f49063          	bne	s1,a5,16c40 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x94>
	__c1 = __c2;
   16be4:	0005c783          	lbu	a5,0(a1)
   16be8:	00f50023          	sb	a5,0(a0)

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
   16bec:	00813703          	ld	a4,8(sp)
      { _M_string_length = __length; }
   16bf0:	00e43423          	sd	a4,8(s0)
   16bf4:	00043783          	ld	a5,0(s0)
   16bf8:	00e787b3          	add	a5,a5,a4
   16bfc:	00078023          	sb	zero,0(a5)
      }
   16c00:	02813083          	ld	ra,40(sp)
   16c04:	02013403          	ld	s0,32(sp)
   16c08:	01813483          	ld	s1,24(sp)
   16c0c:	01013903          	ld	s2,16(sp)
   16c10:	03010113          	addi	sp,sp,48
   16c14:	00008067          	jalr	zero,0(ra)
	    _M_data(_M_create(__dnew, size_type(0)));
   16c18:	00000613          	addi	a2,zero,0
   16c1c:	00810593          	addi	a1,sp,8
   16c20:	fb1fb0ef          	jal	ra,12bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
      { _M_dataplus._M_p = __p; }
   16c24:	00a43023          	sd	a0,0(s0)
      { _M_allocated_capacity = __capacity; }
   16c28:	00813783          	ld	a5,8(sp)
   16c2c:	00f43823          	sd	a5,16(s0)
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16c30:	00048613          	addi	a2,s1,0
   16c34:	00090593          	addi	a1,s2,0
   16c38:	ec9fb0ef          	jal	ra,12b00 <memcpy@plt>
   16c3c:	fb1ff06f          	jal	zero,16bec <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x40>
	if (__n == 0)
   16c40:	fa0486e3          	beq	s1,zero,16bec <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x40>
   16c44:	fedff06f          	jal	zero,16c30 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x84>

0000000000016c48 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
   16c48:	fb010113          	addi	sp,sp,-80
   16c4c:	04113423          	sd	ra,72(sp)
   16c50:	04813023          	sd	s0,64(sp)
   16c54:	02913c23          	sd	s1,56(sp)
   16c58:	03213823          	sd	s2,48(sp)
   16c5c:	03313423          	sd	s3,40(sp)
   16c60:	03413023          	sd	s4,32(sp)
   16c64:	01513c23          	sd	s5,24(sp)
   16c68:	01613823          	sd	s6,16(sp)
   16c6c:	01713423          	sd	s7,8(sp)
   16c70:	01813023          	sd	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   16c74:	00853903          	ld	s2,8(a0)
   16c78:	00053a03          	ld	s4,0(a0)
   16c7c:	414907b3          	sub	a5,s2,s4
   16c80:	4047d793          	srai	a5,a5,0x4
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
   16c84:	fff00713          	addi	a4,zero,-1
   16c88:	00575713          	srli	a4,a4,0x5
   16c8c:	04e78463          	beq	a5,a4,16cd4 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x8c>
   16c90:	00050a93          	addi	s5,a0,0
   16c94:	00058b93          	addi	s7,a1,0
   16c98:	00060493          	addi	s1,a2,0
   16c9c:	00058413          	addi	s0,a1,0
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
   16ca0:	00078713          	addi	a4,a5,0
      if (__a < __b)
   16ca4:	03490e63          	beq	s2,s4,16ce0 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x98>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
   16ca8:	00e78733          	add	a4,a5,a4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16cac:	04f76263          	bltu	a4,a5,16cf0 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa8>
   16cb0:	00070b13          	addi	s6,a4,0
   16cb4:	fff00793          	addi	a5,zero,-1
   16cb8:	0057d793          	srli	a5,a5,0x5
   16cbc:	00e7f463          	bgeu	a5,a4,16cc4 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x7c>
   16cc0:	00078b13          	addi	s6,a5,0
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   16cc4:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   16cc8:	00000993          	addi	s3,zero,0
   16ccc:	02070e63          	beq	a4,zero,16d08 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xc0>
   16cd0:	02c0006f          	jal	zero,16cfc <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xb4>
	  __throw_length_error(__N(__s));
   16cd4:	00002517          	auipc	a0,0x2
   16cd8:	05450513          	addi	a0,a0,84 # 18d28 <__libc_csu_fini+0x284>
   16cdc:	d15fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   16ce0:	00100713          	addi	a4,zero,1
   16ce4:	fc5ff06f          	jal	zero,16ca8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x60>
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
   16ce8:	00098693          	addi	a3,s3,0
   16cec:	0680006f          	jal	zero,16d54 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x10c>
   16cf0:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16cf4:	fff00b13          	addi	s6,zero,-1
   16cf8:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   16cfc:	004b1513          	slli	a0,s6,0x4
   16d00:	d81fb0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16d04:	00050993          	addi	s3,a0,0
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   16d08:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   16d0c:	0004b703          	ld	a4,0(s1)
   16d10:	00e7b023          	sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   16d14:	0084b703          	ld	a4,8(s1)
	__r._M_pi = _M_pi;
   16d18:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   16d1c:	00e7b423          	sd	a4,8(a5)
	__r._M_ptr = nullptr;
   16d20:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   16d24:	fd4402e3          	beq	s0,s4,16ce8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa0>
   16d28:	414b86b3          	sub	a3,s7,s4
   16d2c:	00d986b3          	add	a3,s3,a3
   16d30:	000a0713          	addi	a4,s4,0
      _ForwardIterator __cur = __result;
   16d34:	00098793          	addi	a5,s3,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16d38:	00073603          	ld	a2,0(a4)
   16d3c:	00c7b023          	sd	a2,0(a5)
	_M_pi = __tmp;
   16d40:	00873603          	ld	a2,8(a4)
   16d44:	00c7b423          	sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16d48:	01070713          	addi	a4,a4,16
   16d4c:	01078793          	addi	a5,a5,16
   16d50:	fed794e3          	bne	a5,a3,16d38 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xf0>
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
   16d54:	01068493          	addi	s1,a3,16
   16d58:	03240663          	beq	s0,s2,16d84 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x13c>
   16d5c:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   16d60:	00048793          	addi	a5,s1,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16d64:	00043703          	ld	a4,0(s0)
   16d68:	00e7b023          	sd	a4,0(a5)
	_M_pi = __tmp;
   16d6c:	00843703          	ld	a4,8(s0)
   16d70:	00e7b423          	sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16d74:	01040413          	addi	s0,s0,16
   16d78:	01078793          	addi	a5,a5,16
   16d7c:	ff2414e3          	bne	s0,s2,16d64 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x11c>
   16d80:	017484b3          	add	s1,s1,s7
	if (__p)
   16d84:	000a0663          	beq	s4,zero,16d90 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x148>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16d88:	000a0513          	addi	a0,s4,0
   16d8c:	ce5fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
   16d90:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   16d94:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   16d98:	004b1b13          	slli	s6,s6,0x4
   16d9c:	016989b3          	add	s3,s3,s6
   16da0:	013ab823          	sd	s3,16(s5)
    }
   16da4:	04813083          	ld	ra,72(sp)
   16da8:	04013403          	ld	s0,64(sp)
   16dac:	03813483          	ld	s1,56(sp)
   16db0:	03013903          	ld	s2,48(sp)
   16db4:	02813983          	ld	s3,40(sp)
   16db8:	02013a03          	ld	s4,32(sp)
   16dbc:	01813a83          	ld	s5,24(sp)
   16dc0:	01013b03          	ld	s6,16(sp)
   16dc4:	00813b83          	ld	s7,8(sp)
   16dc8:	00013c03          	ld	s8,0(sp)
   16dcc:	05010113          	addi	sp,sp,80
   16dd0:	00008067          	jalr	zero,0(ra)

0000000000016dd4 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
      vector<_Tp, _Alloc>::
   16dd4:	fb010113          	addi	sp,sp,-80
   16dd8:	04113423          	sd	ra,72(sp)
   16ddc:	04813023          	sd	s0,64(sp)
   16de0:	02913c23          	sd	s1,56(sp)
   16de4:	03213823          	sd	s2,48(sp)
   16de8:	03313423          	sd	s3,40(sp)
   16dec:	03413023          	sd	s4,32(sp)
   16df0:	01513c23          	sd	s5,24(sp)
   16df4:	01613823          	sd	s6,16(sp)
   16df8:	01713423          	sd	s7,8(sp)
   16dfc:	01813023          	sd	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   16e00:	00853903          	ld	s2,8(a0)
   16e04:	00053a03          	ld	s4,0(a0)
   16e08:	414907b3          	sub	a5,s2,s4
   16e0c:	4047d793          	srai	a5,a5,0x4
	if (max_size() - size() < __n)
   16e10:	fff00713          	addi	a4,zero,-1
   16e14:	00575713          	srli	a4,a4,0x5
   16e18:	04e78463          	beq	a5,a4,16e60 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x8c>
   16e1c:	00050a93          	addi	s5,a0,0
   16e20:	00058b93          	addi	s7,a1,0
   16e24:	00060493          	addi	s1,a2,0
   16e28:	00058413          	addi	s0,a1,0
      return __a;
   16e2c:	00078713          	addi	a4,a5,0
      if (__a < __b)
   16e30:	03490e63          	beq	s2,s4,16e6c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x98>
	const size_type __len = size() + (std::max)(size(), __n);
   16e34:	00e78733          	add	a4,a5,a4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16e38:	04f76263          	bltu	a4,a5,16e7c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa8>
   16e3c:	00070b13          	addi	s6,a4,0
   16e40:	fff00793          	addi	a5,zero,-1
   16e44:	0057d793          	srli	a5,a5,0x5
   16e48:	00e7f463          	bgeu	a5,a4,16e50 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x7c>
   16e4c:	00078b13          	addi	s6,a5,0
   16e50:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   16e54:	00000993          	addi	s3,zero,0
   16e58:	02070e63          	beq	a4,zero,16e94 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xc0>
   16e5c:	02c0006f          	jal	zero,16e88 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xb4>
	  __throw_length_error(__N(__s));
   16e60:	00002517          	auipc	a0,0x2
   16e64:	ec850513          	addi	a0,a0,-312 # 18d28 <__libc_csu_fini+0x284>
   16e68:	b89fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   16e6c:	00100713          	addi	a4,zero,1
   16e70:	fc5ff06f          	jal	zero,16e34 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x60>
      _ForwardIterator __cur = __result;
   16e74:	00098693          	addi	a3,s3,0
   16e78:	0680006f          	jal	zero,16ee0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x10c>
   16e7c:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16e80:	fff00b13          	addi	s6,zero,-1
   16e84:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   16e88:	004b1513          	slli	a0,s6,0x4
   16e8c:	bf5fb0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16e90:	00050993          	addi	s3,a0,0
	  _Alloc_traits::construct(this->_M_impl,
   16e94:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   16e98:	0004b703          	ld	a4,0(s1)
   16e9c:	00e7b023          	sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   16ea0:	0084b703          	ld	a4,8(s1)
	__r._M_pi = _M_pi;
   16ea4:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   16ea8:	00e7b423          	sd	a4,8(a5)
	__r._M_ptr = nullptr;
   16eac:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   16eb0:	fd4402e3          	beq	s0,s4,16e74 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa0>
   16eb4:	414b86b3          	sub	a3,s7,s4
   16eb8:	00d986b3          	add	a3,s3,a3
   16ebc:	000a0713          	addi	a4,s4,0
      _ForwardIterator __cur = __result;
   16ec0:	00098793          	addi	a5,s3,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16ec4:	00073603          	ld	a2,0(a4)
   16ec8:	00c7b023          	sd	a2,0(a5)
	_M_pi = __tmp;
   16ecc:	00873603          	ld	a2,8(a4)
   16ed0:	00c7b423          	sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16ed4:	01070713          	addi	a4,a4,16
   16ed8:	01078793          	addi	a5,a5,16
   16edc:	fed794e3          	bne	a5,a3,16ec4 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xf0>
	      ++__new_finish;
   16ee0:	01068493          	addi	s1,a3,16
   16ee4:	03240663          	beq	s0,s2,16f10 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x13c>
   16ee8:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   16eec:	00048793          	addi	a5,s1,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16ef0:	00043703          	ld	a4,0(s0)
   16ef4:	00e7b023          	sd	a4,0(a5)
	_M_pi = __tmp;
   16ef8:	00843703          	ld	a4,8(s0)
   16efc:	00e7b423          	sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16f00:	01040413          	addi	s0,s0,16
   16f04:	01078793          	addi	a5,a5,16
   16f08:	ff2414e3          	bne	s0,s2,16ef0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x11c>
   16f0c:	017484b3          	add	s1,s1,s7
	if (__p)
   16f10:	000a0663          	beq	s4,zero,16f1c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x148>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16f14:	000a0513          	addi	a0,s4,0
   16f18:	b59fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      this->_M_impl._M_start = __new_start;
   16f1c:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   16f20:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   16f24:	004b1b13          	slli	s6,s6,0x4
   16f28:	016989b3          	add	s3,s3,s6
   16f2c:	013ab823          	sd	s3,16(s5)
    }
   16f30:	04813083          	ld	ra,72(sp)
   16f34:	04013403          	ld	s0,64(sp)
   16f38:	03813483          	ld	s1,56(sp)
   16f3c:	03013903          	ld	s2,48(sp)
   16f40:	02813983          	ld	s3,40(sp)
   16f44:	02013a03          	ld	s4,32(sp)
   16f48:	01813a83          	ld	s5,24(sp)
   16f4c:	01013b03          	ld	s6,16(sp)
   16f50:	00813b83          	ld	s7,8(sp)
   16f54:	00013c03          	ld	s8,0(sp)
   16f58:	05010113          	addi	sp,sp,80
   16f5c:	00008067          	jalr	zero,0(ra)

0000000000016f60 <elf::create_mmap_loader(int)>:
      throw range_error("offset exceeds file size");
    return (const char *)base + offset;
  }
};

std::shared_ptr<loader> create_mmap_loader(int fd) {
   16f60:	fb010113          	addi	sp,sp,-80
   16f64:	04113423          	sd	ra,72(sp)
   16f68:	04813023          	sd	s0,64(sp)
   16f6c:	02913c23          	sd	s1,56(sp)
   16f70:	03213823          	sd	s2,48(sp)
   16f74:	03313423          	sd	s3,40(sp)
   16f78:	00050913          	addi	s2,a0,0
   16f7c:	00058493          	addi	s1,a1,0
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   16f80:	05000513          	addi	a0,zero,80
   16f84:	afdfb0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16f88:	00050413          	addi	s0,a0,0
   16f8c:	00052423          	sw	zero,8(a0)
   16f90:	00052623          	sw	zero,12(a0)
   16f94:	00052823          	sw	zero,16(a0)
   16f98:	00052a23          	sw	zero,20(a0)
   16f9c:	00052c23          	sw	zero,24(a0)
   16fa0:	00052e23          	sw	zero,28(a0)
   16fa4:	02053023          	sd	zero,32(a0)
   16fa8:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   16fac:	00100793          	addi	a5,zero,1
   16fb0:	02f52823          	sw	a5,48(a0)
   16fb4:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   16fb8:	00005797          	auipc	a5,0x5
   16fbc:	2907b783          	ld	a5,656(a5) # 1c248 <vtable for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x490>
   16fc0:	01078793          	addi	a5,a5,16
   16fc4:	00f53023          	sd	a5,0(a0)
   16fc8:	03850993          	addi	s3,a0,56
  mmap_loader(int fd) {
   16fcc:	00005797          	auipc	a5,0x5
   16fd0:	25c7b783          	ld	a5,604(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   16fd4:	01078793          	addi	a5,a5,16
   16fd8:	02f53c23          	sd	a5,56(a0)
    off_t end = lseek(fd, 0, SEEK_END);
   16fdc:	00200613          	addi	a2,zero,2
   16fe0:	00000593          	addi	a1,zero,0
   16fe4:	00048513          	addi	a0,s1,0
   16fe8:	b69fb0ef          	jal	ra,12b50 <lseek@plt>
    if (end == (off_t)-1)
   16fec:	fff00793          	addi	a5,zero,-1
   16ff0:	02f50e63          	beq	a0,a5,1702c <elf::create_mmap_loader(int)+0xcc>
   16ff4:	00050593          	addi	a1,a0,0
    lim = end;
   16ff8:	04a43423          	sd	a0,72(s0)
    base = mmap(nullptr, lim, PROT_READ, MAP_SHARED, fd, 0);
   16ffc:	00000793          	addi	a5,zero,0
   17000:	00048713          	addi	a4,s1,0
   17004:	00100693          	addi	a3,zero,1
   17008:	00100613          	addi	a2,zero,1
   1700c:	00000513          	addi	a0,zero,0
   17010:	a21fb0ef          	jal	ra,12a30 <mmap@plt>
   17014:	04a43023          	sd	a0,64(s0)
    if (base == MAP_FAILED)
   17018:	fff00793          	addi	a5,zero,-1
   1701c:	06f50663          	beq	a0,a5,17088 <elf::create_mmap_loader(int)+0x128>
    close(fd);
   17020:	00048513          	addi	a0,s1,0
   17024:	c0dfb0ef          	jal	ra,12c30 <close@plt>
   17028:	0e00006f          	jal	zero,17108 <elf::create_mmap_loader(int)+0x1a8>
      throw system_error(errno, system_category(), "finding file length");
   1702c:	02000513          	addi	a0,zero,32
   17030:	9b1fb0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   17034:	00050913          	addi	s2,a0,0
   17038:	be9fb0ef          	jal	ra,12c20 <__errno_location@plt>
   1703c:	00052483          	lw	s1,0(a0)
   17040:	9c1fb0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   17044:	00050613          	addi	a2,a0,0
  public:
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }
   17048:	00912823          	sw	s1,16(sp)

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }
   1704c:	00002697          	auipc	a3,0x2
   17050:	15468693          	addi	a3,a3,340 # 191a0 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x38>
   17054:	01013583          	ld	a1,16(sp)
   17058:	00090513          	addi	a0,s2,0
   1705c:	00005317          	auipc	t1,0x5
   17060:	1c433303          	ld	t1,452(t1) # 1c220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x4f4c>
   17064:	000300e7          	jalr	ra,0(t1)
   17068:	00005617          	auipc	a2,0x5
   1706c:	1a863603          	ld	a2,424(a2) # 1c210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   17070:	00005597          	auipc	a1,0x5
   17074:	1385b583          	ld	a1,312(a1) # 1c1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   17078:	00090513          	addi	a0,s2,0
   1707c:	b05fb0ef          	jal	ra,12b80 <__cxa_throw@plt>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17080:	00050493          	addi	s1,a0,0
   17084:	0640006f          	jal	zero,170e8 <elf::create_mmap_loader(int)+0x188>
      throw system_error(errno, system_category(), "mmap'ing file");
   17088:	02000513          	addi	a0,zero,32
   1708c:	955fb0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   17090:	00050913          	addi	s2,a0,0
   17094:	b8dfb0ef          	jal	ra,12c20 <__errno_location@plt>
   17098:	00052483          	lw	s1,0(a0)
   1709c:	965fb0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   170a0:	00050613          	addi	a2,a0,0
    : _M_value(__v), _M_cat(&__cat) { }
   170a4:	00912023          	sw	s1,0(sp)
    : system_error(error_code(__v, __ecat), __what) { }
   170a8:	00002697          	auipc	a3,0x2
   170ac:	11068693          	addi	a3,a3,272 # 191b8 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x50>
   170b0:	00013583          	ld	a1,0(sp)
   170b4:	00090513          	addi	a0,s2,0
   170b8:	00005317          	auipc	t1,0x5
   170bc:	16833303          	ld	t1,360(t1) # 1c220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x4f4c>
   170c0:	000300e7          	jalr	ra,0(t1)
   170c4:	00005617          	auipc	a2,0x5
   170c8:	14c63603          	ld	a2,332(a2) # 1c210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   170cc:	00005597          	auipc	a1,0x5
   170d0:	0dc5b583          	ld	a1,220(a1) # 1c1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   170d4:	00090513          	addi	a0,s2,0
   170d8:	aa9fb0ef          	jal	ra,12b80 <__cxa_throw@plt>
      throw system_error(errno, system_category(), "finding file length");
   170dc:	00050493          	addi	s1,a0,0
   170e0:	00090513          	addi	a0,s2,0
   170e4:	96dfb0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   170e8:	00040513          	addi	a0,s0,0
   170ec:	985fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   170f0:	00048513          	addi	a0,s1,0
   170f4:	abdfb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      throw system_error(errno, system_category(), "mmap'ing file");
   170f8:	00050493          	addi	s1,a0,0
   170fc:	00090513          	addi	a0,s2,0
   17100:	951fb0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   17104:	fe5ff06f          	jal	zero,170e8 <elf::create_mmap_loader(int)+0x188>
	: _M_ptr(__r._M_ptr), _M_refcount()
   17108:	01393023          	sd	s3,0(s2)
	_M_pi = __tmp;
   1710c:	00893423          	sd	s0,8(s2)
  return make_shared<mmap_loader>(fd);
}
   17110:	00090513          	addi	a0,s2,0
   17114:	04813083          	ld	ra,72(sp)
   17118:	04013403          	ld	s0,64(sp)
   1711c:	03813483          	ld	s1,56(sp)
   17120:	03013903          	ld	s2,48(sp)
   17124:	02813983          	ld	s3,40(sp)
   17128:	05010113          	addi	sp,sp,80
   1712c:	00008067          	jalr	zero,0(ra)

0000000000017130 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   17130:	00008067          	jalr	zero,0(ra)

0000000000017134 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   17134:	ff010113          	addi	sp,sp,-16
   17138:	00113423          	sd	ra,8(sp)
      __pointer->~_Tp();
   1713c:	03853783          	ld	a5,56(a0)
   17140:	0007b783          	ld	a5,0(a5)
   17144:	03850513          	addi	a0,a0,56
   17148:	000780e7          	jalr	ra,0(a5)
      }
   1714c:	00813083          	ld	ra,8(sp)
   17150:	01010113          	addi	sp,sp,16
   17154:	00008067          	jalr	zero,0(ra)

0000000000017158 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   17158:	ff010113          	addi	sp,sp,-16
   1715c:	00113423          	sd	ra,8(sp)
   17160:	00813023          	sd	s0,0(sp)
   17164:	03850413          	addi	s0,a0,56
	    ||
   17168:	00005797          	auipc	a5,0x5
   1716c:	0f07b783          	ld	a5,240(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x30f0>
   17170:	02f58c63          	beq	a1,a5,171a8 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   17174:	0085b503          	ld	a0,8(a1)
   17178:	00005797          	auipc	a5,0x5
   1717c:	0887b783          	ld	a5,136(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   17180:	02f50463          	beq	a0,a5,171a8 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   17184:	00054703          	lbu	a4,0(a0)
   17188:	02a00793          	addi	a5,zero,42
   1718c:	02f70863          	beq	a4,a5,171bc <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   17190:	00005597          	auipc	a1,0x5
   17194:	0705b583          	ld	a1,112(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3470>
   17198:	fc8fb0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   1719c:	00153513          	sltiu	a0,a0,1
   171a0:	40a00533          	sub	a0,zero,a0
   171a4:	00a47433          	and	s0,s0,a0
      }
   171a8:	00040513          	addi	a0,s0,0
   171ac:	00813083          	ld	ra,8(sp)
   171b0:	00013403          	ld	s0,0(sp)
   171b4:	01010113          	addi	sp,sp,16
   171b8:	00008067          	jalr	zero,0(ra)
	return nullptr;
   171bc:	00000413          	addi	s0,zero,0
   171c0:	fe9ff06f          	jal	zero,171a8 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000171c4 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   171c4:	ff010113          	addi	sp,sp,-16
   171c8:	00113423          	sd	ra,8(sp)
   171cc:	8a5fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   171d0:	00813083          	ld	ra,8(sp)
   171d4:	01010113          	addi	sp,sp,16
   171d8:	00008067          	jalr	zero,0(ra)

00000000000171dc <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   171dc:	ff010113          	addi	sp,sp,-16
   171e0:	00113423          	sd	ra,8(sp)
   171e4:	88dfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   171e8:	00813083          	ld	ra,8(sp)
   171ec:	01010113          	addi	sp,sp,16
   171f0:	00008067          	jalr	zero,0(ra)

00000000000171f4 <elf::mmap_loader::load(long, unsigned long)>:
    if (offset + size > lim)
   171f4:	00c58633          	add	a2,a1,a2
   171f8:	01053783          	ld	a5,16(a0)
   171fc:	00c7e863          	bltu	a5,a2,1720c <elf::mmap_loader::load(long, unsigned long)+0x18>
    return (const char *)base + offset;
   17200:	00853503          	ld	a0,8(a0)
   17204:	00b50533          	add	a0,a0,a1
  }
   17208:	00008067          	jalr	zero,0(ra)
  const void *load(off_t offset, size_t size) {
   1720c:	fe010113          	addi	sp,sp,-32
   17210:	00113c23          	sd	ra,24(sp)
   17214:	00813823          	sd	s0,16(sp)
   17218:	00913423          	sd	s1,8(sp)
      throw range_error("offset exceeds file size");
   1721c:	01000513          	addi	a0,zero,16
   17220:	fc0fb0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   17224:	00050493          	addi	s1,a0,0
   17228:	00002597          	auipc	a1,0x2
   1722c:	f5058593          	addi	a1,a1,-176 # 19178 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x10>
   17230:	961fb0ef          	jal	ra,12b90 <std::range_error::range_error(char const*)@plt>
   17234:	00005617          	auipc	a2,0x5
   17238:	fc463603          	ld	a2,-60(a2) # 1c1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   1723c:	00005597          	auipc	a1,0x5
   17240:	02c5b583          	ld	a1,44(a1) # 1c268 <typeinfo for std::range_error@GLIBCXX_3.4>
   17244:	00048513          	addi	a0,s1,0
   17248:	939fb0ef          	jal	ra,12b80 <__cxa_throw@plt>
   1724c:	00050413          	addi	s0,a0,0
   17250:	00048513          	addi	a0,s1,0
   17254:	ffcfb0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   17258:	00040513          	addi	a0,s0,0
   1725c:	955fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017260 <elf::mmap_loader::~mmap_loader()>:
  ~mmap_loader() { munmap(base, lim); }
   17260:	ff010113          	addi	sp,sp,-16
   17264:	00113423          	sd	ra,8(sp)
   17268:	00005797          	auipc	a5,0x5
   1726c:	fc07b783          	ld	a5,-64(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   17270:	01078793          	addi	a5,a5,16
   17274:	00f53023          	sd	a5,0(a0)
   17278:	01053583          	ld	a1,16(a0)
   1727c:	00853503          	ld	a0,8(a0)
   17280:	fe0fb0ef          	jal	ra,12a60 <munmap@plt>
   17284:	00813083          	ld	ra,8(sp)
   17288:	01010113          	addi	sp,sp,16
   1728c:	00008067          	jalr	zero,0(ra)

0000000000017290 <elf::mmap_loader::~mmap_loader()>:
   17290:	ff010113          	addi	sp,sp,-16
   17294:	00113423          	sd	ra,8(sp)
   17298:	00813023          	sd	s0,0(sp)
   1729c:	00050413          	addi	s0,a0,0
   172a0:	00005797          	auipc	a5,0x5
   172a4:	f887b783          	ld	a5,-120(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   172a8:	01078793          	addi	a5,a5,16
   172ac:	00f53023          	sd	a5,0(a0)
   172b0:	01053583          	ld	a1,16(a0)
   172b4:	00853503          	ld	a0,8(a0)
   172b8:	fa8fb0ef          	jal	ra,12a60 <munmap@plt>
   172bc:	00040513          	addi	a0,s0,0
   172c0:	fb0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   172c4:	00813083          	ld	ra,8(sp)
   172c8:	00013403          	ld	s0,0(sp)
   172cc:	01010113          	addi	sp,sp,16
   172d0:	00008067          	jalr	zero,0(ra)

00000000000172d4 <std::system_error::system_error(std::error_code, char const*)>:
    system_error(error_code __ec, const char* __what)
   172d4:	f6010113          	addi	sp,sp,-160
   172d8:	08113c23          	sd	ra,152(sp)
   172dc:	08813823          	sd	s0,144(sp)
   172e0:	08913423          	sd	s1,136(sp)
   172e4:	09213023          	sd	s2,128(sp)
   172e8:	07313c23          	sd	s3,120(sp)
   172ec:	00050493          	addi	s1,a0,0
   172f0:	00058713          	addi	a4,a1,0
   172f4:	00b13023          	sd	a1,0(sp)
   172f8:	00c13423          	sd	a2,8(sp)
   172fc:	00068913          	addi	s2,a3,0
    category() const noexcept { return *_M_cat; }
   17300:	00060593          	addi	a1,a2,0
    { return category().message(value()); }
   17304:	00063783          	ld	a5,0(a2)
   17308:	0207b783          	ld	a5,32(a5)
   1730c:	0007061b          	addiw	a2,a4,0
   17310:	05010413          	addi	s0,sp,80
   17314:	00040513          	addi	a0,s0,0
   17318:	000780e7          	jalr	ra,0(a5)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1731c:	00200713          	addi	a4,zero,2
   17320:	00002697          	auipc	a3,0x2
   17324:	e7868693          	addi	a3,a3,-392 # 19198 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x30>
   17328:	00000613          	addi	a2,zero,0
   1732c:	00000593          	addi	a1,zero,0
   17330:	00040513          	addi	a0,s0,0
   17334:	80dfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17338:	00050413          	addi	s0,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1733c:	04010793          	addi	a5,sp,64
   17340:	02f13823          	sd	a5,48(sp)
      { return _M_dataplus._M_p; }
   17344:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17348:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   1734c:	05378463          	beq	a5,s3,17394 <std::system_error::system_error(std::error_code, char const*)+0xc0>
      { _M_dataplus._M_p = __p; }
   17350:	02f13823          	sd	a5,48(sp)
      { _M_allocated_capacity = __capacity; }
   17354:	01053783          	ld	a5,16(a0)
   17358:	04f13023          	sd	a5,64(sp)
      { _M_string_length = __length; }
   1735c:	00843783          	ld	a5,8(s0)
   17360:	02f13c23          	sd	a5,56(sp)
      { _M_dataplus._M_p = __p; }
   17364:	01343023          	sd	s3,0(s0)
      { _M_string_length = __length; }
   17368:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   1736c:	00040823          	sb	zero,16(s0)
	return __builtin_strlen(__s);
   17370:	00090513          	addi	a0,s2,0
   17374:	e5cfb0ef          	jal	ra,129d0 <strlen@plt>
   17378:	00050713          	addi	a4,a0,0
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1737c:	00090693          	addi	a3,s2,0
   17380:	00000613          	addi	a2,zero,0
   17384:	00000593          	addi	a1,zero,0
   17388:	03010513          	addi	a0,sp,48
   1738c:	fb4fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17390:	0200006f          	jal	zero,173b0 <std::system_error::system_error(std::error_code, char const*)+0xdc>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17394:	00853603          	ld	a2,8(a0)
   17398:	00160613          	addi	a2,a2,1
	if (__n == 0)
   1739c:	fc0600e3          	beq	a2,zero,1735c <std::system_error::system_error(std::error_code, char const*)+0x88>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   173a0:	00098593          	addi	a1,s3,0
   173a4:	04010513          	addi	a0,sp,64
   173a8:	f58fb0ef          	jal	ra,12b00 <memcpy@plt>
   173ac:	fb1ff06f          	jal	zero,1735c <std::system_error::system_error(std::error_code, char const*)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   173b0:	00050413          	addi	s0,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   173b4:	02010793          	addi	a5,sp,32
   173b8:	00f13823          	sd	a5,16(sp)
      { return _M_dataplus._M_p; }
   173bc:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   173c0:	01050913          	addi	s2,a0,16
	if (__str._M_is_local())
   173c4:	03278a63          	beq	a5,s2,173f8 <std::system_error::system_error(std::error_code, char const*)+0x124>
      { _M_dataplus._M_p = __p; }
   173c8:	00f13823          	sd	a5,16(sp)
      { _M_allocated_capacity = __capacity; }
   173cc:	01053783          	ld	a5,16(a0)
   173d0:	02f13023          	sd	a5,32(sp)
      { _M_string_length = __length; }
   173d4:	00843783          	ld	a5,8(s0)
   173d8:	00f13c23          	sd	a5,24(sp)
      { _M_dataplus._M_p = __p; }
   173dc:	01243023          	sd	s2,0(s0)
      { _M_string_length = __length; }
   173e0:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   173e4:	00040823          	sb	zero,16(s0)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }
   173e8:	01010593          	addi	a1,sp,16
   173ec:	00048513          	addi	a0,s1,0
   173f0:	f00fb0ef          	jal	ra,12af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
   173f4:	0200006f          	jal	zero,17414 <std::system_error::system_error(std::error_code, char const*)+0x140>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   173f8:	00853603          	ld	a2,8(a0)
   173fc:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17400:	fc060ae3          	beq	a2,zero,173d4 <std::system_error::system_error(std::error_code, char const*)+0x100>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17404:	00090593          	addi	a1,s2,0
   17408:	02010513          	addi	a0,sp,32
   1740c:	ef4fb0ef          	jal	ra,12b00 <memcpy@plt>
   17410:	fc5ff06f          	jal	zero,173d4 <std::system_error::system_error(std::error_code, char const*)+0x100>
      { return _M_dataplus._M_p; }
   17414:	01013503          	ld	a0,16(sp)
	if (!_M_is_local())
   17418:	02010793          	addi	a5,sp,32
   1741c:	00f50463          	beq	a0,a5,17424 <std::system_error::system_error(std::error_code, char const*)+0x150>
   17420:	e50fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17424:	03013503          	ld	a0,48(sp)
	if (!_M_is_local())
   17428:	04010793          	addi	a5,sp,64
   1742c:	00f50463          	beq	a0,a5,17434 <std::system_error::system_error(std::error_code, char const*)+0x160>
   17430:	e40fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17434:	05013503          	ld	a0,80(sp)
	if (!_M_is_local())
   17438:	06010793          	addi	a5,sp,96
   1743c:	00f50463          	beq	a0,a5,17444 <std::system_error::system_error(std::error_code, char const*)+0x170>
   17440:	e30fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   17444:	00005797          	auipc	a5,0x5
   17448:	e3c7b783          	ld	a5,-452(a5) # 1c280 <vtable for std::system_error@GLIBCXX_3.4.11>
   1744c:	01078793          	addi	a5,a5,16
   17450:	00f4b023          	sd	a5,0(s1)
   17454:	00013783          	ld	a5,0(sp)
   17458:	00f4b823          	sd	a5,16(s1)
   1745c:	00813783          	ld	a5,8(sp)
   17460:	00f4bc23          	sd	a5,24(s1)
   17464:	09813083          	ld	ra,152(sp)
   17468:	09013403          	ld	s0,144(sp)
   1746c:	08813483          	ld	s1,136(sp)
   17470:	08013903          	ld	s2,128(sp)
   17474:	07813983          	ld	s3,120(sp)
   17478:	0a010113          	addi	sp,sp,160
   1747c:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   17480:	00050413          	addi	s0,a0,0
   17484:	01013503          	ld	a0,16(sp)
	if (!_M_is_local())
   17488:	02010793          	addi	a5,sp,32
   1748c:	00f50463          	beq	a0,a5,17494 <std::system_error::system_error(std::error_code, char const*)+0x1c0>
   17490:	de0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17494:	03013503          	ld	a0,48(sp)
	if (!_M_is_local())
   17498:	04010793          	addi	a5,sp,64
   1749c:	00f50463          	beq	a0,a5,174a4 <std::system_error::system_error(std::error_code, char const*)+0x1d0>
   174a0:	dd0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   174a4:	05013503          	ld	a0,80(sp)
	if (!_M_is_local())
   174a8:	06010793          	addi	a5,sp,96
   174ac:	00f50463          	beq	a0,a5,174b4 <std::system_error::system_error(std::error_code, char const*)+0x1e0>
   174b0:	dc0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   174b4:	00040513          	addi	a0,s0,0
   174b8:	ef8fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   174bc:	00050413          	addi	s0,a0,0
   174c0:	fd5ff06f          	jal	zero,17494 <std::system_error::system_error(std::error_code, char const*)+0x1c0>
   174c4:	00050413          	addi	s0,a0,0
   174c8:	fddff06f          	jal	zero,174a4 <std::system_error::system_error(std::error_code, char const*)+0x1d0>

00000000000174cc <elf::to_string[abi:cxx11](elf::shf)>:
        return "(sht)0x" + to_hex((int)v);
}

std::string
to_string(shf v)
{
   174cc:	f9010113          	addi	sp,sp,-112
   174d0:	06113423          	sd	ra,104(sp)
   174d4:	06813023          	sd	s0,96(sp)
   174d8:	04913c23          	sd	s1,88(sp)
   174dc:	05213823          	sd	s2,80(sp)
   174e0:	05313423          	sd	s3,72(sp)
   174e4:	00050413          	addi	s0,a0,0
   174e8:	00058493          	addi	s1,a1,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   174ec:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   174f0:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   174f4:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   174f8:	00050823          	sb	zero,16(a0)
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   174fc:	0015f793          	andi	a5,a1,1
        std::string res;
        if ((v & shf::write) == shf::write) { res += "write|"; v &= ~shf::write; }
   17500:	00079c63          	bne	a5,zero,17518 <elf::to_string[abi:cxx11](elf::shf)+0x4c>
   17504:	0025f793          	andi	a5,a1,2
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   17508:	04079463          	bne	a5,zero,17550 <elf::to_string[abi:cxx11](elf::shf)+0x84>
   1750c:	0045f793          	andi	a5,a1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   17510:	06078c63          	beq	a5,zero,17588 <elf::to_string[abi:cxx11](elf::shf)+0xbc>
   17514:	0cc0006f          	jal	zero,175e0 <elf::to_string[abi:cxx11](elf::shf)+0x114>
	return _M_append(__s, __n);
   17518:	00600613          	addi	a2,zero,6
   1751c:	00002597          	auipc	a1,0x2
   17520:	d3458593          	addi	a1,a1,-716 # 19250 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x60>
   17524:	c8cfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17528:	ffe4f793          	andi	a5,s1,-2
   1752c:	0024f713          	andi	a4,s1,2
  a = a & b;
   17530:	00078493          	addi	s1,a5,0
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   17534:	04070663          	beq	a4,zero,17580 <elf::to_string[abi:cxx11](elf::shf)+0xb4>
	if (this->max_size() - (this->size() - __n1) < __n2)
   17538:	00843683          	ld	a3,8(s0)
   1753c:	fff00713          	addi	a4,zero,-1
   17540:	00275713          	srli	a4,a4,0x2
   17544:	40d70733          	sub	a4,a4,a3
   17548:	00500693          	addi	a3,zero,5
   1754c:	00e6fe63          	bgeu	a3,a4,17568 <elf::to_string[abi:cxx11](elf::shf)+0x9c>
	return _M_append(__s, __n);
   17550:	00600613          	addi	a2,zero,6
   17554:	00002597          	auipc	a1,0x2
   17558:	d1c58593          	addi	a1,a1,-740 # 19270 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x80>
   1755c:	00040513          	addi	a0,s0,0
   17560:	c50fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17564:	0180006f          	jal	zero,1757c <elf::to_string[abi:cxx11](elf::shf)+0xb0>
	  __throw_length_error(__N(__s));
   17568:	00002517          	auipc	a0,0x2
   1756c:	cf050513          	addi	a0,a0,-784 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17570:	c80fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   17574:	00050493          	addi	s1,a0,0
   17578:	2080006f          	jal	zero,17780 <elf::to_string[abi:cxx11](elf::shf)+0x2b4>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   1757c:	ffd4f493          	andi	s1,s1,-3
   17580:	0044f793          	andi	a5,s1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   17584:	04079263          	bne	a5,zero,175c8 <elf::to_string[abi:cxx11](elf::shf)+0xfc>
   17588:	0f0007b7          	lui	a5,0xf000
   1758c:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskos) == shf::maskos) { res += "maskos|"; v &= ~shf::maskos; }
   17590:	06f70e63          	beq	a4,a5,1760c <elf::to_string[abi:cxx11](elf::shf)+0x140>
   17594:	00f00793          	addi	a5,zero,15
   17598:	01c79793          	slli	a5,a5,0x1c
   1759c:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskproc) == shf::maskproc) { res += "maskproc|"; v &= ~shf::maskproc; }
   175a0:	0af70c63          	beq	a4,a5,17658 <elf::to_string[abi:cxx11](elf::shf)+0x18c>
      { return _M_string_length; }
   175a4:	00843583          	ld	a1,8(s0)
        if (res.empty() || v != (shf)0) res += "(shf)0x" + to_hex((int)v);
   175a8:	00058463          	beq	a1,zero,175b0 <elf::to_string[abi:cxx11](elf::shf)+0xe4>
   175ac:	0e048e63          	beq	s1,zero,176a8 <elf::to_string[abi:cxx11](elf::shf)+0x1dc>
   175b0:	0004859b          	addiw	a1,s1,0
   175b4:	00010513          	addi	a0,sp,0
   175b8:	00005317          	auipc	t1,0x5
   175bc:	c5033303          	ld	t1,-944(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   175c0:	000300e7          	jalr	ra,0(t1)
   175c4:	0f80006f          	jal	zero,176bc <elf::to_string[abi:cxx11](elf::shf)+0x1f0>
	if (this->max_size() - (this->size() - __n1) < __n2)
   175c8:	00843703          	ld	a4,8(s0)
   175cc:	fff00793          	addi	a5,zero,-1
   175d0:	0027d793          	srli	a5,a5,0x2
   175d4:	40e787b3          	sub	a5,a5,a4
   175d8:	00900713          	addi	a4,zero,9
   175dc:	00f77e63          	bgeu	a4,a5,175f8 <elf::to_string[abi:cxx11](elf::shf)+0x12c>
	return _M_append(__s, __n);
   175e0:	00a00613          	addi	a2,zero,10
   175e4:	00002597          	auipc	a1,0x2
   175e8:	c9458593          	addi	a1,a1,-876 # 19278 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x88>
   175ec:	00040513          	addi	a0,s0,0
   175f0:	bc0fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   175f4:	0100006f          	jal	zero,17604 <elf::to_string[abi:cxx11](elf::shf)+0x138>
	  __throw_length_error(__N(__s));
   175f8:	00002517          	auipc	a0,0x2
   175fc:	c6050513          	addi	a0,a0,-928 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17600:	bf0fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   17604:	ffb4f493          	andi	s1,s1,-5
  return a;
   17608:	f81ff06f          	jal	zero,17588 <elf::to_string[abi:cxx11](elf::shf)+0xbc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   1760c:	00843703          	ld	a4,8(s0)
   17610:	fff00793          	addi	a5,zero,-1
   17614:	0027d793          	srli	a5,a5,0x2
   17618:	40e787b3          	sub	a5,a5,a4
   1761c:	00600713          	addi	a4,zero,6
   17620:	00f77e63          	bgeu	a4,a5,1763c <elf::to_string[abi:cxx11](elf::shf)+0x170>
	return _M_append(__s, __n);
   17624:	00700613          	addi	a2,zero,7
   17628:	00002597          	auipc	a1,0x2
   1762c:	c6058593          	addi	a1,a1,-928 # 19288 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   17630:	00040513          	addi	a0,s0,0
   17634:	b7cfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17638:	0100006f          	jal	zero,17648 <elf::to_string[abi:cxx11](elf::shf)+0x17c>
	  __throw_length_error(__N(__s));
   1763c:	00002517          	auipc	a0,0x2
   17640:	c1c50513          	addi	a0,a0,-996 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17644:	bacfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   17648:	f10007b7          	lui	a5,0xf1000
   1764c:	fff78793          	addi	a5,a5,-1 # fffffffff0ffffff <__global_pointer$+0xfffffffff0fe37ff>
   17650:	00f4f4b3          	and	s1,s1,a5
  return a;
   17654:	f41ff06f          	jal	zero,17594 <elf::to_string[abi:cxx11](elf::shf)+0xc8>
	if (this->max_size() - (this->size() - __n1) < __n2)
   17658:	00843703          	ld	a4,8(s0)
   1765c:	fff00793          	addi	a5,zero,-1
   17660:	0027d793          	srli	a5,a5,0x2
   17664:	40e787b3          	sub	a5,a5,a4
   17668:	00800713          	addi	a4,zero,8
   1766c:	00f77e63          	bgeu	a4,a5,17688 <elf::to_string[abi:cxx11](elf::shf)+0x1bc>
	return _M_append(__s, __n);
   17670:	00900613          	addi	a2,zero,9
   17674:	00002597          	auipc	a1,0x2
   17678:	c1c58593          	addi	a1,a1,-996 # 19290 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   1767c:	00040513          	addi	a0,s0,0
   17680:	b30fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17684:	0100006f          	jal	zero,17694 <elf::to_string[abi:cxx11](elf::shf)+0x1c8>
	  __throw_length_error(__N(__s));
   17688:	00002517          	auipc	a0,0x2
   1768c:	bd050513          	addi	a0,a0,-1072 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17690:	b60fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   17694:	ff100793          	addi	a5,zero,-15
   17698:	01c79793          	slli	a5,a5,0x1c
   1769c:	fff78793          	addi	a5,a5,-1
   176a0:	00f4f4b3          	and	s1,s1,a5
  return a;
   176a4:	f01ff06f          	jal	zero,175a4 <elf::to_string[abi:cxx11](elf::shf)+0xd8>
	_M_erase(size() - 1, 1);
   176a8:	00100613          	addi	a2,zero,1
   176ac:	fff58593          	addi	a1,a1,-1
   176b0:	00040513          	addi	a0,s0,0
   176b4:	c1cfb0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   176b8:	0fc0006f          	jal	zero,177b4 <elf::to_string[abi:cxx11](elf::shf)+0x2e8>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   176bc:	00700713          	addi	a4,zero,7
   176c0:	00002697          	auipc	a3,0x2
   176c4:	be068693          	addi	a3,a3,-1056 # 192a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb0>
   176c8:	00000613          	addi	a2,zero,0
   176cc:	00000593          	addi	a1,zero,0
   176d0:	00010513          	addi	a0,sp,0
   176d4:	c6cfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   176d8:	00050493          	addi	s1,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   176dc:	03010793          	addi	a5,sp,48
   176e0:	02f13023          	sd	a5,32(sp)
      { return _M_dataplus._M_p; }
   176e4:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   176e8:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   176ec:	05378463          	beq	a5,s3,17734 <elf::to_string[abi:cxx11](elf::shf)+0x268>
      { _M_dataplus._M_p = __p; }
   176f0:	02f13023          	sd	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   176f4:	01053783          	ld	a5,16(a0)
   176f8:	02f13823          	sd	a5,48(sp)
      { _M_string_length = __length; }
   176fc:	0084b603          	ld	a2,8(s1)
   17700:	02c13423          	sd	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   17704:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   17708:	0004b423          	sd	zero,8(s1)
   1770c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17710:	02013583          	ld	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   17714:	00843703          	ld	a4,8(s0)
   17718:	fff00793          	addi	a5,zero,-1
   1771c:	0027d793          	srli	a5,a5,0x2
   17720:	40e787b3          	sub	a5,a5,a4
   17724:	02c7e663          	bltu	a5,a2,17750 <elf::to_string[abi:cxx11](elf::shf)+0x284>
	return _M_append(__s, __n);
   17728:	00040513          	addi	a0,s0,0
   1772c:	a84fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17730:	0640006f          	jal	zero,17794 <elf::to_string[abi:cxx11](elf::shf)+0x2c8>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17734:	00853603          	ld	a2,8(a0)
   17738:	00160613          	addi	a2,a2,1
	if (__n == 0)
   1773c:	fc0600e3          	beq	a2,zero,176fc <elf::to_string[abi:cxx11](elf::shf)+0x230>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17740:	00098593          	addi	a1,s3,0
   17744:	03010513          	addi	a0,sp,48
   17748:	bb8fb0ef          	jal	ra,12b00 <memcpy@plt>
   1774c:	fb1ff06f          	jal	zero,176fc <elf::to_string[abi:cxx11](elf::shf)+0x230>
	  __throw_length_error(__N(__s));
   17750:	00002517          	auipc	a0,0x2
   17754:	b0850513          	addi	a0,a0,-1272 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17758:	a98fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   1775c:	00050493          	addi	s1,a0,0
   17760:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17764:	03010793          	addi	a5,sp,48
   17768:	00f50463          	beq	a0,a5,17770 <elf::to_string[abi:cxx11](elf::shf)+0x2a4>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1776c:	b04fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17770:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17774:	01010793          	addi	a5,sp,16
   17778:	00f50463          	beq	a0,a5,17780 <elf::to_string[abi:cxx11](elf::shf)+0x2b4>
   1777c:	af4fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17780:	00043503          	ld	a0,0(s0)
	if (!_M_is_local())
   17784:	00a90463          	beq	s2,a0,1778c <elf::to_string[abi:cxx11](elf::shf)+0x2c0>
   17788:	ae8fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1778c:	00048513          	addi	a0,s1,0
   17790:	c20fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   17794:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17798:	03010793          	addi	a5,sp,48
   1779c:	00f50463          	beq	a0,a5,177a4 <elf::to_string[abi:cxx11](elf::shf)+0x2d8>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   177a0:	ad0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   177a4:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   177a8:	01010793          	addi	a5,sp,16
   177ac:	00f50463          	beq	a0,a5,177b4 <elf::to_string[abi:cxx11](elf::shf)+0x2e8>
   177b0:	ac0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   177b4:	00040513          	addi	a0,s0,0
   177b8:	06813083          	ld	ra,104(sp)
   177bc:	06013403          	ld	s0,96(sp)
   177c0:	05813483          	ld	s1,88(sp)
   177c4:	05013903          	ld	s2,80(sp)
   177c8:	04813983          	ld	s3,72(sp)
   177cc:	07010113          	addi	sp,sp,112
   177d0:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   177d4:	00050493          	addi	s1,a0,0
   177d8:	f99ff06f          	jal	zero,17770 <elf::to_string[abi:cxx11](elf::shf)+0x2a4>

00000000000177dc <elf::to_string[abi:cxx11](elf::pf)>:
        return "(pt)0x" + to_hex((int)v);
}

std::string
to_string(pf v)
{
   177dc:	f9010113          	addi	sp,sp,-112
   177e0:	06113423          	sd	ra,104(sp)
   177e4:	06813023          	sd	s0,96(sp)
   177e8:	04913c23          	sd	s1,88(sp)
   177ec:	05213823          	sd	s2,80(sp)
   177f0:	05313423          	sd	s3,72(sp)
   177f4:	00050413          	addi	s0,a0,0
   177f8:	00058493          	addi	s1,a1,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   177fc:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17800:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   17804:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   17808:	00050823          	sb	zero,16(a0)
        std::string res;
        if ((v & pf::x) == pf::x) { res += "x|"; v &= ~pf::x; }
   1780c:	0015f793          	andi	a5,a1,1
   17810:	00079c63          	bne	a5,zero,17828 <elf::to_string[abi:cxx11](elf::pf)+0x4c>
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   17814:	0025f793          	andi	a5,a1,2
   17818:	04079463          	bne	a5,zero,17860 <elf::to_string[abi:cxx11](elf::pf)+0x84>
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   1781c:	0045f793          	andi	a5,a1,4
   17820:	06078c63          	beq	a5,zero,17898 <elf::to_string[abi:cxx11](elf::pf)+0xbc>
   17824:	0d00006f          	jal	zero,178f4 <elf::to_string[abi:cxx11](elf::pf)+0x118>
	return _M_append(__s, __n);
   17828:	00200613          	addi	a2,zero,2
   1782c:	00002597          	auipc	a1,0x2
   17830:	a7c58593          	addi	a1,a1,-1412 # 192a8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb8>
   17834:	97cfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   17838:	ffe4f793          	andi	a5,s1,-2
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   1783c:	0024f713          	andi	a4,s1,2
  a = a & b;
   17840:	00078493          	addi	s1,a5,0
   17844:	04070663          	beq	a4,zero,17890 <elf::to_string[abi:cxx11](elf::pf)+0xb4>
	if (this->max_size() - (this->size() - __n1) < __n2)
   17848:	00843683          	ld	a3,8(s0)
   1784c:	fff00713          	addi	a4,zero,-1
   17850:	00275713          	srli	a4,a4,0x2
   17854:	40d70733          	sub	a4,a4,a3
   17858:	00100693          	addi	a3,zero,1
   1785c:	00e6fe63          	bgeu	a3,a4,17878 <elf::to_string[abi:cxx11](elf::pf)+0x9c>
	return _M_append(__s, __n);
   17860:	00200613          	addi	a2,zero,2
   17864:	00002597          	auipc	a1,0x2
   17868:	a4c58593          	addi	a1,a1,-1460 # 192b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc0>
   1786c:	00040513          	addi	a0,s0,0
   17870:	940fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17874:	0180006f          	jal	zero,1788c <elf::to_string[abi:cxx11](elf::pf)+0xb0>
	  __throw_length_error(__N(__s));
   17878:	00002517          	auipc	a0,0x2
   1787c:	9e050513          	addi	a0,a0,-1568 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17880:	970fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   17884:	00050493          	addi	s1,a0,0
   17888:	2040006f          	jal	zero,17a8c <elf::to_string[abi:cxx11](elf::pf)+0x2b0>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   1788c:	ffd4f493          	andi	s1,s1,-3
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   17890:	0044f793          	andi	a5,s1,4
   17894:	04079463          	bne	a5,zero,178dc <elf::to_string[abi:cxx11](elf::pf)+0x100>
   17898:	00ff07b7          	lui	a5,0xff0
        if ((v & pf::maskos) == pf::maskos) { res += "maskos|"; v &= ~pf::maskos; }
   1789c:	00f4f7b3          	and	a5,s1,a5
   178a0:	00ff0737          	lui	a4,0xff0
   178a4:	06e78e63          	beq	a5,a4,17920 <elf::to_string[abi:cxx11](elf::pf)+0x144>
   178a8:	ff0007b7          	lui	a5,0xff000
        if ((v & pf::maskproc) == pf::maskproc) { res += "maskproc|"; v &= ~pf::maskproc; }
   178ac:	00f4f7b3          	and	a5,s1,a5
   178b0:	ff000737          	lui	a4,0xff000
   178b4:	0ae78c63          	beq	a5,a4,1796c <elf::to_string[abi:cxx11](elf::pf)+0x190>
      { return _M_string_length; }
   178b8:	00843583          	ld	a1,8(s0)
        if (res.empty() || v != (pf)0) res += "(pf)0x" + to_hex((int)v);
   178bc:	00058463          	beq	a1,zero,178c4 <elf::to_string[abi:cxx11](elf::pf)+0xe8>
   178c0:	0e048a63          	beq	s1,zero,179b4 <elf::to_string[abi:cxx11](elf::pf)+0x1d8>
   178c4:	00048593          	addi	a1,s1,0
   178c8:	00010513          	addi	a0,sp,0
   178cc:	00005317          	auipc	t1,0x5
   178d0:	93c33303          	ld	t1,-1732(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   178d4:	000300e7          	jalr	ra,0(t1)
   178d8:	0f00006f          	jal	zero,179c8 <elf::to_string[abi:cxx11](elf::pf)+0x1ec>
	if (this->max_size() - (this->size() - __n1) < __n2)
   178dc:	00843703          	ld	a4,8(s0)
   178e0:	fff00793          	addi	a5,zero,-1
   178e4:	0027d793          	srli	a5,a5,0x2
   178e8:	40e787b3          	sub	a5,a5,a4
   178ec:	00100713          	addi	a4,zero,1
   178f0:	00f77e63          	bgeu	a4,a5,1790c <elf::to_string[abi:cxx11](elf::pf)+0x130>
	return _M_append(__s, __n);
   178f4:	00200613          	addi	a2,zero,2
   178f8:	00002597          	auipc	a1,0x2
   178fc:	98858593          	addi	a1,a1,-1656 # 19280 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x90>
   17900:	00040513          	addi	a0,s0,0
   17904:	8acfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17908:	0100006f          	jal	zero,17918 <elf::to_string[abi:cxx11](elf::pf)+0x13c>
	  __throw_length_error(__N(__s));
   1790c:	00002517          	auipc	a0,0x2
   17910:	94c50513          	addi	a0,a0,-1716 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17914:	8dcfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   17918:	ffb4f493          	andi	s1,s1,-5
  return a;
   1791c:	f7dff06f          	jal	zero,17898 <elf::to_string[abi:cxx11](elf::pf)+0xbc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   17920:	00843703          	ld	a4,8(s0)
   17924:	fff00793          	addi	a5,zero,-1
   17928:	0027d793          	srli	a5,a5,0x2
   1792c:	40e787b3          	sub	a5,a5,a4
   17930:	00600713          	addi	a4,zero,6
   17934:	00f77e63          	bgeu	a4,a5,17950 <elf::to_string[abi:cxx11](elf::pf)+0x174>
	return _M_append(__s, __n);
   17938:	00700613          	addi	a2,zero,7
   1793c:	00002597          	auipc	a1,0x2
   17940:	94c58593          	addi	a1,a1,-1716 # 19288 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   17944:	00040513          	addi	a0,s0,0
   17948:	868fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   1794c:	0100006f          	jal	zero,1795c <elf::to_string[abi:cxx11](elf::pf)+0x180>
	  __throw_length_error(__N(__s));
   17950:	00002517          	auipc	a0,0x2
   17954:	90850513          	addi	a0,a0,-1784 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17958:	898fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   1795c:	ff0107b7          	lui	a5,0xff010
   17960:	fff78793          	addi	a5,a5,-1 # ffffffffff00ffff <__global_pointer$+0xfffffffffeff37ff>
   17964:	00f4f4b3          	and	s1,s1,a5
  return a;
   17968:	f41ff06f          	jal	zero,178a8 <elf::to_string[abi:cxx11](elf::pf)+0xcc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   1796c:	00843703          	ld	a4,8(s0)
   17970:	fff00793          	addi	a5,zero,-1
   17974:	0027d793          	srli	a5,a5,0x2
   17978:	40e787b3          	sub	a5,a5,a4
   1797c:	00800713          	addi	a4,zero,8
   17980:	00f77e63          	bgeu	a4,a5,1799c <elf::to_string[abi:cxx11](elf::pf)+0x1c0>
	return _M_append(__s, __n);
   17984:	00900613          	addi	a2,zero,9
   17988:	00002597          	auipc	a1,0x2
   1798c:	90858593          	addi	a1,a1,-1784 # 19290 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   17990:	00040513          	addi	a0,s0,0
   17994:	81cfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17998:	0100006f          	jal	zero,179a8 <elf::to_string[abi:cxx11](elf::pf)+0x1cc>
	  __throw_length_error(__N(__s));
   1799c:	00002517          	auipc	a0,0x2
   179a0:	8bc50513          	addi	a0,a0,-1860 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   179a4:	84cfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   179a8:	02849493          	slli	s1,s1,0x28
   179ac:	0284d493          	srli	s1,s1,0x28
  return a;
   179b0:	f09ff06f          	jal	zero,178b8 <elf::to_string[abi:cxx11](elf::pf)+0xdc>
	_M_erase(size() - 1, 1);
   179b4:	00100613          	addi	a2,zero,1
   179b8:	fff58593          	addi	a1,a1,-1
   179bc:	00040513          	addi	a0,s0,0
   179c0:	910fb0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   179c4:	0fc0006f          	jal	zero,17ac0 <elf::to_string[abi:cxx11](elf::pf)+0x2e4>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   179c8:	00600713          	addi	a4,zero,6
   179cc:	00002697          	auipc	a3,0x2
   179d0:	8ec68693          	addi	a3,a3,-1812 # 192b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc8>
   179d4:	00000613          	addi	a2,zero,0
   179d8:	00000593          	addi	a1,zero,0
   179dc:	00010513          	addi	a0,sp,0
   179e0:	960fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   179e4:	00050493          	addi	s1,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   179e8:	03010793          	addi	a5,sp,48
   179ec:	02f13023          	sd	a5,32(sp)
      { return _M_dataplus._M_p; }
   179f0:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   179f4:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   179f8:	05378463          	beq	a5,s3,17a40 <elf::to_string[abi:cxx11](elf::pf)+0x264>
      { _M_dataplus._M_p = __p; }
   179fc:	02f13023          	sd	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   17a00:	01053783          	ld	a5,16(a0)
   17a04:	02f13823          	sd	a5,48(sp)
      { _M_string_length = __length; }
   17a08:	0084b603          	ld	a2,8(s1)
   17a0c:	02c13423          	sd	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   17a10:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   17a14:	0004b423          	sd	zero,8(s1)
   17a18:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17a1c:	02013583          	ld	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   17a20:	00843703          	ld	a4,8(s0)
   17a24:	fff00793          	addi	a5,zero,-1
   17a28:	0027d793          	srli	a5,a5,0x2
   17a2c:	40e787b3          	sub	a5,a5,a4
   17a30:	02c7e663          	bltu	a5,a2,17a5c <elf::to_string[abi:cxx11](elf::pf)+0x280>
	return _M_append(__s, __n);
   17a34:	00040513          	addi	a0,s0,0
   17a38:	f79fa0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17a3c:	0640006f          	jal	zero,17aa0 <elf::to_string[abi:cxx11](elf::pf)+0x2c4>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17a40:	00853603          	ld	a2,8(a0)
   17a44:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17a48:	fc0600e3          	beq	a2,zero,17a08 <elf::to_string[abi:cxx11](elf::pf)+0x22c>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17a4c:	00098593          	addi	a1,s3,0
   17a50:	03010513          	addi	a0,sp,48
   17a54:	8acfb0ef          	jal	ra,12b00 <memcpy@plt>
   17a58:	fb1ff06f          	jal	zero,17a08 <elf::to_string[abi:cxx11](elf::pf)+0x22c>
	  __throw_length_error(__N(__s));
   17a5c:	00001517          	auipc	a0,0x1
   17a60:	7fc50513          	addi	a0,a0,2044 # 19258 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17a64:	f8dfa0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   17a68:	00050493          	addi	s1,a0,0
   17a6c:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17a70:	03010793          	addi	a5,sp,48
   17a74:	00f50463          	beq	a0,a5,17a7c <elf::to_string[abi:cxx11](elf::pf)+0x2a0>
   17a78:	ff9fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17a7c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17a80:	01010793          	addi	a5,sp,16
   17a84:	00f50463          	beq	a0,a5,17a8c <elf::to_string[abi:cxx11](elf::pf)+0x2b0>
   17a88:	fe9fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17a8c:	00043503          	ld	a0,0(s0)
	if (!_M_is_local())
   17a90:	00a90463          	beq	s2,a0,17a98 <elf::to_string[abi:cxx11](elf::pf)+0x2bc>
   17a94:	fddfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17a98:	00048513          	addi	a0,s1,0
   17a9c:	914fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   17aa0:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17aa4:	03010793          	addi	a5,sp,48
   17aa8:	00f50463          	beq	a0,a5,17ab0 <elf::to_string[abi:cxx11](elf::pf)+0x2d4>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17aac:	fc5fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17ab0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17ab4:	01010793          	addi	a5,sp,16
   17ab8:	00f50463          	beq	a0,a5,17ac0 <elf::to_string[abi:cxx11](elf::pf)+0x2e4>
   17abc:	fb5fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   17ac0:	00040513          	addi	a0,s0,0
   17ac4:	06813083          	ld	ra,104(sp)
   17ac8:	06013403          	ld	s0,96(sp)
   17acc:	05813483          	ld	s1,88(sp)
   17ad0:	05013903          	ld	s2,80(sp)
   17ad4:	04813983          	ld	s3,72(sp)
   17ad8:	07010113          	addi	sp,sp,112
   17adc:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   17ae0:	00050493          	addi	s1,a0,0
   17ae4:	f99ff06f          	jal	zero,17a7c <elf::to_string[abi:cxx11](elf::pf)+0x2a0>

0000000000017ae8 <elf::to_string[abi:cxx11](elf::elfdata)>:
{
   17ae8:	fc010113          	addi	sp,sp,-64
   17aec:	02113c23          	sd	ra,56(sp)
   17af0:	02813823          	sd	s0,48(sp)
   17af4:	02913423          	sd	s1,40(sp)
   17af8:	03213023          	sd	s2,32(sp)
   17afc:	00050413          	addi	s0,a0,0
        switch (v) {
   17b00:	00100793          	addi	a5,zero,1
   17b04:	04f58063          	beq	a1,a5,17b44 <elf::to_string[abi:cxx11](elf::elfdata)+0x5c>
   17b08:	00200793          	addi	a5,zero,2
   17b0c:	06f58e63          	beq	a1,a5,17b88 <elf::to_string[abi:cxx11](elf::elfdata)+0xa0>
        return "(elfdata)0x" + to_hex((int)v);
   17b10:	00010493          	addi	s1,sp,0
   17b14:	00048513          	addi	a0,s1,0
   17b18:	00004317          	auipc	t1,0x4
   17b1c:	6f033303          	ld	t1,1776(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   17b20:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17b24:	00b00713          	addi	a4,zero,11
   17b28:	00001697          	auipc	a3,0x1
   17b2c:	7a868693          	addi	a3,a3,1960 # 192d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xe0>
   17b30:	00000613          	addi	a2,zero,0
   17b34:	00000593          	addi	a1,zero,0
   17b38:	00048513          	addi	a0,s1,0
   17b3c:	804fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17b40:	0740006f          	jal	zero,17bb4 <elf::to_string[abi:cxx11](elf::elfdata)+0xcc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17b44:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17b48:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17b4c:	00000693          	addi	a3,zero,0
   17b50:	00001617          	auipc	a2,0x1
   17b54:	77360613          	addi	a2,a2,1907 # 192c3 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd3>
   17b58:	00001597          	auipc	a1,0x1
   17b5c:	76858593          	addi	a1,a1,1896 # 192c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd0>
   17b60:	00004317          	auipc	t1,0x4
   17b64:	65033303          	ld	t1,1616(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17b68:	000300e7          	jalr	ra,0(t1)
}
   17b6c:	00040513          	addi	a0,s0,0
   17b70:	03813083          	ld	ra,56(sp)
   17b74:	03013403          	ld	s0,48(sp)
   17b78:	02813483          	ld	s1,40(sp)
   17b7c:	02013903          	ld	s2,32(sp)
   17b80:	04010113          	addi	sp,sp,64
   17b84:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17b88:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17b8c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17b90:	00000693          	addi	a3,zero,0
   17b94:	00001617          	auipc	a2,0x1
   17b98:	73760613          	addi	a2,a2,1847 # 192cb <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xdb>
   17b9c:	00001597          	auipc	a1,0x1
   17ba0:	72c58593          	addi	a1,a1,1836 # 192c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd8>
   17ba4:	00004317          	auipc	t1,0x4
   17ba8:	60c33303          	ld	t1,1548(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17bac:	000300e7          	jalr	ra,0(t1)
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17bb0:	fbdff06f          	jal	zero,17b6c <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17bb4:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17bb8:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17bbc:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17bc0:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17bc4:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17bc8:	03278c63          	beq	a5,s2,17c00 <elf::to_string[abi:cxx11](elf::elfdata)+0x118>
      { _M_dataplus._M_p = __p; }
   17bcc:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17bd0:	0104b783          	ld	a5,16(s1)
   17bd4:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17bd8:	0084b783          	ld	a5,8(s1)
   17bdc:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17be0:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17be4:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17be8:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17bec:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17bf0:	01010793          	addi	a5,sp,16
   17bf4:	f6f50ce3          	beq	a0,a5,17b6c <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17bf8:	e79fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17bfc:	f71ff06f          	jal	zero,17b6c <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17c00:	0084b603          	ld	a2,8(s1)
   17c04:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17c08:	fc0608e3          	beq	a2,zero,17bd8 <elf::to_string[abi:cxx11](elf::elfdata)+0xf0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17c0c:	00090593          	addi	a1,s2,0
   17c10:	ef1fa0ef          	jal	ra,12b00 <memcpy@plt>
   17c14:	fc5ff06f          	jal	zero,17bd8 <elf::to_string[abi:cxx11](elf::elfdata)+0xf0>
      { return _M_dataplus._M_p; }
   17c18:	00050413          	addi	s0,a0,0
   17c1c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17c20:	01010793          	addi	a5,sp,16
   17c24:	00f50463          	beq	a0,a5,17c2c <elf::to_string[abi:cxx11](elf::elfdata)+0x144>
   17c28:	e49fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17c2c:	00040513          	addi	a0,s0,0
   17c30:	f81fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017c34 <elf::to_string[abi:cxx11](elf::elfclass)>:
{
   17c34:	fc010113          	addi	sp,sp,-64
   17c38:	02113c23          	sd	ra,56(sp)
   17c3c:	02813823          	sd	s0,48(sp)
   17c40:	02913423          	sd	s1,40(sp)
   17c44:	03213023          	sd	s2,32(sp)
   17c48:	00050413          	addi	s0,a0,0
        switch (v) {
   17c4c:	00100793          	addi	a5,zero,1
   17c50:	04f58063          	beq	a1,a5,17c90 <elf::to_string[abi:cxx11](elf::elfclass)+0x5c>
   17c54:	00200793          	addi	a5,zero,2
   17c58:	06f58e63          	beq	a1,a5,17cd4 <elf::to_string[abi:cxx11](elf::elfclass)+0xa0>
        return "(elfclass)0x" + to_hex((int)v);
   17c5c:	00010493          	addi	s1,sp,0
   17c60:	00048513          	addi	a0,s1,0
   17c64:	00004317          	auipc	t1,0x4
   17c68:	5a433303          	ld	t1,1444(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   17c6c:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17c70:	00c00713          	addi	a4,zero,12
   17c74:	00001697          	auipc	a3,0x1
   17c78:	67c68693          	addi	a3,a3,1660 # 192f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x100>
   17c7c:	00000613          	addi	a2,zero,0
   17c80:	00000593          	addi	a1,zero,0
   17c84:	00048513          	addi	a0,s1,0
   17c88:	eb9fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17c8c:	0740006f          	jal	zero,17d00 <elf::to_string[abi:cxx11](elf::elfclass)+0xcc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17c90:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17c94:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17c98:	00000693          	addi	a3,zero,0
   17c9c:	00001617          	auipc	a2,0x1
   17ca0:	64660613          	addi	a2,a2,1606 # 192e2 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf2>
   17ca4:	00001597          	auipc	a1,0x1
   17ca8:	63c58593          	addi	a1,a1,1596 # 192e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf0>
   17cac:	00004317          	auipc	t1,0x4
   17cb0:	50433303          	ld	t1,1284(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17cb4:	000300e7          	jalr	ra,0(t1)
}
   17cb8:	00040513          	addi	a0,s0,0
   17cbc:	03813083          	ld	ra,56(sp)
   17cc0:	03013403          	ld	s0,48(sp)
   17cc4:	02813483          	ld	s1,40(sp)
   17cc8:	02013903          	ld	s2,32(sp)
   17ccc:	04010113          	addi	sp,sp,64
   17cd0:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17cd4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17cd8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17cdc:	00000693          	addi	a3,zero,0
   17ce0:	00001617          	auipc	a2,0x1
   17ce4:	60a60613          	addi	a2,a2,1546 # 192ea <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xfa>
   17ce8:	00001597          	auipc	a1,0x1
   17cec:	60058593          	addi	a1,a1,1536 # 192e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf8>
   17cf0:	00004317          	auipc	t1,0x4
   17cf4:	4c033303          	ld	t1,1216(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17cf8:	000300e7          	jalr	ra,0(t1)
   17cfc:	fbdff06f          	jal	zero,17cb8 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17d00:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17d04:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17d08:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17d0c:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17d10:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17d14:	03278c63          	beq	a5,s2,17d4c <elf::to_string[abi:cxx11](elf::elfclass)+0x118>
      { _M_dataplus._M_p = __p; }
   17d18:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17d1c:	0104b783          	ld	a5,16(s1)
   17d20:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17d24:	0084b783          	ld	a5,8(s1)
   17d28:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17d2c:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17d30:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17d34:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17d38:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17d3c:	01010793          	addi	a5,sp,16
   17d40:	f6f50ce3          	beq	a0,a5,17cb8 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17d44:	d2dfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17d48:	f71ff06f          	jal	zero,17cb8 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17d4c:	0084b603          	ld	a2,8(s1)
   17d50:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17d54:	fc0608e3          	beq	a2,zero,17d24 <elf::to_string[abi:cxx11](elf::elfclass)+0xf0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17d58:	00090593          	addi	a1,s2,0
   17d5c:	da5fa0ef          	jal	ra,12b00 <memcpy@plt>
   17d60:	fc5ff06f          	jal	zero,17d24 <elf::to_string[abi:cxx11](elf::elfclass)+0xf0>
      { return _M_dataplus._M_p; }
   17d64:	00050413          	addi	s0,a0,0
   17d68:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17d6c:	01010793          	addi	a5,sp,16
   17d70:	00f50463          	beq	a0,a5,17d78 <elf::to_string[abi:cxx11](elf::elfclass)+0x144>
   17d74:	cfdfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17d78:	00040513          	addi	a0,s0,0
   17d7c:	e35fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017d80 <elf::to_string[abi:cxx11](elf::elfosabi)>:
{
   17d80:	fc010113          	addi	sp,sp,-64
   17d84:	02113c23          	sd	ra,56(sp)
   17d88:	02813823          	sd	s0,48(sp)
   17d8c:	02913423          	sd	s1,40(sp)
   17d90:	03213023          	sd	s2,32(sp)
   17d94:	00050413          	addi	s0,a0,0
        switch (v) {
   17d98:	00100793          	addi	a5,zero,1
   17d9c:	08f58463          	beq	a1,a5,17e24 <elf::to_string[abi:cxx11](elf::elfosabi)+0xa4>
   17da0:	0ff00793          	addi	a5,zero,255
   17da4:	0af58663          	beq	a1,a5,17e50 <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
   17da8:	02058c63          	beq	a1,zero,17de0 <elf::to_string[abi:cxx11](elf::elfosabi)+0x60>
        return "(elfosabi)0x" + to_hex((int)v);
   17dac:	00010493          	addi	s1,sp,0
   17db0:	00048513          	addi	a0,s1,0
   17db4:	00004317          	auipc	t1,0x4
   17db8:	45433303          	ld	t1,1108(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   17dbc:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17dc0:	00c00713          	addi	a4,zero,12
   17dc4:	00001697          	auipc	a3,0x1
   17dc8:	55c68693          	addi	a3,a3,1372 # 19320 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x130>
   17dcc:	00000613          	addi	a2,zero,0
   17dd0:	00000593          	addi	a1,zero,0
   17dd4:	00048513          	addi	a0,s1,0
   17dd8:	d69fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17ddc:	0a00006f          	jal	zero,17e7c <elf::to_string[abi:cxx11](elf::elfosabi)+0xfc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17de0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17de4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17de8:	00000693          	addi	a3,zero,0
   17dec:	00001617          	auipc	a2,0x1
   17df0:	51860613          	addi	a2,a2,1304 # 19304 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x114>
   17df4:	00001597          	auipc	a1,0x1
   17df8:	50c58593          	addi	a1,a1,1292 # 19300 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x110>
   17dfc:	00004317          	auipc	t1,0x4
   17e00:	3b433303          	ld	t1,948(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17e04:	000300e7          	jalr	ra,0(t1)
}
   17e08:	00040513          	addi	a0,s0,0
   17e0c:	03813083          	ld	ra,56(sp)
   17e10:	03013403          	ld	s0,48(sp)
   17e14:	02813483          	ld	s1,40(sp)
   17e18:	02013903          	ld	s2,32(sp)
   17e1c:	04010113          	addi	sp,sp,64
   17e20:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e24:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e28:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e2c:	00000693          	addi	a3,zero,0
   17e30:	00001617          	auipc	a2,0x1
   17e34:	4dc60613          	addi	a2,a2,1244 # 1930c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x11c>
   17e38:	00001597          	auipc	a1,0x1
   17e3c:	4d058593          	addi	a1,a1,1232 # 19308 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x118>
   17e40:	00004317          	auipc	t1,0x4
   17e44:	37033303          	ld	t1,880(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17e48:	000300e7          	jalr	ra,0(t1)
   17e4c:	fbdff06f          	jal	zero,17e08 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e50:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e54:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e58:	00000693          	addi	a3,zero,0
   17e5c:	00001617          	auipc	a2,0x1
   17e60:	4be60613          	addi	a2,a2,1214 # 1931a <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x12a>
   17e64:	00001597          	auipc	a1,0x1
   17e68:	4ac58593          	addi	a1,a1,1196 # 19310 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x120>
   17e6c:	00004317          	auipc	t1,0x4
   17e70:	34433303          	ld	t1,836(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17e74:	000300e7          	jalr	ra,0(t1)
   17e78:	f91ff06f          	jal	zero,17e08 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17e7c:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e80:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17e84:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17e88:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17e8c:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17e90:	03278c63          	beq	a5,s2,17ec8 <elf::to_string[abi:cxx11](elf::elfosabi)+0x148>
      { _M_dataplus._M_p = __p; }
   17e94:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17e98:	0104b783          	ld	a5,16(s1)
   17e9c:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17ea0:	0084b783          	ld	a5,8(s1)
   17ea4:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17ea8:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17eac:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17eb0:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17eb4:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17eb8:	01010793          	addi	a5,sp,16
   17ebc:	f4f506e3          	beq	a0,a5,17e08 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17ec0:	bb1fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17ec4:	f45ff06f          	jal	zero,17e08 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17ec8:	0084b603          	ld	a2,8(s1)
   17ecc:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17ed0:	fc0608e3          	beq	a2,zero,17ea0 <elf::to_string[abi:cxx11](elf::elfosabi)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17ed4:	00090593          	addi	a1,s2,0
   17ed8:	c29fa0ef          	jal	ra,12b00 <memcpy@plt>
   17edc:	fc5ff06f          	jal	zero,17ea0 <elf::to_string[abi:cxx11](elf::elfosabi)+0x120>
      { return _M_dataplus._M_p; }
   17ee0:	00050413          	addi	s0,a0,0
   17ee4:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17ee8:	01010793          	addi	a5,sp,16
   17eec:	00f50463          	beq	a0,a5,17ef4 <elf::to_string[abi:cxx11](elf::elfosabi)+0x174>
   17ef0:	b81fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17ef4:	00040513          	addi	a0,s0,0
   17ef8:	cb9fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017efc <elf::to_string[abi:cxx11](elf::stb)>:

std::string
to_string(stb v)
{
   17efc:	fc010113          	addi	sp,sp,-64
   17f00:	02113c23          	sd	ra,56(sp)
   17f04:	02813823          	sd	s0,48(sp)
   17f08:	02913423          	sd	s1,40(sp)
   17f0c:	03213023          	sd	s2,32(sp)
   17f10:	00050413          	addi	s0,a0,0
        switch (v) {
   17f14:	00100793          	addi	a5,zero,1
   17f18:	08f58463          	beq	a1,a5,17fa0 <elf::to_string[abi:cxx11](elf::stb)+0xa4>
   17f1c:	00200793          	addi	a5,zero,2
   17f20:	0af58663          	beq	a1,a5,17fcc <elf::to_string[abi:cxx11](elf::stb)+0xd0>
   17f24:	02058c63          	beq	a1,zero,17f5c <elf::to_string[abi:cxx11](elf::stb)+0x60>
        case stb::loos: break;
        case stb::hios: break;
        case stb::loproc: break;
        case stb::hiproc: break;
        }
        return "(stb)0x" + to_hex((int)v);
   17f28:	00010493          	addi	s1,sp,0
   17f2c:	00048513          	addi	a0,s1,0
   17f30:	00004317          	auipc	t1,0x4
   17f34:	2d833303          	ld	t1,728(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   17f38:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17f3c:	00700713          	addi	a4,zero,7
   17f40:	00001697          	auipc	a3,0x1
   17f44:	40868693          	addi	a3,a3,1032 # 19348 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x158>
   17f48:	00000613          	addi	a2,zero,0
   17f4c:	00000593          	addi	a1,zero,0
   17f50:	00048513          	addi	a0,s1,0
   17f54:	bedfa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17f58:	0a00006f          	jal	zero,17ff8 <elf::to_string[abi:cxx11](elf::stb)+0xfc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17f5c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17f60:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17f64:	00000693          	addi	a3,zero,0
   17f68:	00001617          	auipc	a2,0x1
   17f6c:	3cd60613          	addi	a2,a2,973 # 19335 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x145>
   17f70:	00001597          	auipc	a1,0x1
   17f74:	3c058593          	addi	a1,a1,960 # 19330 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x140>
   17f78:	00004317          	auipc	t1,0x4
   17f7c:	23833303          	ld	t1,568(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17f80:	000300e7          	jalr	ra,0(t1)
}
   17f84:	00040513          	addi	a0,s0,0
   17f88:	03813083          	ld	ra,56(sp)
   17f8c:	03013403          	ld	s0,48(sp)
   17f90:	02813483          	ld	s1,40(sp)
   17f94:	02013903          	ld	s2,32(sp)
   17f98:	04010113          	addi	sp,sp,64
   17f9c:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17fa0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17fa4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17fa8:	00000693          	addi	a3,zero,0
   17fac:	00001617          	auipc	a2,0x1
   17fb0:	39260613          	addi	a2,a2,914 # 1933e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x14e>
   17fb4:	00001597          	auipc	a1,0x1
   17fb8:	38458593          	addi	a1,a1,900 # 19338 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x148>
   17fbc:	00004317          	auipc	t1,0x4
   17fc0:	1f433303          	ld	t1,500(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17fc4:	000300e7          	jalr	ra,0(t1)
   17fc8:	fbdff06f          	jal	zero,17f84 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17fcc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17fd0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17fd4:	00000693          	addi	a3,zero,0
   17fd8:	00001617          	auipc	a2,0x1
   17fdc:	36c60613          	addi	a2,a2,876 # 19344 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x154>
   17fe0:	00001597          	auipc	a1,0x1
   17fe4:	36058593          	addi	a1,a1,864 # 19340 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x150>
   17fe8:	00004317          	auipc	t1,0x4
   17fec:	1c833303          	ld	t1,456(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   17ff0:	000300e7          	jalr	ra,0(t1)
   17ff4:	f91ff06f          	jal	zero,17f84 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17ff8:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17ffc:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   18000:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   18004:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   18008:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1800c:	03278c63          	beq	a5,s2,18044 <elf::to_string[abi:cxx11](elf::stb)+0x148>
      { _M_dataplus._M_p = __p; }
   18010:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   18014:	0104b783          	ld	a5,16(s1)
   18018:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   1801c:	0084b783          	ld	a5,8(s1)
   18020:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   18024:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   18028:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   1802c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   18030:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18034:	01010793          	addi	a5,sp,16
   18038:	f4f506e3          	beq	a0,a5,17f84 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1803c:	a35fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   18040:	f45ff06f          	jal	zero,17f84 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   18044:	0084b603          	ld	a2,8(s1)
   18048:	00160613          	addi	a2,a2,1
	if (__n == 0)
   1804c:	fc0608e3          	beq	a2,zero,1801c <elf::to_string[abi:cxx11](elf::stb)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   18050:	00090593          	addi	a1,s2,0
   18054:	aadfa0ef          	jal	ra,12b00 <memcpy@plt>
   18058:	fc5ff06f          	jal	zero,1801c <elf::to_string[abi:cxx11](elf::stb)+0x120>
      { return _M_dataplus._M_p; }
   1805c:	00050413          	addi	s0,a0,0
   18060:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18064:	01010793          	addi	a5,sp,16
   18068:	00f50463          	beq	a0,a5,18070 <elf::to_string[abi:cxx11](elf::stb)+0x174>
   1806c:	a05fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   18070:	00040513          	addi	a0,s0,0
   18074:	b3dfa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018078 <elf::to_string[abi:cxx11](elf::et)>:
{
   18078:	fc010113          	addi	sp,sp,-64
   1807c:	02113c23          	sd	ra,56(sp)
   18080:	02813823          	sd	s0,48(sp)
   18084:	02913423          	sd	s1,40(sp)
   18088:	03213023          	sd	s2,32(sp)
   1808c:	00050413          	addi	s0,a0,0
        switch (v) {
   18090:	00400713          	addi	a4,zero,4
   18094:	10b76a63          	bltu	a4,a1,181a8 <elf::to_string[abi:cxx11](elf::et)+0x130>
   18098:	00259793          	slli	a5,a1,0x2
   1809c:	00001717          	auipc	a4,0x1
   180a0:	39c70713          	addi	a4,a4,924 # 19438 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x248>
   180a4:	00e787b3          	add	a5,a5,a4
   180a8:	0007a783          	lw	a5,0(a5)
   180ac:	00e787b3          	add	a5,a5,a4
   180b0:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   180b4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   180b8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   180bc:	00000693          	addi	a3,zero,0
   180c0:	00001617          	auipc	a2,0x1
   180c4:	29460613          	addi	a2,a2,660 # 19354 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x164>
   180c8:	00001597          	auipc	a1,0x1
   180cc:	28858593          	addi	a1,a1,648 # 19350 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x160>
   180d0:	00004317          	auipc	t1,0x4
   180d4:	0e033303          	ld	t1,224(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   180d8:	000300e7          	jalr	ra,0(t1)
}
   180dc:	00040513          	addi	a0,s0,0
   180e0:	03813083          	ld	ra,56(sp)
   180e4:	03013403          	ld	s0,48(sp)
   180e8:	02813483          	ld	s1,40(sp)
   180ec:	02013903          	ld	s2,32(sp)
   180f0:	04010113          	addi	sp,sp,64
   180f4:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   180f8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   180fc:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18100:	00000693          	addi	a3,zero,0
   18104:	00001617          	auipc	a2,0x1
   18108:	25760613          	addi	a2,a2,599 # 1935b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   1810c:	00001597          	auipc	a1,0x1
   18110:	24c58593          	addi	a1,a1,588 # 19358 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   18114:	00004317          	auipc	t1,0x4
   18118:	09c33303          	ld	t1,156(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   1811c:	000300e7          	jalr	ra,0(t1)
   18120:	fbdff06f          	jal	zero,180dc <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18124:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18128:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1812c:	00000693          	addi	a3,zero,0
   18130:	00001617          	auipc	a2,0x1
   18134:	23460613          	addi	a2,a2,564 # 19364 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x174>
   18138:	00001597          	auipc	a1,0x1
   1813c:	22858593          	addi	a1,a1,552 # 19360 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x170>
   18140:	00004317          	auipc	t1,0x4
   18144:	07033303          	ld	t1,112(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18148:	000300e7          	jalr	ra,0(t1)
   1814c:	f91ff06f          	jal	zero,180dc <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18150:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18154:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18158:	00000693          	addi	a3,zero,0
   1815c:	00001617          	auipc	a2,0x1
   18160:	20f60613          	addi	a2,a2,527 # 1936b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x17b>
   18164:	00001597          	auipc	a1,0x1
   18168:	20458593          	addi	a1,a1,516 # 19368 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x178>
   1816c:	00004317          	auipc	t1,0x4
   18170:	04433303          	ld	t1,68(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18174:	000300e7          	jalr	ra,0(t1)
   18178:	f65ff06f          	jal	zero,180dc <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1817c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18180:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18184:	00000693          	addi	a3,zero,0
   18188:	00001617          	auipc	a2,0x1
   1818c:	1ec60613          	addi	a2,a2,492 # 19374 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x184>
   18190:	00001597          	auipc	a1,0x1
   18194:	1e058593          	addi	a1,a1,480 # 19370 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x180>
   18198:	00004317          	auipc	t1,0x4
   1819c:	01833303          	ld	t1,24(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   181a0:	000300e7          	jalr	ra,0(t1)
   181a4:	f39ff06f          	jal	zero,180dc <elf::to_string[abi:cxx11](elf::et)+0x64>
        return "(et)0x" + to_hex((int)v);
   181a8:	00010493          	addi	s1,sp,0
   181ac:	00048513          	addi	a0,s1,0
   181b0:	00004317          	auipc	t1,0x4
   181b4:	05833303          	ld	t1,88(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   181b8:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   181bc:	00600713          	addi	a4,zero,6
   181c0:	00001697          	auipc	a3,0x1
   181c4:	1b868693          	addi	a3,a3,440 # 19378 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x188>
   181c8:	00000613          	addi	a2,zero,0
   181cc:	00000593          	addi	a1,zero,0
   181d0:	00048513          	addi	a0,s1,0
   181d4:	96dfa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   181d8:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   181dc:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   181e0:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   181e4:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   181e8:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   181ec:	03278c63          	beq	a5,s2,18224 <elf::to_string[abi:cxx11](elf::et)+0x1ac>
      { _M_dataplus._M_p = __p; }
   181f0:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   181f4:	0104b783          	ld	a5,16(s1)
   181f8:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   181fc:	0084b783          	ld	a5,8(s1)
   18200:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   18204:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   18208:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   1820c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   18210:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18214:	01010793          	addi	a5,sp,16
   18218:	ecf502e3          	beq	a0,a5,180dc <elf::to_string[abi:cxx11](elf::et)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1821c:	855fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   18220:	ebdff06f          	jal	zero,180dc <elf::to_string[abi:cxx11](elf::et)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   18224:	0084b603          	ld	a2,8(s1)
   18228:	00160613          	addi	a2,a2,1
	if (__n == 0)
   1822c:	fc0608e3          	beq	a2,zero,181fc <elf::to_string[abi:cxx11](elf::et)+0x184>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   18230:	00090593          	addi	a1,s2,0
   18234:	8cdfa0ef          	jal	ra,12b00 <memcpy@plt>
   18238:	fc5ff06f          	jal	zero,181fc <elf::to_string[abi:cxx11](elf::et)+0x184>
      { return _M_dataplus._M_p; }
   1823c:	00050413          	addi	s0,a0,0
   18240:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18244:	01010793          	addi	a5,sp,16
   18248:	00f50463          	beq	a0,a5,18250 <elf::to_string[abi:cxx11](elf::et)+0x1d8>
   1824c:	825fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   18250:	00040513          	addi	a0,s0,0
   18254:	95dfa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018258 <elf::to_string[abi:cxx11](elf::stt)>:

std::string
to_string(stt v)
{
   18258:	fc010113          	addi	sp,sp,-64
   1825c:	02113c23          	sd	ra,56(sp)
   18260:	02813823          	sd	s0,48(sp)
   18264:	02913423          	sd	s1,40(sp)
   18268:	03213023          	sd	s2,32(sp)
   1826c:	00050413          	addi	s0,a0,0
        switch (v) {
   18270:	00400793          	addi	a5,zero,4
   18274:	10b7ea63          	bltu	a5,a1,18388 <elf::to_string[abi:cxx11](elf::stt)+0x130>
   18278:	00259593          	slli	a1,a1,0x2
   1827c:	00001717          	auipc	a4,0x1
   18280:	1d070713          	addi	a4,a4,464 # 1944c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x25c>
   18284:	00e585b3          	add	a1,a1,a4
   18288:	0005a783          	lw	a5,0(a1)
   1828c:	00e787b3          	add	a5,a5,a4
   18290:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18294:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18298:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1829c:	00000693          	addi	a3,zero,0
   182a0:	00001617          	auipc	a2,0x1
   182a4:	0e660613          	addi	a2,a2,230 # 19386 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x196>
   182a8:	00001597          	auipc	a1,0x1
   182ac:	0d858593          	addi	a1,a1,216 # 19380 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x190>
   182b0:	00004317          	auipc	t1,0x4
   182b4:	f0033303          	ld	t1,-256(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   182b8:	000300e7          	jalr	ra,0(t1)
        case stt::hios: break;
        case stt::loproc: break;
        case stt::hiproc: break;
        }
        return "(stt)0x" + to_hex((int)v);
}
   182bc:	00040513          	addi	a0,s0,0
   182c0:	03813083          	ld	ra,56(sp)
   182c4:	03013403          	ld	s0,48(sp)
   182c8:	02813483          	ld	s1,40(sp)
   182cc:	02013903          	ld	s2,32(sp)
   182d0:	04010113          	addi	sp,sp,64
   182d4:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   182d8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   182dc:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   182e0:	00000693          	addi	a3,zero,0
   182e4:	00001617          	auipc	a2,0x1
   182e8:	0aa60613          	addi	a2,a2,170 # 1938e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x19e>
   182ec:	00001597          	auipc	a1,0x1
   182f0:	09c58593          	addi	a1,a1,156 # 19388 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x198>
   182f4:	00004317          	auipc	t1,0x4
   182f8:	ebc33303          	ld	t1,-324(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   182fc:	000300e7          	jalr	ra,0(t1)
   18300:	fbdff06f          	jal	zero,182bc <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18304:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18308:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1830c:	00000693          	addi	a3,zero,0
   18310:	00001617          	auipc	a2,0x1
   18314:	08460613          	addi	a2,a2,132 # 19394 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a4>
   18318:	00001597          	auipc	a1,0x1
   1831c:	07858593          	addi	a1,a1,120 # 19390 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a0>
   18320:	00004317          	auipc	t1,0x4
   18324:	e9033303          	ld	t1,-368(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18328:	000300e7          	jalr	ra,0(t1)
   1832c:	f91ff06f          	jal	zero,182bc <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18330:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18334:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18338:	00000693          	addi	a3,zero,0
   1833c:	00001617          	auipc	a2,0x1
   18340:	06360613          	addi	a2,a2,99 # 1939f <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1af>
   18344:	00001597          	auipc	a1,0x1
   18348:	05458593          	addi	a1,a1,84 # 19398 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a8>
   1834c:	00004317          	auipc	t1,0x4
   18350:	e6433303          	ld	t1,-412(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18354:	000300e7          	jalr	ra,0(t1)
   18358:	f65ff06f          	jal	zero,182bc <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1835c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18360:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18364:	00000693          	addi	a3,zero,0
   18368:	00001617          	auipc	a2,0x1
   1836c:	03c60613          	addi	a2,a2,60 # 193a4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b4>
   18370:	00001597          	auipc	a1,0x1
   18374:	03058593          	addi	a1,a1,48 # 193a0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b0>
   18378:	00004317          	auipc	t1,0x4
   1837c:	e3833303          	ld	t1,-456(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18380:	000300e7          	jalr	ra,0(t1)
   18384:	f39ff06f          	jal	zero,182bc <elf::to_string[abi:cxx11](elf::stt)+0x64>
        return "(stt)0x" + to_hex((int)v);
   18388:	00010493          	addi	s1,sp,0
   1838c:	00048513          	addi	a0,s1,0
   18390:	00004317          	auipc	t1,0x4
   18394:	e7833303          	ld	t1,-392(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   18398:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1839c:	00700713          	addi	a4,zero,7
   183a0:	00001697          	auipc	a3,0x1
   183a4:	00868693          	addi	a3,a3,8 # 193a8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b8>
   183a8:	00000613          	addi	a2,zero,0
   183ac:	00000593          	addi	a1,zero,0
   183b0:	00048513          	addi	a0,s1,0
   183b4:	f8cfa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   183b8:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   183bc:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   183c0:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   183c4:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   183c8:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   183cc:	03278c63          	beq	a5,s2,18404 <elf::to_string[abi:cxx11](elf::stt)+0x1ac>
      { _M_dataplus._M_p = __p; }
   183d0:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   183d4:	0104b783          	ld	a5,16(s1)
   183d8:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   183dc:	0084b783          	ld	a5,8(s1)
   183e0:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   183e4:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   183e8:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   183ec:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   183f0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   183f4:	01010793          	addi	a5,sp,16
   183f8:	ecf502e3          	beq	a0,a5,182bc <elf::to_string[abi:cxx11](elf::stt)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   183fc:	e74fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   18400:	ebdff06f          	jal	zero,182bc <elf::to_string[abi:cxx11](elf::stt)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   18404:	0084b603          	ld	a2,8(s1)
   18408:	00160613          	addi	a2,a2,1
	if (__n == 0)
   1840c:	fc0608e3          	beq	a2,zero,183dc <elf::to_string[abi:cxx11](elf::stt)+0x184>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   18410:	00090593          	addi	a1,s2,0
   18414:	eecfa0ef          	jal	ra,12b00 <memcpy@plt>
   18418:	fc5ff06f          	jal	zero,183dc <elf::to_string[abi:cxx11](elf::stt)+0x184>
      { return _M_dataplus._M_p; }
   1841c:	00050413          	addi	s0,a0,0
   18420:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18424:	01010793          	addi	a5,sp,16
   18428:	00f50463          	beq	a0,a5,18430 <elf::to_string[abi:cxx11](elf::stt)+0x1d8>
   1842c:	e44fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   18430:	00040513          	addi	a0,s0,0
   18434:	f7cfa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018438 <elf::to_string[abi:cxx11](elf::pt)>:
{
   18438:	fc010113          	addi	sp,sp,-64
   1843c:	02113c23          	sd	ra,56(sp)
   18440:	02813823          	sd	s0,48(sp)
   18444:	02913423          	sd	s1,40(sp)
   18448:	03213023          	sd	s2,32(sp)
   1844c:	00050413          	addi	s0,a0,0
        switch (v) {
   18450:	00600793          	addi	a5,zero,6
   18454:	16b7e663          	bltu	a5,a1,185c0 <elf::to_string[abi:cxx11](elf::pt)+0x188>
   18458:	00259593          	slli	a1,a1,0x2
   1845c:	00001717          	auipc	a4,0x1
   18460:	00470713          	addi	a4,a4,4 # 19460 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x270>
   18464:	00e585b3          	add	a1,a1,a4
   18468:	0005a783          	lw	a5,0(a1)
   1846c:	00e787b3          	add	a5,a5,a4
   18470:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18474:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18478:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1847c:	00000693          	addi	a3,zero,0
   18480:	00001617          	auipc	a2,0x1
   18484:	f3460613          	addi	a2,a2,-204 # 193b4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   18488:	00001597          	auipc	a1,0x1
   1848c:	f2858593          	addi	a1,a1,-216 # 193b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   18490:	00004317          	auipc	t1,0x4
   18494:	d2033303          	ld	t1,-736(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18498:	000300e7          	jalr	ra,0(t1)
}
   1849c:	00040513          	addi	a0,s0,0
   184a0:	03813083          	ld	ra,56(sp)
   184a4:	03013403          	ld	s0,48(sp)
   184a8:	02813483          	ld	s1,40(sp)
   184ac:	02013903          	ld	s2,32(sp)
   184b0:	04010113          	addi	sp,sp,64
   184b4:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   184b8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   184bc:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   184c0:	00000693          	addi	a3,zero,0
   184c4:	00001617          	auipc	a2,0x1
   184c8:	ef860613          	addi	a2,a2,-264 # 193bc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1cc>
   184cc:	00001597          	auipc	a1,0x1
   184d0:	eec58593          	addi	a1,a1,-276 # 193b8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c8>
   184d4:	00004317          	auipc	t1,0x4
   184d8:	cdc33303          	ld	t1,-804(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   184dc:	000300e7          	jalr	ra,0(t1)
   184e0:	fbdff06f          	jal	zero,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   184e4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   184e8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   184ec:	00000693          	addi	a3,zero,0
   184f0:	00001617          	auipc	a2,0x1
   184f4:	ed760613          	addi	a2,a2,-297 # 193c7 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   184f8:	00001597          	auipc	a1,0x1
   184fc:	ec858593          	addi	a1,a1,-312 # 193c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   18500:	00004317          	auipc	t1,0x4
   18504:	cb033303          	ld	t1,-848(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18508:	000300e7          	jalr	ra,0(t1)
   1850c:	f91ff06f          	jal	zero,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18510:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18514:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18518:	00000693          	addi	a3,zero,0
   1851c:	00001617          	auipc	a2,0x1
   18520:	eb260613          	addi	a2,a2,-334 # 193ce <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1de>
   18524:	00001597          	auipc	a1,0x1
   18528:	ea458593          	addi	a1,a1,-348 # 193c8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d8>
   1852c:	00004317          	auipc	t1,0x4
   18530:	c8433303          	ld	t1,-892(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18534:	000300e7          	jalr	ra,0(t1)
   18538:	f65ff06f          	jal	zero,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1853c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18540:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18544:	00000693          	addi	a3,zero,0
   18548:	00001617          	auipc	a2,0x1
   1854c:	e8c60613          	addi	a2,a2,-372 # 193d4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   18550:	00001597          	auipc	a1,0x1
   18554:	e8058593          	addi	a1,a1,-384 # 193d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   18558:	00004317          	auipc	t1,0x4
   1855c:	c5833303          	ld	t1,-936(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18560:	000300e7          	jalr	ra,0(t1)
   18564:	f39ff06f          	jal	zero,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18568:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1856c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18570:	00000693          	addi	a3,zero,0
   18574:	00001617          	auipc	a2,0x1
   18578:	e6960613          	addi	a2,a2,-407 # 193dd <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   1857c:	00001597          	auipc	a1,0x1
   18580:	e5c58593          	addi	a1,a1,-420 # 193d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   18584:	00004317          	auipc	t1,0x4
   18588:	c2c33303          	ld	t1,-980(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   1858c:	000300e7          	jalr	ra,0(t1)
   18590:	f0dff06f          	jal	zero,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18594:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18598:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1859c:	00000693          	addi	a3,zero,0
   185a0:	00001617          	auipc	a2,0x1
   185a4:	e4460613          	addi	a2,a2,-444 # 193e4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f4>
   185a8:	00001597          	auipc	a1,0x1
   185ac:	e3858593          	addi	a1,a1,-456 # 193e0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f0>
   185b0:	00004317          	auipc	t1,0x4
   185b4:	c0033303          	ld	t1,-1024(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   185b8:	000300e7          	jalr	ra,0(t1)
   185bc:	ee1ff06f          	jal	zero,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
        return "(pt)0x" + to_hex((int)v);
   185c0:	00010493          	addi	s1,sp,0
   185c4:	00048513          	addi	a0,s1,0
   185c8:	00004317          	auipc	t1,0x4
   185cc:	c4033303          	ld	t1,-960(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   185d0:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   185d4:	00600713          	addi	a4,zero,6
   185d8:	00001697          	auipc	a3,0x1
   185dc:	e1068693          	addi	a3,a3,-496 # 193e8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f8>
   185e0:	00000613          	addi	a2,zero,0
   185e4:	00000593          	addi	a1,zero,0
   185e8:	00048513          	addi	a0,s1,0
   185ec:	d54fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   185f0:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   185f4:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   185f8:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   185fc:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   18600:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   18604:	03278c63          	beq	a5,s2,1863c <elf::to_string[abi:cxx11](elf::pt)+0x204>
      { _M_dataplus._M_p = __p; }
   18608:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   1860c:	0104b783          	ld	a5,16(s1)
   18610:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   18614:	0084b783          	ld	a5,8(s1)
   18618:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1861c:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   18620:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   18624:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   18628:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   1862c:	01010793          	addi	a5,sp,16
   18630:	e6f506e3          	beq	a0,a5,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   18634:	c3cfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   18638:	e65ff06f          	jal	zero,1849c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   1863c:	0084b603          	ld	a2,8(s1)
   18640:	00160613          	addi	a2,a2,1
	if (__n == 0)
   18644:	fc0608e3          	beq	a2,zero,18614 <elf::to_string[abi:cxx11](elf::pt)+0x1dc>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   18648:	00090593          	addi	a1,s2,0
   1864c:	cb4fa0ef          	jal	ra,12b00 <memcpy@plt>
   18650:	fc5ff06f          	jal	zero,18614 <elf::to_string[abi:cxx11](elf::pt)+0x1dc>
      { return _M_dataplus._M_p; }
   18654:	00050413          	addi	s0,a0,0
   18658:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   1865c:	01010793          	addi	a5,sp,16
   18660:	00f50463          	beq	a0,a5,18668 <elf::to_string[abi:cxx11](elf::pt)+0x230>
   18664:	c0cfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   18668:	00040513          	addi	a0,s0,0
   1866c:	d44fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018670 <elf::to_string[abi:cxx11](elf::sht)>:
{
   18670:	fc010113          	addi	sp,sp,-64
   18674:	02113c23          	sd	ra,56(sp)
   18678:	02813823          	sd	s0,48(sp)
   1867c:	02913423          	sd	s1,40(sp)
   18680:	03213023          	sd	s2,32(sp)
   18684:	00050413          	addi	s0,a0,0
        switch (v) {
   18688:	00b00793          	addi	a5,zero,11
   1868c:	24b7e463          	bltu	a5,a1,188d4 <elf::to_string[abi:cxx11](elf::sht)+0x264>
   18690:	00259593          	slli	a1,a1,0x2
   18694:	00001717          	auipc	a4,0x1
   18698:	de870713          	addi	a4,a4,-536 # 1947c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x28c>
   1869c:	00e585b3          	add	a1,a1,a4
   186a0:	0005a783          	lw	a5,0(a1)
   186a4:	00e787b3          	add	a5,a5,a4
   186a8:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   186ac:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   186b0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   186b4:	00000693          	addi	a3,zero,0
   186b8:	00001617          	auipc	a2,0x1
   186bc:	cfc60613          	addi	a2,a2,-772 # 193b4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   186c0:	00001597          	auipc	a1,0x1
   186c4:	cf058593          	addi	a1,a1,-784 # 193b0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   186c8:	00004317          	auipc	t1,0x4
   186cc:	ae833303          	ld	t1,-1304(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   186d0:	000300e7          	jalr	ra,0(t1)
}
   186d4:	00040513          	addi	a0,s0,0
   186d8:	03813083          	ld	ra,56(sp)
   186dc:	03013403          	ld	s0,48(sp)
   186e0:	02813483          	ld	s1,40(sp)
   186e4:	02013903          	ld	s2,32(sp)
   186e8:	04010113          	addi	sp,sp,64
   186ec:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   186f0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   186f4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   186f8:	00000693          	addi	a3,zero,0
   186fc:	00001617          	auipc	a2,0x1
   18700:	cfc60613          	addi	a2,a2,-772 # 193f8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x208>
   18704:	00001597          	auipc	a1,0x1
   18708:	cec58593          	addi	a1,a1,-788 # 193f0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x200>
   1870c:	00004317          	auipc	t1,0x4
   18710:	aa433303          	ld	t1,-1372(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18714:	000300e7          	jalr	ra,0(t1)
   18718:	fbdff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1871c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18720:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18724:	00000693          	addi	a3,zero,0
   18728:	00001617          	auipc	a2,0x1
   1872c:	cde60613          	addi	a2,a2,-802 # 19406 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x216>
   18730:	00001597          	auipc	a1,0x1
   18734:	cd058593          	addi	a1,a1,-816 # 19400 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x210>
   18738:	00004317          	auipc	t1,0x4
   1873c:	a7833303          	ld	t1,-1416(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18740:	000300e7          	jalr	ra,0(t1)
   18744:	f91ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18748:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1874c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18750:	00000693          	addi	a3,zero,0
   18754:	00001617          	auipc	a2,0x1
   18758:	cba60613          	addi	a2,a2,-838 # 1940e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x21e>
   1875c:	00001597          	auipc	a1,0x1
   18760:	cac58593          	addi	a1,a1,-852 # 19408 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x218>
   18764:	00004317          	auipc	t1,0x4
   18768:	a4c33303          	ld	t1,-1460(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   1876c:	000300e7          	jalr	ra,0(t1)
   18770:	f65ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18774:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18778:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1877c:	00000693          	addi	a3,zero,0
   18780:	00001617          	auipc	a2,0x1
   18784:	c9460613          	addi	a2,a2,-876 # 19414 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x224>
   18788:	00001597          	auipc	a1,0x1
   1878c:	c8858593          	addi	a1,a1,-888 # 19410 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x220>
   18790:	00004317          	auipc	t1,0x4
   18794:	a2033303          	ld	t1,-1504(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18798:	000300e7          	jalr	ra,0(t1)
   1879c:	f39ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   187a0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   187a4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   187a8:	00000693          	addi	a3,zero,0
   187ac:	00001617          	auipc	a2,0x1
   187b0:	c7060613          	addi	a2,a2,-912 # 1941c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x22c>
   187b4:	00001597          	auipc	a1,0x1
   187b8:	c6458593          	addi	a1,a1,-924 # 19418 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x228>
   187bc:	00004317          	auipc	t1,0x4
   187c0:	9f433303          	ld	t1,-1548(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   187c4:	000300e7          	jalr	ra,0(t1)
   187c8:	f0dff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   187cc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   187d0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   187d4:	00000693          	addi	a3,zero,0
   187d8:	00001617          	auipc	a2,0x1
   187dc:	bef60613          	addi	a2,a2,-1041 # 193c7 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   187e0:	00001597          	auipc	a1,0x1
   187e4:	be058593          	addi	a1,a1,-1056 # 193c0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   187e8:	00004317          	auipc	t1,0x4
   187ec:	9c833303          	ld	t1,-1592(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   187f0:	000300e7          	jalr	ra,0(t1)
   187f4:	ee1ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   187f8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   187fc:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18800:	00000693          	addi	a3,zero,0
   18804:	00001617          	auipc	a2,0x1
   18808:	bd060613          	addi	a2,a2,-1072 # 193d4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   1880c:	00001597          	auipc	a1,0x1
   18810:	bc458593          	addi	a1,a1,-1084 # 193d0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   18814:	00004317          	auipc	t1,0x4
   18818:	99c33303          	ld	t1,-1636(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   1881c:	000300e7          	jalr	ra,0(t1)
   18820:	eb5ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18824:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18828:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1882c:	00000693          	addi	a3,zero,0
   18830:	00001617          	auipc	a2,0x1
   18834:	bf660613          	addi	a2,a2,-1034 # 19426 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x236>
   18838:	00001597          	auipc	a1,0x1
   1883c:	be858593          	addi	a1,a1,-1048 # 19420 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x230>
   18840:	00004317          	auipc	t1,0x4
   18844:	97033303          	ld	t1,-1680(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18848:	000300e7          	jalr	ra,0(t1)
   1884c:	e89ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18850:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18854:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18858:	00000693          	addi	a3,zero,0
   1885c:	00001617          	auipc	a2,0x1
   18860:	aff60613          	addi	a2,a2,-1281 # 1935b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   18864:	00001597          	auipc	a1,0x1
   18868:	af458593          	addi	a1,a1,-1292 # 19358 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   1886c:	00004317          	auipc	t1,0x4
   18870:	94433303          	ld	t1,-1724(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18874:	000300e7          	jalr	ra,0(t1)
   18878:	e5dff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1887c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18880:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18884:	00000693          	addi	a3,zero,0
   18888:	00001617          	auipc	a2,0x1
   1888c:	b5560613          	addi	a2,a2,-1195 # 193dd <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   18890:	00001597          	auipc	a1,0x1
   18894:	b4858593          	addi	a1,a1,-1208 # 193d8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   18898:	00004317          	auipc	t1,0x4
   1889c:	91833303          	ld	t1,-1768(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   188a0:	000300e7          	jalr	ra,0(t1)
   188a4:	e31ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   188a8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   188ac:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   188b0:	00000693          	addi	a3,zero,0
   188b4:	00001617          	auipc	a2,0x1
   188b8:	b7a60613          	addi	a2,a2,-1158 # 1942e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x23e>
   188bc:	00001597          	auipc	a1,0x1
   188c0:	b6c58593          	addi	a1,a1,-1172 # 19428 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x238>
   188c4:	00004317          	auipc	t1,0x4
   188c8:	8ec33303          	ld	t1,-1812(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   188cc:	000300e7          	jalr	ra,0(t1)
   188d0:	e05ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
        return "(sht)0x" + to_hex((int)v);
   188d4:	00010493          	addi	s1,sp,0
   188d8:	00048513          	addi	a0,s1,0
   188dc:	00004317          	auipc	t1,0x4
   188e0:	92c33303          	ld	t1,-1748(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3884>
   188e4:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   188e8:	00700713          	addi	a4,zero,7
   188ec:	00001697          	auipc	a3,0x1
   188f0:	b4468693          	addi	a3,a3,-1212 # 19430 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x240>
   188f4:	00000613          	addi	a2,zero,0
   188f8:	00000593          	addi	a1,zero,0
   188fc:	00048513          	addi	a0,s1,0
   18900:	a40fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   18904:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18908:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1890c:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   18910:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   18914:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   18918:	03278c63          	beq	a5,s2,18950 <elf::to_string[abi:cxx11](elf::sht)+0x2e0>
      { _M_dataplus._M_p = __p; }
   1891c:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   18920:	0104b783          	ld	a5,16(s1)
   18924:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   18928:	0084b783          	ld	a5,8(s1)
   1892c:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   18930:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   18934:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   18938:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1893c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18940:	01010793          	addi	a5,sp,16
   18944:	d8f508e3          	beq	a0,a5,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   18948:	928fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   1894c:	d89ff06f          	jal	zero,186d4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   18950:	0084b603          	ld	a2,8(s1)
   18954:	00160613          	addi	a2,a2,1
	if (__n == 0)
   18958:	fc0608e3          	beq	a2,zero,18928 <elf::to_string[abi:cxx11](elf::sht)+0x2b8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1895c:	00090593          	addi	a1,s2,0
   18960:	9a0fa0ef          	jal	ra,12b00 <memcpy@plt>
   18964:	fc5ff06f          	jal	zero,18928 <elf::to_string[abi:cxx11](elf::sht)+0x2b8>
      { return _M_dataplus._M_p; }
   18968:	00050413          	addi	s0,a0,0
   1896c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18970:	01010793          	addi	a5,sp,16
   18974:	00f50463          	beq	a0,a5,1897c <elf::to_string[abi:cxx11](elf::sht)+0x30c>
   18978:	8f8fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1897c:	00040513          	addi	a0,s0,0
   18980:	a30fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018984 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)>:
#define _ELFPP_TO_HEX_HH_

#include <string>
#include <type_traits>

template <typename T> std::string to_hex(T v) {
   18984:	fd010113          	addi	sp,sp,-48
   18988:	02113423          	sd	ra,40(sp)
   1898c:	02813023          	sd	s0,32(sp)
   18990:	00913c23          	sd	s1,24(sp)
   18994:	00050493          	addi	s1,a0,0
  static_assert(std::is_integral<T>::value,
                "to_hex applied to non-integral type");
  if (v == 0)
   18998:	00058c63          	beq	a1,zero,189b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x2c>
    return std::string("0");
  char buf[sizeof(T) * 2 + 1];
  char *pos = &buf[sizeof(buf) - 1];
  *pos-- = '\0';
   1899c:	00010423          	sb	zero,8(sp)
   189a0:	00710413          	addi	s0,sp,7
  while (v && pos >= buf) {
    int digit = v & 0xf;
    if (digit < 10)
   189a4:	00900693          	addi	a3,zero,9
  while (v && pos >= buf) {
   189a8:	fff10613          	addi	a2,sp,-1
   189ac:	0480006f          	jal	zero,189f4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x70>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   189b0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   189b4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   189b8:	00000693          	addi	a3,zero,0
   189bc:	00001617          	auipc	a2,0x1
   189c0:	88d60613          	addi	a2,a2,-1907 # 19249 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x59>
   189c4:	00001597          	auipc	a1,0x1
   189c8:	88458593          	addi	a1,a1,-1916 # 19248 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x58>
   189cc:	00003317          	auipc	t1,0x3
   189d0:	7e433303          	ld	t1,2020(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   189d4:	000300e7          	jalr	ra,0(t1)
   189d8:	05c0006f          	jal	zero,18a34 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0xb0>
   189dc:	00e40023          	sb	a4,0(s0)
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
   189e0:	fff40793          	addi	a5,s0,-1
    v >>= 4;
   189e4:	4045d59b          	sraiw	a1,a1,0x4
  while (v && pos >= buf) {
   189e8:	02058063          	beq	a1,zero,18a08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x84>
   189ec:	00c78e63          	beq	a5,a2,18a08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x84>
    pos--;
   189f0:	00078413          	addi	s0,a5,0
    int digit = v & 0xf;
   189f4:	00f5f793          	andi	a5,a1,15
      *pos = 'a' + (digit - 10);
   189f8:	05778713          	addi	a4,a5,87
    if (digit < 10)
   189fc:	fef6c0e3          	blt	a3,a5,189dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x58>
      *pos = '0' + digit;
   18a00:	03078713          	addi	a4,a5,48
   18a04:	fd9ff06f          	jal	zero,189dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x58>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18a08:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   18a0c:	00f4b023          	sd	a5,0(s1)
	return __builtin_strlen(__s);
   18a10:	00040513          	addi	a0,s0,0
   18a14:	fbdf90ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   18a18:	00000693          	addi	a3,zero,0
   18a1c:	00a40633          	add	a2,s0,a0
   18a20:	00040593          	addi	a1,s0,0
   18a24:	00048513          	addi	a0,s1,0
   18a28:	00003317          	auipc	t1,0x3
   18a2c:	78833303          	ld	t1,1928(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5604>
   18a30:	000300e7          	jalr	ra,0(t1)
  }
  return std::string(pos + 1);
}
   18a34:	00048513          	addi	a0,s1,0
   18a38:	02813083          	ld	ra,40(sp)
   18a3c:	02013403          	ld	s0,32(sp)
   18a40:	01813483          	ld	s1,24(sp)
   18a44:	03010113          	addi	sp,sp,48
   18a48:	00008067          	jalr	zero,0(ra)

0000000000018a4c <__libc_csu_init>:
   the libc.a module in that it doesn't call the preinit array.  */


void
__libc_csu_init (int argc, char **argv, char **envp)
{
   18a4c:	7139                	c.addi16sp	sp,-64
   18a4e:	f822                	c.sdsp	s0,48(sp)
   18a50:	f04a                	c.sdsp	s2,32(sp)

#if ELF_INITFINI
  _init ();
#endif

  const size_t size = __init_array_end - __init_array_start;
   18a52:	00003797          	auipc	a5,0x3
   18a56:	09678793          	addi	a5,a5,150 # 1bae8 <__do_global_dtors_aux_fini_array_entry>
   18a5a:	00003417          	auipc	s0,0x3
   18a5e:	08640413          	addi	s0,s0,134 # 1bae0 <__frame_dummy_init_array_entry>
{
   18a62:	fc06                	c.sdsp	ra,56(sp)
   18a64:	f426                	c.sdsp	s1,40(sp)
   18a66:	ec4e                	c.sdsp	s3,24(sp)
   18a68:	e852                	c.sdsp	s4,16(sp)
   18a6a:	e456                	c.sdsp	s5,8(sp)
  const size_t size = __init_array_end - __init_array_start;
   18a6c:	40878933          	sub	s2,a5,s0
  for (size_t i = 0; i < size; i++)
   18a70:	02878163          	beq	a5,s0,18a92 <__libc_csu_init+0x46>
   18a74:	89aa                	c.mv	s3,a0
   18a76:	8a2e                	c.mv	s4,a1
   18a78:	8ab2                	c.mv	s5,a2
   18a7a:	40395913          	srai	s2,s2,0x3
   18a7e:	4481                	c.li	s1,0
      (*__init_array_start [i]) (argc, argv, envp);
   18a80:	601c                	c.ld	a5,0(s0)
   18a82:	8656                	c.mv	a2,s5
   18a84:	85d2                	c.mv	a1,s4
   18a86:	854e                	c.mv	a0,s3
  for (size_t i = 0; i < size; i++)
   18a88:	0485                	c.addi	s1,1
      (*__init_array_start [i]) (argc, argv, envp);
   18a8a:	9782                	c.jalr	a5
  for (size_t i = 0; i < size; i++)
   18a8c:	0421                	c.addi	s0,8
   18a8e:	ff24e9e3          	bltu	s1,s2,18a80 <__libc_csu_init+0x34>
}
   18a92:	70e2                	c.ldsp	ra,56(sp)
   18a94:	7442                	c.ldsp	s0,48(sp)
   18a96:	74a2                	c.ldsp	s1,40(sp)
   18a98:	7902                	c.ldsp	s2,32(sp)
   18a9a:	69e2                	c.ldsp	s3,24(sp)
   18a9c:	6a42                	c.ldsp	s4,16(sp)
   18a9e:	6aa2                	c.ldsp	s5,8(sp)
   18aa0:	6121                	c.addi16sp	sp,64
   18aa2:	8082                	c.jr	ra

0000000000018aa4 <__libc_csu_fini>:

# if ELF_INITFINI
  _fini ();
# endif
#endif
}
   18aa4:	8082                	c.jr	ra
