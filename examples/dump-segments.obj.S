
dump-segments:     file format elf64-littleriscv


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
   12c56:	00005697          	auipc	a3,0x5
   12c5a:	6e668693          	addi	a3,a3,1766 # 1833c <__libc_csu_init>
	lla   a4, __libc_csu_fini
   12c5e:	00005717          	auipc	a4,0x5
   12c62:	73670713          	addi	a4,a4,1846 # 18394 <__libc_csu_fini>
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
   12ce0:	f7010113          	addi	sp,sp,-144
   12ce4:	08113423          	sd	ra,136(sp)
   12ce8:	08813023          	sd	s0,128(sp)
   12cec:	06913c23          	sd	s1,120(sp)
   12cf0:	07213823          	sd	s2,112(sp)
   12cf4:	07313423          	sd	s3,104(sp)
   12cf8:	07413023          	sd	s4,96(sp)
   12cfc:	05513c23          	sd	s5,88(sp)
   12d00:	05613823          	sd	s6,80(sp)
   12d04:	05713423          	sd	s7,72(sp)
   12d08:	05813023          	sd	s8,64(sp)
   12d0c:	00058413          	addi	s0,a1,0
  if (argc != 2) {
   12d10:	00200793          	addi	a5,zero,2
   12d14:	02f51863          	bne	a0,a5,12d44 <main+0x64>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
   12d18:	00000593          	addi	a1,zero,0
   12d1c:	00843503          	ld	a0,8(s0)
   12d20:	d01ff0ef          	jal	ra,12a20 <open@plt>
   12d24:	00050593          	addi	a1,a0,0
  if (fd < 0) {
   12d28:	02054c63          	blt	a0,zero,12d60 <main+0x80>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf f(elf::create_mmap_loader(fd));
   12d2c:	03010513          	addi	a0,sp,48
   12d30:	321030ef          	jal	ra,16850 <elf::create_mmap_loader(int)>
   12d34:	03010593          	addi	a1,sp,48
   12d38:	02010513          	addi	a0,sp,32
   12d3c:	31d010ef          	jal	ra,14858 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>
   12d40:	0540006f          	jal	zero,12d94 <main+0xb4>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
   12d44:	0005b603          	ld	a2,0(a1)
   12d48:	000185b7          	lui	a1,0x18
   12d4c:	39858593          	addi	a1,a1,920 # 18398 <__libc_csu_fini+0x4>
   12d50:	ab01b503          	ld	a0,-1360(gp) # 1c2b0 <stderr@GLIBC_2.27>
   12d54:	e4dff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 2;
   12d58:	00200513          	addi	a0,zero,2
   12d5c:	1600006f          	jal	zero,12ebc <main+0x1dc>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
   12d60:	ab01b483          	ld	s1,-1360(gp) # 1c2b0 <stderr@GLIBC_2.27>
   12d64:	00843403          	ld	s0,8(s0)
   12d68:	eb9ff0ef          	jal	ra,12c20 <__errno_location@plt>
   12d6c:	00052503          	lw	a0,0(a0)
   12d70:	d71ff0ef          	jal	ra,12ae0 <strerror@plt>
   12d74:	00050693          	addi	a3,a0,0
   12d78:	00040613          	addi	a2,s0,0
   12d7c:	000185b7          	lui	a1,0x18
   12d80:	3b058593          	addi	a1,a1,944 # 183b0 <__libc_csu_fini+0x1c>
   12d84:	00048513          	addi	a0,s1,0
   12d88:	e19ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 1;
   12d8c:	00100513          	addi	a0,zero,1
   12d90:	12c0006f          	jal	zero,12ebc <main+0x1dc>
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
   12d94:	03813503          	ld	a0,56(sp)
   12d98:	00050463          	beq	a0,zero,12da0 <main+0xc0>
	  _M_pi->_M_release();
   12d9c:	1b0000ef          	jal	ra,12f4c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  printf("  %-16s  %-16s   %-16s   %s\n", "Type", "Offset", "VirtAddr",
   12da0:	00018737          	lui	a4,0x18
   12da4:	3b870713          	addi	a4,a4,952 # 183b8 <__libc_csu_fini+0x24>
   12da8:	000186b7          	lui	a3,0x18
   12dac:	3c868693          	addi	a3,a3,968 # 183c8 <__libc_csu_fini+0x34>
   12db0:	00018637          	lui	a2,0x18
   12db4:	3d860613          	addi	a2,a2,984 # 183d8 <__libc_csu_fini+0x44>
   12db8:	000185b7          	lui	a1,0x18
   12dbc:	3e058593          	addi	a1,a1,992 # 183e0 <__libc_csu_fini+0x4c>
   12dc0:	00018537          	lui	a0,0x18
   12dc4:	3e850513          	addi	a0,a0,1000 # 183e8 <__libc_csu_fini+0x54>
   12dc8:	e19ff0ef          	jal	ra,12be0 <printf@plt>
         "PhysAddr");
  printf("  %-16s  %-16s   %-16s  %6s %5s\n", " ", "FileSiz", "MemSiz", "Flags",
   12dcc:	000187b7          	lui	a5,0x18
   12dd0:	40878793          	addi	a5,a5,1032 # 18408 <__libc_csu_fini+0x74>
   12dd4:	00018737          	lui	a4,0x18
   12dd8:	41070713          	addi	a4,a4,1040 # 18410 <__libc_csu_fini+0x7c>
   12ddc:	000186b7          	lui	a3,0x18
   12de0:	41868693          	addi	a3,a3,1048 # 18418 <__libc_csu_fini+0x84>
   12de4:	00018637          	lui	a2,0x18
   12de8:	42060613          	addi	a2,a2,1056 # 18420 <__libc_csu_fini+0x8c>
   12dec:	000185b7          	lui	a1,0x18
   12df0:	42858593          	addi	a1,a1,1064 # 18428 <__libc_csu_fini+0x94>
   12df4:	00018537          	lui	a0,0x18
   12df8:	43050513          	addi	a0,a0,1072 # 18430 <__libc_csu_fini+0x9c>
   12dfc:	de5ff0ef          	jal	ra,12be0 <printf@plt>
         "Align");
  for (auto &seg : f.segments()) {
   12e00:	02010513          	addi	a0,sp,32
   12e04:	268000ef          	jal	ra,1306c <elf::elf::segments() const>
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
   12e08:	00053483          	ld	s1,0(a0)
   12e0c:	00853a83          	ld	s5,8(a0)
   12e10:	09548e63          	beq	s1,s5,12eac <main+0x1cc>
    auto &hdr = seg.get_hdr();
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " 0x%016" PRIx64 "\n",
   12e14:	00018b37          	lui	s6,0x18

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
   12e18:	01010913          	addi	s2,sp,16
           to_string(hdr.type).c_str(), hdr.offset, hdr.vaddr, hdr.paddr);
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " %-5s %-5" PRIx64 "\n",
   12e1c:	00018bb7          	lui	s7,0x18
   12e20:	00018c37          	lui	s8,0x18
   12e24:	07c0006f          	jal	zero,12ea0 <main+0x1c0>
    auto &hdr = seg.get_hdr();
   12e28:	00050413          	addi	s0,a0,0
           to_string(hdr.type).c_str(), hdr.offset, hdr.vaddr, hdr.paddr);
   12e2c:	00052583          	lw	a1,0(a0)
   12e30:	00010513          	addi	a0,sp,0
   12e34:	6f5040ef          	jal	ra,17d28 <elf::to_string[abi:cxx11](elf::pt)>
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " 0x%016" PRIx64 "\n",
   12e38:	01843703          	ld	a4,24(s0)
   12e3c:	01043683          	ld	a3,16(s0)
   12e40:	00843603          	ld	a2,8(s0)
   12e44:	00013583          	ld	a1,0(sp)
   12e48:	458b0513          	addi	a0,s6,1112 # 18458 <__libc_csu_fini+0xc4>
   12e4c:	d95ff0ef          	jal	ra,12be0 <printf@plt>
      { return _M_dataplus._M_p; }
   12e50:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12e54:	01250463          	beq	a0,s2,12e5c <main+0x17c>
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   12e58:	c19ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
           "", hdr.filesz, hdr.memsz, to_string(hdr.flags).c_str(), hdr.align);
   12e5c:	02043983          	ld	s3,32(s0)
   12e60:	02843a03          	ld	s4,40(s0)
   12e64:	00442583          	lw	a1,4(s0)
   12e68:	00010513          	addi	a0,sp,0
   12e6c:	260040ef          	jal	ra,170cc <elf::to_string[abi:cxx11](elf::pf)>
    printf("   %-16s 0x%016" PRIx64 " 0x%016" PRIx64 " %-5s %-5" PRIx64 "\n",
   12e70:	03043783          	ld	a5,48(s0)
   12e74:	00013703          	ld	a4,0(sp)
   12e78:	000a0693          	addi	a3,s4,0
   12e7c:	00098613          	addi	a2,s3,0
   12e80:	450b8593          	addi	a1,s7,1104 # 18450 <__libc_csu_fini+0xbc>
   12e84:	480c0513          	addi	a0,s8,1152 # 18480 <__libc_csu_fini+0xec>
   12e88:	d59ff0ef          	jal	ra,12be0 <printf@plt>
      { return _M_dataplus._M_p; }
   12e8c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12e90:	01250463          	beq	a0,s2,12e98 <main+0x1b8>
   12e94:	bddff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
  for (auto &seg : f.segments()) {
   12e98:	01048493          	addi	s1,s1,16
   12e9c:	009a8863          	beq	s5,s1,12eac <main+0x1cc>
    auto &hdr = seg.get_hdr();
   12ea0:	00048513          	addi	a0,s1,0
   12ea4:	2dc000ef          	jal	ra,13180 <elf::segment::get_hdr() const>
   12ea8:	f81ff06f          	jal	zero,12e28 <main+0x148>
	if (_M_pi != nullptr)
   12eac:	02813503          	ld	a0,40(sp)
   12eb0:	00050463          	beq	a0,zero,12eb8 <main+0x1d8>
	  _M_pi->_M_release();
   12eb4:	098000ef          	jal	ra,12f4c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  }

  return 0;
   12eb8:	00000513          	addi	a0,zero,0
}
   12ebc:	08813083          	ld	ra,136(sp)
   12ec0:	08013403          	ld	s0,128(sp)
   12ec4:	07813483          	ld	s1,120(sp)
   12ec8:	07013903          	ld	s2,112(sp)
   12ecc:	06813983          	ld	s3,104(sp)
   12ed0:	06013a03          	ld	s4,96(sp)
   12ed4:	05813a83          	ld	s5,88(sp)
   12ed8:	05013b03          	ld	s6,80(sp)
   12edc:	04813b83          	ld	s7,72(sp)
   12ee0:	04013c03          	ld	s8,64(sp)
   12ee4:	09010113          	addi	sp,sp,144
   12ee8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   12eec:	00050413          	addi	s0,a0,0
   12ef0:	03813503          	ld	a0,56(sp)
   12ef4:	00050463          	beq	a0,zero,12efc <main+0x21c>
	  _M_pi->_M_release();
   12ef8:	054000ef          	jal	ra,12f4c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12efc:	00040513          	addi	a0,s0,0
   12f00:	cb1ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12f04:	00050413          	addi	s0,a0,0
   12f08:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12f0c:	01010793          	addi	a5,sp,16
   12f10:	00f50463          	beq	a0,a5,12f18 <main+0x238>
   12f14:	b5dff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   12f18:	02813503          	ld	a0,40(sp)
   12f1c:	00050463          	beq	a0,zero,12f24 <main+0x244>
	  _M_pi->_M_release();
   12f20:	02c000ef          	jal	ra,12f4c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12f24:	00040513          	addi	a0,s0,0
   12f28:	c89ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12f2c:	00050413          	addi	s0,a0,0
   12f30:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12f34:	01010793          	addi	a5,sp,16
   12f38:	fef500e3          	beq	a0,a5,12f18 <main+0x238>
   12f3c:	b35ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }

      _GLIBCXX20_CONSTEXPR
      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   12f40:	fd9ff06f          	jal	zero,12f18 <main+0x238>
	if (_M_pi != nullptr)
   12f44:	00050413          	addi	s0,a0,0
   12f48:	fd1ff06f          	jal	zero,12f18 <main+0x238>

0000000000012f4c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   12f4c:	ff010113          	addi	sp,sp,-16
   12f50:	00113423          	sd	ra,8(sp)
   12f54:	00813023          	sd	s0,0(sp)
   12f58:	00050413          	addi	s0,a0,0

  inline _Atomic_word
  __attribute__ ((__always_inline__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   12f5c:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   12f60:	02078463          	beq	a5,zero,12f88 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x3c>
    _Atomic_word __result = *__mem;
   12f64:	03052503          	lw	a0,48(a0)
    *__mem += __val;
   12f68:	fff5079b          	addiw	a5,a0,-1
   12f6c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   12f70:	00100793          	addi	a5,zero,1
   12f74:	02f50263          	beq	a0,a5,12f98 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x4c>
    }
   12f78:	00813083          	ld	ra,8(sp)
   12f7c:	00013403          	ld	s0,0(sp)
   12f80:	01010113          	addi	sp,sp,16
   12f84:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add_single(__mem, __val);
    else
      return __exchange_and_add(__mem, __val);
   12f88:	fff00593          	addi	a1,zero,-1
   12f8c:	03050513          	addi	a0,a0,48
   12f90:	9f1ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12f94:	fddff06f          	jal	zero,12f70 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x24>
	_M_dispose();
   12f98:	00043783          	ld	a5,0(s0)
   12f9c:	0107b783          	ld	a5,16(a5)
   12fa0:	00040513          	addi	a0,s0,0
   12fa4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   12fa8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   12fac:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   12fb0:	02078663          	beq	a5,zero,12fdc <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x90>
    _Atomic_word __result = *__mem;
   12fb4:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   12fb8:	fff5079b          	addiw	a5,a0,-1
   12fbc:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   12fc0:	00100793          	addi	a5,zero,1
   12fc4:	faf51ae3          	bne	a0,a5,12f78 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x2c>
	    _M_destroy();
   12fc8:	00043783          	ld	a5,0(s0)
   12fcc:	0187b783          	ld	a5,24(a5)
   12fd0:	00040513          	addi	a0,s0,0
   12fd4:	000780e7          	jalr	ra,0(a5)
    }
   12fd8:	fa1ff06f          	jal	zero,12f78 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x2c>
      return __exchange_and_add(__mem, __val);
   12fdc:	fff00593          	addi	a1,zero,-1
   12fe0:	03440513          	addi	a0,s0,52
   12fe4:	99dff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   12fe8:	fd9ff06f          	jal	zero,12fc0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x74>

0000000000012fec <elf::elf::get_hdr() const>:
    // isn't super-cheap.
    m->sections.push_back(section(*this, sec));
  }
}

const Ehdr<> &elf::get_hdr() const { return m->hdr; }
   12fec:	00053503          	ld	a0,0(a0)
   12ff0:	01050513          	addi	a0,a0,16
   12ff4:	00008067          	jalr	zero,0(ra)

0000000000012ff8 <elf::elf::get_loader() const>:

shared_ptr<loader> elf::get_loader() const { return m->l; }
   12ff8:	ff010113          	addi	sp,sp,-16
   12ffc:	00113423          	sd	ra,8(sp)
   13000:	00813023          	sd	s0,0(sp)
   13004:	00050413          	addi	s0,a0,0
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
   13008:	0005b783          	ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1300c:	0007b703          	ld	a4,0(a5)
   13010:	00e53023          	sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   13014:	0087b503          	ld	a0,8(a5)
   13018:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   1301c:	02050063          	beq	a0,zero,1303c <elf::elf::get_loader() const+0x44>

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   13020:	00009797          	auipc	a5,0x9
   13024:	2207b783          	ld	a5,544(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13028:	0007c783          	lbu	a5,0(a5)
   1302c:	02078263          	beq	a5,zero,13050 <elf::elf::get_loader() const+0x58>
  { *__mem += __val; }
   13030:	03052783          	lw	a5,48(a0)
   13034:	0017879b          	addiw	a5,a5,1
   13038:	02f52823          	sw	a5,48(a0)
   1303c:	00040513          	addi	a0,s0,0
   13040:	00813083          	ld	ra,8(sp)
   13044:	00013403          	ld	s0,0(sp)
   13048:	01010113          	addi	sp,sp,16
   1304c:	00008067          	jalr	zero,0(ra)
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
   13050:	00100593          	addi	a1,zero,1
   13054:	03050513          	addi	a0,a0,48
   13058:	8f9ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   1305c:	fe1ff06f          	jal	zero,1303c <elf::elf::get_loader() const+0x44>

0000000000013060 <elf::elf::sections() const>:

const std::vector<section> &elf::sections() const { return m->sections; }
   13060:	00053503          	ld	a0,0(a0)
   13064:	05050513          	addi	a0,a0,80
   13068:	00008067          	jalr	zero,0(ra)

000000000001306c <elf::elf::segments() const>:

const std::vector<segment> &elf::segments() const { return m->segments; }
   1306c:	00053503          	ld	a0,0(a0)
   13070:	06850513          	addi	a0,a0,104
   13074:	00008067          	jalr	zero,0(ra)

0000000000013078 <elf::elf::get_section(unsigned int) const>:
    if (name == sec.get_name(nullptr))
      return sec;
  return m->invalid_section;
}

const section &elf::get_section(unsigned index) const {
   13078:	fe010113          	addi	sp,sp,-32
   1307c:	00113c23          	sd	ra,24(sp)
   13080:	00813823          	sd	s0,16(sp)
   13084:	00913423          	sd	s1,8(sp)
   13088:	00050493          	addi	s1,a0,0
  if (index >= sections().size())
   1308c:	02059413          	slli	s0,a1,0x20
   13090:	02045413          	srli	s0,s0,0x20
   13094:	fcdff0ef          	jal	ra,13060 <elf::elf::sections() const>
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   13098:	00853783          	ld	a5,8(a0)
   1309c:	00053703          	ld	a4,0(a0)
   130a0:	40e787b3          	sub	a5,a5,a4
   130a4:	4047d793          	srai	a5,a5,0x4
   130a8:	02f46063          	bltu	s0,a5,130c8 <elf::elf::get_section(unsigned int) const+0x50>
    return m->invalid_section;
   130ac:	0004b503          	ld	a0,0(s1)
   130b0:	08050513          	addi	a0,a0,128
  return sections().at(index);
}
   130b4:	01813083          	ld	ra,24(sp)
   130b8:	01013403          	ld	s0,16(sp)
   130bc:	00813483          	ld	s1,8(sp)
   130c0:	02010113          	addi	sp,sp,32
   130c4:	00008067          	jalr	zero,0(ra)
  return sections().at(index);
   130c8:	00048513          	addi	a0,s1,0
   130cc:	f95ff0ef          	jal	ra,13060 <elf::elf::sections() const>
   130d0:	00053783          	ld	a5,0(a0)
   130d4:	00853603          	ld	a2,8(a0)
   130d8:	40f60633          	sub	a2,a2,a5
   130dc:	40465613          	srai	a2,a2,0x4
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      const_reference
      operator[](size_type __n) const _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
   130e0:	00441713          	slli	a4,s0,0x4
   130e4:	00e78533          	add	a0,a5,a4
      /// Safety check used only from at().
      _GLIBCXX20_CONSTEXPR
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
   130e8:	fcc466e3          	bltu	s0,a2,130b4 <elf::elf::get_section(unsigned int) const+0x3c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   130ec:	00040593          	addi	a1,s0,0
   130f0:	00005517          	auipc	a0,0x5
   130f4:	3b850513          	addi	a0,a0,952 # 184a8 <__libc_csu_fini+0x114>
   130f8:	a39ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

00000000000130fc <elf::elf::get_segment(unsigned int) const>:

const segment &elf::get_segment(unsigned index) const {
   130fc:	fe010113          	addi	sp,sp,-32
   13100:	00113c23          	sd	ra,24(sp)
   13104:	00813823          	sd	s0,16(sp)
   13108:	00913423          	sd	s1,8(sp)
   1310c:	00050493          	addi	s1,a0,0
  if (index >= segments().size())
   13110:	02059413          	slli	s0,a1,0x20
   13114:	02045413          	srli	s0,s0,0x20
   13118:	f55ff0ef          	jal	ra,1306c <elf::elf::segments() const>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   1311c:	00853783          	ld	a5,8(a0)
   13120:	00053703          	ld	a4,0(a0)
   13124:	40e787b3          	sub	a5,a5,a4
   13128:	4047d793          	srai	a5,a5,0x4
   1312c:	02f46063          	bltu	s0,a5,1314c <elf::elf::get_segment(unsigned int) const+0x50>
    return m->invalid_segment;
   13130:	0004b503          	ld	a0,0(s1)
   13134:	09050513          	addi	a0,a0,144
  return segments().at(index);
}
   13138:	01813083          	ld	ra,24(sp)
   1313c:	01013403          	ld	s0,16(sp)
   13140:	00813483          	ld	s1,8(sp)
   13144:	02010113          	addi	sp,sp,32
   13148:	00008067          	jalr	zero,0(ra)
  return segments().at(index);
   1314c:	00048513          	addi	a0,s1,0
   13150:	f1dff0ef          	jal	ra,1306c <elf::elf::segments() const>
   13154:	00053783          	ld	a5,0(a0)
   13158:	00853603          	ld	a2,8(a0)
   1315c:	40f60633          	sub	a2,a2,a5
   13160:	40465613          	srai	a2,a2,0x4
	return *(this->_M_impl._M_start + __n);
   13164:	00441713          	slli	a4,s0,0x4
   13168:	00e78533          	add	a0,a5,a4
	if (__n >= this->size())
   1316c:	fcc466e3          	bltu	s0,a2,13138 <elf::elf::get_segment(unsigned int) const+0x3c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   13170:	00040593          	addi	a1,s0,0
   13174:	00005517          	auipc	a0,0x5
   13178:	33450513          	addi	a0,a0,820 # 184a8 <__libc_csu_fini+0x114>
   1317c:	9b5ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

0000000000013180 <elf::segment::get_hdr() const>:

segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Phdr<> &segment::get_hdr() const { return m->hdr; }
   13180:	00053503          	ld	a0,0(a0)
   13184:	01050513          	addi	a0,a0,16
   13188:	00008067          	jalr	zero,0(ra)

000000000001318c <elf::segment::data() const>:

const void *segment::data() const {
   1318c:	fd010113          	addi	sp,sp,-48
   13190:	02113423          	sd	ra,40(sp)
   13194:	02813023          	sd	s0,32(sp)
   13198:	00913c23          	sd	s1,24(sp)
   1319c:	00050413          	addi	s0,a0,0
      { return _M_ptr; }
   131a0:	00053583          	ld	a1,0(a0)
  if (!m->data)
   131a4:	0485b783          	ld	a5,72(a1)
   131a8:	02078063          	beq	a5,zero,131c8 <elf::segment::data() const+0x3c>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
  return m->data;
   131ac:	00043783          	ld	a5,0(s0)
   131b0:	0487b503          	ld	a0,72(a5)
}
   131b4:	02813083          	ld	ra,40(sp)
   131b8:	02013403          	ld	s0,32(sp)
   131bc:	01813483          	ld	s1,24(sp)
   131c0:	03010113          	addi	sp,sp,48
   131c4:	00008067          	jalr	zero,0(ra)
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
   131c8:	00010513          	addi	a0,sp,0
   131cc:	e2dff0ef          	jal	ra,12ff8 <elf::elf::get_loader() const>
   131d0:	00013503          	ld	a0,0(sp)
   131d4:	00043483          	ld	s1,0(s0)
   131d8:	00053783          	ld	a5,0(a0)
   131dc:	0107b783          	ld	a5,16(a5)
   131e0:	0304b603          	ld	a2,48(s1)
   131e4:	0184b583          	ld	a1,24(s1)
   131e8:	000780e7          	jalr	ra,0(a5)
   131ec:	04a4b423          	sd	a0,72(s1)
	if (_M_pi != nullptr)
   131f0:	00813483          	ld	s1,8(sp)
   131f4:	fa048ce3          	beq	s1,zero,131ac <elf::segment::data() const+0x20>
    if (__is_single_threaded())
   131f8:	00009797          	auipc	a5,0x9
   131fc:	0487b783          	ld	a5,72(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13200:	0007c783          	lbu	a5,0(a5)
   13204:	06078263          	beq	a5,zero,13268 <elf::segment::data() const+0xdc>
    _Atomic_word __result = *__mem;
   13208:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   1320c:	fff5079b          	addiw	a5,a0,-1
   13210:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13214:	00100793          	addi	a5,zero,1
   13218:	f8f51ae3          	bne	a0,a5,131ac <elf::segment::data() const+0x20>
	_M_dispose();
   1321c:	0004b783          	ld	a5,0(s1)
   13220:	0107b783          	ld	a5,16(a5)
   13224:	00048513          	addi	a0,s1,0
   13228:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1322c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13230:	00009797          	auipc	a5,0x9
   13234:	0107b783          	ld	a5,16(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13238:	0007c783          	lbu	a5,0(a5)
   1323c:	02078e63          	beq	a5,zero,13278 <elf::segment::data() const+0xec>
    _Atomic_word __result = *__mem;
   13240:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13244:	fff5079b          	addiw	a5,a0,-1
   13248:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1324c:	00100793          	addi	a5,zero,1
   13250:	f4f51ee3          	bne	a0,a5,131ac <elf::segment::data() const+0x20>
	    _M_destroy();
   13254:	0004b783          	ld	a5,0(s1)
   13258:	0187b783          	ld	a5,24(a5)
   1325c:	00048513          	addi	a0,s1,0
   13260:	000780e7          	jalr	ra,0(a5)
   13264:	f49ff06f          	jal	zero,131ac <elf::segment::data() const+0x20>
      return __exchange_and_add(__mem, __val);
   13268:	fff00593          	addi	a1,zero,-1
   1326c:	03048513          	addi	a0,s1,48
   13270:	f10ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13274:	fa1ff06f          	jal	zero,13214 <elf::segment::data() const+0x88>
   13278:	fff00593          	addi	a1,zero,-1
   1327c:	03448513          	addi	a0,s1,52
   13280:	f00ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13284:	fc9ff06f          	jal	zero,1324c <elf::segment::data() const+0xc0>
	if (_M_pi != nullptr)
   13288:	00050413          	addi	s0,a0,0
   1328c:	00813503          	ld	a0,8(sp)
   13290:	00050863          	beq	a0,zero,132a0 <elf::segment::data() const+0x114>
	  _M_pi->_M_release();
   13294:	00009317          	auipc	t1,0x9
   13298:	f5c33303          	ld	t1,-164(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   1329c:	000300e7          	jalr	ra,0(t1)
   132a0:	00040513          	addi	a0,s0,0
   132a4:	90dff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000132a8 <elf::segment::file_size() const>:

size_t segment::file_size() const { return m->hdr.filesz; }
   132a8:	00053783          	ld	a5,0(a0)
   132ac:	0307b503          	ld	a0,48(a5)
   132b0:	00008067          	jalr	zero,0(ra)

00000000000132b4 <elf::segment::mem_size() const>:

size_t segment::mem_size() const { return m->hdr.memsz; }
   132b4:	00053783          	ld	a5,0(a0)
   132b8:	0387b503          	ld	a0,56(a5)
   132bc:	00008067          	jalr	zero,0(ra)

00000000000132c0 <elf::section::get_hdr() const>:

section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Shdr<> &section::get_hdr() const { return m->hdr; }
   132c0:	00053503          	ld	a0,0(a0)
   132c4:	01050513          	addi	a0,a0,16
   132c8:	00008067          	jalr	zero,0(ra)

00000000000132cc <elf::section::data() const>:
      { return _M_ptr; }
   132cc:	00053583          	ld	a1,0(a0)
}

string section::get_name() const { return get_name(nullptr); }

const void *section::data() const {
  if (m->hdr.type == sht::nobits)
   132d0:	0145a703          	lw	a4,20(a1)
   132d4:	00800793          	addi	a5,zero,8
   132d8:	0ef70e63          	beq	a4,a5,133d4 <elf::section::data() const+0x108>
const void *section::data() const {
   132dc:	fd010113          	addi	sp,sp,-48
   132e0:	02113423          	sd	ra,40(sp)
   132e4:	02813023          	sd	s0,32(sp)
   132e8:	00913c23          	sd	s1,24(sp)
   132ec:	00050413          	addi	s0,a0,0
    return nullptr;
  if (!m->data)
   132f0:	0605b783          	ld	a5,96(a1)
   132f4:	02078063          	beq	a5,zero,13314 <elf::section::data() const+0x48>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
  return m->data;
   132f8:	00043783          	ld	a5,0(s0)
   132fc:	0607b503          	ld	a0,96(a5)
}
   13300:	02813083          	ld	ra,40(sp)
   13304:	02013403          	ld	s0,32(sp)
   13308:	01813483          	ld	s1,24(sp)
   1330c:	03010113          	addi	sp,sp,48
   13310:	00008067          	jalr	zero,0(ra)
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
   13314:	00010513          	addi	a0,sp,0
   13318:	ce1ff0ef          	jal	ra,12ff8 <elf::elf::get_loader() const>
   1331c:	00013503          	ld	a0,0(sp)
   13320:	00043483          	ld	s1,0(s0)
   13324:	00053783          	ld	a5,0(a0)
   13328:	0107b783          	ld	a5,16(a5)
   1332c:	0304b603          	ld	a2,48(s1)
   13330:	0284b583          	ld	a1,40(s1)
   13334:	000780e7          	jalr	ra,0(a5)
   13338:	06a4b023          	sd	a0,96(s1)
	if (_M_pi != nullptr)
   1333c:	00813483          	ld	s1,8(sp)
   13340:	fa048ce3          	beq	s1,zero,132f8 <elf::section::data() const+0x2c>
    if (__is_single_threaded())
   13344:	00009797          	auipc	a5,0x9
   13348:	efc7b783          	ld	a5,-260(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1334c:	0007c783          	lbu	a5,0(a5)
   13350:	06078263          	beq	a5,zero,133b4 <elf::section::data() const+0xe8>
    _Atomic_word __result = *__mem;
   13354:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   13358:	fff5079b          	addiw	a5,a0,-1
   1335c:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13360:	00100793          	addi	a5,zero,1
   13364:	f8f51ae3          	bne	a0,a5,132f8 <elf::section::data() const+0x2c>
	_M_dispose();
   13368:	0004b783          	ld	a5,0(s1)
   1336c:	0107b783          	ld	a5,16(a5)
   13370:	00048513          	addi	a0,s1,0
   13374:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13378:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1337c:	00009797          	auipc	a5,0x9
   13380:	ec47b783          	ld	a5,-316(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13384:	0007c783          	lbu	a5,0(a5)
   13388:	02078e63          	beq	a5,zero,133c4 <elf::section::data() const+0xf8>
    _Atomic_word __result = *__mem;
   1338c:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13390:	fff5079b          	addiw	a5,a0,-1
   13394:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13398:	00100793          	addi	a5,zero,1
   1339c:	f4f51ee3          	bne	a0,a5,132f8 <elf::section::data() const+0x2c>
	    _M_destroy();
   133a0:	0004b783          	ld	a5,0(s1)
   133a4:	0187b783          	ld	a5,24(a5)
   133a8:	00048513          	addi	a0,s1,0
   133ac:	000780e7          	jalr	ra,0(a5)
   133b0:	f49ff06f          	jal	zero,132f8 <elf::section::data() const+0x2c>
      return __exchange_and_add(__mem, __val);
   133b4:	fff00593          	addi	a1,zero,-1
   133b8:	03048513          	addi	a0,s1,48
   133bc:	dc4ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   133c0:	fa1ff06f          	jal	zero,13360 <elf::section::data() const+0x94>
   133c4:	fff00593          	addi	a1,zero,-1
   133c8:	03448513          	addi	a0,s1,52
   133cc:	db4ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   133d0:	fc9ff06f          	jal	zero,13398 <elf::section::data() const+0xcc>
    return nullptr;
   133d4:	00000513          	addi	a0,zero,0
}
   133d8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   133dc:	00050413          	addi	s0,a0,0
   133e0:	00813503          	ld	a0,8(sp)
   133e4:	00050863          	beq	a0,zero,133f4 <elf::section::data() const+0x128>
	  _M_pi->_M_release();
   133e8:	00009317          	auipc	t1,0x9
   133ec:	e0833303          	ld	t1,-504(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   133f0:	000300e7          	jalr	ra,0(t1)
   133f4:	00040513          	addi	a0,s0,0
   133f8:	fb8ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000133fc <elf::section::size() const>:

size_t section::size() const { return m->hdr.size; }
   133fc:	00053783          	ld	a5,0(a0)
   13400:	0307b503          	ld	a0,48(a5)
   13404:	00008067          	jalr	zero,0(ra)

0000000000013408 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:

  const elf f;
  const char *data, *end;
};

strtab::strtab(elf f, const void *data, size_t size)
   13408:	fd010113          	addi	sp,sp,-48
   1340c:	02113423          	sd	ra,40(sp)
   13410:	02813023          	sd	s0,32(sp)
   13414:	00913c23          	sd	s1,24(sp)
   13418:	01213823          	sd	s2,16(sp)
   1341c:	01313423          	sd	s3,8(sp)
   13420:	01413023          	sd	s4,0(sp)
   13424:	00050913          	addi	s2,a0,0
   13428:	00058493          	addi	s1,a1,0
   1342c:	00060993          	addi	s3,a2,0
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   13430:	00d60a33          	add	s4,a2,a3

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13434:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13438:	05800513          	addi	a0,zero,88
   1343c:	e44ff0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13440:	00050413          	addi	s0,a0,0
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
   13444:	00052423          	sw	zero,8(a0)
   13448:	00052623          	sw	zero,12(a0)
   1344c:	00052823          	sw	zero,16(a0)
   13450:	00052a23          	sw	zero,20(a0)
   13454:	00052c23          	sw	zero,24(a0)
   13458:	00052e23          	sw	zero,28(a0)
   1345c:	02053023          	sd	zero,32(a0)
   13460:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13464:	00100793          	addi	a5,zero,1
   13468:	02f52823          	sw	a5,48(a0)
   1346c:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   13470:	00009797          	auipc	a5,0x9
   13474:	e207b783          	ld	a5,-480(a5) # 1c290 <vtable for std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5b0>
   13478:	01078793          	addi	a5,a5,16
   1347c:	00f53023          	sd	a5,0(a0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13480:	0004b783          	ld	a5,0(s1)
   13484:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13488:	0084b503          	ld	a0,8(s1)
   1348c:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   13490:	02050063          	beq	a0,zero,134b0 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xa8>
    if (__is_single_threaded())
   13494:	00009717          	auipc	a4,0x9
   13498:	dac73703          	ld	a4,-596(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1349c:	00074703          	lbu	a4,0(a4)
   134a0:	04070263          	beq	a4,zero,134e4 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xdc>
  { *__mem += __val; }
   134a4:	03052703          	lw	a4,48(a0)
   134a8:	0017071b          	addiw	a4,a4,1
   134ac:	02e52823          	sw	a4,48(a0)
      : f(f), data(data), end(end) {}
   134b0:	05343423          	sd	s3,72(s0)
   134b4:	05443823          	sd	s4,80(s0)
	  _M_pi = __pi;
   134b8:	00893423          	sd	s0,8(s2)
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
   134bc:	03840413          	addi	s0,s0,56
	  __p = __pi->_M_ptr();
   134c0:	00893023          	sd	s0,0(s2)
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   134c4:	02813083          	ld	ra,40(sp)
   134c8:	02013403          	ld	s0,32(sp)
   134cc:	01813483          	ld	s1,24(sp)
   134d0:	01013903          	ld	s2,16(sp)
   134d4:	00813983          	ld	s3,8(sp)
   134d8:	00013a03          	ld	s4,0(sp)
   134dc:	03010113          	addi	sp,sp,48
   134e0:	00008067          	jalr	zero,0(ra)
      __atomic_add(__mem, __val);
   134e4:	00100593          	addi	a1,zero,1
   134e8:	03050513          	addi	a0,a0,48
   134ec:	c64ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   134f0:	fc1ff06f          	jal	zero,134b0 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xa8>

00000000000134f4 <elf::section::as_strtab() const>:
strtab section::as_strtab() const {
   134f4:	fd010113          	addi	sp,sp,-48
   134f8:	02113423          	sd	ra,40(sp)
   134fc:	02813023          	sd	s0,32(sp)
   13500:	00913c23          	sd	s1,24(sp)
   13504:	01213823          	sd	s2,16(sp)
      { return _M_ptr; }
   13508:	0005b783          	ld	a5,0(a1)
  if (m->hdr.type != sht::strtab)
   1350c:	0147a683          	lw	a3,20(a5)
   13510:	00300713          	addi	a4,zero,3
   13514:	04e69463          	bne	a3,a4,1355c <elf::section::as_strtab() const+0x68>
   13518:	00050913          	addi	s2,a0,0
   1351c:	00058413          	addi	s0,a1,0
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13520:	0007b703          	ld	a4,0(a5)
   13524:	00e13023          	sd	a4,0(sp)
      : _M_pi(__r._M_pi)
   13528:	0087b503          	ld	a0,8(a5)
   1352c:	00a13423          	sd	a0,8(sp)
	if (_M_pi != nullptr)
   13530:	02050063          	beq	a0,zero,13550 <elf::section::as_strtab() const+0x5c>
    if (__is_single_threaded())
   13534:	00009717          	auipc	a4,0x9
   13538:	d0c73703          	ld	a4,-756(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1353c:	00074703          	lbu	a4,0(a4)
   13540:	04070e63          	beq	a4,zero,1359c <elf::section::as_strtab() const+0xa8>
  { *__mem += __val; }
   13544:	03052703          	lw	a4,48(a0)
   13548:	0017071b          	addiw	a4,a4,1
   1354c:	02e52823          	sw	a4,48(a0)
  return strtab(m->f, data(), size());
   13550:	00040513          	addi	a0,s0,0
   13554:	d79ff0ef          	jal	ra,132cc <elf::section::data() const>
   13558:	0540006f          	jal	zero,135ac <elf::section::as_strtab() const+0xb8>
    throw section_type_mismatch("cannot use section as strtab");
   1355c:	01000513          	addi	a0,zero,16
   13560:	c80ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13564:	00050413          	addi	s0,a0,0
class section_type_mismatch : public std::logic_error {
public:
  explicit section_type_mismatch(const std::string &what_arg)
      : std::logic_error(what_arg) {}
  explicit section_type_mismatch(const char *what_arg)
      : std::logic_error(what_arg) {}
   13568:	00005597          	auipc	a1,0x5
   1356c:	f9058593          	addi	a1,a1,-112 # 184f8 <__libc_csu_fini+0x164>
   13570:	d50ff0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13574:	00009797          	auipc	a5,0x9
   13578:	c747b783          	ld	a5,-908(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1357c:	01078793          	addi	a5,a5,16
   13580:	00f43023          	sd	a5,0(s0)
   13584:	00009617          	auipc	a2,0x9
   13588:	c0c63603          	ld	a2,-1012(a2) # 1c190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x7084>
   1358c:	00009597          	auipc	a1,0x9
   13590:	c145b583          	ld	a1,-1004(a1) # 1c1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13594:	00040513          	addi	a0,s0,0
   13598:	de8ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   1359c:	00100593          	addi	a1,zero,1
   135a0:	03050513          	addi	a0,a0,48
   135a4:	bacff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   135a8:	fa9ff06f          	jal	zero,13550 <elf::section::as_strtab() const+0x5c>
  return strtab(m->f, data(), size());
   135ac:	00050493          	addi	s1,a0,0
   135b0:	00040513          	addi	a0,s0,0
   135b4:	e49ff0ef          	jal	ra,133fc <elf::section::size() const>
   135b8:	00050693          	addi	a3,a0,0
   135bc:	00048613          	addi	a2,s1,0
   135c0:	00010593          	addi	a1,sp,0
   135c4:	00090513          	addi	a0,s2,0
   135c8:	e41ff0ef          	jal	ra,13408 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>
	if (_M_pi != nullptr)
   135cc:	00813403          	ld	s0,8(sp)
   135d0:	02040463          	beq	s0,zero,135f8 <elf::section::as_strtab() const+0x104>
    if (__is_single_threaded())
   135d4:	00009797          	auipc	a5,0x9
   135d8:	c6c7b783          	ld	a5,-916(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   135dc:	0007c783          	lbu	a5,0(a5)
   135e0:	02078a63          	beq	a5,zero,13614 <elf::section::as_strtab() const+0x120>
    _Atomic_word __result = *__mem;
   135e4:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   135e8:	fff5079b          	addiw	a5,a0,-1
   135ec:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   135f0:	00100793          	addi	a5,zero,1
   135f4:	02f50863          	beq	a0,a5,13624 <elf::section::as_strtab() const+0x130>
}
   135f8:	00090513          	addi	a0,s2,0
   135fc:	02813083          	ld	ra,40(sp)
   13600:	02013403          	ld	s0,32(sp)
   13604:	01813483          	ld	s1,24(sp)
   13608:	01013903          	ld	s2,16(sp)
   1360c:	03010113          	addi	sp,sp,48
   13610:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   13614:	fff00593          	addi	a1,zero,-1
   13618:	03040513          	addi	a0,s0,48
   1361c:	b64ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13620:	fd1ff06f          	jal	zero,135f0 <elf::section::as_strtab() const+0xfc>
	_M_dispose();
   13624:	00043783          	ld	a5,0(s0)
   13628:	0107b783          	ld	a5,16(a5)
   1362c:	00040513          	addi	a0,s0,0
   13630:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13634:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13638:	00009797          	auipc	a5,0x9
   1363c:	c087b783          	ld	a5,-1016(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13640:	0007c783          	lbu	a5,0(a5)
   13644:	02078663          	beq	a5,zero,13670 <elf::section::as_strtab() const+0x17c>
    _Atomic_word __result = *__mem;
   13648:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   1364c:	fff5079b          	addiw	a5,a0,-1
   13650:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13654:	00100793          	addi	a5,zero,1
   13658:	faf510e3          	bne	a0,a5,135f8 <elf::section::as_strtab() const+0x104>
	    _M_destroy();
   1365c:	00043783          	ld	a5,0(s0)
   13660:	0187b783          	ld	a5,24(a5)
   13664:	00040513          	addi	a0,s0,0
   13668:	000780e7          	jalr	ra,0(a5)
  return strtab(m->f, data(), size());
   1366c:	f8dff06f          	jal	zero,135f8 <elf::section::as_strtab() const+0x104>
      return __exchange_and_add(__mem, __val);
   13670:	fff00593          	addi	a1,zero,-1
   13674:	03440513          	addi	a0,s0,52
   13678:	b08ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1367c:	fd9ff06f          	jal	zero,13654 <elf::section::as_strtab() const+0x160>
    throw section_type_mismatch("cannot use section as strtab");
   13680:	00050493          	addi	s1,a0,0
   13684:	00040513          	addi	a0,s0,0
   13688:	bc8ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1368c:	00048513          	addi	a0,s1,0
   13690:	d20ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13694:	00050413          	addi	s0,a0,0
   13698:	00813503          	ld	a0,8(sp)
   1369c:	00050863          	beq	a0,zero,136ac <elf::section::as_strtab() const+0x1b8>
	  _M_pi->_M_release();
   136a0:	00009317          	auipc	t1,0x9
   136a4:	b5033303          	ld	t1,-1200(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   136a8:	000300e7          	jalr	ra,0(t1)
   136ac:	00040513          	addi	a0,s0,0
   136b0:	d00ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000136b4 <elf::strtab::get(unsigned long, unsigned long*) const>:

const char *strtab::get(Elf64::Off offset, size_t *len_out) const {
   136b4:	f8010113          	addi	sp,sp,-128
   136b8:	06113c23          	sd	ra,120(sp)
   136bc:	06813823          	sd	s0,112(sp)
   136c0:	06913423          	sd	s1,104(sp)
      { return _M_ptr; }
   136c4:	00053783          	ld	a5,0(a0)
  const char *start = m->data + offset;
   136c8:	0107b503          	ld	a0,16(a5)
   136cc:	00b50533          	add	a0,a0,a1

  if (start >= m->end)
   136d0:	0187b683          	ld	a3,24(a5)
    throw range_error("string offset " + std::to_string(offset) +
                      " exceeds section size");

  // Find the null terminator
  const char *p = start;
   136d4:	00050793          	addi	a5,a0,0
  if (start >= m->end)
   136d8:	02d57863          	bgeu	a0,a3,13708 <elf::strtab::get(unsigned long, unsigned long*) const+0x54>
  while (p < m->end && *p)
   136dc:	0007c703          	lbu	a4,0(a5)
   136e0:	1c070e63          	beq	a4,zero,138bc <elf::strtab::get(unsigned long, unsigned long*) const+0x208>
    p++;
   136e4:	00178793          	addi	a5,a5,1
  while (p < m->end && *p)
   136e8:	fef69ae3          	bne	a3,a5,136dc <elf::strtab::get(unsigned long, unsigned long*) const+0x28>
  if (p == m->end)
    throw format_error("unterminated string");
   136ec:	01000513          	addi	a0,zero,16
   136f0:	af0ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   136f4:	00050413          	addi	s0,a0,0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   136f8:	00005597          	auipc	a1,0x5
   136fc:	e4858593          	addi	a1,a1,-440 # 18540 <__libc_csu_fini+0x1ac>
   13700:	cf0ff0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   13704:	1dc0006f          	jal	zero,138e0 <elf::strtab::get(unsigned long, unsigned long*) const+0x22c>
   13708:	00058413          	addi	s0,a1,0
                      " exceeds section size");
   1370c:	01000513          	addi	a0,zero,16
   13710:	ad0ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13714:	00050493          	addi	s1,a0,0
   13718:	00040793          	addi	a5,s0,0
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
   1371c:	00100593          	addi	a1,zero,1
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
   13720:	00900813          	addi	a6,zero,9
	  if (__value < __b2) return __n + 1;
   13724:	06300513          	addi	a0,zero,99
	  if (__value < __b3) return __n + 2;
   13728:	3e700613          	addi	a2,zero,999
	  if (__value < __b4) return __n + 3;
   1372c:	00002737          	lui	a4,0x2
   13730:	70f70693          	addi	a3,a4,1807 # 270f <__abi_tag-0xdb85>
	  __value /= __b4;
   13734:	71070713          	addi	a4,a4,1808
	  if (__value < (unsigned)__base) return __n;
   13738:	00f87663          	bgeu	a6,a5,13744 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b2) return __n + 1;
   1373c:	02f56463          	bltu	a0,a5,13764 <elf::strtab::get(unsigned long, unsigned long*) const+0xb0>
   13740:	0015859b          	addiw	a1,a1,1
	: allocator_type(__a), _M_p(__dat) { }
   13744:	01010793          	addi	a5,sp,16
   13748:	00f13023          	sd	a5,0(sp)
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
   1374c:	00000613          	addi	a2,zero,0
   13750:	02059593          	slli	a1,a1,0x20
   13754:	0205d593          	srli	a1,a1,0x20
   13758:	00010513          	addi	a0,sp,0
   1375c:	b54ff0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
   13760:	0280006f          	jal	zero,13788 <elf::strtab::get(unsigned long, unsigned long*) const+0xd4>
	  if (__value < __b3) return __n + 2;
   13764:	00f66663          	bltu	a2,a5,13770 <elf::strtab::get(unsigned long, unsigned long*) const+0xbc>
   13768:	0025859b          	addiw	a1,a1,2
   1376c:	fd9ff06f          	jal	zero,13744 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b4) return __n + 3;
   13770:	00f6e663          	bltu	a3,a5,1377c <elf::strtab::get(unsigned long, unsigned long*) const+0xc8>
   13774:	0035859b          	addiw	a1,a1,3
   13778:	fcdff06f          	jal	zero,13744 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  __value /= __b4;
   1377c:	02e7d7b3          	divu	a5,a5,a4
	  __n += 4;
   13780:	0045859b          	addiw	a1,a1,4
	  if (__value < (unsigned)__base) return __n;
   13784:	fb5ff06f          	jal	zero,13738 <elf::strtab::get(unsigned long, unsigned long*) const+0x84>
      { return _M_dataplus._M_p; }
   13788:	00013603          	ld	a2,0(sp)
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
   1378c:	00813783          	ld	a5,8(sp)
   13790:	fff7879b          	addiw	a5,a5,-1
      while (__val >= 100)
   13794:	06300813          	addi	a6,zero,99
	{
	  auto const __num = (__val % 100) * 2;
   13798:	06400593          	addi	a1,zero,100
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
   1379c:	00009517          	auipc	a0,0x9
   137a0:	a9453503          	ld	a0,-1388(a0) # 1c230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3928>
      while (__val >= 100)
   137a4:	04886263          	bltu	a6,s0,137e8 <elf::strtab::get(unsigned long, unsigned long*) const+0x134>
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
   137a8:	00900793          	addi	a5,zero,9
   137ac:	0887f063          	bgeu	a5,s0,1382c <elf::strtab::get(unsigned long, unsigned long*) const+0x178>
	{
	  auto const __num = __val * 2;
   137b0:	00141413          	slli	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   137b4:	00009797          	auipc	a5,0x9
   137b8:	a7c7b783          	ld	a5,-1412(a5) # 1c230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3928>
   137bc:	008787b3          	add	a5,a5,s0
   137c0:	0017c703          	lbu	a4,1(a5)
   137c4:	00e600a3          	sb	a4,1(a2)
	  __first[0] = __digits[__num];
   137c8:	0007c783          	lbu	a5,0(a5)
   137cc:	00f60023          	sb	a5,0(a2)
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
   137d0:	00005617          	auipc	a2,0x5
   137d4:	d4860613          	addi	a2,a2,-696 # 18518 <__libc_csu_fini+0x184>
   137d8:	00000593          	addi	a1,zero,0
   137dc:	00010513          	addi	a0,sp,0
   137e0:	9b0ff0ef          	jal	ra,12990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>
   137e4:	0540006f          	jal	zero,13838 <elf::strtab::get(unsigned long, unsigned long*) const+0x184>
	  auto const __num = (__val % 100) * 2;
   137e8:	02b47733          	remu	a4,s0,a1
   137ec:	00171713          	slli	a4,a4,0x1
	  __val /= 100;
   137f0:	02b45433          	divu	s0,s0,a1
	  __first[__pos] = __digits[__num + 1];
   137f4:	02079693          	slli	a3,a5,0x20
   137f8:	0206d693          	srli	a3,a3,0x20
   137fc:	00d606b3          	add	a3,a2,a3
   13800:	00e50733          	add	a4,a0,a4
   13804:	00174883          	lbu	a7,1(a4)
   13808:	01168023          	sb	a7,0(a3)
	  __first[__pos - 1] = __digits[__num];
   1380c:	fff7869b          	addiw	a3,a5,-1
   13810:	02069693          	slli	a3,a3,0x20
   13814:	0206d693          	srli	a3,a3,0x20
   13818:	00d606b3          	add	a3,a2,a3
   1381c:	00074703          	lbu	a4,0(a4)
   13820:	00e68023          	sb	a4,0(a3)
	  __pos -= 2;
   13824:	ffe7879b          	addiw	a5,a5,-2
   13828:	f7dff06f          	jal	zero,137a4 <elf::strtab::get(unsigned long, unsigned long*) const+0xf0>
	}
      else
	__first[0] = '0' + __val;
   1382c:	0304079b          	addiw	a5,s0,48
   13830:	0ff7f793          	andi	a5,a5,255
   13834:	f99ff06f          	jal	zero,137cc <elf::strtab::get(unsigned long, unsigned long*) const+0x118>
   13838:	00050593          	addi	a1,a0,0
   1383c:	02010413          	addi	s0,sp,32
   13840:	00040513          	addi	a0,s0,0
   13844:	9ccff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
   13848:	00005597          	auipc	a1,0x5
   1384c:	ce058593          	addi	a1,a1,-800 # 18528 <__libc_csu_fini+0x194>
   13850:	00040513          	addi	a0,s0,0
   13854:	bacff0ef          	jal	ra,12c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>
   13858:	00050593          	addi	a1,a0,0
   1385c:	04010413          	addi	s0,sp,64
   13860:	00040513          	addi	a0,s0,0
   13864:	9acff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
    throw range_error("string offset " + std::to_string(offset) +
   13868:	00040593          	addi	a1,s0,0
   1386c:	00048513          	addi	a0,s1,0
   13870:	ba0ff0ef          	jal	ra,12c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
      { return _M_dataplus._M_p; }
   13874:	04013503          	ld	a0,64(sp)
	if (!_M_is_local())
   13878:	05010793          	addi	a5,sp,80
   1387c:	00f50463          	beq	a0,a5,13884 <elf::strtab::get(unsigned long, unsigned long*) const+0x1d0>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   13880:	9f0ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13884:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   13888:	03010793          	addi	a5,sp,48
   1388c:	00f50463          	beq	a0,a5,13894 <elf::strtab::get(unsigned long, unsigned long*) const+0x1e0>
   13890:	9e0ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13894:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   13898:	01010793          	addi	a5,sp,16
   1389c:	00f50463          	beq	a0,a5,138a4 <elf::strtab::get(unsigned long, unsigned long*) const+0x1f0>
   138a0:	9d0ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   138a4:	00009617          	auipc	a2,0x9
   138a8:	95463603          	ld	a2,-1708(a2) # 1c1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   138ac:	00009597          	auipc	a1,0x9
   138b0:	9bc5b583          	ld	a1,-1604(a1) # 1c268 <typeinfo for std::range_error@GLIBCXX_3.4>
   138b4:	00048513          	addi	a0,s1,0
   138b8:	ac8ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
  if (p == m->end)
   138bc:	e2f688e3          	beq	a3,a5,136ec <elf::strtab::get(unsigned long, unsigned long*) const+0x38>

  if (len_out)
   138c0:	00060663          	beq	a2,zero,138cc <elf::strtab::get(unsigned long, unsigned long*) const+0x218>
    *len_out = p - start;
   138c4:	40a787b3          	sub	a5,a5,a0
   138c8:	00f63023          	sd	a5,0(a2)
  return start;
}
   138cc:	07813083          	ld	ra,120(sp)
   138d0:	07013403          	ld	s0,112(sp)
   138d4:	06813483          	ld	s1,104(sp)
   138d8:	08010113          	addi	sp,sp,128
   138dc:	00008067          	jalr	zero,0(ra)
   138e0:	00009797          	auipc	a5,0x9
   138e4:	8e87b783          	ld	a5,-1816(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   138e8:	01078793          	addi	a5,a5,16
   138ec:	00f43023          	sd	a5,0(s0)
    throw format_error("unterminated string");
   138f0:	00009617          	auipc	a2,0x9
   138f4:	98063603          	ld	a2,-1664(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7324>
   138f8:	00009597          	auipc	a1,0x9
   138fc:	8c05b583          	ld	a1,-1856(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   13900:	00040513          	addi	a0,s0,0
   13904:	a7cff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      { return _M_dataplus._M_p; }
   13908:	00050413          	addi	s0,a0,0
   1390c:	04013503          	ld	a0,64(sp)
	if (!_M_is_local())
   13910:	05010793          	addi	a5,sp,80
   13914:	00f50463          	beq	a0,a5,1391c <elf::strtab::get(unsigned long, unsigned long*) const+0x268>
   13918:	958ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1391c:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   13920:	03010793          	addi	a5,sp,48
   13924:	00f50463          	beq	a0,a5,1392c <elf::strtab::get(unsigned long, unsigned long*) const+0x278>
   13928:	948ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1392c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   13930:	01010793          	addi	a5,sp,16
   13934:	00f50463          	beq	a0,a5,1393c <elf::strtab::get(unsigned long, unsigned long*) const+0x288>
   13938:	938ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   1393c:	00048513          	addi	a0,s1,0
   13940:	910ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13944:	00040513          	addi	a0,s0,0
   13948:	a68ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   1394c:	00050413          	addi	s0,a0,0
   13950:	fcdff06f          	jal	zero,1391c <elf::strtab::get(unsigned long, unsigned long*) const+0x268>
   13954:	00050413          	addi	s0,a0,0
   13958:	fd5ff06f          	jal	zero,1392c <elf::strtab::get(unsigned long, unsigned long*) const+0x278>
   1395c:	00050413          	addi	s0,a0,0
   13960:	fddff06f          	jal	zero,1393c <elf::strtab::get(unsigned long, unsigned long*) const+0x288>
    throw format_error("unterminated string");
   13964:	00050493          	addi	s1,a0,0
   13968:	00040513          	addi	a0,s0,0
   1396c:	8e4ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13970:	00048513          	addi	a0,s1,0
   13974:	a3cff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013978 <elf::section::get_name(unsigned long*) const>:
const char *section::get_name(size_t *len_out) const {
   13978:	fc010113          	addi	sp,sp,-64
   1397c:	02113c23          	sd	ra,56(sp)
   13980:	02813823          	sd	s0,48(sp)
   13984:	02913423          	sd	s1,40(sp)
   13988:	03213023          	sd	s2,32(sp)
   1398c:	01313c23          	sd	s3,24(sp)
   13990:	00050413          	addi	s0,a0,0
   13994:	00058493          	addi	s1,a1,0
   13998:	00053903          	ld	s2,0(a0)
  if (!m->name)
   1399c:	05093783          	ld	a5,80(s2)
   139a0:	02078c63          	beq	a5,zero,139d8 <elf::section::get_name(unsigned long*) const+0x60>
  if (len_out)
   139a4:	00048863          	beq	s1,zero,139b4 <elf::section::get_name(unsigned long*) const+0x3c>
    *len_out = m->name_len;
   139a8:	00043783          	ld	a5,0(s0)
   139ac:	0587b783          	ld	a5,88(a5)
   139b0:	00f4b023          	sd	a5,0(s1)
  return m->name;
   139b4:	00043783          	ld	a5,0(s0)
   139b8:	0507b503          	ld	a0,80(a5)
}
   139bc:	03813083          	ld	ra,56(sp)
   139c0:	03013403          	ld	s0,48(sp)
   139c4:	02813483          	ld	s1,40(sp)
   139c8:	02013903          	ld	s2,32(sp)
   139cc:	01813983          	ld	s3,24(sp)
   139d0:	04010113          	addi	sp,sp,64
   139d4:	00008067          	jalr	zero,0(ra)
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   139d8:	00090513          	addi	a0,s2,0
   139dc:	e10ff0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   139e0:	03e55583          	lhu	a1,62(a0)
   139e4:	00090513          	addi	a0,s2,0
   139e8:	e90ff0ef          	jal	ra,13078 <elf::elf::get_section(unsigned int) const>
   139ec:	00050593          	addi	a1,a0,0
                  .as_strtab()
   139f0:	00010913          	addi	s2,sp,0
   139f4:	00090513          	addi	a0,s2,0
   139f8:	afdff0ef          	jal	ra,134f4 <elf::section::as_strtab() const>
   139fc:	00043983          	ld	s3,0(s0)
                  .get(m->hdr.name, &m->name_len);
   13a00:	05898613          	addi	a2,s3,88
   13a04:	0109e583          	lwu	a1,16(s3)
   13a08:	00090513          	addi	a0,s2,0
   13a0c:	ca9ff0ef          	jal	ra,136b4 <elf::strtab::get(unsigned long, unsigned long*) const>
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   13a10:	04a9b823          	sd	a0,80(s3)
	if (_M_pi != nullptr)
   13a14:	00813903          	ld	s2,8(sp)
   13a18:	f80906e3          	beq	s2,zero,139a4 <elf::section::get_name(unsigned long*) const+0x2c>
    if (__is_single_threaded())
   13a1c:	00009797          	auipc	a5,0x9
   13a20:	8247b783          	ld	a5,-2012(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a24:	0007c783          	lbu	a5,0(a5)
   13a28:	06078263          	beq	a5,zero,13a8c <elf::section::get_name(unsigned long*) const+0x114>
    _Atomic_word __result = *__mem;
   13a2c:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   13a30:	fff5079b          	addiw	a5,a0,-1
   13a34:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13a38:	00100793          	addi	a5,zero,1
   13a3c:	f6f514e3          	bne	a0,a5,139a4 <elf::section::get_name(unsigned long*) const+0x2c>
	_M_dispose();
   13a40:	00093783          	ld	a5,0(s2)
   13a44:	0107b783          	ld	a5,16(a5)
   13a48:	00090513          	addi	a0,s2,0
   13a4c:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13a50:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13a54:	00008797          	auipc	a5,0x8
   13a58:	7ec7b783          	ld	a5,2028(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13a5c:	0007c783          	lbu	a5,0(a5)
   13a60:	02078e63          	beq	a5,zero,13a9c <elf::section::get_name(unsigned long*) const+0x124>
    _Atomic_word __result = *__mem;
   13a64:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   13a68:	fff5079b          	addiw	a5,a0,-1
   13a6c:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13a70:	00100793          	addi	a5,zero,1
   13a74:	f2f518e3          	bne	a0,a5,139a4 <elf::section::get_name(unsigned long*) const+0x2c>
	    _M_destroy();
   13a78:	00093783          	ld	a5,0(s2)
   13a7c:	0187b783          	ld	a5,24(a5)
   13a80:	00090513          	addi	a0,s2,0
   13a84:	000780e7          	jalr	ra,0(a5)
   13a88:	f1dff06f          	jal	zero,139a4 <elf::section::get_name(unsigned long*) const+0x2c>
      return __exchange_and_add(__mem, __val);
   13a8c:	fff00593          	addi	a1,zero,-1
   13a90:	03090513          	addi	a0,s2,48
   13a94:	eedfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13a98:	fa1ff06f          	jal	zero,13a38 <elf::section::get_name(unsigned long*) const+0xc0>
   13a9c:	fff00593          	addi	a1,zero,-1
   13aa0:	03490513          	addi	a0,s2,52
   13aa4:	eddfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13aa8:	fc9ff06f          	jal	zero,13a70 <elf::section::get_name(unsigned long*) const+0xf8>
	if (_M_pi != nullptr)
   13aac:	00050413          	addi	s0,a0,0
   13ab0:	00813503          	ld	a0,8(sp)
   13ab4:	00050863          	beq	a0,zero,13ac4 <elf::section::get_name(unsigned long*) const+0x14c>
	  _M_pi->_M_release();
   13ab8:	00008317          	auipc	t1,0x8
   13abc:	73833303          	ld	t1,1848(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   13ac0:	000300e7          	jalr	ra,0(t1)
   13ac4:	00040513          	addi	a0,s0,0
   13ac8:	8e8ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013acc <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
const section &elf::get_section(const std::string &name) const {
   13acc:	fd010113          	addi	sp,sp,-48
   13ad0:	02113423          	sd	ra,40(sp)
   13ad4:	02813023          	sd	s0,32(sp)
   13ad8:	00913c23          	sd	s1,24(sp)
   13adc:	01213823          	sd	s2,16(sp)
   13ae0:	01313423          	sd	s3,8(sp)
   13ae4:	01413023          	sd	s4,0(sp)
   13ae8:	00050a13          	addi	s4,a0,0
   13aec:	00058493          	addi	s1,a1,0
  for (auto &sec : sections())
   13af0:	d70ff0ef          	jal	ra,13060 <elf::elf::sections() const>
   13af4:	00053403          	ld	s0,0(a0)
   13af8:	00853983          	ld	s3,8(a0)
   13afc:	03340663          	beq	s0,s3,13b28 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x5c>
   13b00:	00040913          	addi	s2,s0,0
    if (name == sec.get_name(nullptr))
   13b04:	00000593          	addi	a1,zero,0
   13b08:	00040513          	addi	a0,s0,0
   13b0c:	e6dff0ef          	jal	ra,13978 <elf::section::get_name(unsigned long*) const>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   13b10:	00050593          	addi	a1,a0,0
   13b14:	00048513          	addi	a0,s1,0
   13b18:	e89fe0ef          	jal	ra,129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>
   13b1c:	00050a63          	beq	a0,zero,13b30 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x64>
  for (auto &sec : sections())
   13b20:	01040413          	addi	s0,s0,16
   13b24:	fc899ee3          	bne	s3,s0,13b00 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x34>
  return m->invalid_section;
   13b28:	000a3903          	ld	s2,0(s4)
   13b2c:	08090913          	addi	s2,s2,128
}
   13b30:	00090513          	addi	a0,s2,0
   13b34:	02813083          	ld	ra,40(sp)
   13b38:	02013403          	ld	s0,32(sp)
   13b3c:	01813483          	ld	s1,24(sp)
   13b40:	01013903          	ld	s2,16(sp)
   13b44:	00813983          	ld	s3,8(sp)
   13b48:	00013a03          	ld	s4,0(sp)
   13b4c:	03010113          	addi	sp,sp,48
   13b50:	00008067          	jalr	zero,0(ra)

0000000000013b54 <elf::sym::get_name(unsigned long*) const>:

sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const char *sym::get_name(size_t *len_out) const {
   13b54:	ff010113          	addi	sp,sp,-16
   13b58:	00113423          	sd	ra,8(sp)
   13b5c:	00058613          	addi	a2,a1,0
  return strs.get(get_data().name, len_out);
   13b60:	01056583          	lwu	a1,16(a0)
   13b64:	b51ff0ef          	jal	ra,136b4 <elf::strtab::get(unsigned long, unsigned long*) const>
}
   13b68:	00813083          	ld	ra,8(sp)
   13b6c:	01010113          	addi	sp,sp,16
   13b70:	00008067          	jalr	zero,0(ra)

0000000000013b74 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
  const elf f;
  const char *data, *end;
  const strtab strs;
};

symtab::symtab(elf f, const void *data, size_t size, strtab strs)
   13b74:	fb010113          	addi	sp,sp,-80
   13b78:	04113423          	sd	ra,72(sp)
   13b7c:	04813023          	sd	s0,64(sp)
   13b80:	02913c23          	sd	s1,56(sp)
   13b84:	03213823          	sd	s2,48(sp)
   13b88:	03313423          	sd	s3,40(sp)
   13b8c:	03413023          	sd	s4,32(sp)
   13b90:	01513c23          	sd	s5,24(sp)
   13b94:	01613823          	sd	s6,16(sp)
   13b98:	01713423          	sd	s7,8(sp)
   13b9c:	00050913          	addi	s2,a0,0
   13ba0:	00058a13          	addi	s4,a1,0
   13ba4:	00060993          	addi	s3,a2,0
   13ba8:	00070493          	addi	s1,a4,0
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size,
   13bac:	00d60ab3          	add	s5,a2,a3
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13bb0:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13bb4:	06800513          	addi	a0,zero,104
   13bb8:	ec9fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13bbc:	00050413          	addi	s0,a0,0
   13bc0:	00052423          	sw	zero,8(a0)
   13bc4:	00052623          	sw	zero,12(a0)
   13bc8:	00052823          	sw	zero,16(a0)
   13bcc:	00052a23          	sw	zero,20(a0)
   13bd0:	00052c23          	sw	zero,24(a0)
   13bd4:	00052e23          	sw	zero,28(a0)
   13bd8:	02053023          	sd	zero,32(a0)
   13bdc:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13be0:	00100793          	addi	a5,zero,1
   13be4:	02f52823          	sw	a5,48(a0)
   13be8:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   13bec:	00008797          	auipc	a5,0x8
   13bf0:	5e47b783          	ld	a5,1508(a5) # 1c1d0 <vtable for std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x4b8>
   13bf4:	01078793          	addi	a5,a5,16
   13bf8:	00f53023          	sd	a5,0(a0)
   13bfc:	03850b13          	addi	s6,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13c00:	0004bb83          	ld	s7,0(s1)
      : _M_pi(__r._M_pi)
   13c04:	0084b483          	ld	s1,8(s1)
	if (_M_pi != nullptr)
   13c08:	02048063          	beq	s1,zero,13c28 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xb4>
    if (__is_single_threaded())
   13c0c:	00008797          	auipc	a5,0x8
   13c10:	6347b783          	ld	a5,1588(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c14:	0007c783          	lbu	a5,0(a5)
   13c18:	0a078c63          	beq	a5,zero,13cd0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x15c>
  { *__mem += __val; }
   13c1c:	0304a783          	lw	a5,48(s1)
   13c20:	0017879b          	addiw	a5,a5,1
   13c24:	02f4a823          	sw	a5,48(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13c28:	000a3783          	ld	a5,0(s4)
   13c2c:	02f43c23          	sd	a5,56(s0)
      : _M_pi(__r._M_pi)
   13c30:	008a3503          	ld	a0,8(s4)
   13c34:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   13c38:	02050063          	beq	a0,zero,13c58 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xe4>
    if (__is_single_threaded())
   13c3c:	00008717          	auipc	a4,0x8
   13c40:	60473703          	ld	a4,1540(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c44:	00074703          	lbu	a4,0(a4)
   13c48:	08070c63          	beq	a4,zero,13ce0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x16c>
  { *__mem += __val; }
   13c4c:	03052703          	lw	a4,48(a0)
   13c50:	0017071b          	addiw	a4,a4,1
   13c54:	02e52823          	sw	a4,48(a0)
      : f(f), data(data), end(end), strs(strs) {}
   13c58:	05343423          	sd	s3,72(s0)
   13c5c:	05543823          	sd	s5,80(s0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13c60:	05743c23          	sd	s7,88(s0)
      : _M_pi(__r._M_pi)
   13c64:	06943023          	sd	s1,96(s0)
	if (_M_pi != nullptr)
   13c68:	02048a63          	beq	s1,zero,13c9c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
    if (__is_single_threaded())
   13c6c:	00008797          	auipc	a5,0x8
   13c70:	5d47b783          	ld	a5,1492(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13c74:	0007c783          	lbu	a5,0(a5)
   13c78:	06078c63          	beq	a5,zero,13cf0 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x17c>
  { *__mem += __val; }
   13c7c:	0304a783          	lw	a5,48(s1)
   13c80:	0017879b          	addiw	a5,a5,1
   13c84:	02f4a823          	sw	a5,48(s1)
    _Atomic_word __result = *__mem;
   13c88:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   13c8c:	fff5079b          	addiw	a5,a0,-1
   13c90:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13c94:	00100793          	addi	a5,zero,1
   13c98:	08f50263          	beq	a0,a5,13d1c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1a8>
	  _M_pi = __pi;
   13c9c:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13ca0:	01693023          	sd	s6,0(s2)
                          strs)) {}
   13ca4:	04813083          	ld	ra,72(sp)
   13ca8:	04013403          	ld	s0,64(sp)
   13cac:	03813483          	ld	s1,56(sp)
   13cb0:	03013903          	ld	s2,48(sp)
   13cb4:	02813983          	ld	s3,40(sp)
   13cb8:	02013a03          	ld	s4,32(sp)
   13cbc:	01813a83          	ld	s5,24(sp)
   13cc0:	01013b03          	ld	s6,16(sp)
   13cc4:	00813b83          	ld	s7,8(sp)
   13cc8:	05010113          	addi	sp,sp,80
   13ccc:	00008067          	jalr	zero,0(ra)
      __atomic_add(__mem, __val);
   13cd0:	00100593          	addi	a1,zero,1
   13cd4:	03048513          	addi	a0,s1,48
   13cd8:	c79fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13cdc:	f4dff06f          	jal	zero,13c28 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xb4>
   13ce0:	00100593          	addi	a1,zero,1
   13ce4:	03050513          	addi	a0,a0,48
   13ce8:	c69fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13cec:	f6dff06f          	jal	zero,13c58 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xe4>
   13cf0:	00100593          	addi	a1,zero,1
   13cf4:	03048513          	addi	a0,s1,48
   13cf8:	c59fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
    if (__is_single_threaded())
   13cfc:	00008797          	auipc	a5,0x8
   13d00:	5447b783          	ld	a5,1348(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13d04:	0007c783          	lbu	a5,0(a5)
   13d08:	f80790e3          	bne	a5,zero,13c88 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x114>
      return __exchange_and_add(__mem, __val);
   13d0c:	fff00593          	addi	a1,zero,-1
   13d10:	03048513          	addi	a0,s1,48
   13d14:	c6dfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13d18:	f7dff06f          	jal	zero,13c94 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x120>
	_M_dispose();
   13d1c:	0004b783          	ld	a5,0(s1)
   13d20:	0107b783          	ld	a5,16(a5)
   13d24:	00048513          	addi	a0,s1,0
   13d28:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13d2c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13d30:	00008797          	auipc	a5,0x8
   13d34:	5107b783          	ld	a5,1296(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13d38:	0007c783          	lbu	a5,0(a5)
   13d3c:	02078663          	beq	a5,zero,13d68 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1f4>
    _Atomic_word __result = *__mem;
   13d40:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13d44:	fff5079b          	addiw	a5,a0,-1
   13d48:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13d4c:	00100793          	addi	a5,zero,1
   13d50:	f4f516e3          	bne	a0,a5,13c9c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
	    _M_destroy();
   13d54:	0004b783          	ld	a5,0(s1)
   13d58:	0187b783          	ld	a5,24(a5)
   13d5c:	00048513          	addi	a0,s1,0
   13d60:	000780e7          	jalr	ra,0(a5)
   13d64:	f39ff06f          	jal	zero,13c9c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
      return __exchange_and_add(__mem, __val);
   13d68:	fff00593          	addi	a1,zero,-1
   13d6c:	03448513          	addi	a0,s1,52
   13d70:	c11fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13d74:	fd9ff06f          	jal	zero,13d4c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1d8>

0000000000013d78 <elf::section::as_symtab() const>:
symtab section::as_symtab() const {
   13d78:	fb010113          	addi	sp,sp,-80
   13d7c:	04113423          	sd	ra,72(sp)
   13d80:	04813023          	sd	s0,64(sp)
   13d84:	02913c23          	sd	s1,56(sp)
   13d88:	03213823          	sd	s2,48(sp)
   13d8c:	03313423          	sd	s3,40(sp)
   13d90:	03413023          	sd	s4,32(sp)
   13d94:	00050493          	addi	s1,a0,0
   13d98:	00058413          	addi	s0,a1,0
      { return _M_ptr; }
   13d9c:	0005b783          	ld	a5,0(a1)
  if (m->hdr.type != sht::symtab && m->hdr.type != sht::dynsym)
   13da0:	0147a703          	lw	a4,20(a5)
   13da4:	00200693          	addi	a3,zero,2
   13da8:	00d70663          	beq	a4,a3,13db4 <elf::section::as_symtab() const+0x3c>
   13dac:	00b00693          	addi	a3,zero,11
   13db0:	04d71063          	bne	a4,a3,13df0 <elf::section::as_symtab() const+0x78>
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13db4:	0007b703          	ld	a4,0(a5)
   13db8:	00e13023          	sd	a4,0(sp)
      : _M_pi(__r._M_pi)
   13dbc:	0087b503          	ld	a0,8(a5)
   13dc0:	00a13423          	sd	a0,8(sp)
	if (_M_pi != nullptr)
   13dc4:	02050063          	beq	a0,zero,13de4 <elf::section::as_symtab() const+0x6c>
    if (__is_single_threaded())
   13dc8:	00008797          	auipc	a5,0x8
   13dcc:	4787b783          	ld	a5,1144(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13dd0:	0007c783          	lbu	a5,0(a5)
   13dd4:	04078e63          	beq	a5,zero,13e30 <elf::section::as_symtab() const+0xb8>
  { *__mem += __val; }
   13dd8:	03052783          	lw	a5,48(a0)
   13ddc:	0017879b          	addiw	a5,a5,1
   13de0:	02f52823          	sw	a5,48(a0)
                m->f.get_section(get_hdr().link).as_strtab());
   13de4:	00040513          	addi	a0,s0,0
   13de8:	ce4ff0ef          	jal	ra,132cc <elf::section::data() const>
   13dec:	0540006f          	jal	zero,13e40 <elf::section::as_symtab() const+0xc8>
    throw section_type_mismatch("cannot use section as symtab");
   13df0:	01000513          	addi	a0,zero,16
   13df4:	bedfe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13df8:	00050413          	addi	s0,a0,0
      : std::logic_error(what_arg) {}
   13dfc:	00004597          	auipc	a1,0x4
   13e00:	75c58593          	addi	a1,a1,1884 # 18558 <__libc_csu_fini+0x1c4>
   13e04:	cbdfe0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13e08:	00008797          	auipc	a5,0x8
   13e0c:	3e07b783          	ld	a5,992(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   13e10:	01078793          	addi	a5,a5,16
   13e14:	00f43023          	sd	a5,0(s0)
   13e18:	00008617          	auipc	a2,0x8
   13e1c:	37863603          	ld	a2,888(a2) # 1c190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x7084>
   13e20:	00008597          	auipc	a1,0x8
   13e24:	3805b583          	ld	a1,896(a1) # 1c1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13e28:	00040513          	addi	a0,s0,0
   13e2c:	d55fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   13e30:	00100593          	addi	a1,zero,1
   13e34:	03050513          	addi	a0,a0,48
   13e38:	b19fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13e3c:	fa9ff06f          	jal	zero,13de4 <elf::section::as_symtab() const+0x6c>
                m->f.get_section(get_hdr().link).as_strtab());
   13e40:	00050913          	addi	s2,a0,0
   13e44:	00040513          	addi	a0,s0,0
   13e48:	db4ff0ef          	jal	ra,133fc <elf::section::size() const>
   13e4c:	00050993          	addi	s3,a0,0
   13e50:	00043a03          	ld	s4,0(s0)
   13e54:	00040513          	addi	a0,s0,0
   13e58:	c68ff0ef          	jal	ra,132c0 <elf::section::get_hdr() const>
   13e5c:	02855583          	lhu	a1,40(a0)
   13e60:	000a0513          	addi	a0,s4,0
   13e64:	a14ff0ef          	jal	ra,13078 <elf::elf::get_section(unsigned int) const>
   13e68:	00050593          	addi	a1,a0,0
   13e6c:	01010513          	addi	a0,sp,16
   13e70:	e84ff0ef          	jal	ra,134f4 <elf::section::as_strtab() const>
   13e74:	01010713          	addi	a4,sp,16
   13e78:	00098693          	addi	a3,s3,0
   13e7c:	00090613          	addi	a2,s2,0
   13e80:	00010593          	addi	a1,sp,0
   13e84:	00048513          	addi	a0,s1,0
   13e88:	cedff0ef          	jal	ra,13b74 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>
	if (_M_pi != nullptr)
   13e8c:	01813403          	ld	s0,24(sp)
   13e90:	02040463          	beq	s0,zero,13eb8 <elf::section::as_symtab() const+0x140>
    if (__is_single_threaded())
   13e94:	00008797          	auipc	a5,0x8
   13e98:	3ac7b783          	ld	a5,940(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13e9c:	0007c783          	lbu	a5,0(a5)
   13ea0:	06078463          	beq	a5,zero,13f08 <elf::section::as_symtab() const+0x190>
    _Atomic_word __result = *__mem;
   13ea4:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   13ea8:	fff5079b          	addiw	a5,a0,-1
   13eac:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13eb0:	00100793          	addi	a5,zero,1
   13eb4:	06f50263          	beq	a0,a5,13f18 <elf::section::as_symtab() const+0x1a0>
	if (_M_pi != nullptr)
   13eb8:	00813403          	ld	s0,8(sp)
   13ebc:	02040463          	beq	s0,zero,13ee4 <elf::section::as_symtab() const+0x16c>
    if (__is_single_threaded())
   13ec0:	00008797          	auipc	a5,0x8
   13ec4:	3807b783          	ld	a5,896(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13ec8:	0007c783          	lbu	a5,0(a5)
   13ecc:	0a078463          	beq	a5,zero,13f74 <elf::section::as_symtab() const+0x1fc>
    _Atomic_word __result = *__mem;
   13ed0:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   13ed4:	fff5079b          	addiw	a5,a0,-1
   13ed8:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13edc:	00100793          	addi	a5,zero,1
   13ee0:	0af50263          	beq	a0,a5,13f84 <elf::section::as_symtab() const+0x20c>
}
   13ee4:	00048513          	addi	a0,s1,0
   13ee8:	04813083          	ld	ra,72(sp)
   13eec:	04013403          	ld	s0,64(sp)
   13ef0:	03813483          	ld	s1,56(sp)
   13ef4:	03013903          	ld	s2,48(sp)
   13ef8:	02813983          	ld	s3,40(sp)
   13efc:	02013a03          	ld	s4,32(sp)
   13f00:	05010113          	addi	sp,sp,80
   13f04:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   13f08:	fff00593          	addi	a1,zero,-1
   13f0c:	03040513          	addi	a0,s0,48
   13f10:	a71fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13f14:	f9dff06f          	jal	zero,13eb0 <elf::section::as_symtab() const+0x138>
	_M_dispose();
   13f18:	00043783          	ld	a5,0(s0)
   13f1c:	0107b783          	ld	a5,16(a5)
   13f20:	00040513          	addi	a0,s0,0
   13f24:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13f28:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13f2c:	00008797          	auipc	a5,0x8
   13f30:	3147b783          	ld	a5,788(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13f34:	0007c783          	lbu	a5,0(a5)
   13f38:	02078663          	beq	a5,zero,13f64 <elf::section::as_symtab() const+0x1ec>
    _Atomic_word __result = *__mem;
   13f3c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   13f40:	fff5079b          	addiw	a5,a0,-1
   13f44:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13f48:	00100793          	addi	a5,zero,1
   13f4c:	f6f516e3          	bne	a0,a5,13eb8 <elf::section::as_symtab() const+0x140>
	    _M_destroy();
   13f50:	00043783          	ld	a5,0(s0)
   13f54:	0187b783          	ld	a5,24(a5)
   13f58:	00040513          	addi	a0,s0,0
   13f5c:	000780e7          	jalr	ra,0(a5)
   13f60:	f59ff06f          	jal	zero,13eb8 <elf::section::as_symtab() const+0x140>
      return __exchange_and_add(__mem, __val);
   13f64:	fff00593          	addi	a1,zero,-1
   13f68:	03440513          	addi	a0,s0,52
   13f6c:	a15fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13f70:	fd9ff06f          	jal	zero,13f48 <elf::section::as_symtab() const+0x1d0>
   13f74:	fff00593          	addi	a1,zero,-1
   13f78:	03040513          	addi	a0,s0,48
   13f7c:	a05fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13f80:	f5dff06f          	jal	zero,13edc <elf::section::as_symtab() const+0x164>
	_M_dispose();
   13f84:	00043783          	ld	a5,0(s0)
   13f88:	0107b783          	ld	a5,16(a5)
   13f8c:	00040513          	addi	a0,s0,0
   13f90:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13f94:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13f98:	00008797          	auipc	a5,0x8
   13f9c:	2a87b783          	ld	a5,680(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13fa0:	0007c783          	lbu	a5,0(a5)
   13fa4:	02078663          	beq	a5,zero,13fd0 <elf::section::as_symtab() const+0x258>
    _Atomic_word __result = *__mem;
   13fa8:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   13fac:	fff5079b          	addiw	a5,a0,-1
   13fb0:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13fb4:	00100793          	addi	a5,zero,1
   13fb8:	f2f516e3          	bne	a0,a5,13ee4 <elf::section::as_symtab() const+0x16c>
	    _M_destroy();
   13fbc:	00043783          	ld	a5,0(s0)
   13fc0:	0187b783          	ld	a5,24(a5)
   13fc4:	00040513          	addi	a0,s0,0
   13fc8:	000780e7          	jalr	ra,0(a5)
                m->f.get_section(get_hdr().link).as_strtab());
   13fcc:	f19ff06f          	jal	zero,13ee4 <elf::section::as_symtab() const+0x16c>
      return __exchange_and_add(__mem, __val);
   13fd0:	fff00593          	addi	a1,zero,-1
   13fd4:	03440513          	addi	a0,s0,52
   13fd8:	9a9fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13fdc:	fd9ff06f          	jal	zero,13fb4 <elf::section::as_symtab() const+0x23c>
    throw section_type_mismatch("cannot use section as symtab");
   13fe0:	00050493          	addi	s1,a0,0
   13fe4:	00040513          	addi	a0,s0,0
   13fe8:	a69fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13fec:	00048513          	addi	a0,s1,0
   13ff0:	bc1fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13ff4:	00050413          	addi	s0,a0,0
   13ff8:	01813503          	ld	a0,24(sp)
   13ffc:	00050863          	beq	a0,zero,1400c <elf::section::as_symtab() const+0x294>
	  _M_pi->_M_release();
   14000:	00008317          	auipc	t1,0x8
   14004:	1f033303          	ld	t1,496(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14008:	000300e7          	jalr	ra,0(t1)
	if (_M_pi != nullptr)
   1400c:	00813503          	ld	a0,8(sp)
   14010:	00050863          	beq	a0,zero,14020 <elf::section::as_symtab() const+0x2a8>
	  _M_pi->_M_release();
   14014:	00008317          	auipc	t1,0x8
   14018:	1dc33303          	ld	t1,476(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   1401c:	000300e7          	jalr	ra,0(t1)
   14020:	00040513          	addi	a0,s0,0
   14024:	b8dfe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   14028:	00050413          	addi	s0,a0,0
   1402c:	fe1ff06f          	jal	zero,1400c <elf::section::as_symtab() const+0x294>

0000000000014030 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:

symtab::iterator::iterator(const symtab &tab, const char *pos)
   14030:	fe010113          	addi	sp,sp,-32
   14034:	00113c23          	sd	ra,24(sp)
   14038:	00813823          	sd	s0,16(sp)
   1403c:	00913423          	sd	s1,8(sp)
   14040:	01213023          	sd	s2,0(sp)
   14044:	00050413          	addi	s0,a0,0
   14048:	00058493          	addi	s1,a1,0
   1404c:	00060913          	addi	s2,a2,0
      { return _M_ptr; }
   14050:	0005b783          	ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14054:	0007b703          	ld	a4,0(a5)
   14058:	00e53023          	sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   1405c:	0087b503          	ld	a0,8(a5)
   14060:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   14064:	02050063          	beq	a0,zero,14084 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x54>
    if (__is_single_threaded())
   14068:	00008797          	auipc	a5,0x8
   1406c:	1d87b783          	ld	a5,472(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14070:	0007c783          	lbu	a5,0(a5)
   14074:	04078a63          	beq	a5,zero,140c8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x98>
  { *__mem += __val; }
   14078:	03052783          	lw	a5,48(a0)
   1407c:	0017879b          	addiw	a5,a5,1
   14080:	02f52823          	sw	a5,48(a0)
      { return _M_ptr; }
   14084:	0004b783          	ld	a5,0(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14088:	0207b703          	ld	a4,32(a5)
   1408c:	00e43823          	sd	a4,16(s0)
      : _M_pi(__r._M_pi)
   14090:	0287b503          	ld	a0,40(a5)
   14094:	00a43c23          	sd	a0,24(s0)
	if (_M_pi != nullptr)
   14098:	02050063          	beq	a0,zero,140b8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x88>
    if (__is_single_threaded())
   1409c:	00008797          	auipc	a5,0x8
   140a0:	1a47b783          	ld	a5,420(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   140a4:	0007c783          	lbu	a5,0(a5)
   140a8:	02078863          	beq	a5,zero,140d8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xa8>
  { *__mem += __val; }
   140ac:	03052783          	lw	a5,48(a0)
   140b0:	0017879b          	addiw	a5,a5,1
   140b4:	02f52823          	sw	a5,48(a0)
    : f(tab.m->f), strs(tab.m->strs), pos(pos) {
   140b8:	03243023          	sd	s2,32(s0)
  if (f.get_hdr().ei_class == elfclass::_32)
   140bc:	00040513          	addi	a0,s0,0
   140c0:	f2dfe0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   140c4:	0240006f          	jal	zero,140e8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xb8>
      __atomic_add(__mem, __val);
   140c8:	00100593          	addi	a1,zero,1
   140cc:	03050513          	addi	a0,a0,48
   140d0:	881fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   140d4:	fb1ff06f          	jal	zero,14084 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x54>
   140d8:	00100593          	addi	a1,zero,1
   140dc:	03050513          	addi	a0,a0,48
   140e0:	871fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   140e4:	fd5ff06f          	jal	zero,140b8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x88>
   140e8:	00454683          	lbu	a3,4(a0)
   140ec:	00100713          	addi	a4,zero,1
    stride = sizeof(Sym<Elf32>);
  else
    stride = sizeof(Sym<Elf64>);
   140f0:	01800793          	addi	a5,zero,24
  if (f.get_hdr().ei_class == elfclass::_32)
   140f4:	02e68063          	beq	a3,a4,14114 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xe4>
   140f8:	02f43423          	sd	a5,40(s0)
}
   140fc:	01813083          	ld	ra,24(sp)
   14100:	01013403          	ld	s0,16(sp)
   14104:	00813483          	ld	s1,8(sp)
   14108:	00013903          	ld	s2,0(sp)
   1410c:	02010113          	addi	sp,sp,32
   14110:	00008067          	jalr	zero,0(ra)
    stride = sizeof(Sym<Elf32>);
   14114:	01000793          	addi	a5,zero,16
   14118:	fe1ff06f          	jal	zero,140f8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xc8>
	if (_M_pi != nullptr)
   1411c:	00050493          	addi	s1,a0,0
   14120:	01843503          	ld	a0,24(s0)
   14124:	00050863          	beq	a0,zero,14134 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x104>
	  _M_pi->_M_release();
   14128:	00008317          	auipc	t1,0x8
   1412c:	0c833303          	ld	t1,200(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14130:	000300e7          	jalr	ra,0(t1)
	if (_M_pi != nullptr)
   14134:	00843503          	ld	a0,8(s0)
   14138:	00050863          	beq	a0,zero,14148 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x118>
	  _M_pi->_M_release();
   1413c:	00008317          	auipc	t1,0x8
   14140:	0b433303          	ld	t1,180(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14144:	000300e7          	jalr	ra,0(t1)
   14148:	00048513          	addi	a0,s1,0
   1414c:	a65fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000014150 <elf::symtab::begin() const>:

symtab::iterator symtab::begin() const { return iterator(*this, m->data); }
   14150:	ff010113          	addi	sp,sp,-16
   14154:	00113423          	sd	ra,8(sp)
   14158:	00813023          	sd	s0,0(sp)
   1415c:	00050413          	addi	s0,a0,0
   14160:	0005b783          	ld	a5,0(a1)
   14164:	0107b603          	ld	a2,16(a5)
   14168:	ec9ff0ef          	jal	ra,14030 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   1416c:	00040513          	addi	a0,s0,0
   14170:	00813083          	ld	ra,8(sp)
   14174:	00013403          	ld	s0,0(sp)
   14178:	01010113          	addi	sp,sp,16
   1417c:	00008067          	jalr	zero,0(ra)

0000000000014180 <elf::symtab::end() const>:

symtab::iterator symtab::end() const { return iterator(*this, m->end); }
   14180:	ff010113          	addi	sp,sp,-16
   14184:	00113423          	sd	ra,8(sp)
   14188:	00813023          	sd	s0,0(sp)
   1418c:	00050413          	addi	s0,a0,0
   14190:	0005b783          	ld	a5,0(a1)
   14194:	0187b603          	ld	a2,24(a5)
   14198:	e99ff0ef          	jal	ra,14030 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   1419c:	00040513          	addi	a0,s0,0
   141a0:	00813083          	ld	ra,8(sp)
   141a4:	00013403          	ld	s0,0(sp)
   141a8:	01010113          	addi	sp,sp,16
   141ac:	00008067          	jalr	zero,0(ra)

00000000000141b0 <elf::segment::segment(elf::elf const&, void const*)>:
segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   141b0:	fd010113          	addi	sp,sp,-48
   141b4:	02113423          	sd	ra,40(sp)
   141b8:	02813023          	sd	s0,32(sp)
   141bc:	00913c23          	sd	s1,24(sp)
   141c0:	01213823          	sd	s2,16(sp)
   141c4:	01313423          	sd	s3,8(sp)
   141c8:	01413023          	sd	s4,0(sp)
   141cc:	00050913          	addi	s2,a0,0
   141d0:	00058493          	addi	s1,a1,0
   141d4:	00060993          	addi	s3,a2,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   141d8:	00053023          	sd	zero,0(a0)
   141dc:	08800513          	addi	a0,zero,136
   141e0:	8a1fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   141e4:	00050413          	addi	s0,a0,0
   141e8:	00052423          	sw	zero,8(a0)
   141ec:	00052623          	sw	zero,12(a0)
   141f0:	00052823          	sw	zero,16(a0)
   141f4:	00052a23          	sw	zero,20(a0)
   141f8:	00052c23          	sw	zero,24(a0)
   141fc:	00052e23          	sw	zero,28(a0)
   14200:	02053023          	sd	zero,32(a0)
   14204:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   14208:	00100793          	addi	a5,zero,1
   1420c:	02f52823          	sw	a5,48(a0)
   14210:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   14214:	00008797          	auipc	a5,0x8
   14218:	0247b783          	ld	a5,36(a5) # 1c238 <vtable for std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5c8>
   1421c:	01078793          	addi	a5,a5,16
   14220:	00f53023          	sd	a5,0(a0)
   14224:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14228:	0004b783          	ld	a5,0(s1)
   1422c:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   14230:	0084b503          	ld	a0,8(s1)
   14234:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   14238:	02050063          	beq	a0,zero,14258 <elf::segment::segment(elf::elf const&, void const*)+0xa8>
    if (__is_single_threaded())
   1423c:	00008717          	auipc	a4,0x8
   14240:	00473703          	ld	a4,4(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14244:	00074703          	lbu	a4,0(a4)
   14248:	02070663          	beq	a4,zero,14274 <elf::segment::segment(elf::elf const&, void const*)+0xc4>
  { *__mem += __val; }
   1424c:	03052703          	lw	a4,48(a0)
   14250:	0017071b          	addiw	a4,a4,1
   14254:	02e52823          	sw	a4,48(a0)
  impl(const elf &f) : f(f), data(nullptr) {}
   14258:	08043023          	sd	zero,128(s0)
	  _M_pi = __pi;
   1425c:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   14260:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14264:	04840413          	addi	s0,s0,72
   14268:	00048513          	addi	a0,s1,0
   1426c:	d81fe0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   14270:	0140006f          	jal	zero,14284 <elf::segment::segment(elf::elf const&, void const*)+0xd4>
      __atomic_add(__mem, __val);
   14274:	00100593          	addi	a1,zero,1
   14278:	03050513          	addi	a0,a0,48
   1427c:	ed4fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14280:	fd9ff06f          	jal	zero,14258 <elf::segment::segment(elf::elf const&, void const*)+0xa8>
   14284:	00454a03          	lbu	s4,4(a0)
   14288:	00048513          	addi	a0,s1,0
   1428c:	d61fe0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   14290:	00554683          	lbu	a3,5(a0)
   14294:	000a0613          	addi	a2,s4,0
   14298:	00098593          	addi	a1,s3,0
   1429c:	00040513          	addi	a0,s0,0
   142a0:	00008317          	auipc	t1,0x8
   142a4:	fe833303          	ld	t1,-24(t1) # 1c288 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x6360>
   142a8:	000300e7          	jalr	ra,0(t1)
}
   142ac:	02813083          	ld	ra,40(sp)
   142b0:	02013403          	ld	s0,32(sp)
   142b4:	01813483          	ld	s1,24(sp)
   142b8:	01013903          	ld	s2,16(sp)
   142bc:	00813983          	ld	s3,8(sp)
   142c0:	00013a03          	ld	s4,0(sp)
   142c4:	03010113          	addi	sp,sp,48
   142c8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   142cc:	00050413          	addi	s0,a0,0
   142d0:	00893503          	ld	a0,8(s2)
   142d4:	00050863          	beq	a0,zero,142e4 <elf::segment::segment(elf::elf const&, void const*)+0x134>
	  _M_pi->_M_release();
   142d8:	00008317          	auipc	t1,0x8
   142dc:	f1833303          	ld	t1,-232(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   142e0:	000300e7          	jalr	ra,0(t1)
   142e4:	00040513          	addi	a0,s0,0
   142e8:	8c9fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000142ec <elf::section::section(elf::elf const&, void const*)>:
section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   142ec:	fd010113          	addi	sp,sp,-48
   142f0:	02113423          	sd	ra,40(sp)
   142f4:	02813023          	sd	s0,32(sp)
   142f8:	00913c23          	sd	s1,24(sp)
   142fc:	01213823          	sd	s2,16(sp)
   14300:	01313423          	sd	s3,8(sp)
   14304:	01413023          	sd	s4,0(sp)
   14308:	00050913          	addi	s2,a0,0
   1430c:	00058493          	addi	s1,a1,0
   14310:	00060993          	addi	s3,a2,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   14314:	00053023          	sd	zero,0(a0)
   14318:	0a000513          	addi	a0,zero,160
   1431c:	f64fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14320:	00050413          	addi	s0,a0,0
   14324:	00052423          	sw	zero,8(a0)
   14328:	00052623          	sw	zero,12(a0)
   1432c:	00052823          	sw	zero,16(a0)
   14330:	00052a23          	sw	zero,20(a0)
   14334:	00052c23          	sw	zero,24(a0)
   14338:	00052e23          	sw	zero,28(a0)
   1433c:	02053023          	sd	zero,32(a0)
   14340:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   14344:	00100793          	addi	a5,zero,1
   14348:	02f52823          	sw	a5,48(a0)
   1434c:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   14350:	00008797          	auipc	a5,0x8
   14354:	ec87b783          	ld	a5,-312(a5) # 1c218 <vtable for std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x570>
   14358:	01078793          	addi	a5,a5,16
   1435c:	00f53023          	sd	a5,0(a0)
   14360:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14364:	0004b783          	ld	a5,0(s1)
   14368:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   1436c:	0084b503          	ld	a0,8(s1)
   14370:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   14374:	02050063          	beq	a0,zero,14394 <elf::section::section(elf::elf const&, void const*)+0xa8>
    if (__is_single_threaded())
   14378:	00008717          	auipc	a4,0x8
   1437c:	ec873703          	ld	a4,-312(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14380:	00074703          	lbu	a4,0(a4)
   14384:	02070863          	beq	a4,zero,143b4 <elf::section::section(elf::elf const&, void const*)+0xc8>
  { *__mem += __val; }
   14388:	03052703          	lw	a4,48(a0)
   1438c:	0017071b          	addiw	a4,a4,1
   14390:	02e52823          	sw	a4,48(a0)
  impl(const elf &f) : f(f), name(nullptr), data(nullptr) {}
   14394:	08043423          	sd	zero,136(s0)
   14398:	08043c23          	sd	zero,152(s0)
	  _M_pi = __pi;
   1439c:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   143a0:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   143a4:	04840413          	addi	s0,s0,72
   143a8:	00048513          	addi	a0,s1,0
   143ac:	c41fe0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   143b0:	0140006f          	jal	zero,143c4 <elf::section::section(elf::elf const&, void const*)+0xd8>
      __atomic_add(__mem, __val);
   143b4:	00100593          	addi	a1,zero,1
   143b8:	03050513          	addi	a0,a0,48
   143bc:	d94fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   143c0:	fd5ff06f          	jal	zero,14394 <elf::section::section(elf::elf const&, void const*)+0xa8>
   143c4:	00454a03          	lbu	s4,4(a0)
   143c8:	00048513          	addi	a0,s1,0
   143cc:	c21fe0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   143d0:	00554683          	lbu	a3,5(a0)
   143d4:	000a0613          	addi	a2,s4,0
   143d8:	00098593          	addi	a1,s3,0
   143dc:	00040513          	addi	a0,s0,0
   143e0:	00008317          	auipc	t1,0x8
   143e4:	e9833303          	ld	t1,-360(t1) # 1c278 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x6174>
   143e8:	000300e7          	jalr	ra,0(t1)
}
   143ec:	02813083          	ld	ra,40(sp)
   143f0:	02013403          	ld	s0,32(sp)
   143f4:	01813483          	ld	s1,24(sp)
   143f8:	01013903          	ld	s2,16(sp)
   143fc:	00813983          	ld	s3,8(sp)
   14400:	00013a03          	ld	s4,0(sp)
   14404:	03010113          	addi	sp,sp,48
   14408:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   1440c:	00050413          	addi	s0,a0,0
   14410:	00893503          	ld	a0,8(s2)
   14414:	00050863          	beq	a0,zero,14424 <elf::section::section(elf::elf const&, void const*)+0x138>
	  _M_pi->_M_release();
   14418:	00008317          	auipc	t1,0x8
   1441c:	dd833303          	ld	t1,-552(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14420:	000300e7          	jalr	ra,0(t1)
   14424:	00040513          	addi	a0,s0,0
   14428:	f88fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001442c <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
   1442c:	fd010113          	addi	sp,sp,-48
   14430:	02113423          	sd	ra,40(sp)
   14434:	02813023          	sd	s0,32(sp)
   14438:	00913c23          	sd	s1,24(sp)
   1443c:	01213823          	sd	s2,16(sp)
   14440:	01313423          	sd	s3,8(sp)
   14444:	01413023          	sd	s4,0(sp)
   14448:	00050413          	addi	s0,a0,0
   1444c:	00058493          	addi	s1,a1,0
   14450:	00060913          	addi	s2,a2,0
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14454:	0006b783          	ld	a5,0(a3)
   14458:	00f53023          	sd	a5,0(a0)
      : _M_pi(__r._M_pi)
   1445c:	0086b503          	ld	a0,8(a3)
   14460:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   14464:	02050063          	beq	a0,zero,14484 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x58>
    if (__is_single_threaded())
   14468:	00008797          	auipc	a5,0x8
   1446c:	dd87b783          	ld	a5,-552(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14470:	0007c783          	lbu	a5,0(a5)
   14474:	02078063          	beq	a5,zero,14494 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x68>
  { *__mem += __val; }
   14478:	03052783          	lw	a5,48(a0)
   1447c:	0017879b          	addiw	a5,a5,1
   14480:	02f52823          	sw	a5,48(a0)
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14484:	01040993          	addi	s3,s0,16
   14488:	00048513          	addi	a0,s1,0
   1448c:	b61fe0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   14490:	0140006f          	jal	zero,144a4 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x78>
      __atomic_add(__mem, __val);
   14494:	00100593          	addi	a1,zero,1
   14498:	03050513          	addi	a0,a0,48
   1449c:	cb4fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   144a0:	fe5ff06f          	jal	zero,14484 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x58>
   144a4:	00454a03          	lbu	s4,4(a0)
   144a8:	00048513          	addi	a0,s1,0
   144ac:	b41fe0ef          	jal	ra,12fec <elf::elf::get_hdr() const>
   144b0:	00554683          	lbu	a3,5(a0)
   144b4:	000a0613          	addi	a2,s4,0
   144b8:	00090593          	addi	a1,s2,0
   144bc:	00098513          	addi	a0,s3,0
   144c0:	00008317          	auipc	t1,0x8
   144c4:	da033303          	ld	t1,-608(t1) # 1c260 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5f30>
   144c8:	000300e7          	jalr	ra,0(t1)
}
   144cc:	02813083          	ld	ra,40(sp)
   144d0:	02013403          	ld	s0,32(sp)
   144d4:	01813483          	ld	s1,24(sp)
   144d8:	01013903          	ld	s2,16(sp)
   144dc:	00813983          	ld	s3,8(sp)
   144e0:	00013a03          	ld	s4,0(sp)
   144e4:	03010113          	addi	sp,sp,48
   144e8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   144ec:	00050493          	addi	s1,a0,0
   144f0:	00843503          	ld	a0,8(s0)
   144f4:	00050863          	beq	a0,zero,14504 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0xd8>
	  _M_pi->_M_release();
   144f8:	00008317          	auipc	t1,0x8
   144fc:	cf833303          	ld	t1,-776(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14500:	000300e7          	jalr	ra,0(t1)
   14504:	00048513          	addi	a0,s1,0
   14508:	ea8fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001450c <elf::section::get_name[abi:cxx11]() const>:
string section::get_name() const { return get_name(nullptr); }
   1450c:	fe010113          	addi	sp,sp,-32
   14510:	00113c23          	sd	ra,24(sp)
   14514:	00813823          	sd	s0,16(sp)
   14518:	00913423          	sd	s1,8(sp)
   1451c:	00050413          	addi	s0,a0,0
   14520:	00058513          	addi	a0,a1,0
   14524:	00000593          	addi	a1,zero,0
   14528:	c50ff0ef          	jal	ra,13978 <elf::section::get_name(unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1452c:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   14530:	00f43023          	sd	a5,0(s0)
	if (__s == 0)
   14534:	04050063          	beq	a0,zero,14574 <elf::section::get_name[abi:cxx11]() const+0x68>
   14538:	00050493          	addi	s1,a0,0
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
   1453c:	c94fe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   14540:	00000693          	addi	a3,zero,0
   14544:	00a48633          	add	a2,s1,a0
   14548:	00048593          	addi	a1,s1,0
   1454c:	00040513          	addi	a0,s0,0
   14550:	00008317          	auipc	t1,0x8
   14554:	c6033303          	ld	t1,-928(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   14558:	000300e7          	jalr	ra,0(t1)
   1455c:	00040513          	addi	a0,s0,0
   14560:	01813083          	ld	ra,24(sp)
   14564:	01013403          	ld	s0,16(sp)
   14568:	00813483          	ld	s1,8(sp)
   1456c:	02010113          	addi	sp,sp,32
   14570:	00008067          	jalr	zero,0(ra)
	  std::__throw_logic_error(__N("basic_string: "
   14574:	00004517          	auipc	a0,0x4
   14578:	00450513          	addi	a0,a0,4 # 18578 <__libc_csu_fini+0x1e4>
   1457c:	cc4fe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000014580 <elf::strtab::get[abi:cxx11](unsigned long) const>:
std::string strtab::get(Elf64::Off offset) const {
   14580:	fe010113          	addi	sp,sp,-32
   14584:	00113c23          	sd	ra,24(sp)
   14588:	00813823          	sd	s0,16(sp)
   1458c:	00913423          	sd	s1,8(sp)
   14590:	00050413          	addi	s0,a0,0
   14594:	00058513          	addi	a0,a1,0
   14598:	00060593          	addi	a1,a2,0
  return get(offset, nullptr);
   1459c:	00000613          	addi	a2,zero,0
   145a0:	914ff0ef          	jal	ra,136b4 <elf::strtab::get(unsigned long, unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   145a4:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   145a8:	00f43023          	sd	a5,0(s0)
	if (__s == 0)
   145ac:	04050063          	beq	a0,zero,145ec <elf::strtab::get[abi:cxx11](unsigned long) const+0x6c>
   145b0:	00050493          	addi	s1,a0,0
   145b4:	c1cfe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   145b8:	00000693          	addi	a3,zero,0
   145bc:	00a48633          	add	a2,s1,a0
   145c0:	00048593          	addi	a1,s1,0
   145c4:	00040513          	addi	a0,s0,0
   145c8:	00008317          	auipc	t1,0x8
   145cc:	be833303          	ld	t1,-1048(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   145d0:	000300e7          	jalr	ra,0(t1)
}
   145d4:	00040513          	addi	a0,s0,0
   145d8:	01813083          	ld	ra,24(sp)
   145dc:	01013403          	ld	s0,16(sp)
   145e0:	00813483          	ld	s1,8(sp)
   145e4:	02010113          	addi	sp,sp,32
   145e8:	00008067          	jalr	zero,0(ra)
	  std::__throw_logic_error(__N("basic_string: "
   145ec:	00004517          	auipc	a0,0x4
   145f0:	f8c50513          	addi	a0,a0,-116 # 18578 <__libc_csu_fini+0x1e4>
   145f4:	c4cfe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

00000000000145f8 <elf::sym::get_name[abi:cxx11]() const>:
std::string sym::get_name() const { return strs.get(get_data().name); }
   145f8:	ff010113          	addi	sp,sp,-16
   145fc:	00113423          	sd	ra,8(sp)
   14600:	00813023          	sd	s0,0(sp)
   14604:	00050413          	addi	s0,a0,0
   14608:	0105e603          	lwu	a2,16(a1)
   1460c:	f75ff0ef          	jal	ra,14580 <elf::strtab::get[abi:cxx11](unsigned long) const>
   14610:	00040513          	addi	a0,s0,0
   14614:	00813083          	ld	ra,8(sp)
   14618:	00013403          	ld	s0,0(sp)
   1461c:	01010113          	addi	sp,sp,16
   14620:	00008067          	jalr	zero,0(ra)

0000000000014624 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
std::string enums::to_string(shn v) {
   14624:	fe010113          	addi	sp,sp,-32
   14628:	00113c23          	sd	ra,24(sp)
   1462c:	00813823          	sd	s0,16(sp)
   14630:	00913423          	sd	s1,8(sp)
   14634:	01213023          	sd	s2,0(sp)
   14638:	00050493          	addi	s1,a0,0
  if (v == shn::undef)
   1463c:	06058a63          	beq	a1,zero,146b0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x8c>
  if (v == shn::abs)
   14640:	0005871b          	addiw	a4,a1,0
   14644:	000107b7          	lui	a5,0x10
   14648:	ff178793          	addi	a5,a5,-15 # fff1 <__abi_tag-0x2a3>
   1464c:	0af70463          	beq	a4,a5,146f4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xd0>
  if (v == shn::common)
   14650:	0005871b          	addiw	a4,a1,0
   14654:	000107b7          	lui	a5,0x10
   14658:	ff278793          	addi	a5,a5,-14 # fff2 <__abi_tag-0x2a2>
   1465c:	0cf70263          	beq	a4,a5,14720 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xfc>
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    const bool __neg = __val < 0;
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
   14660:	0005841b          	addiw	s0,a1,0
	  if (__value < (unsigned)__base) return __n;
   14664:	00900793          	addi	a5,zero,9
   14668:	0e87f263          	bgeu	a5,s0,1474c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x128>
	  if (__value < __b2) return __n + 1;
   1466c:	06300793          	addi	a5,zero,99
   14670:	1c87f263          	bgeu	a5,s0,14834 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x210>
	  if (__value < __b3) return __n + 2;
   14674:	3e700793          	addi	a5,zero,999
   14678:	1c87fc63          	bgeu	a5,s0,14850 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x22c>
	  if (__value < __b4) return __n + 3;
   1467c:	000026b7          	lui	a3,0x2
   14680:	70f68693          	addi	a3,a3,1807 # 270f <__abi_tag-0xdb85>
	  __n += 4;
   14684:	0086b933          	sltu	s2,a3,s0
   14688:	00490913          	addi	s2,s2,4
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1468c:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   14690:	00f4b023          	sd	a5,0(s1)
      { _M_construct(__n, __c); }
   14694:	02d00613          	addi	a2,zero,45
   14698:	00090593          	addi	a1,s2,0
   1469c:	00048513          	addi	a0,s1,0
   146a0:	c10fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   146a4:	0004b583          	ld	a1,0(s1)
      unsigned __pos = __len - 1;
   146a8:	fff9069b          	addiw	a3,s2,-1
      while (__val >= 100)
   146ac:	0c40006f          	jal	zero,14770 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x14c>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   146b0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   146b4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   146b8:	00000693          	addi	a3,zero,0
   146bc:	00004617          	auipc	a2,0x4
   146c0:	ef960613          	addi	a2,a2,-263 # 185b5 <__libc_csu_fini+0x221>
   146c4:	00004597          	auipc	a1,0x4
   146c8:	eec58593          	addi	a1,a1,-276 # 185b0 <__libc_csu_fini+0x21c>
   146cc:	00008317          	auipc	t1,0x8
   146d0:	ae433303          	ld	t1,-1308(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   146d4:	000300e7          	jalr	ra,0(t1)
}
   146d8:	00048513          	addi	a0,s1,0
   146dc:	01813083          	ld	ra,24(sp)
   146e0:	01013403          	ld	s0,16(sp)
   146e4:	00813483          	ld	s1,8(sp)
   146e8:	00013903          	ld	s2,0(sp)
   146ec:	02010113          	addi	sp,sp,32
   146f0:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   146f4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   146f8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   146fc:	00000693          	addi	a3,zero,0
   14700:	00004617          	auipc	a2,0x4
   14704:	ebb60613          	addi	a2,a2,-325 # 185bb <__libc_csu_fini+0x227>
   14708:	00004597          	auipc	a1,0x4
   1470c:	eb058593          	addi	a1,a1,-336 # 185b8 <__libc_csu_fini+0x224>
   14710:	00008317          	auipc	t1,0x8
   14714:	aa033303          	ld	t1,-1376(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   14718:	000300e7          	jalr	ra,0(t1)
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1471c:	fbdff06f          	jal	zero,146d8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14720:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14724:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   14728:	00000693          	addi	a3,zero,0
   1472c:	00004617          	auipc	a2,0x4
   14730:	e9a60613          	addi	a2,a2,-358 # 185c6 <__libc_csu_fini+0x232>
   14734:	00004597          	auipc	a1,0x4
   14738:	e8c58593          	addi	a1,a1,-372 # 185c0 <__libc_csu_fini+0x22c>
   1473c:	00008317          	auipc	t1,0x8
   14740:	a7433303          	ld	t1,-1420(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   14744:	000300e7          	jalr	ra,0(t1)
   14748:	f91ff06f          	jal	zero,146d8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1474c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14750:	00f53023          	sd	a5,0(a0)
      { _M_construct(__n, __c); }
   14754:	02d00613          	addi	a2,zero,45
   14758:	00100593          	addi	a1,zero,1
   1475c:	b54fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14760:	0004b583          	ld	a1,0(s1)
   14764:	06300793          	addi	a5,zero,99
   14768:	0687fe63          	bgeu	a5,s0,147e4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1c0>
      unsigned __pos = __len - 1;
   1476c:	00000693          	addi	a3,zero,0
	  auto const __num = (__val % 100) * 2;
   14770:	06400813          	addi	a6,zero,100
	  __first[__pos] = __digits[__num + 1];
   14774:	00008517          	auipc	a0,0x8
   14778:	a6453503          	ld	a0,-1436(a0) # 1c1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3800>
      while (__val >= 100)
   1477c:	00002337          	lui	t1,0x2
   14780:	70f30313          	addi	t1,t1,1807 # 270f <__abi_tag-0xdb85>
	  auto const __num = (__val % 100) * 2;
   14784:	030477bb          	remuw	a5,s0,a6
   14788:	0017979b          	slliw	a5,a5,0x1
   1478c:	0004089b          	addiw	a7,s0,0
	  __val /= 100;
   14790:	0304543b          	divuw	s0,s0,a6
	  __first[__pos] = __digits[__num + 1];
   14794:	02069613          	slli	a2,a3,0x20
   14798:	02065613          	srli	a2,a2,0x20
   1479c:	00c58633          	add	a2,a1,a2
   147a0:	0017871b          	addiw	a4,a5,1
   147a4:	02071713          	slli	a4,a4,0x20
   147a8:	02075713          	srli	a4,a4,0x20
   147ac:	00e50733          	add	a4,a0,a4
   147b0:	00074703          	lbu	a4,0(a4)
   147b4:	00e60023          	sb	a4,0(a2)
	  __first[__pos - 1] = __digits[__num];
   147b8:	fff6871b          	addiw	a4,a3,-1
   147bc:	02071713          	slli	a4,a4,0x20
   147c0:	02075713          	srli	a4,a4,0x20
   147c4:	00e58733          	add	a4,a1,a4
   147c8:	02079793          	slli	a5,a5,0x20
   147cc:	0207d793          	srli	a5,a5,0x20
   147d0:	00f507b3          	add	a5,a0,a5
   147d4:	0007c783          	lbu	a5,0(a5)
   147d8:	00f70023          	sb	a5,0(a4)
	  __pos -= 2;
   147dc:	ffe6869b          	addiw	a3,a3,-2
      while (__val >= 100)
   147e0:	fb1362e3          	bltu	t1,a7,14784 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x160>
      if (__val >= 10)
   147e4:	00900793          	addi	a5,zero,9
   147e8:	0487f063          	bgeu	a5,s0,14828 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x204>
	  auto const __num = __val * 2;
   147ec:	0014141b          	slliw	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   147f0:	00008717          	auipc	a4,0x8
   147f4:	9e873703          	ld	a4,-1560(a4) # 1c1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3800>
   147f8:	0014079b          	addiw	a5,s0,1
   147fc:	02079793          	slli	a5,a5,0x20
   14800:	0207d793          	srli	a5,a5,0x20
   14804:	00f707b3          	add	a5,a4,a5
   14808:	0007c783          	lbu	a5,0(a5)
   1480c:	00f580a3          	sb	a5,1(a1)
	  __first[0] = __digits[__num];
   14810:	02041413          	slli	s0,s0,0x20
   14814:	02045413          	srli	s0,s0,0x20
   14818:	00870733          	add	a4,a4,s0
   1481c:	00074783          	lbu	a5,0(a4)
   14820:	00f58023          	sb	a5,0(a1)
   14824:	eb5ff06f          	jal	zero,146d8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	__first[0] = '0' + __val;
   14828:	0304041b          	addiw	s0,s0,48
   1482c:	00858023          	sb	s0,0(a1)
   14830:	ea9ff06f          	jal	zero,146d8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14834:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14838:	00f53023          	sd	a5,0(a0)
      { _M_construct(__n, __c); }
   1483c:	02d00613          	addi	a2,zero,45
   14840:	00200593          	addi	a1,zero,2
   14844:	a6cfe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14848:	0004b583          	ld	a1,0(s1)
      while (__val >= 100)
   1484c:	f99ff06f          	jal	zero,147e4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1c0>
	  if (__value < __b3) return __n + 2;
   14850:	00300913          	addi	s2,zero,3
   14854:	e39ff06f          	jal	zero,1468c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x68>

0000000000014858 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
elf::elf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
   14858:	f9010113          	addi	sp,sp,-112
   1485c:	06113423          	sd	ra,104(sp)
   14860:	06813023          	sd	s0,96(sp)
   14864:	04913c23          	sd	s1,88(sp)
   14868:	05213823          	sd	s2,80(sp)
   1486c:	05313423          	sd	s3,72(sp)
   14870:	05413023          	sd	s4,64(sp)
   14874:	03513c23          	sd	s5,56(sp)
   14878:	03613823          	sd	s6,48(sp)
   1487c:	03713423          	sd	s7,40(sp)
   14880:	03813023          	sd	s8,32(sp)
   14884:	00050493          	addi	s1,a0,0
   14888:	00058a93          	addi	s5,a1,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   1488c:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   14890:	0d800513          	addi	a0,zero,216
   14894:	9ecfe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14898:	00050413          	addi	s0,a0,0
   1489c:	00052423          	sw	zero,8(a0)
   148a0:	00052623          	sw	zero,12(a0)
   148a4:	00052823          	sw	zero,16(a0)
   148a8:	00052a23          	sw	zero,20(a0)
   148ac:	00052c23          	sw	zero,24(a0)
   148b0:	00052e23          	sw	zero,28(a0)
   148b4:	02053023          	sd	zero,32(a0)
   148b8:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   148bc:	00100793          	addi	a5,zero,1
   148c0:	02f52823          	sw	a5,48(a0)
   148c4:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   148c8:	00008797          	auipc	a5,0x8
   148cc:	9187b783          	ld	a5,-1768(a5) # 1c1e0 <vtable for std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5a8>
   148d0:	01078793          	addi	a5,a5,16
   148d4:	00f53023          	sd	a5,0(a0)
   148d8:	03850913          	addi	s2,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   148dc:	000ab783          	ld	a5,0(s5)
   148e0:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   148e4:	008ab503          	ld	a0,8(s5)
   148e8:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   148ec:	02050063          	beq	a0,zero,1490c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xb4>
    if (__is_single_threaded())
   148f0:	00008797          	auipc	a5,0x8
   148f4:	9507b783          	ld	a5,-1712(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   148f8:	0007c783          	lbu	a5,0(a5)
   148fc:	04078e63          	beq	a5,zero,14958 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x100>
  { *__mem += __val; }
   14900:	03052783          	lw	a5,48(a0)
   14904:	0017879b          	addiw	a5,a5,1
   14908:	02f52823          	sw	a5,48(a0)
	: _M_start(), _M_finish(), _M_end_of_storage()
   1490c:	08043423          	sd	zero,136(s0)
   14910:	08043823          	sd	zero,144(s0)
   14914:	08043c23          	sd	zero,152(s0)
   14918:	0a043023          	sd	zero,160(s0)
   1491c:	0a043423          	sd	zero,168(s0)
   14920:	0a043823          	sd	zero,176(s0)
      : _M_ptr(0), _M_refcount()
   14924:	0a043c23          	sd	zero,184(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   14928:	0c043023          	sd	zero,192(s0)
      : _M_ptr(0), _M_refcount()
   1492c:	0c043423          	sd	zero,200(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   14930:	0c043823          	sd	zero,208(s0)
	  _M_pi = __pi;
   14934:	0084b423          	sd	s0,8(s1)
	  __p = __pi->_M_ptr();
   14938:	0124b023          	sd	s2,0(s1)
      { return _M_ptr; }
   1493c:	000ab503          	ld	a0,0(s5)
  } *core_hdr = (struct core_hdr *)l->load(0, sizeof *core_hdr);
   14940:	00053783          	ld	a5,0(a0)
   14944:	0107b783          	ld	a5,16(a5)
   14948:	00700613          	addi	a2,zero,7
   1494c:	00000593          	addi	a1,zero,0
   14950:	000780e7          	jalr	ra,0(a5)
   14954:	0140006f          	jal	zero,14968 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x110>
      __atomic_add(__mem, __val);
   14958:	00100593          	addi	a1,zero,1
   1495c:	03050513          	addi	a0,a0,48
   14960:	ff1fd0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14964:	fa9ff06f          	jal	zero,1490c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xb4>
   14968:	00050413          	addi	s0,a0,0
  if (strncmp(core_hdr->ei_magic,
   1496c:	00400613          	addi	a2,zero,4
   14970:	00004597          	auipc	a1,0x4
   14974:	c5858593          	addi	a1,a1,-936 # 185c8 <__libc_csu_fini+0x234>
   14978:	9f8fe0ef          	jal	ra,12b70 <strncmp@plt>
   1497c:	04051e63          	bne	a0,zero,149d8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x180>
  if (core_hdr->ei_version != 1)
   14980:	00644703          	lbu	a4,6(s0)
   14984:	00100793          	addi	a5,zero,1
   14988:	08f71c63          	bne	a4,a5,14a20 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x1c8>
  if (core_hdr->ei_class != elfclass::_32 &&
   1498c:	00444703          	lbu	a4,4(s0)
   14990:	fff7079b          	addiw	a5,a4,-1
   14994:	0ff7f793          	andi	a5,a5,255
   14998:	00100693          	addi	a3,zero,1
   1499c:	0cf6e263          	bltu	a3,a5,14a60 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x208>
  if (core_hdr->ei_data != elfdata::lsb && core_hdr->ei_data != elfdata::msb)
   149a0:	00544783          	lbu	a5,5(s0)
   149a4:	fff7879b          	addiw	a5,a5,-1
   149a8:	0ff7f793          	andi	a5,a5,255
   149ac:	00100693          	addi	a3,zero,1
   149b0:	0ef6e863          	bltu	a3,a5,14aa0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x248>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   149b4:	00100793          	addi	a5,zero,1
   149b8:	04000613          	addi	a2,zero,64
   149bc:	12f70263          	beq	a4,a5,14ae0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x288>
   149c0:	000ab503          	ld	a0,0(s5)
  const void *hdr = l->load(0, hdr_size);
   149c4:	00053783          	ld	a5,0(a0)
   149c8:	0107b783          	ld	a5,16(a5)
   149cc:	00000593          	addi	a1,zero,0
   149d0:	000780e7          	jalr	ra,0(a5)
   149d4:	1140006f          	jal	zero,14ae8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x290>
    throw format_error("bad ELF magic number");
   149d8:	01000513          	addi	a0,zero,16
   149dc:	804fe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   149e0:	00050913          	addi	s2,a0,0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   149e4:	00004597          	auipc	a1,0x4
   149e8:	bec58593          	addi	a1,a1,-1044 # 185d0 <__libc_csu_fini+0x23c>
   149ec:	a04fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   149f0:	00007797          	auipc	a5,0x7
   149f4:	7d87b783          	ld	a5,2008(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   149f8:	01078793          	addi	a5,a5,16
   149fc:	00f93023          	sd	a5,0(s2)
   14a00:	00008617          	auipc	a2,0x8
   14a04:	87063603          	ld	a2,-1936(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7324>
   14a08:	00007597          	auipc	a1,0x7
   14a0c:	7b05b583          	ld	a1,1968(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14a10:	00090513          	addi	a0,s2,0
   14a14:	96cfe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (_M_pi != nullptr)
   14a18:	00050413          	addi	s0,a0,0
   14a1c:	4480006f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("unknown ELF version");
   14a20:	01000513          	addi	a0,zero,16
   14a24:	fbdfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14a28:	00050913          	addi	s2,a0,0
   14a2c:	00004597          	auipc	a1,0x4
   14a30:	bbc58593          	addi	a1,a1,-1092 # 185e8 <__libc_csu_fini+0x254>
   14a34:	9bcfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14a38:	00007797          	auipc	a5,0x7
   14a3c:	7907b783          	ld	a5,1936(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14a40:	01078793          	addi	a5,a5,16
   14a44:	00f93023          	sd	a5,0(s2)
   14a48:	00008617          	auipc	a2,0x8
   14a4c:	82863603          	ld	a2,-2008(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7324>
   14a50:	00007597          	auipc	a1,0x7
   14a54:	7685b583          	ld	a1,1896(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14a58:	00090513          	addi	a0,s2,0
   14a5c:	924fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF class");
   14a60:	01000513          	addi	a0,zero,16
   14a64:	f7dfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14a68:	00050913          	addi	s2,a0,0
   14a6c:	00004597          	auipc	a1,0x4
   14a70:	b9458593          	addi	a1,a1,-1132 # 18600 <__libc_csu_fini+0x26c>
   14a74:	97cfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14a78:	00007797          	auipc	a5,0x7
   14a7c:	7507b783          	ld	a5,1872(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14a80:	01078793          	addi	a5,a5,16
   14a84:	00f93023          	sd	a5,0(s2)
   14a88:	00007617          	auipc	a2,0x7
   14a8c:	7e863603          	ld	a2,2024(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7324>
   14a90:	00007597          	auipc	a1,0x7
   14a94:	7285b583          	ld	a1,1832(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14a98:	00090513          	addi	a0,s2,0
   14a9c:	8e4fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF data order");
   14aa0:	01000513          	addi	a0,zero,16
   14aa4:	f3dfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14aa8:	00050913          	addi	s2,a0,0
   14aac:	00004597          	auipc	a1,0x4
   14ab0:	b6458593          	addi	a1,a1,-1180 # 18610 <__libc_csu_fini+0x27c>
   14ab4:	93cfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14ab8:	00007797          	auipc	a5,0x7
   14abc:	7107b783          	ld	a5,1808(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14ac0:	01078793          	addi	a5,a5,16
   14ac4:	00f93023          	sd	a5,0(s2)
   14ac8:	00007617          	auipc	a2,0x7
   14acc:	7a863603          	ld	a2,1960(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7324>
   14ad0:	00007597          	auipc	a1,0x7
   14ad4:	6e85b583          	ld	a1,1768(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14ad8:	00090513          	addi	a0,s2,0
   14adc:	8a4fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14ae0:	03400613          	addi	a2,zero,52
   14ae4:	eddff06f          	jal	zero,149c0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x168>
  const void *hdr = l->load(0, hdr_size);
   14ae8:	00050593          	addi	a1,a0,0
  canon_hdr(&m->hdr, hdr, core_hdr->ei_class, core_hdr->ei_data);
   14aec:	0004b503          	ld	a0,0(s1)
   14af0:	00544683          	lbu	a3,5(s0)
   14af4:	00444603          	lbu	a2,4(s0)
   14af8:	01050513          	addi	a0,a0,16
   14afc:	00007317          	auipc	t1,0x7
   14b00:	6c433303          	ld	t1,1732(t1) # 1c1c0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x67a4>
   14b04:	000300e7          	jalr	ra,0(t1)
      { return _M_ptr; }
   14b08:	0004b783          	ld	a5,0(s1)
  if (m->hdr.version != 1)
   14b0c:	0247a683          	lw	a3,36(a5)
   14b10:	00100713          	addi	a4,zero,1
   14b14:	02e69c63          	bne	a3,a4,14b4c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2f4>
  if (m->hdr.shnum && m->hdr.shstrndx >= m->hdr.shnum)
   14b18:	04c7d703          	lhu	a4,76(a5)
   14b1c:	00070663          	beq	a4,zero,14b28 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2d0>
   14b20:	04e7d683          	lhu	a3,78(a5)
   14b24:	06e6f463          	bgeu	a3,a4,14b8c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x334>
   14b28:	000ab503          	ld	a0,0(s5)
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   14b2c:	0467d603          	lhu	a2,70(a5)
   14b30:	0487d683          	lhu	a3,72(a5)
   14b34:	00053703          	ld	a4,0(a0)
   14b38:	01073703          	ld	a4,16(a4)
   14b3c:	02d6063b          	mulw	a2,a2,a3
   14b40:	0307b583          	ld	a1,48(a5)
   14b44:	000700e7          	jalr	ra,0(a4)
   14b48:	0600006f          	jal	zero,14ba8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x350>
    throw format_error("bad section ELF version");
   14b4c:	01000513          	addi	a0,zero,16
   14b50:	e91fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14b54:	00050913          	addi	s2,a0,0
   14b58:	00004597          	auipc	a1,0x4
   14b5c:	ad058593          	addi	a1,a1,-1328 # 18628 <__libc_csu_fini+0x294>
   14b60:	890fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14b64:	00007797          	auipc	a5,0x7
   14b68:	6647b783          	ld	a5,1636(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14b6c:	01078793          	addi	a5,a5,16
   14b70:	00f93023          	sd	a5,0(s2)
   14b74:	00007617          	auipc	a2,0x7
   14b78:	6fc63603          	ld	a2,1788(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7324>
   14b7c:	00007597          	auipc	a1,0x7
   14b80:	63c5b583          	ld	a1,1596(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14b84:	00090513          	addi	a0,s2,0
   14b88:	ff9fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad section name string table index");
   14b8c:	01000513          	addi	a0,zero,16
   14b90:	e51fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14b94:	00050913          	addi	s2,a0,0
   14b98:	00004597          	auipc	a1,0x4
   14b9c:	aa858593          	addi	a1,a1,-1368 # 18640 <__libc_csu_fini+0x2ac>
   14ba0:	850fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14ba4:	0340006f          	jal	zero,14bd8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x380>
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   14ba8:	00050993          	addi	s3,a0,0
   14bac:	0004b403          	ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   14bb0:	04845783          	lhu	a5,72(s0)
   14bb4:	00000913          	addi	s2,zero,0
   14bb8:	14078663          	beq	a5,zero,14d04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4ac>
    m->segments.push_back(segment(*this, seg));
   14bbc:	00010a13          	addi	s4,sp,0
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14bc0:	00007c17          	auipc	s8,0x7
   14bc4:	690c3c03          	ld	s8,1680(s8) # 1c250 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)@@Base+0x5d18>
    return ::__libc_single_threaded;
   14bc8:	00007b17          	auipc	s6,0x7
   14bcc:	678b3b03          	ld	s6,1656(s6) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14bd0:	00100b93          	addi	s7,zero,1
   14bd4:	0900006f          	jal	zero,14c64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x40c>
   14bd8:	00007797          	auipc	a5,0x7
   14bdc:	5f07b783          	ld	a5,1520(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14be0:	01078793          	addi	a5,a5,16
   14be4:	00f93023          	sd	a5,0(s2)
    throw format_error("bad section name string table index");
   14be8:	00007617          	auipc	a2,0x7
   14bec:	68863603          	ld	a2,1672(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7324>
   14bf0:	00007597          	auipc	a1,0x7
   14bf4:	5c85b583          	ld	a1,1480(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14bf8:	00090513          	addi	a0,s2,0
   14bfc:	f85fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   14c00:	07043583          	ld	a1,112(s0)
   14c04:	07843783          	ld	a5,120(s0)
   14c08:	08f58063          	beq	a1,a5,14c88 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x430>
      : _M_ptr(__r._M_ptr), _M_refcount()
   14c0c:	00013783          	ld	a5,0(sp)
   14c10:	00f5b023          	sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   14c14:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   14c18:	00813783          	ld	a5,8(sp)
	__r._M_pi = _M_pi;
   14c1c:	00013423          	sd	zero,8(sp)
	_M_pi = __tmp;
   14c20:	00f5b423          	sd	a5,8(a1)
	__r._M_ptr = nullptr;
   14c24:	00013023          	sd	zero,0(sp)
	    ++this->_M_impl._M_finish;
   14c28:	07043783          	ld	a5,112(s0)
   14c2c:	01078793          	addi	a5,a5,16
   14c30:	06f43823          	sd	a5,112(s0)
	if (_M_pi != nullptr)
   14c34:	00813403          	ld	s0,8(sp)
   14c38:	00040e63          	beq	s0,zero,14c54 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
    if (__is_single_threaded())
   14c3c:	000b4783          	lbu	a5,0(s6)
   14c40:	04078c63          	beq	a5,zero,14c98 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x440>
    _Atomic_word __result = *__mem;
   14c44:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   14c48:	fff5079b          	addiw	a5,a0,-1
   14c4c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14c50:	05750c63          	beq	a0,s7,14ca8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x450>
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   14c54:	0019091b          	addiw	s2,s2,1
      { return _M_ptr; }
   14c58:	0004b403          	ld	s0,0(s1)
   14c5c:	04845783          	lhu	a5,72(s0)
   14c60:	0af97263          	bgeu	s2,a5,14d04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4ac>
    const void *seg = ((const char *)seg_data) + i * m->hdr.phentsize;
   14c64:	04645603          	lhu	a2,70(s0)
   14c68:	0326063b          	mulw	a2,a2,s2
   14c6c:	02061613          	slli	a2,a2,0x20
   14c70:	02065613          	srli	a2,a2,0x20
    m->segments.push_back(segment(*this, seg));
   14c74:	00c98633          	add	a2,s3,a2
   14c78:	00048593          	addi	a1,s1,0
   14c7c:	000a0513          	addi	a0,s4,0
   14c80:	d30ff0ef          	jal	ra,141b0 <elf::segment::segment(elf::elf const&, void const*)>
   14c84:	f7dff06f          	jal	zero,14c00 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3a8>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14c88:	000a0613          	addi	a2,s4,0
   14c8c:	06840513          	addi	a0,s0,104
   14c90:	000c00e7          	jalr	ra,0(s8)
   14c94:	fa1ff06f          	jal	zero,14c34 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3dc>
      return __exchange_and_add(__mem, __val);
   14c98:	fff00593          	addi	a1,zero,-1
   14c9c:	03040513          	addi	a0,s0,48
   14ca0:	ce1fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14ca4:	fadff06f          	jal	zero,14c50 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3f8>
	_M_dispose();
   14ca8:	00043783          	ld	a5,0(s0)
   14cac:	0107b783          	ld	a5,16(a5)
   14cb0:	00040513          	addi	a0,s0,0
   14cb4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14cb8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14cbc:	00007797          	auipc	a5,0x7
   14cc0:	5847b783          	ld	a5,1412(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14cc4:	0007c783          	lbu	a5,0(a5)
   14cc8:	02078663          	beq	a5,zero,14cf4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x49c>
    _Atomic_word __result = *__mem;
   14ccc:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   14cd0:	fff5079b          	addiw	a5,a0,-1
   14cd4:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14cd8:	00100793          	addi	a5,zero,1
   14cdc:	f6f51ce3          	bne	a0,a5,14c54 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
	    _M_destroy();
   14ce0:	00043783          	ld	a5,0(s0)
   14ce4:	0187b783          	ld	a5,24(a5)
   14ce8:	00040513          	addi	a0,s0,0
   14cec:	000780e7          	jalr	ra,0(a5)
   14cf0:	f65ff06f          	jal	zero,14c54 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
      return __exchange_and_add(__mem, __val);
   14cf4:	fff00593          	addi	a1,zero,-1
   14cf8:	03440513          	addi	a0,s0,52
   14cfc:	c85fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14d00:	fd9ff06f          	jal	zero,14cd8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x480>
      { return _M_ptr; }
   14d04:	000ab503          	ld	a0,0(s5)
  const void *sec_data = l->load(m->hdr.shoff, m->hdr.shentsize * m->hdr.shnum);
   14d08:	04a45603          	lhu	a2,74(s0)
   14d0c:	04c45703          	lhu	a4,76(s0)
   14d10:	00053783          	ld	a5,0(a0)
   14d14:	0107b783          	ld	a5,16(a5)
   14d18:	02e6063b          	mulw	a2,a2,a4
   14d1c:	03843583          	ld	a1,56(s0)
   14d20:	000780e7          	jalr	ra,0(a5)
   14d24:	00050993          	addi	s3,a0,0
   14d28:	0004b403          	ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14d2c:	04c45783          	lhu	a5,76(s0)
   14d30:	1c078c63          	beq	a5,zero,14f08 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x6b0>
   14d34:	00000913          	addi	s2,zero,0
    m->sections.push_back(section(*this, sec));
   14d38:	01010a13          	addi	s4,sp,16
   14d3c:	00007b97          	auipc	s7,0x7
   14d40:	45cbbb83          	ld	s7,1116(s7) # 1c198 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)@@Base+0x5ad4>
    return ::__libc_single_threaded;
   14d44:	00007a97          	auipc	s5,0x7
   14d48:	4fcaba83          	ld	s5,1276(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14d4c:	00100b13          	addi	s6,zero,1
   14d50:	0680006f          	jal	zero,14db8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x560>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   14d54:	05843583          	ld	a1,88(s0)
   14d58:	06043783          	ld	a5,96(s0)
   14d5c:	08f58063          	beq	a1,a5,14ddc <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x584>
      : _M_ptr(__r._M_ptr), _M_refcount()
   14d60:	01013783          	ld	a5,16(sp)
   14d64:	00f5b023          	sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   14d68:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   14d6c:	01813783          	ld	a5,24(sp)
	__r._M_pi = _M_pi;
   14d70:	00013c23          	sd	zero,24(sp)
	_M_pi = __tmp;
   14d74:	00f5b423          	sd	a5,8(a1)
	__r._M_ptr = nullptr;
   14d78:	00013823          	sd	zero,16(sp)
	    ++this->_M_impl._M_finish;
   14d7c:	05843783          	ld	a5,88(s0)
   14d80:	01078793          	addi	a5,a5,16
   14d84:	04f43c23          	sd	a5,88(s0)
	if (_M_pi != nullptr)
   14d88:	01813403          	ld	s0,24(sp)
   14d8c:	00040e63          	beq	s0,zero,14da8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
    if (__is_single_threaded())
   14d90:	000ac783          	lbu	a5,0(s5)
   14d94:	04078c63          	beq	a5,zero,14dec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x594>
    _Atomic_word __result = *__mem;
   14d98:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   14d9c:	fff5079b          	addiw	a5,a0,-1
   14da0:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14da4:	05650c63          	beq	a0,s6,14dfc <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5a4>
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14da8:	0019091b          	addiw	s2,s2,1
      { return _M_ptr; }
   14dac:	0004b403          	ld	s0,0(s1)
   14db0:	04c45783          	lhu	a5,76(s0)
   14db4:	14f97a63          	bgeu	s2,a5,14f08 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x6b0>
    const void *sec = ((const char *)sec_data) + i * m->hdr.shentsize;
   14db8:	04a45603          	lhu	a2,74(s0)
   14dbc:	0326063b          	mulw	a2,a2,s2
   14dc0:	02061613          	slli	a2,a2,0x20
   14dc4:	02065613          	srli	a2,a2,0x20
    m->sections.push_back(section(*this, sec));
   14dc8:	00c98633          	add	a2,s3,a2
   14dcc:	00048593          	addi	a1,s1,0
   14dd0:	000a0513          	addi	a0,s4,0
   14dd4:	d18ff0ef          	jal	ra,142ec <elf::section::section(elf::elf const&, void const*)>
   14dd8:	f7dff06f          	jal	zero,14d54 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4fc>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14ddc:	000a0613          	addi	a2,s4,0
   14de0:	05040513          	addi	a0,s0,80
   14de4:	000b80e7          	jalr	ra,0(s7)
   14de8:	fa1ff06f          	jal	zero,14d88 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x530>
      return __exchange_and_add(__mem, __val);
   14dec:	fff00593          	addi	a1,zero,-1
   14df0:	03040513          	addi	a0,s0,48
   14df4:	b8dfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14df8:	fadff06f          	jal	zero,14da4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x54c>
	_M_dispose();
   14dfc:	00043783          	ld	a5,0(s0)
   14e00:	0107b783          	ld	a5,16(a5)
   14e04:	00040513          	addi	a0,s0,0
   14e08:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14e0c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14e10:	00007797          	auipc	a5,0x7
   14e14:	4307b783          	ld	a5,1072(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14e18:	0007c783          	lbu	a5,0(a5)
   14e1c:	02078663          	beq	a5,zero,14e48 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5f0>
    _Atomic_word __result = *__mem;
   14e20:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   14e24:	fff5079b          	addiw	a5,a0,-1
   14e28:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14e2c:	00100793          	addi	a5,zero,1
   14e30:	f6f51ce3          	bne	a0,a5,14da8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
	    _M_destroy();
   14e34:	00043783          	ld	a5,0(s0)
   14e38:	0187b783          	ld	a5,24(a5)
   14e3c:	00040513          	addi	a0,s0,0
   14e40:	000780e7          	jalr	ra,0(a5)
   14e44:	f65ff06f          	jal	zero,14da8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
      return __exchange_and_add(__mem, __val);
   14e48:	fff00593          	addi	a1,zero,-1
   14e4c:	03440513          	addi	a0,s0,52
   14e50:	b31fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14e54:	fd9ff06f          	jal	zero,14e2c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5d4>
    throw format_error("bad ELF magic number");
   14e58:	00050413          	addi	s0,a0,0
   14e5c:	00090513          	addi	a0,s2,0
   14e60:	bf1fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
	if (_M_pi != nullptr)
   14e64:	0084b503          	ld	a0,8(s1)
   14e68:	00050863          	beq	a0,zero,14e78 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x620>
	  _M_pi->_M_release();
   14e6c:	00007317          	auipc	t1,0x7
   14e70:	38433303          	ld	t1,900(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14e74:	000300e7          	jalr	ra,0(t1)
   14e78:	00040513          	addi	a0,s0,0
   14e7c:	d35fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
    throw format_error("unknown ELF version");
   14e80:	00050413          	addi	s0,a0,0
   14e84:	00090513          	addi	a0,s2,0
   14e88:	bc9fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14e8c:	fd9ff06f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad ELF class");
   14e90:	00050413          	addi	s0,a0,0
   14e94:	00090513          	addi	a0,s2,0
   14e98:	bb9fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14e9c:	fc9ff06f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad ELF data order");
   14ea0:	00050413          	addi	s0,a0,0
   14ea4:	00090513          	addi	a0,s2,0
   14ea8:	ba9fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14eac:	fb9ff06f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad section ELF version");
   14eb0:	00050413          	addi	s0,a0,0
   14eb4:	00090513          	addi	a0,s2,0
   14eb8:	b99fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14ebc:	fa9ff06f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad section name string table index");
   14ec0:	00050413          	addi	s0,a0,0
   14ec4:	00090513          	addi	a0,s2,0
   14ec8:	b89fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14ecc:	f99ff06f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	if (_M_pi != nullptr)
   14ed0:	00050413          	addi	s0,a0,0
   14ed4:	00813503          	ld	a0,8(sp)
   14ed8:	f80506e3          	beq	a0,zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	  _M_pi->_M_release();
   14edc:	00007317          	auipc	t1,0x7
   14ee0:	31433303          	ld	t1,788(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14ee4:	000300e7          	jalr	ra,0(t1)
   14ee8:	f7dff06f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	if (_M_pi != nullptr)
   14eec:	00050413          	addi	s0,a0,0
   14ef0:	01813503          	ld	a0,24(sp)
   14ef4:	f60508e3          	beq	a0,zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	  _M_pi->_M_release();
   14ef8:	00007317          	auipc	t1,0x7
   14efc:	2f833303          	ld	t1,760(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x92a4>
   14f00:	000300e7          	jalr	ra,0(t1)
   14f04:	f61ff06f          	jal	zero,14e64 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
}
   14f08:	06813083          	ld	ra,104(sp)
   14f0c:	06013403          	ld	s0,96(sp)
   14f10:	05813483          	ld	s1,88(sp)
   14f14:	05013903          	ld	s2,80(sp)
   14f18:	04813983          	ld	s3,72(sp)
   14f1c:	04013a03          	ld	s4,64(sp)
   14f20:	03813a83          	ld	s5,56(sp)
   14f24:	03013b03          	ld	s6,48(sp)
   14f28:	02813b83          	ld	s7,40(sp)
   14f2c:	02013c03          	ld	s8,32(sp)
   14f30:	07010113          	addi	sp,sp,112
   14f34:	00008067          	jalr	zero,0(ra)

0000000000014f38 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   14f38:	00008067          	jalr	zero,0(ra)

0000000000014f3c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14f3c:	00008067          	jalr	zero,0(ra)

0000000000014f40 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14f40:	00008067          	jalr	zero,0(ra)

0000000000014f44 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14f44:	00008067          	jalr	zero,0(ra)

0000000000014f48 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14f48:	00008067          	jalr	zero,0(ra)

0000000000014f4c <elf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   14f4c:	ff010113          	addi	sp,sp,-16
   14f50:	00113423          	sd	ra,8(sp)
   14f54:	00007797          	auipc	a5,0x7
   14f58:	2747b783          	ld	a5,628(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14f5c:	01078793          	addi	a5,a5,16
   14f60:	00f53023          	sd	a5,0(a0)
   14f64:	b2dfd0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   14f68:	00813083          	ld	ra,8(sp)
   14f6c:	01010113          	addi	sp,sp,16
   14f70:	00008067          	jalr	zero,0(ra)

0000000000014f74 <elf::format_error::~format_error()>:
   14f74:	ff010113          	addi	sp,sp,-16
   14f78:	00113423          	sd	ra,8(sp)
   14f7c:	00813023          	sd	s0,0(sp)
   14f80:	00050413          	addi	s0,a0,0
   14f84:	00007797          	auipc	a5,0x7
   14f88:	2447b783          	ld	a5,580(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14f8c:	01078793          	addi	a5,a5,16
   14f90:	00f53023          	sd	a5,0(a0)
   14f94:	afdfd0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   14f98:	00040513          	addi	a0,s0,0
   14f9c:	ad5fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14fa0:	00813083          	ld	ra,8(sp)
   14fa4:	00013403          	ld	s0,0(sp)
   14fa8:	01010113          	addi	sp,sp,16
   14fac:	00008067          	jalr	zero,0(ra)

0000000000014fb0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14fb0:	ff010113          	addi	sp,sp,-16
   14fb4:	00113423          	sd	ra,8(sp)
   14fb8:	ab9fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14fbc:	00813083          	ld	ra,8(sp)
   14fc0:	01010113          	addi	sp,sp,16
   14fc4:	00008067          	jalr	zero,0(ra)

0000000000014fc8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14fc8:	ff010113          	addi	sp,sp,-16
   14fcc:	00113423          	sd	ra,8(sp)
   14fd0:	aa1fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14fd4:	00813083          	ld	ra,8(sp)
   14fd8:	01010113          	addi	sp,sp,16
   14fdc:	00008067          	jalr	zero,0(ra)

0000000000014fe0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14fe0:	ff010113          	addi	sp,sp,-16
   14fe4:	00113423          	sd	ra,8(sp)
   14fe8:	a89fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   14fec:	00813083          	ld	ra,8(sp)
   14ff0:	01010113          	addi	sp,sp,16
   14ff4:	00008067          	jalr	zero,0(ra)

0000000000014ff8 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14ff8:	ff010113          	addi	sp,sp,-16
   14ffc:	00113423          	sd	ra,8(sp)
   15000:	a71fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15004:	00813083          	ld	ra,8(sp)
   15008:	01010113          	addi	sp,sp,16
   1500c:	00008067          	jalr	zero,0(ra)

0000000000015010 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15010:	ff010113          	addi	sp,sp,-16
   15014:	00113423          	sd	ra,8(sp)
   15018:	a59fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   1501c:	00813083          	ld	ra,8(sp)
   15020:	01010113          	addi	sp,sp,16
   15024:	00008067          	jalr	zero,0(ra)

0000000000015028 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15028:	ff010113          	addi	sp,sp,-16
   1502c:	00113423          	sd	ra,8(sp)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   15030:	a41fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15034:	00813083          	ld	ra,8(sp)
   15038:	01010113          	addi	sp,sp,16
   1503c:	00008067          	jalr	zero,0(ra)

0000000000015040 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15040:	ff010113          	addi	sp,sp,-16
   15044:	00113423          	sd	ra,8(sp)
   15048:	a29fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1504c:	00813083          	ld	ra,8(sp)
   15050:	01010113          	addi	sp,sp,16
   15054:	00008067          	jalr	zero,0(ra)

0000000000015058 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15058:	ff010113          	addi	sp,sp,-16
   1505c:	00113423          	sd	ra,8(sp)
   15060:	a11fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15064:	00813083          	ld	ra,8(sp)
   15068:	01010113          	addi	sp,sp,16
   1506c:	00008067          	jalr	zero,0(ra)

0000000000015070 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15070:	ff010113          	addi	sp,sp,-16
   15074:	00113423          	sd	ra,8(sp)
   15078:	9f9fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1507c:	00813083          	ld	ra,8(sp)
   15080:	01010113          	addi	sp,sp,16
   15084:	00008067          	jalr	zero,0(ra)

0000000000015088 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15088:	ff010113          	addi	sp,sp,-16
   1508c:	00113423          	sd	ra,8(sp)
   15090:	9e1fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15094:	00813083          	ld	ra,8(sp)
   15098:	01010113          	addi	sp,sp,16
   1509c:	00008067          	jalr	zero,0(ra)

00000000000150a0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   150a0:	ff010113          	addi	sp,sp,-16
   150a4:	00113423          	sd	ra,8(sp)
   150a8:	00813023          	sd	s0,0(sp)
   150ac:	03850413          	addi	s0,a0,56
	    ||
   150b0:	00007797          	auipc	a5,0x7
   150b4:	1a87b783          	ld	a5,424(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x37b0>
   150b8:	02f58c63          	beq	a1,a5,150f0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
   150bc:	0085b503          	ld	a0,8(a1)
   150c0:	00007797          	auipc	a5,0x7
   150c4:	1407b783          	ld	a5,320(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   150c8:	02f50463          	beq	a0,a5,150f0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   150cc:	00054703          	lbu	a4,0(a0)
   150d0:	02a00793          	addi	a5,zero,42
   150d4:	02f70863          	beq	a4,a5,15104 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   150d8:	00007597          	auipc	a1,0x7
   150dc:	1285b583          	ld	a1,296(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   150e0:	881fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   150e4:	00153513          	sltiu	a0,a0,1
   150e8:	40a00533          	sub	a0,zero,a0
   150ec:	00a47433          	and	s0,s0,a0
      }
   150f0:	00040513          	addi	a0,s0,0
   150f4:	00813083          	ld	ra,8(sp)
   150f8:	00013403          	ld	s0,0(sp)
   150fc:	01010113          	addi	sp,sp,16
   15100:	00008067          	jalr	zero,0(ra)
	return nullptr;
   15104:	00000413          	addi	s0,zero,0
   15108:	fe9ff06f          	jal	zero,150f0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

000000000001510c <elf::section_type_mismatch::~section_type_mismatch()>:
class section_type_mismatch : public std::logic_error {
   1510c:	ff010113          	addi	sp,sp,-16
   15110:	00113423          	sd	ra,8(sp)
   15114:	00007797          	auipc	a5,0x7
   15118:	0d47b783          	ld	a5,212(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1511c:	01078793          	addi	a5,a5,16
   15120:	00f53023          	sd	a5,0(a0)
   15124:	a9dfd0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   15128:	00813083          	ld	ra,8(sp)
   1512c:	01010113          	addi	sp,sp,16
   15130:	00008067          	jalr	zero,0(ra)

0000000000015134 <elf::section_type_mismatch::~section_type_mismatch()>:
   15134:	ff010113          	addi	sp,sp,-16
   15138:	00113423          	sd	ra,8(sp)
   1513c:	00813023          	sd	s0,0(sp)
   15140:	00050413          	addi	s0,a0,0
   15144:	00007797          	auipc	a5,0x7
   15148:	0a47b783          	ld	a5,164(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1514c:	01078793          	addi	a5,a5,16
   15150:	00f53023          	sd	a5,0(a0)
   15154:	a6dfd0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   15158:	00040513          	addi	a0,s0,0
   1515c:	915fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15160:	00813083          	ld	ra,8(sp)
   15164:	00013403          	ld	s0,0(sp)
   15168:	01010113          	addi	sp,sp,16
   1516c:	00008067          	jalr	zero,0(ra)

0000000000015170 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15170:	ff010113          	addi	sp,sp,-16
   15174:	00113423          	sd	ra,8(sp)
   15178:	00813023          	sd	s0,0(sp)
   1517c:	03850413          	addi	s0,a0,56
	    ||
   15180:	00007797          	auipc	a5,0x7
   15184:	0d87b783          	ld	a5,216(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x37b0>
   15188:	02f58c63          	beq	a1,a5,151c0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   1518c:	0085b503          	ld	a0,8(a1)
   15190:	00007797          	auipc	a5,0x7
   15194:	0707b783          	ld	a5,112(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   15198:	02f50463          	beq	a0,a5,151c0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   1519c:	00054703          	lbu	a4,0(a0)
   151a0:	02a00793          	addi	a5,zero,42
   151a4:	02f70863          	beq	a4,a5,151d4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   151a8:	00007597          	auipc	a1,0x7
   151ac:	0585b583          	ld	a1,88(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   151b0:	fb0fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   151b4:	00153513          	sltiu	a0,a0,1
   151b8:	40a00533          	sub	a0,zero,a0
   151bc:	00a47433          	and	s0,s0,a0
      }
   151c0:	00040513          	addi	a0,s0,0
   151c4:	00813083          	ld	ra,8(sp)
   151c8:	00013403          	ld	s0,0(sp)
   151cc:	01010113          	addi	sp,sp,16
   151d0:	00008067          	jalr	zero,0(ra)
	return nullptr;
   151d4:	00000413          	addi	s0,zero,0
   151d8:	fe9ff06f          	jal	zero,151c0 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000151dc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   151dc:	ff010113          	addi	sp,sp,-16
   151e0:	00113423          	sd	ra,8(sp)
   151e4:	00813023          	sd	s0,0(sp)
   151e8:	03850413          	addi	s0,a0,56
	    ||
   151ec:	00007797          	auipc	a5,0x7
   151f0:	06c7b783          	ld	a5,108(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x37b0>
   151f4:	02f58c63          	beq	a1,a5,1522c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   151f8:	0085b503          	ld	a0,8(a1)
   151fc:	00007797          	auipc	a5,0x7
   15200:	0047b783          	ld	a5,4(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   15204:	02f50463          	beq	a0,a5,1522c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   15208:	00054703          	lbu	a4,0(a0)
   1520c:	02a00793          	addi	a5,zero,42
   15210:	02f70863          	beq	a4,a5,15240 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   15214:	00007597          	auipc	a1,0x7
   15218:	fec5b583          	ld	a1,-20(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   1521c:	f44fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15220:	00153513          	sltiu	a0,a0,1
   15224:	40a00533          	sub	a0,zero,a0
   15228:	00a47433          	and	s0,s0,a0
      }
   1522c:	00040513          	addi	a0,s0,0
   15230:	00813083          	ld	ra,8(sp)
   15234:	00013403          	ld	s0,0(sp)
   15238:	01010113          	addi	sp,sp,16
   1523c:	00008067          	jalr	zero,0(ra)
	return nullptr;
   15240:	00000413          	addi	s0,zero,0
   15244:	fe9ff06f          	jal	zero,1522c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

0000000000015248 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15248:	ff010113          	addi	sp,sp,-16
   1524c:	00113423          	sd	ra,8(sp)
   15250:	00813023          	sd	s0,0(sp)
   15254:	03850413          	addi	s0,a0,56
	    ||
   15258:	00007797          	auipc	a5,0x7
   1525c:	0007b783          	ld	a5,0(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x37b0>
   15260:	02f58c63          	beq	a1,a5,15298 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   15264:	0085b503          	ld	a0,8(a1)
   15268:	00007797          	auipc	a5,0x7
   1526c:	f987b783          	ld	a5,-104(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   15270:	02f50463          	beq	a0,a5,15298 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   15274:	00054703          	lbu	a4,0(a0)
   15278:	02a00793          	addi	a5,zero,42
   1527c:	02f70863          	beq	a4,a5,152ac <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   15280:	00007597          	auipc	a1,0x7
   15284:	f805b583          	ld	a1,-128(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   15288:	ed8fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   1528c:	00153513          	sltiu	a0,a0,1
   15290:	40a00533          	sub	a0,zero,a0
   15294:	00a47433          	and	s0,s0,a0
      }
   15298:	00040513          	addi	a0,s0,0
   1529c:	00813083          	ld	ra,8(sp)
   152a0:	00013403          	ld	s0,0(sp)
   152a4:	01010113          	addi	sp,sp,16
   152a8:	00008067          	jalr	zero,0(ra)
	return nullptr;
   152ac:	00000413          	addi	s0,zero,0
   152b0:	fe9ff06f          	jal	zero,15298 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000152b4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   152b4:	ff010113          	addi	sp,sp,-16
   152b8:	00113423          	sd	ra,8(sp)
   152bc:	00813023          	sd	s0,0(sp)
   152c0:	03850413          	addi	s0,a0,56
	    ||
   152c4:	00007797          	auipc	a5,0x7
   152c8:	f947b783          	ld	a5,-108(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x37b0>
   152cc:	02f58c63          	beq	a1,a5,15304 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   152d0:	0085b503          	ld	a0,8(a1)
   152d4:	00007797          	auipc	a5,0x7
   152d8:	f2c7b783          	ld	a5,-212(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   152dc:	02f50463          	beq	a0,a5,15304 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   152e0:	00054703          	lbu	a4,0(a0)
   152e4:	02a00793          	addi	a5,zero,42
   152e8:	02f70863          	beq	a4,a5,15318 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   152ec:	00007597          	auipc	a1,0x7
   152f0:	f145b583          	ld	a1,-236(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   152f4:	e6cfd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   152f8:	00153513          	sltiu	a0,a0,1
   152fc:	40a00533          	sub	a0,zero,a0
   15300:	00a47433          	and	s0,s0,a0
      }
   15304:	00040513          	addi	a0,s0,0
   15308:	00813083          	ld	ra,8(sp)
   1530c:	00013403          	ld	s0,0(sp)
   15310:	01010113          	addi	sp,sp,16
   15314:	00008067          	jalr	zero,0(ra)
	return nullptr;
   15318:	00000413          	addi	s0,zero,0
   1531c:	fe9ff06f          	jal	zero,15304 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

0000000000015320 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15320:	ff010113          	addi	sp,sp,-16
   15324:	00113423          	sd	ra,8(sp)
   15328:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   1532c:	04053403          	ld	s0,64(a0)
   15330:	02040463          	beq	s0,zero,15358 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   15334:	00007797          	auipc	a5,0x7
   15338:	f0c7b783          	ld	a5,-244(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1533c:	0007c783          	lbu	a5,0(a5)
   15340:	02078463          	beq	a5,zero,15368 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   15344:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15348:	fff5079b          	addiw	a5,a0,-1
   1534c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15350:	00100793          	addi	a5,zero,1
   15354:	02f50263          	beq	a0,a5,15378 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   15358:	00813083          	ld	ra,8(sp)
   1535c:	00013403          	ld	s0,0(sp)
   15360:	01010113          	addi	sp,sp,16
   15364:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15368:	fff00593          	addi	a1,zero,-1
   1536c:	03040513          	addi	a0,s0,48
   15370:	e10fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15374:	fddff06f          	jal	zero,15350 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   15378:	00043783          	ld	a5,0(s0)
   1537c:	0107b783          	ld	a5,16(a5)
   15380:	00040513          	addi	a0,s0,0
   15384:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15388:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1538c:	00007797          	auipc	a5,0x7
   15390:	eb47b783          	ld	a5,-332(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15394:	0007c783          	lbu	a5,0(a5)
   15398:	02078663          	beq	a5,zero,153c4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   1539c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   153a0:	fff5079b          	addiw	a5,a0,-1
   153a4:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   153a8:	00100793          	addi	a5,zero,1
   153ac:	faf516e3          	bne	a0,a5,15358 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   153b0:	00043783          	ld	a5,0(s0)
   153b4:	0187b783          	ld	a5,24(a5)
   153b8:	00040513          	addi	a0,s0,0
   153bc:	000780e7          	jalr	ra,0(a5)
      }
   153c0:	f99ff06f          	jal	zero,15358 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   153c4:	fff00593          	addi	a1,zero,-1
   153c8:	03440513          	addi	a0,s0,52
   153cc:	db4fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   153d0:	fd9ff06f          	jal	zero,153a8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

00000000000153d4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   153d4:	ff010113          	addi	sp,sp,-16
   153d8:	00113423          	sd	ra,8(sp)
   153dc:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   153e0:	04053403          	ld	s0,64(a0)
   153e4:	02040463          	beq	s0,zero,1540c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   153e8:	00007797          	auipc	a5,0x7
   153ec:	e587b783          	ld	a5,-424(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   153f0:	0007c783          	lbu	a5,0(a5)
   153f4:	02078463          	beq	a5,zero,1541c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   153f8:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   153fc:	fff5079b          	addiw	a5,a0,-1
   15400:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15404:	00100793          	addi	a5,zero,1
   15408:	02f50263          	beq	a0,a5,1542c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   1540c:	00813083          	ld	ra,8(sp)
   15410:	00013403          	ld	s0,0(sp)
   15414:	01010113          	addi	sp,sp,16
   15418:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   1541c:	fff00593          	addi	a1,zero,-1
   15420:	03040513          	addi	a0,s0,48
   15424:	d5cfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15428:	fddff06f          	jal	zero,15404 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   1542c:	00043783          	ld	a5,0(s0)
   15430:	0107b783          	ld	a5,16(a5)
   15434:	00040513          	addi	a0,s0,0
   15438:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1543c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15440:	00007797          	auipc	a5,0x7
   15444:	e007b783          	ld	a5,-512(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15448:	0007c783          	lbu	a5,0(a5)
   1544c:	02078663          	beq	a5,zero,15478 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   15450:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15454:	fff5079b          	addiw	a5,a0,-1
   15458:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1545c:	00100793          	addi	a5,zero,1
   15460:	faf516e3          	bne	a0,a5,1540c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   15464:	00043783          	ld	a5,0(s0)
   15468:	0187b783          	ld	a5,24(a5)
   1546c:	00040513          	addi	a0,s0,0
   15470:	000780e7          	jalr	ra,0(a5)
      }
   15474:	f99ff06f          	jal	zero,1540c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   15478:	fff00593          	addi	a1,zero,-1
   1547c:	03440513          	addi	a0,s0,52
   15480:	d00fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15484:	fd9ff06f          	jal	zero,1545c <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

0000000000015488 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15488:	ff010113          	addi	sp,sp,-16
   1548c:	00113423          	sd	ra,8(sp)
   15490:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   15494:	04053403          	ld	s0,64(a0)
   15498:	02040463          	beq	s0,zero,154c0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   1549c:	00007797          	auipc	a5,0x7
   154a0:	da47b783          	ld	a5,-604(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   154a4:	0007c783          	lbu	a5,0(a5)
   154a8:	02078463          	beq	a5,zero,154d0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   154ac:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   154b0:	fff5079b          	addiw	a5,a0,-1
   154b4:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   154b8:	00100793          	addi	a5,zero,1
   154bc:	02f50263          	beq	a0,a5,154e0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   154c0:	00813083          	ld	ra,8(sp)
   154c4:	00013403          	ld	s0,0(sp)
   154c8:	01010113          	addi	sp,sp,16
   154cc:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   154d0:	fff00593          	addi	a1,zero,-1
   154d4:	03040513          	addi	a0,s0,48
   154d8:	ca8fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   154dc:	fddff06f          	jal	zero,154b8 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   154e0:	00043783          	ld	a5,0(s0)
   154e4:	0107b783          	ld	a5,16(a5)
   154e8:	00040513          	addi	a0,s0,0
   154ec:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   154f0:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   154f4:	00007797          	auipc	a5,0x7
   154f8:	d4c7b783          	ld	a5,-692(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   154fc:	0007c783          	lbu	a5,0(a5)
   15500:	02078663          	beq	a5,zero,1552c <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   15504:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15508:	fff5079b          	addiw	a5,a0,-1
   1550c:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15510:	00100793          	addi	a5,zero,1
   15514:	faf516e3          	bne	a0,a5,154c0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   15518:	00043783          	ld	a5,0(s0)
   1551c:	0187b783          	ld	a5,24(a5)
   15520:	00040513          	addi	a0,s0,0
   15524:	000780e7          	jalr	ra,0(a5)
      }
   15528:	f99ff06f          	jal	zero,154c0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   1552c:	fff00593          	addi	a1,zero,-1
   15530:	03440513          	addi	a0,s0,52
   15534:	c4cfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15538:	fd9ff06f          	jal	zero,15510 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

000000000001553c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   1553c:	fe010113          	addi	sp,sp,-32
   15540:	00113c23          	sd	ra,24(sp)
   15544:	00813823          	sd	s0,16(sp)
   15548:	00913423          	sd	s1,8(sp)
   1554c:	00050413          	addi	s0,a0,0
	if (_M_pi != nullptr)
   15550:	06053483          	ld	s1,96(a0)
   15554:	02048463          	beq	s1,zero,1557c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
    if (__is_single_threaded())
   15558:	00007797          	auipc	a5,0x7
   1555c:	ce87b783          	ld	a5,-792(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15560:	0007c783          	lbu	a5,0(a5)
   15564:	04078c63          	beq	a5,zero,155bc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x80>
    _Atomic_word __result = *__mem;
   15568:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   1556c:	fff5079b          	addiw	a5,a0,-1
   15570:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15574:	00100793          	addi	a5,zero,1
   15578:	04f50a63          	beq	a0,a5,155cc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x90>
	if (_M_pi != nullptr)
   1557c:	04043403          	ld	s0,64(s0)
   15580:	02040463          	beq	s0,zero,155a8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    if (__is_single_threaded())
   15584:	00007797          	auipc	a5,0x7
   15588:	cbc7b783          	ld	a5,-836(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1558c:	0007c783          	lbu	a5,0(a5)
   15590:	08078c63          	beq	a5,zero,15628 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xec>
    _Atomic_word __result = *__mem;
   15594:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15598:	fff5079b          	addiw	a5,a0,-1
   1559c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   155a0:	00100793          	addi	a5,zero,1
   155a4:	08f50a63          	beq	a0,a5,15638 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xfc>
      }
   155a8:	01813083          	ld	ra,24(sp)
   155ac:	01013403          	ld	s0,16(sp)
   155b0:	00813483          	ld	s1,8(sp)
   155b4:	02010113          	addi	sp,sp,32
   155b8:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   155bc:	fff00593          	addi	a1,zero,-1
   155c0:	03048513          	addi	a0,s1,48
   155c4:	bbcfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   155c8:	fadff06f          	jal	zero,15574 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	_M_dispose();
   155cc:	0004b783          	ld	a5,0(s1)
   155d0:	0107b783          	ld	a5,16(a5)
   155d4:	00048513          	addi	a0,s1,0
   155d8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   155dc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   155e0:	00007797          	auipc	a5,0x7
   155e4:	c607b783          	ld	a5,-928(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   155e8:	0007c783          	lbu	a5,0(a5)
   155ec:	02078663          	beq	a5,zero,15618 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xdc>
    _Atomic_word __result = *__mem;
   155f0:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   155f4:	fff5079b          	addiw	a5,a0,-1
   155f8:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   155fc:	00100793          	addi	a5,zero,1
   15600:	f6f51ee3          	bne	a0,a5,1557c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
	    _M_destroy();
   15604:	0004b783          	ld	a5,0(s1)
   15608:	0187b783          	ld	a5,24(a5)
   1560c:	00048513          	addi	a0,s1,0
   15610:	000780e7          	jalr	ra,0(a5)
   15614:	f69ff06f          	jal	zero,1557c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
      return __exchange_and_add(__mem, __val);
   15618:	fff00593          	addi	a1,zero,-1
   1561c:	03448513          	addi	a0,s1,52
   15620:	b60fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15624:	fd9ff06f          	jal	zero,155fc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xc0>
   15628:	fff00593          	addi	a1,zero,-1
   1562c:	03040513          	addi	a0,s0,48
   15630:	b50fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15634:	f6dff06f          	jal	zero,155a0 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x64>
	_M_dispose();
   15638:	00043783          	ld	a5,0(s0)
   1563c:	0107b783          	ld	a5,16(a5)
   15640:	00040513          	addi	a0,s0,0
   15644:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15648:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1564c:	00007797          	auipc	a5,0x7
   15650:	bf47b783          	ld	a5,-1036(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15654:	0007c783          	lbu	a5,0(a5)
   15658:	02078663          	beq	a5,zero,15684 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x148>
    _Atomic_word __result = *__mem;
   1565c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15660:	fff5079b          	addiw	a5,a0,-1
   15664:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15668:	00100793          	addi	a5,zero,1
   1566c:	f2f51ee3          	bne	a0,a5,155a8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
	    _M_destroy();
   15670:	00043783          	ld	a5,0(s0)
   15674:	0187b783          	ld	a5,24(a5)
   15678:	00040513          	addi	a0,s0,0
   1567c:	000780e7          	jalr	ra,0(a5)
      }
   15680:	f29ff06f          	jal	zero,155a8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
      return __exchange_and_add(__mem, __val);
   15684:	fff00593          	addi	a1,zero,-1
   15688:	03440513          	addi	a0,s0,52
   1568c:	af4fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15690:	fd9ff06f          	jal	zero,15668 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x12c>

0000000000015694 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15694:	fc010113          	addi	sp,sp,-64
   15698:	02113c23          	sd	ra,56(sp)
   1569c:	02813823          	sd	s0,48(sp)
   156a0:	02913423          	sd	s1,40(sp)
   156a4:	03213023          	sd	s2,32(sp)
   156a8:	01313c23          	sd	s3,24(sp)
   156ac:	01413823          	sd	s4,16(sp)
   156b0:	01513423          	sd	s5,8(sp)
   156b4:	00050913          	addi	s2,a0,0
	if (_M_pi != nullptr)
   156b8:	0d053403          	ld	s0,208(a0)
   156bc:	02040463          	beq	s0,zero,156e4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
    if (__is_single_threaded())
   156c0:	00007797          	auipc	a5,0x7
   156c4:	b807b783          	ld	a5,-1152(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   156c8:	0007c783          	lbu	a5,0(a5)
   156cc:	06078063          	beq	a5,zero,1572c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x98>
    _Atomic_word __result = *__mem;
   156d0:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   156d4:	fff5079b          	addiw	a5,a0,-1
   156d8:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   156dc:	00100793          	addi	a5,zero,1
   156e0:	04f50e63          	beq	a0,a5,1573c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa8>
	if (_M_pi != nullptr)
   156e4:	0c093403          	ld	s0,192(s2)
   156e8:	02040463          	beq	s0,zero,15710 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
    if (__is_single_threaded())
   156ec:	00007797          	auipc	a5,0x7
   156f0:	b547b783          	ld	a5,-1196(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   156f4:	0007c783          	lbu	a5,0(a5)
   156f8:	0a078063          	beq	a5,zero,15798 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x104>
    _Atomic_word __result = *__mem;
   156fc:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15700:	fff5079b          	addiw	a5,a0,-1
   15704:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15708:	00100793          	addi	a5,zero,1
   1570c:	08f50e63          	beq	a0,a5,157a8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x114>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   15710:	0a093403          	ld	s0,160(s2)
   15714:	0a893983          	ld	s3,168(s2)
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
   15718:	19340063          	beq	s0,s3,15898 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x204>
    return ::__libc_single_threaded;
   1571c:	00007a97          	auipc	s5,0x7
   15720:	b24aba83          	ld	s5,-1244(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15724:	00100a13          	addi	s4,zero,1
   15728:	0f40006f          	jal	zero,1581c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x188>
      return __exchange_and_add(__mem, __val);
   1572c:	fff00593          	addi	a1,zero,-1
   15730:	03040513          	addi	a0,s0,48
   15734:	a4cfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15738:	fa5ff06f          	jal	zero,156dc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
	_M_dispose();
   1573c:	00043783          	ld	a5,0(s0)
   15740:	0107b783          	ld	a5,16(a5)
   15744:	00040513          	addi	a0,s0,0
   15748:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1574c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15750:	00007797          	auipc	a5,0x7
   15754:	af07b783          	ld	a5,-1296(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15758:	0007c783          	lbu	a5,0(a5)
   1575c:	02078663          	beq	a5,zero,15788 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xf4>
    _Atomic_word __result = *__mem;
   15760:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15764:	fff5079b          	addiw	a5,a0,-1
   15768:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1576c:	00100793          	addi	a5,zero,1
   15770:	f6f51ae3          	bne	a0,a5,156e4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
	    _M_destroy();
   15774:	00043783          	ld	a5,0(s0)
   15778:	0187b783          	ld	a5,24(a5)
   1577c:	00040513          	addi	a0,s0,0
   15780:	000780e7          	jalr	ra,0(a5)
   15784:	f61ff06f          	jal	zero,156e4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
      return __exchange_and_add(__mem, __val);
   15788:	fff00593          	addi	a1,zero,-1
   1578c:	03440513          	addi	a0,s0,52
   15790:	9f0fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15794:	fd9ff06f          	jal	zero,1576c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xd8>
   15798:	fff00593          	addi	a1,zero,-1
   1579c:	03040513          	addi	a0,s0,48
   157a0:	9e0fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   157a4:	f65ff06f          	jal	zero,15708 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x74>
	_M_dispose();
   157a8:	00043783          	ld	a5,0(s0)
   157ac:	0107b783          	ld	a5,16(a5)
   157b0:	00040513          	addi	a0,s0,0
   157b4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   157b8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   157bc:	00007797          	auipc	a5,0x7
   157c0:	a847b783          	ld	a5,-1404(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   157c4:	0007c783          	lbu	a5,0(a5)
   157c8:	02078663          	beq	a5,zero,157f4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x160>
    _Atomic_word __result = *__mem;
   157cc:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   157d0:	fff5079b          	addiw	a5,a0,-1
   157d4:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   157d8:	00100793          	addi	a5,zero,1
   157dc:	f2f51ae3          	bne	a0,a5,15710 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
	    _M_destroy();
   157e0:	00043783          	ld	a5,0(s0)
   157e4:	0187b783          	ld	a5,24(a5)
   157e8:	00040513          	addi	a0,s0,0
   157ec:	000780e7          	jalr	ra,0(a5)
   157f0:	f21ff06f          	jal	zero,15710 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
      return __exchange_and_add(__mem, __val);
   157f4:	fff00593          	addi	a1,zero,-1
   157f8:	03440513          	addi	a0,s0,52
   157fc:	984fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15800:	fd9ff06f          	jal	zero,157d8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x144>
    _Atomic_word __result = *__mem;
   15804:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   15808:	fff5079b          	addiw	a5,a0,-1
   1580c:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15810:	03450663          	beq	a0,s4,1583c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1a8>
   15814:	01040413          	addi	s0,s0,16
   15818:	08898063          	beq	s3,s0,15898 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x204>
	if (_M_pi != nullptr)
   1581c:	00843483          	ld	s1,8(s0)
   15820:	fe048ae3          	beq	s1,zero,15814 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
    if (__is_single_threaded())
   15824:	000ac783          	lbu	a5,0(s5)
   15828:	fc079ee3          	bne	a5,zero,15804 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x170>
      return __exchange_and_add(__mem, __val);
   1582c:	fff00593          	addi	a1,zero,-1
   15830:	03048513          	addi	a0,s1,48
   15834:	94cfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15838:	fd9ff06f          	jal	zero,15810 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x17c>
	_M_dispose();
   1583c:	0004b783          	ld	a5,0(s1)
   15840:	0107b783          	ld	a5,16(a5)
   15844:	00048513          	addi	a0,s1,0
   15848:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1584c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15850:	00007797          	auipc	a5,0x7
   15854:	9f07b783          	ld	a5,-1552(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15858:	0007c783          	lbu	a5,0(a5)
   1585c:	02078663          	beq	a5,zero,15888 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1f4>
    _Atomic_word __result = *__mem;
   15860:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   15864:	fff5079b          	addiw	a5,a0,-1
   15868:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1586c:	00100793          	addi	a5,zero,1
   15870:	faf512e3          	bne	a0,a5,15814 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
	    _M_destroy();
   15874:	0004b783          	ld	a5,0(s1)
   15878:	0187b783          	ld	a5,24(a5)
   1587c:	00048513          	addi	a0,s1,0
   15880:	000780e7          	jalr	ra,0(a5)
   15884:	f91ff06f          	jal	zero,15814 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
      return __exchange_and_add(__mem, __val);
   15888:	fff00593          	addi	a1,zero,-1
   1588c:	03448513          	addi	a0,s1,52
   15890:	8f0fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15894:	fd9ff06f          	jal	zero,1586c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1d8>
	_M_deallocate(_M_impl._M_start,
   15898:	0a093503          	ld	a0,160(s2)
	if (__p)
   1589c:	00050463          	beq	a0,zero,158a4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x210>
   158a0:	9d0fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   158a4:	08893403          	ld	s0,136(s2)
   158a8:	09093983          	ld	s3,144(s2)
   158ac:	0b340463          	beq	s0,s3,15954 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c0>
    return ::__libc_single_threaded;
   158b0:	00007a97          	auipc	s5,0x7
   158b4:	990aba83          	ld	s5,-1648(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   158b8:	00100a13          	addi	s4,zero,1
   158bc:	01c0006f          	jal	zero,158d8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x244>
    _Atomic_word __result = *__mem;
   158c0:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   158c4:	fff5079b          	addiw	a5,a0,-1
   158c8:	02f4a823          	sw	a5,48(s1)
   158cc:	03450663          	beq	a0,s4,158f8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x264>
   158d0:	01040413          	addi	s0,s0,16
   158d4:	08898063          	beq	s3,s0,15954 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c0>
	if (_M_pi != nullptr)
   158d8:	00843483          	ld	s1,8(s0)
   158dc:	fe048ae3          	beq	s1,zero,158d0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
    if (__is_single_threaded())
   158e0:	000ac783          	lbu	a5,0(s5)
   158e4:	fc079ee3          	bne	a5,zero,158c0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x22c>
      return __exchange_and_add(__mem, __val);
   158e8:	fff00593          	addi	a1,zero,-1
   158ec:	03048513          	addi	a0,s1,48
   158f0:	890fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   158f4:	fd9ff06f          	jal	zero,158cc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x238>
	_M_dispose();
   158f8:	0004b783          	ld	a5,0(s1)
   158fc:	0107b783          	ld	a5,16(a5)
   15900:	00048513          	addi	a0,s1,0
   15904:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15908:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1590c:	00007797          	auipc	a5,0x7
   15910:	9347b783          	ld	a5,-1740(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15914:	0007c783          	lbu	a5,0(a5)
   15918:	02078663          	beq	a5,zero,15944 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2b0>
    _Atomic_word __result = *__mem;
   1591c:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   15920:	fff5079b          	addiw	a5,a0,-1
   15924:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15928:	00100793          	addi	a5,zero,1
   1592c:	faf512e3          	bne	a0,a5,158d0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
	    _M_destroy();
   15930:	0004b783          	ld	a5,0(s1)
   15934:	0187b783          	ld	a5,24(a5)
   15938:	00048513          	addi	a0,s1,0
   1593c:	000780e7          	jalr	ra,0(a5)
   15940:	f91ff06f          	jal	zero,158d0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
      return __exchange_and_add(__mem, __val);
   15944:	fff00593          	addi	a1,zero,-1
   15948:	03448513          	addi	a0,s1,52
   1594c:	834fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15950:	fd9ff06f          	jal	zero,15928 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x294>
	_M_deallocate(_M_impl._M_start,
   15954:	08893503          	ld	a0,136(s2)
	if (__p)
   15958:	00050463          	beq	a0,zero,15960 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2cc>
   1595c:	914fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   15960:	04093403          	ld	s0,64(s2)
   15964:	02040463          	beq	s0,zero,1598c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
    if (__is_single_threaded())
   15968:	00007797          	auipc	a5,0x7
   1596c:	8d87b783          	ld	a5,-1832(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15970:	0007c783          	lbu	a5,0(a5)
   15974:	02078e63          	beq	a5,zero,159b0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x31c>
    _Atomic_word __result = *__mem;
   15978:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   1597c:	fff5079b          	addiw	a5,a0,-1
   15980:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15984:	00100793          	addi	a5,zero,1
   15988:	02f50c63          	beq	a0,a5,159c0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32c>
      }
   1598c:	03813083          	ld	ra,56(sp)
   15990:	03013403          	ld	s0,48(sp)
   15994:	02813483          	ld	s1,40(sp)
   15998:	02013903          	ld	s2,32(sp)
   1599c:	01813983          	ld	s3,24(sp)
   159a0:	01013a03          	ld	s4,16(sp)
   159a4:	00813a83          	ld	s5,8(sp)
   159a8:	04010113          	addi	sp,sp,64
   159ac:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   159b0:	fff00593          	addi	a1,zero,-1
   159b4:	03040513          	addi	a0,s0,48
   159b8:	fc9fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   159bc:	fc9ff06f          	jal	zero,15984 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f0>
	_M_dispose();
   159c0:	00043783          	ld	a5,0(s0)
   159c4:	0107b783          	ld	a5,16(a5)
   159c8:	00040513          	addi	a0,s0,0
   159cc:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   159d0:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   159d4:	00007797          	auipc	a5,0x7
   159d8:	86c7b783          	ld	a5,-1940(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   159dc:	0007c783          	lbu	a5,0(a5)
   159e0:	02078663          	beq	a5,zero,15a0c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x378>
    _Atomic_word __result = *__mem;
   159e4:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   159e8:	fff5079b          	addiw	a5,a0,-1
   159ec:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   159f0:	00100793          	addi	a5,zero,1
   159f4:	f8f51ce3          	bne	a0,a5,1598c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
	    _M_destroy();
   159f8:	00043783          	ld	a5,0(s0)
   159fc:	0187b783          	ld	a5,24(a5)
   15a00:	00040513          	addi	a0,s0,0
   15a04:	000780e7          	jalr	ra,0(a5)
      }
   15a08:	f85ff06f          	jal	zero,1598c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
      return __exchange_and_add(__mem, __val);
   15a0c:	fff00593          	addi	a1,zero,-1
   15a10:	03440513          	addi	a0,s0,52
   15a14:	f6dfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15a18:	fd9ff06f          	jal	zero,159f0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x35c>

0000000000015a1c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15a1c:	fe010113          	addi	sp,sp,-32
   15a20:	00113c23          	sd	ra,24(sp)
   15a24:	00813823          	sd	s0,16(sp)
   15a28:	00913423          	sd	s1,8(sp)
   15a2c:	00050493          	addi	s1,a0,0
   15a30:	00058413          	addi	s0,a1,0
  switch (ei_class) {
   15a34:	00100793          	addi	a5,zero,1
   15a38:	02f60063          	beq	a2,a5,15a58 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   15a3c:	00200793          	addi	a5,zero,2
   15a40:	28f60663          	beq	a2,a5,15ccc <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x2b0>
}
   15a44:	01813083          	ld	ra,24(sp)
   15a48:	01013403          	ld	s0,16(sp)
   15a4c:	00813483          	ld	s1,8(sp)
   15a50:	02010113          	addi	sp,sp,32
   15a54:	00008067          	jalr	zero,0(ra)
   15a58:	00100793          	addi	a5,zero,1
   15a5c:	18f68263          	beq	a3,a5,15be0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x1c4>
   15a60:	00200793          	addi	a5,zero,2
   15a64:	fef690e3          	bne	a3,a5,15a44 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
  typename E::Half shentsize; // Size of section header entry
  typename E::Half shnum;     // Number of section header entries
  typename E::Half shstrndx;  // Section name string table index

  template <typename E2> void from(const E2 &o) {
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15a68:	0005c603          	lbu	a2,0(a1)
   15a6c:	0015c683          	lbu	a3,1(a1)
   15a70:	0025c703          	lbu	a4,2(a1)
   15a74:	0035c783          	lbu	a5,3(a1)
   15a78:	00c50023          	sb	a2,0(a0)
   15a7c:	00d500a3          	sb	a3,1(a0)
   15a80:	00e50123          	sb	a4,2(a0)
   15a84:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15a88:	0045c783          	lbu	a5,4(a1)
   15a8c:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15a90:	0055c783          	lbu	a5,5(a1)
   15a94:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15a98:	0065c783          	lbu	a5,6(a1)
   15a9c:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15aa0:	0075c783          	lbu	a5,7(a1)
   15aa4:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15aa8:	0085c783          	lbu	a5,8(a1)
   15aac:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15ab0:	0095c883          	lbu	a7,9(a1)
   15ab4:	00a5c803          	lbu	a6,10(a1)
   15ab8:	00b5c503          	lbu	a0,11(a1)
   15abc:	00c5c583          	lbu	a1,12(a1)
   15ac0:	00d44603          	lbu	a2,13(s0)
   15ac4:	00e44683          	lbu	a3,14(s0)
   15ac8:	00f44703          	lbu	a4,15(s0)
   15acc:	011484a3          	sb	a7,9(s1)
   15ad0:	01048523          	sb	a6,10(s1)
   15ad4:	00a485a3          	sb	a0,11(s1)
   15ad8:	00b48623          	sb	a1,12(s1)
   15adc:	00c486a3          	sb	a2,13(s1)
   15ae0:	00d48723          	sb	a3,14(s1)
   15ae4:	00e487a3          	sb	a4,15(s1)

    type = swizzle(o.type, o.order, order);
   15ae8:	01045783          	lhu	a5,16(s0)
  switch (sizeof(T)) {
  case 1:
    return v;
  case 2: {
    std::uint16_t x = (std::uint16_t)v;
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15aec:	0087d71b          	srliw	a4,a5,0x8
   15af0:	0087979b          	slliw	a5,a5,0x8
   15af4:	00f767b3          	or	a5,a4,a5
   15af8:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15afc:	01245783          	lhu	a5,18(s0)
   15b00:	0087d71b          	srliw	a4,a5,0x8
   15b04:	0087979b          	slliw	a5,a5,0x8
   15b08:	00f767b3          	or	a5,a4,a5
   15b0c:	00f49923          	sh	a5,18(s1)
  }
  case 4:
    return (T)__builtin_bswap32((std::uint32_t)v);
   15b10:	01442503          	lw	a0,20(s0)
   15b14:	e5dfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   15b18:	00a4aa23          	sw	a0,20(s1)
   15b1c:	01842503          	lw	a0,24(s0)
   15b20:	e51fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    entry = swizzle(o.entry, o.order, order);
   15b24:	02051513          	slli	a0,a0,0x20
   15b28:	02055513          	srli	a0,a0,0x20
   15b2c:	00a4bc23          	sd	a0,24(s1)
   15b30:	01c42503          	lw	a0,28(s0)
   15b34:	e3dfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   15b38:	02051513          	slli	a0,a0,0x20
   15b3c:	02055513          	srli	a0,a0,0x20
   15b40:	02a4b023          	sd	a0,32(s1)
   15b44:	02042503          	lw	a0,32(s0)
   15b48:	e29fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   15b4c:	02051513          	slli	a0,a0,0x20
   15b50:	02055513          	srli	a0,a0,0x20
   15b54:	02a4b423          	sd	a0,40(s1)
   15b58:	02442503          	lw	a0,36(s0)
   15b5c:	e15fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   15b60:	02a4a823          	sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15b64:	02845783          	lhu	a5,40(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15b68:	0087d71b          	srliw	a4,a5,0x8
   15b6c:	0087979b          	slliw	a5,a5,0x8
   15b70:	00f767b3          	or	a5,a4,a5
   15b74:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15b78:	02a45783          	lhu	a5,42(s0)
   15b7c:	0087d71b          	srliw	a4,a5,0x8
   15b80:	0087979b          	slliw	a5,a5,0x8
   15b84:	00f767b3          	or	a5,a4,a5
   15b88:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15b8c:	02c45783          	lhu	a5,44(s0)
   15b90:	0087d71b          	srliw	a4,a5,0x8
   15b94:	0087979b          	slliw	a5,a5,0x8
   15b98:	00f767b3          	or	a5,a4,a5
   15b9c:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15ba0:	02e45783          	lhu	a5,46(s0)
   15ba4:	0087d71b          	srliw	a4,a5,0x8
   15ba8:	0087979b          	slliw	a5,a5,0x8
   15bac:	00f767b3          	or	a5,a4,a5
   15bb0:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15bb4:	03045783          	lhu	a5,48(s0)
   15bb8:	0087d71b          	srliw	a4,a5,0x8
   15bbc:	0087979b          	slliw	a5,a5,0x8
   15bc0:	00f767b3          	or	a5,a4,a5
   15bc4:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15bc8:	03245783          	lhu	a5,50(s0)
   15bcc:	0087d71b          	srliw	a4,a5,0x8
   15bd0:	0087979b          	slliw	a5,a5,0x8
   15bd4:	00f767b3          	or	a5,a4,a5
   15bd8:	02f49f23          	sh	a5,62(s1)
  }
   15bdc:	e69ff06f          	jal	zero,15a44 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15be0:	0005c603          	lbu	a2,0(a1)
   15be4:	0015c683          	lbu	a3,1(a1)
   15be8:	0025c703          	lbu	a4,2(a1)
   15bec:	0035c783          	lbu	a5,3(a1)
   15bf0:	00c50023          	sb	a2,0(a0)
   15bf4:	00d500a3          	sb	a3,1(a0)
   15bf8:	00e50123          	sb	a4,2(a0)
   15bfc:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15c00:	0045c783          	lbu	a5,4(a1)
   15c04:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15c08:	0055c783          	lbu	a5,5(a1)
   15c0c:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15c10:	0065c783          	lbu	a5,6(a1)
   15c14:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15c18:	0075c783          	lbu	a5,7(a1)
   15c1c:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15c20:	0085c783          	lbu	a5,8(a1)
   15c24:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15c28:	0095c883          	lbu	a7,9(a1)
   15c2c:	00a5c803          	lbu	a6,10(a1)
   15c30:	00b5c503          	lbu	a0,11(a1)
   15c34:	00c5c583          	lbu	a1,12(a1)
   15c38:	00d44603          	lbu	a2,13(s0)
   15c3c:	00e44683          	lbu	a3,14(s0)
   15c40:	00f44703          	lbu	a4,15(s0)
   15c44:	011484a3          	sb	a7,9(s1)
   15c48:	01048523          	sb	a6,10(s1)
   15c4c:	00a485a3          	sb	a0,11(s1)
   15c50:	00b48623          	sb	a1,12(s1)
   15c54:	00c486a3          	sb	a2,13(s1)
   15c58:	00d48723          	sb	a3,14(s1)
   15c5c:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   15c60:	01045783          	lhu	a5,16(s0)
   15c64:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15c68:	01245783          	lhu	a5,18(s0)
   15c6c:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   15c70:	01442783          	lw	a5,20(s0)
   15c74:	00f4aa23          	sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   15c78:	01846783          	lwu	a5,24(s0)
   15c7c:	00f4bc23          	sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   15c80:	01c46783          	lwu	a5,28(s0)
   15c84:	02f4b023          	sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   15c88:	02046783          	lwu	a5,32(s0)
   15c8c:	02f4b423          	sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   15c90:	02442783          	lw	a5,36(s0)
   15c94:	02f4a823          	sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15c98:	02845783          	lhu	a5,40(s0)
   15c9c:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15ca0:	02a45783          	lhu	a5,42(s0)
   15ca4:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15ca8:	02c45783          	lhu	a5,44(s0)
   15cac:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15cb0:	02e45783          	lhu	a5,46(s0)
   15cb4:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15cb8:	03045783          	lhu	a5,48(s0)
   15cbc:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15cc0:	03245783          	lhu	a5,50(s0)
   15cc4:	02f49f23          	sh	a5,62(s1)
  }
   15cc8:	d7dff06f          	jal	zero,15a44 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   15ccc:	00100793          	addi	a5,zero,1
   15cd0:	16f68663          	beq	a3,a5,15e3c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x420>
   15cd4:	00200793          	addi	a5,zero,2
   15cd8:	d6f696e3          	bne	a3,a5,15a44 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15cdc:	0005c603          	lbu	a2,0(a1)
   15ce0:	0015c683          	lbu	a3,1(a1)
   15ce4:	0025c703          	lbu	a4,2(a1)
   15ce8:	0035c783          	lbu	a5,3(a1)
   15cec:	00c50023          	sb	a2,0(a0)
   15cf0:	00d500a3          	sb	a3,1(a0)
   15cf4:	00e50123          	sb	a4,2(a0)
   15cf8:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15cfc:	0045c783          	lbu	a5,4(a1)
   15d00:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15d04:	0055c783          	lbu	a5,5(a1)
   15d08:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15d0c:	0065c783          	lbu	a5,6(a1)
   15d10:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15d14:	0075c783          	lbu	a5,7(a1)
   15d18:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15d1c:	0085c783          	lbu	a5,8(a1)
   15d20:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15d24:	0095c883          	lbu	a7,9(a1)
   15d28:	00a5c803          	lbu	a6,10(a1)
   15d2c:	00b5c503          	lbu	a0,11(a1)
   15d30:	00c5c583          	lbu	a1,12(a1)
   15d34:	00d44603          	lbu	a2,13(s0)
   15d38:	00e44683          	lbu	a3,14(s0)
   15d3c:	00f44703          	lbu	a4,15(s0)
   15d40:	011484a3          	sb	a7,9(s1)
   15d44:	01048523          	sb	a6,10(s1)
   15d48:	00a485a3          	sb	a0,11(s1)
   15d4c:	00b48623          	sb	a1,12(s1)
   15d50:	00c486a3          	sb	a2,13(s1)
   15d54:	00d48723          	sb	a3,14(s1)
   15d58:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   15d5c:	01045783          	lhu	a5,16(s0)
   15d60:	0087d71b          	srliw	a4,a5,0x8
   15d64:	0087979b          	slliw	a5,a5,0x8
   15d68:	00f767b3          	or	a5,a4,a5
   15d6c:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15d70:	01245783          	lhu	a5,18(s0)
   15d74:	0087d71b          	srliw	a4,a5,0x8
   15d78:	0087979b          	slliw	a5,a5,0x8
   15d7c:	00f767b3          	or	a5,a4,a5
   15d80:	00f49923          	sh	a5,18(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15d84:	01442503          	lw	a0,20(s0)
   15d88:	be9fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   15d8c:	00a4aa23          	sw	a0,20(s1)
  case 8:
    return (T)__builtin_bswap64((std::uint64_t)v);
   15d90:	01843503          	ld	a0,24(s0)
   15d94:	d0dfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entry = swizzle(o.entry, o.order, order);
   15d98:	00a4bc23          	sd	a0,24(s1)
   15d9c:	02043503          	ld	a0,32(s0)
   15da0:	d01fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   15da4:	02a4b023          	sd	a0,32(s1)
   15da8:	02843503          	ld	a0,40(s0)
   15dac:	cf5fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   15db0:	02a4b423          	sd	a0,40(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15db4:	03042503          	lw	a0,48(s0)
   15db8:	bb9fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   15dbc:	02a4a823          	sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15dc0:	03445783          	lhu	a5,52(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15dc4:	0087d71b          	srliw	a4,a5,0x8
   15dc8:	0087979b          	slliw	a5,a5,0x8
   15dcc:	00f767b3          	or	a5,a4,a5
   15dd0:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15dd4:	03645783          	lhu	a5,54(s0)
   15dd8:	0087d71b          	srliw	a4,a5,0x8
   15ddc:	0087979b          	slliw	a5,a5,0x8
   15de0:	00f767b3          	or	a5,a4,a5
   15de4:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15de8:	03845783          	lhu	a5,56(s0)
   15dec:	0087d71b          	srliw	a4,a5,0x8
   15df0:	0087979b          	slliw	a5,a5,0x8
   15df4:	00f767b3          	or	a5,a4,a5
   15df8:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15dfc:	03a45783          	lhu	a5,58(s0)
   15e00:	0087d71b          	srliw	a4,a5,0x8
   15e04:	0087979b          	slliw	a5,a5,0x8
   15e08:	00f767b3          	or	a5,a4,a5
   15e0c:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15e10:	03c45783          	lhu	a5,60(s0)
   15e14:	0087d71b          	srliw	a4,a5,0x8
   15e18:	0087979b          	slliw	a5,a5,0x8
   15e1c:	00f767b3          	or	a5,a4,a5
   15e20:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15e24:	03e45783          	lhu	a5,62(s0)
   15e28:	0087d71b          	srliw	a4,a5,0x8
   15e2c:	0087979b          	slliw	a5,a5,0x8
   15e30:	00f767b3          	or	a5,a4,a5
   15e34:	02f49f23          	sh	a5,62(s1)
  }
   15e38:	c0dff06f          	jal	zero,15a44 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15e3c:	0005c603          	lbu	a2,0(a1)
   15e40:	0015c683          	lbu	a3,1(a1)
   15e44:	0025c703          	lbu	a4,2(a1)
   15e48:	0035c783          	lbu	a5,3(a1)
   15e4c:	00c50023          	sb	a2,0(a0)
   15e50:	00d500a3          	sb	a3,1(a0)
   15e54:	00e50123          	sb	a4,2(a0)
   15e58:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15e5c:	0045c783          	lbu	a5,4(a1)
   15e60:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15e64:	0055c783          	lbu	a5,5(a1)
   15e68:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15e6c:	0065c783          	lbu	a5,6(a1)
   15e70:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15e74:	0075c783          	lbu	a5,7(a1)
   15e78:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15e7c:	0085c783          	lbu	a5,8(a1)
   15e80:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15e84:	0095c883          	lbu	a7,9(a1)
   15e88:	00a5c803          	lbu	a6,10(a1)
   15e8c:	00b5c503          	lbu	a0,11(a1)
   15e90:	00c5c583          	lbu	a1,12(a1)
   15e94:	00d44603          	lbu	a2,13(s0)
   15e98:	00e44683          	lbu	a3,14(s0)
   15e9c:	00f44703          	lbu	a4,15(s0)
   15ea0:	011484a3          	sb	a7,9(s1)
   15ea4:	01048523          	sb	a6,10(s1)
   15ea8:	00a485a3          	sb	a0,11(s1)
   15eac:	00b48623          	sb	a1,12(s1)
   15eb0:	00c486a3          	sb	a2,13(s1)
   15eb4:	00d48723          	sb	a3,14(s1)
   15eb8:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   15ebc:	01045783          	lhu	a5,16(s0)
   15ec0:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15ec4:	01245783          	lhu	a5,18(s0)
   15ec8:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   15ecc:	01442783          	lw	a5,20(s0)
   15ed0:	00f4aa23          	sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   15ed4:	01843783          	ld	a5,24(s0)
   15ed8:	00f4bc23          	sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   15edc:	02043783          	ld	a5,32(s0)
   15ee0:	02f4b023          	sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   15ee4:	02843783          	ld	a5,40(s0)
   15ee8:	02f4b423          	sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   15eec:	03042783          	lw	a5,48(s0)
   15ef0:	02f4a823          	sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15ef4:	03445783          	lhu	a5,52(s0)
   15ef8:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15efc:	03645783          	lhu	a5,54(s0)
   15f00:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15f04:	03845783          	lhu	a5,56(s0)
   15f08:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15f0c:	03a45783          	lhu	a5,58(s0)
   15f10:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15f14:	03c45783          	lhu	a5,60(s0)
   15f18:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15f1c:	03e45783          	lhu	a5,62(s0)
   15f20:	02f49f23          	sh	a5,62(s1)
  }
   15f24:	b21ff06f          	jal	zero,15a44 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000015f28 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15f28:	fe010113          	addi	sp,sp,-32
   15f2c:	00113c23          	sd	ra,24(sp)
   15f30:	00813823          	sd	s0,16(sp)
   15f34:	00913423          	sd	s1,8(sp)
   15f38:	00050413          	addi	s0,a0,0
   15f3c:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   15f40:	00100793          	addi	a5,zero,1
   15f44:	02f60063          	beq	a2,a5,15f64 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   15f48:	00200793          	addi	a5,zero,2
   15f4c:	10f60063          	beq	a2,a5,1604c <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x124>
}
   15f50:	01813083          	ld	ra,24(sp)
   15f54:	01013403          	ld	s0,16(sp)
   15f58:	00813483          	ld	s1,8(sp)
   15f5c:	02010113          	addi	sp,sp,32
   15f60:	00008067          	jalr	zero,0(ra)
   15f64:	00100793          	addi	a5,zero,1
   15f68:	0af68063          	beq	a3,a5,16008 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xe0>
   15f6c:	00200793          	addi	a5,zero,2
   15f70:	fef690e3          	bne	a3,a5,15f50 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   15f74:	0005a503          	lw	a0,0(a1)
   15f78:	9f9fc0ef          	jal	ra,12970 <__bswapsi2@plt>
  Elf64::Xword filesz; // Size of segment in file
  Elf64::Xword memsz;  // Size of segment in memory
  Elf64::Xword align;  // Alignment of segment

  template <typename E2> void from(const E2 &o) {
    type = swizzle(o.type, o.order, order);
   15f7c:	00a42023          	sw	a0,0(s0)
   15f80:	0044a503          	lw	a0,4(s1)
   15f84:	9edfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   15f88:	02051513          	slli	a0,a0,0x20
   15f8c:	02055513          	srli	a0,a0,0x20
   15f90:	00a43423          	sd	a0,8(s0)
   15f94:	0084a503          	lw	a0,8(s1)
   15f98:	9d9fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   15f9c:	02051513          	slli	a0,a0,0x20
   15fa0:	02055513          	srli	a0,a0,0x20
   15fa4:	00a43823          	sd	a0,16(s0)
   15fa8:	00c4a503          	lw	a0,12(s1)
   15fac:	9c5fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   15fb0:	02051513          	slli	a0,a0,0x20
   15fb4:	02055513          	srli	a0,a0,0x20
   15fb8:	00a43c23          	sd	a0,24(s0)
   15fbc:	0104a503          	lw	a0,16(s1)
   15fc0:	9b1fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   15fc4:	02051513          	slli	a0,a0,0x20
   15fc8:	02055513          	srli	a0,a0,0x20
   15fcc:	02a43023          	sd	a0,32(s0)
   15fd0:	0144a503          	lw	a0,20(s1)
   15fd4:	99dfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   15fd8:	02051513          	slli	a0,a0,0x20
   15fdc:	02055513          	srli	a0,a0,0x20
   15fe0:	02a43423          	sd	a0,40(s0)
   15fe4:	0184a503          	lw	a0,24(s1)
   15fe8:	989fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   15fec:	00a42223          	sw	a0,4(s0)
   15ff0:	01c4a503          	lw	a0,28(s1)
   15ff4:	97dfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    align = swizzle(o.align, o.order, order);
   15ff8:	02051513          	slli	a0,a0,0x20
   15ffc:	02055513          	srli	a0,a0,0x20
   16000:	02a43823          	sd	a0,48(s0)
  }
   16004:	f4dff06f          	jal	zero,15f50 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    type = swizzle(o.type, o.order, order);
   16008:	0005a783          	lw	a5,0(a1)
   1600c:	00f52023          	sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   16010:	0045e783          	lwu	a5,4(a1)
   16014:	00f53423          	sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   16018:	0085e783          	lwu	a5,8(a1)
   1601c:	00f53823          	sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   16020:	00c5e783          	lwu	a5,12(a1)
   16024:	00f53c23          	sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   16028:	0105e783          	lwu	a5,16(a1)
   1602c:	02f53023          	sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   16030:	0145e783          	lwu	a5,20(a1)
   16034:	02f53423          	sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   16038:	0185a783          	lw	a5,24(a1)
   1603c:	00f52223          	sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   16040:	01c5e783          	lwu	a5,28(a1)
   16044:	02f53823          	sd	a5,48(a0)
  }
   16048:	f09ff06f          	jal	zero,15f50 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   1604c:	00100793          	addi	a5,zero,1
   16050:	06f68863          	beq	a3,a5,160c0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x198>
   16054:	00200793          	addi	a5,zero,2
   16058:	eef69ce3          	bne	a3,a5,15f50 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   1605c:	0005a503          	lw	a0,0(a1)
   16060:	911fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16064:	00a42023          	sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16068:	0084b503          	ld	a0,8(s1)
   1606c:	a35fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16070:	00a43423          	sd	a0,8(s0)
   16074:	0104b503          	ld	a0,16(s1)
   16078:	a29fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   1607c:	00a43823          	sd	a0,16(s0)
   16080:	0184b503          	ld	a0,24(s1)
   16084:	a1dfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   16088:	00a43c23          	sd	a0,24(s0)
   1608c:	0204b503          	ld	a0,32(s1)
   16090:	a11fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   16094:	02a43023          	sd	a0,32(s0)
   16098:	0284b503          	ld	a0,40(s1)
   1609c:	a05fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   160a0:	02a43423          	sd	a0,40(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   160a4:	0044a503          	lw	a0,4(s1)
   160a8:	8c9fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   160ac:	00a42223          	sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   160b0:	0304b503          	ld	a0,48(s1)
   160b4:	9edfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    align = swizzle(o.align, o.order, order);
   160b8:	02a43823          	sd	a0,48(s0)
  }
   160bc:	e95ff06f          	jal	zero,15f50 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    type = swizzle(o.type, o.order, order);
   160c0:	0005a783          	lw	a5,0(a1)
   160c4:	00f52023          	sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   160c8:	0085b783          	ld	a5,8(a1)
   160cc:	00f53423          	sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   160d0:	0105b783          	ld	a5,16(a1)
   160d4:	00f53823          	sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   160d8:	0185b783          	ld	a5,24(a1)
   160dc:	00f53c23          	sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   160e0:	0205b783          	ld	a5,32(a1)
   160e4:	02f53023          	sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   160e8:	0285b783          	ld	a5,40(a1)
   160ec:	02f53423          	sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   160f0:	0045a783          	lw	a5,4(a1)
   160f4:	00f52223          	sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   160f8:	0305b783          	ld	a5,48(a1)
   160fc:	02f53823          	sd	a5,48(a0)
  }
   16100:	e51ff06f          	jal	zero,15f50 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000016104 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   16104:	fe010113          	addi	sp,sp,-32
   16108:	00113c23          	sd	ra,24(sp)
   1610c:	00813823          	sd	s0,16(sp)
   16110:	00913423          	sd	s1,8(sp)
   16114:	00050413          	addi	s0,a0,0
   16118:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   1611c:	00100793          	addi	a5,zero,1
   16120:	02f60063          	beq	a2,a5,16140 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   16124:	00200793          	addi	a5,zero,2
   16128:	12f60463          	beq	a2,a5,16250 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x14c>
}
   1612c:	01813083          	ld	ra,24(sp)
   16130:	01013403          	ld	s0,16(sp)
   16134:	00813483          	ld	s1,8(sp)
   16138:	02010113          	addi	sp,sp,32
   1613c:	00008067          	jalr	zero,0(ra)
   16140:	00100793          	addi	a5,zero,1
   16144:	0af68c63          	beq	a3,a5,161fc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xf8>
   16148:	00200793          	addi	a5,zero,2
   1614c:	fef690e3          	bne	a3,a5,1612c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   16150:	0005a503          	lw	a0,0(a1)
   16154:	81dfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16158:	00a42023          	sw	a0,0(s0)
   1615c:	0044a503          	lw	a0,4(s1)
   16160:	811fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16164:	00a42223          	sw	a0,4(s0)
   16168:	0084a503          	lw	a0,8(s1)
   1616c:	805fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   16170:	02051513          	slli	a0,a0,0x20
   16174:	02055513          	srli	a0,a0,0x20
   16178:	00a43423          	sd	a0,8(s0)
   1617c:	00c4a503          	lw	a0,12(s1)
   16180:	ff0fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    addr = swizzle(o.addr, o.order, order);
   16184:	02051513          	slli	a0,a0,0x20
   16188:	02055513          	srli	a0,a0,0x20
   1618c:	00a43823          	sd	a0,16(s0)
   16190:	0104a503          	lw	a0,16(s1)
   16194:	fdcfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16198:	02051513          	slli	a0,a0,0x20
   1619c:	02055513          	srli	a0,a0,0x20
   161a0:	00a43c23          	sd	a0,24(s0)
   161a4:	0144a503          	lw	a0,20(s1)
   161a8:	fc8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   161ac:	02051513          	slli	a0,a0,0x20
   161b0:	02055513          	srli	a0,a0,0x20
   161b4:	02a43023          	sd	a0,32(s0)
   161b8:	0184a503          	lw	a0,24(s1)
   161bc:	fb4fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   161c0:	02a41423          	sh	a0,40(s0)
   161c4:	01c4a503          	lw	a0,28(s1)
   161c8:	fa8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   161cc:	02a42623          	sw	a0,44(s0)
   161d0:	0204a503          	lw	a0,32(s1)
   161d4:	f9cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   161d8:	02051513          	slli	a0,a0,0x20
   161dc:	02055513          	srli	a0,a0,0x20
   161e0:	02a43823          	sd	a0,48(s0)
   161e4:	0244a503          	lw	a0,36(s1)
   161e8:	f88fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   161ec:	02051513          	slli	a0,a0,0x20
   161f0:	02055513          	srli	a0,a0,0x20
   161f4:	02a43c23          	sd	a0,56(s0)
  }
   161f8:	f35ff06f          	jal	zero,1612c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   161fc:	0005a783          	lw	a5,0(a1)
   16200:	00f52023          	sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   16204:	0045a783          	lw	a5,4(a1)
   16208:	00f52223          	sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1620c:	0085e783          	lwu	a5,8(a1)
   16210:	00f53423          	sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   16214:	00c5e783          	lwu	a5,12(a1)
   16218:	00f53823          	sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   1621c:	0105e783          	lwu	a5,16(a1)
   16220:	00f53c23          	sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   16224:	0145e783          	lwu	a5,20(a1)
   16228:	02f53023          	sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   1622c:	0185a783          	lw	a5,24(a1)
   16230:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   16234:	01c5a783          	lw	a5,28(a1)
   16238:	02f52623          	sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   1623c:	0205e783          	lwu	a5,32(a1)
   16240:	02f53823          	sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   16244:	0245e783          	lwu	a5,36(a1)
   16248:	02f53c23          	sd	a5,56(a0)
  }
   1624c:	ee1ff06f          	jal	zero,1612c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   16250:	00100793          	addi	a5,zero,1
   16254:	08f68463          	beq	a3,a5,162dc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x1d8>
   16258:	00200793          	addi	a5,zero,2
   1625c:	ecf698e3          	bne	a3,a5,1612c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   16260:	0005a503          	lw	a0,0(a1)
   16264:	f0cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16268:	00a42023          	sw	a0,0(s0)
   1626c:	0044a503          	lw	a0,4(s1)
   16270:	f00fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16274:	00a42223          	sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16278:	0084b503          	ld	a0,8(s1)
   1627c:	825fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   16280:	00a43423          	sd	a0,8(s0)
   16284:	0104b503          	ld	a0,16(s1)
   16288:	819fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addr = swizzle(o.addr, o.order, order);
   1628c:	00a43823          	sd	a0,16(s0)
   16290:	0184b503          	ld	a0,24(s1)
   16294:	80dfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16298:	00a43c23          	sd	a0,24(s0)
   1629c:	0204b503          	ld	a0,32(s1)
   162a0:	801fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   162a4:	02a43023          	sd	a0,32(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   162a8:	0284a503          	lw	a0,40(s1)
   162ac:	ec4fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   162b0:	02a41423          	sh	a0,40(s0)
   162b4:	02c4a503          	lw	a0,44(s1)
   162b8:	eb8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   162bc:	02a42623          	sw	a0,44(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   162c0:	0304b503          	ld	a0,48(s1)
   162c4:	fdcfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   162c8:	02a43823          	sd	a0,48(s0)
   162cc:	0384b503          	ld	a0,56(s1)
   162d0:	fd0fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   162d4:	02a43c23          	sd	a0,56(s0)
  }
   162d8:	e55ff06f          	jal	zero,1612c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   162dc:	0005a783          	lw	a5,0(a1)
   162e0:	00f52023          	sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   162e4:	0045a783          	lw	a5,4(a1)
   162e8:	00f52223          	sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   162ec:	0085b783          	ld	a5,8(a1)
   162f0:	00f53423          	sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   162f4:	0105b783          	ld	a5,16(a1)
   162f8:	00f53823          	sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   162fc:	0185b783          	ld	a5,24(a1)
   16300:	00f53c23          	sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   16304:	0205b783          	ld	a5,32(a1)
   16308:	02f53023          	sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   1630c:	0285a783          	lw	a5,40(a1)
   16310:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   16314:	02c5a783          	lw	a5,44(a1)
   16318:	02f52623          	sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   1631c:	0305b783          	ld	a5,48(a1)
   16320:	02f53823          	sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   16324:	0385b783          	ld	a5,56(a1)
   16328:	02f53c23          	sd	a5,56(a0)
  }
   1632c:	e01ff06f          	jal	zero,1612c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000016330 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   16330:	fe010113          	addi	sp,sp,-32
   16334:	00113c23          	sd	ra,24(sp)
   16338:	00813823          	sd	s0,16(sp)
   1633c:	00913423          	sd	s1,8(sp)
   16340:	00050413          	addi	s0,a0,0
   16344:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   16348:	00100793          	addi	a5,zero,1
   1634c:	02f60063          	beq	a2,a5,1636c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   16350:	00200793          	addi	a5,zero,2
   16354:	0af60c63          	beq	a2,a5,1640c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xdc>
}
   16358:	01813083          	ld	ra,24(sp)
   1635c:	01013403          	ld	s0,16(sp)
   16360:	00813483          	ld	s1,8(sp)
   16364:	02010113          	addi	sp,sp,32
   16368:	00008067          	jalr	zero,0(ra)
   1636c:	00100793          	addi	a5,zero,1
   16370:	06f68463          	beq	a3,a5,163d8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xa8>
   16374:	00200793          	addi	a5,zero,2
   16378:	fef690e3          	bne	a3,a5,16358 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   1637c:	0005a503          	lw	a0,0(a1)
   16380:	df0fc0ef          	jal	ra,12970 <__bswapsi2@plt>
  shn shnxd;           // Section table index
  Elf64::Addr value;   // Symbol value (address)
  Elf64::Xword size;   // Size of object

  template <typename E2> void from(const E2 &o) {
    name = swizzle(o.name, o.order, order);
   16384:	00a42023          	sw	a0,0(s0)
   16388:	0044a503          	lw	a0,4(s1)
   1638c:	de4fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    value = swizzle(o.value, o.order, order);
   16390:	02051513          	slli	a0,a0,0x20
   16394:	02055513          	srli	a0,a0,0x20
   16398:	00a43423          	sd	a0,8(s0)
   1639c:	0084a503          	lw	a0,8(s1)
   163a0:	dd0fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   163a4:	02051513          	slli	a0,a0,0x20
   163a8:	02055513          	srli	a0,a0,0x20
   163ac:	00a43823          	sd	a0,16(s0)
    info = o.info;
   163b0:	00c4c783          	lbu	a5,12(s1)
   163b4:	00f40223          	sb	a5,4(s0)
    other = o.other;
   163b8:	00d4c783          	lbu	a5,13(s1)
   163bc:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   163c0:	00e4d783          	lhu	a5,14(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   163c4:	0087d71b          	srliw	a4,a5,0x8
   163c8:	0087979b          	slliw	a5,a5,0x8
   163cc:	00f767b3          	or	a5,a4,a5
   163d0:	00f41323          	sh	a5,6(s0)
  }
   163d4:	f85ff06f          	jal	zero,16358 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   163d8:	0005a783          	lw	a5,0(a1)
   163dc:	00f52023          	sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   163e0:	0045e783          	lwu	a5,4(a1)
   163e4:	00f53423          	sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   163e8:	0085e783          	lwu	a5,8(a1)
   163ec:	00f53823          	sd	a5,16(a0)
    info = o.info;
   163f0:	00c5c783          	lbu	a5,12(a1)
   163f4:	00f50223          	sb	a5,4(a0)
    other = o.other;
   163f8:	00d5c783          	lbu	a5,13(a1)
   163fc:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16400:	00e5d783          	lhu	a5,14(a1)
   16404:	00f51323          	sh	a5,6(a0)
  }
   16408:	f51ff06f          	jal	zero,16358 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   1640c:	00100793          	addi	a5,zero,1
   16410:	04f68c63          	beq	a3,a5,16468 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x138>
   16414:	00200793          	addi	a5,zero,2
   16418:	f4f690e3          	bne	a3,a5,16358 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   1641c:	0005a503          	lw	a0,0(a1)
   16420:	d50fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16424:	00a42023          	sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16428:	0084b503          	ld	a0,8(s1)
   1642c:	e74fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    value = swizzle(o.value, o.order, order);
   16430:	00a43423          	sd	a0,8(s0)
   16434:	0104b503          	ld	a0,16(s1)
   16438:	e68fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   1643c:	00a43823          	sd	a0,16(s0)
    info = o.info;
   16440:	0044c783          	lbu	a5,4(s1)
   16444:	00f40223          	sb	a5,4(s0)
    other = o.other;
   16448:	0054c783          	lbu	a5,5(s1)
   1644c:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16450:	0064d783          	lhu	a5,6(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   16454:	0087d71b          	srliw	a4,a5,0x8
   16458:	0087979b          	slliw	a5,a5,0x8
   1645c:	00f767b3          	or	a5,a4,a5
   16460:	00f41323          	sh	a5,6(s0)
  }
   16464:	ef5ff06f          	jal	zero,16358 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   16468:	0005a783          	lw	a5,0(a1)
   1646c:	00f52023          	sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   16470:	0085b783          	ld	a5,8(a1)
   16474:	00f53423          	sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   16478:	0105b783          	ld	a5,16(a1)
   1647c:	00f53823          	sd	a5,16(a0)
    info = o.info;
   16480:	0045c783          	lbu	a5,4(a1)
   16484:	00f50223          	sb	a5,4(a0)
    other = o.other;
   16488:	0055c783          	lbu	a5,5(a1)
   1648c:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16490:	0065d783          	lhu	a5,6(a1)
   16494:	00f51323          	sh	a5,6(a0)
  }
   16498:	ec1ff06f          	jal	zero,16358 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

000000000001649c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _GLIBCXX20_CONSTEXPR
      void
      basic_string<_CharT, _Traits, _Alloc>::
   1649c:	fd010113          	addi	sp,sp,-48
   164a0:	02113423          	sd	ra,40(sp)
   164a4:	02813023          	sd	s0,32(sp)
   164a8:	00913c23          	sd	s1,24(sp)
   164ac:	01213823          	sd	s2,16(sp)
   164b0:	00050413          	addi	s0,a0,0
   164b4:	00058913          	addi	s2,a1,0
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   164b8:	40b604b3          	sub	s1,a2,a1
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   164bc:	00913423          	sd	s1,8(sp)

	if (__dnew > size_type(_S_local_capacity))
   164c0:	00f00793          	addi	a5,zero,15
   164c4:	0497e263          	bltu	a5,s1,16508 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x6c>
   164c8:	00053503          	ld	a0,0(a0)
	if (__n == 1)
   164cc:	00100793          	addi	a5,zero,1
   164d0:	06f49063          	bne	s1,a5,16530 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x94>
	__c1 = __c2;
   164d4:	0005c783          	lbu	a5,0(a1)
   164d8:	00f50023          	sb	a5,0(a0)

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
   164dc:	00813703          	ld	a4,8(sp)
      { _M_string_length = __length; }
   164e0:	00e43423          	sd	a4,8(s0)
   164e4:	00043783          	ld	a5,0(s0)
   164e8:	00e787b3          	add	a5,a5,a4
   164ec:	00078023          	sb	zero,0(a5)
      }
   164f0:	02813083          	ld	ra,40(sp)
   164f4:	02013403          	ld	s0,32(sp)
   164f8:	01813483          	ld	s1,24(sp)
   164fc:	01013903          	ld	s2,16(sp)
   16500:	03010113          	addi	sp,sp,48
   16504:	00008067          	jalr	zero,0(ra)
	    _M_data(_M_create(__dnew, size_type(0)));
   16508:	00000613          	addi	a2,zero,0
   1650c:	00810593          	addi	a1,sp,8
   16510:	ec0fc0ef          	jal	ra,12bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
      { _M_dataplus._M_p = __p; }
   16514:	00a43023          	sd	a0,0(s0)
      { _M_allocated_capacity = __capacity; }
   16518:	00813783          	ld	a5,8(sp)
   1651c:	00f43823          	sd	a5,16(s0)
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16520:	00048613          	addi	a2,s1,0
   16524:	00090593          	addi	a1,s2,0
   16528:	dd8fc0ef          	jal	ra,12b00 <memcpy@plt>
   1652c:	fb1ff06f          	jal	zero,164dc <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x40>
	if (__n == 0)
   16530:	fa0486e3          	beq	s1,zero,164dc <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x40>
   16534:	fedff06f          	jal	zero,16520 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x84>

0000000000016538 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
   16538:	fb010113          	addi	sp,sp,-80
   1653c:	04113423          	sd	ra,72(sp)
   16540:	04813023          	sd	s0,64(sp)
   16544:	02913c23          	sd	s1,56(sp)
   16548:	03213823          	sd	s2,48(sp)
   1654c:	03313423          	sd	s3,40(sp)
   16550:	03413023          	sd	s4,32(sp)
   16554:	01513c23          	sd	s5,24(sp)
   16558:	01613823          	sd	s6,16(sp)
   1655c:	01713423          	sd	s7,8(sp)
   16560:	01813023          	sd	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   16564:	00853903          	ld	s2,8(a0)
   16568:	00053a03          	ld	s4,0(a0)
   1656c:	414907b3          	sub	a5,s2,s4
   16570:	4047d793          	srai	a5,a5,0x4
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
   16574:	fff00713          	addi	a4,zero,-1
   16578:	00575713          	srli	a4,a4,0x5
   1657c:	04e78463          	beq	a5,a4,165c4 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x8c>
   16580:	00050a93          	addi	s5,a0,0
   16584:	00058b93          	addi	s7,a1,0
   16588:	00060493          	addi	s1,a2,0
   1658c:	00058413          	addi	s0,a1,0
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
   16590:	00078713          	addi	a4,a5,0
      if (__a < __b)
   16594:	03490e63          	beq	s2,s4,165d0 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x98>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
   16598:	00e78733          	add	a4,a5,a4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   1659c:	04f76263          	bltu	a4,a5,165e0 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa8>
   165a0:	00070b13          	addi	s6,a4,0
   165a4:	fff00793          	addi	a5,zero,-1
   165a8:	0057d793          	srli	a5,a5,0x5
   165ac:	00e7f463          	bgeu	a5,a4,165b4 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x7c>
   165b0:	00078b13          	addi	s6,a5,0
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   165b4:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   165b8:	00000993          	addi	s3,zero,0
   165bc:	02070e63          	beq	a4,zero,165f8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xc0>
   165c0:	02c0006f          	jal	zero,165ec <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xb4>
	  __throw_length_error(__N(__s));
   165c4:	00002517          	auipc	a0,0x2
   165c8:	0a450513          	addi	a0,a0,164 # 18668 <__libc_csu_fini+0x2d4>
   165cc:	c24fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   165d0:	00100713          	addi	a4,zero,1
   165d4:	fc5ff06f          	jal	zero,16598 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x60>
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
   165d8:	00098693          	addi	a3,s3,0
   165dc:	0680006f          	jal	zero,16644 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x10c>
   165e0:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   165e4:	fff00b13          	addi	s6,zero,-1
   165e8:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   165ec:	004b1513          	slli	a0,s6,0x4
   165f0:	c90fc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   165f4:	00050993          	addi	s3,a0,0
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   165f8:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   165fc:	0004b703          	ld	a4,0(s1)
   16600:	00e7b023          	sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   16604:	0084b703          	ld	a4,8(s1)
	__r._M_pi = _M_pi;
   16608:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   1660c:	00e7b423          	sd	a4,8(a5)
	__r._M_ptr = nullptr;
   16610:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   16614:	fd4402e3          	beq	s0,s4,165d8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa0>
   16618:	414b86b3          	sub	a3,s7,s4
   1661c:	00d986b3          	add	a3,s3,a3
   16620:	000a0713          	addi	a4,s4,0
      _ForwardIterator __cur = __result;
   16624:	00098793          	addi	a5,s3,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16628:	00073603          	ld	a2,0(a4)
   1662c:	00c7b023          	sd	a2,0(a5)
	_M_pi = __tmp;
   16630:	00873603          	ld	a2,8(a4)
   16634:	00c7b423          	sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16638:	01070713          	addi	a4,a4,16
   1663c:	01078793          	addi	a5,a5,16
   16640:	fed794e3          	bne	a5,a3,16628 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xf0>
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
   16644:	01068493          	addi	s1,a3,16
   16648:	03240663          	beq	s0,s2,16674 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x13c>
   1664c:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   16650:	00048793          	addi	a5,s1,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16654:	00043703          	ld	a4,0(s0)
   16658:	00e7b023          	sd	a4,0(a5)
	_M_pi = __tmp;
   1665c:	00843703          	ld	a4,8(s0)
   16660:	00e7b423          	sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16664:	01040413          	addi	s0,s0,16
   16668:	01078793          	addi	a5,a5,16
   1666c:	ff2414e3          	bne	s0,s2,16654 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x11c>
   16670:	017484b3          	add	s1,s1,s7
	if (__p)
   16674:	000a0663          	beq	s4,zero,16680 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x148>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16678:	000a0513          	addi	a0,s4,0
   1667c:	bf4fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
   16680:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   16684:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   16688:	004b1b13          	slli	s6,s6,0x4
   1668c:	016989b3          	add	s3,s3,s6
   16690:	013ab823          	sd	s3,16(s5)
    }
   16694:	04813083          	ld	ra,72(sp)
   16698:	04013403          	ld	s0,64(sp)
   1669c:	03813483          	ld	s1,56(sp)
   166a0:	03013903          	ld	s2,48(sp)
   166a4:	02813983          	ld	s3,40(sp)
   166a8:	02013a03          	ld	s4,32(sp)
   166ac:	01813a83          	ld	s5,24(sp)
   166b0:	01013b03          	ld	s6,16(sp)
   166b4:	00813b83          	ld	s7,8(sp)
   166b8:	00013c03          	ld	s8,0(sp)
   166bc:	05010113          	addi	sp,sp,80
   166c0:	00008067          	jalr	zero,0(ra)

00000000000166c4 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
      vector<_Tp, _Alloc>::
   166c4:	fb010113          	addi	sp,sp,-80
   166c8:	04113423          	sd	ra,72(sp)
   166cc:	04813023          	sd	s0,64(sp)
   166d0:	02913c23          	sd	s1,56(sp)
   166d4:	03213823          	sd	s2,48(sp)
   166d8:	03313423          	sd	s3,40(sp)
   166dc:	03413023          	sd	s4,32(sp)
   166e0:	01513c23          	sd	s5,24(sp)
   166e4:	01613823          	sd	s6,16(sp)
   166e8:	01713423          	sd	s7,8(sp)
   166ec:	01813023          	sd	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   166f0:	00853903          	ld	s2,8(a0)
   166f4:	00053a03          	ld	s4,0(a0)
   166f8:	414907b3          	sub	a5,s2,s4
   166fc:	4047d793          	srai	a5,a5,0x4
	if (max_size() - size() < __n)
   16700:	fff00713          	addi	a4,zero,-1
   16704:	00575713          	srli	a4,a4,0x5
   16708:	04e78463          	beq	a5,a4,16750 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x8c>
   1670c:	00050a93          	addi	s5,a0,0
   16710:	00058b93          	addi	s7,a1,0
   16714:	00060493          	addi	s1,a2,0
   16718:	00058413          	addi	s0,a1,0
      return __a;
   1671c:	00078713          	addi	a4,a5,0
      if (__a < __b)
   16720:	03490e63          	beq	s2,s4,1675c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x98>
	const size_type __len = size() + (std::max)(size(), __n);
   16724:	00e78733          	add	a4,a5,a4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16728:	04f76263          	bltu	a4,a5,1676c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa8>
   1672c:	00070b13          	addi	s6,a4,0
   16730:	fff00793          	addi	a5,zero,-1
   16734:	0057d793          	srli	a5,a5,0x5
   16738:	00e7f463          	bgeu	a5,a4,16740 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x7c>
   1673c:	00078b13          	addi	s6,a5,0
   16740:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   16744:	00000993          	addi	s3,zero,0
   16748:	02070e63          	beq	a4,zero,16784 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xc0>
   1674c:	02c0006f          	jal	zero,16778 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xb4>
	  __throw_length_error(__N(__s));
   16750:	00002517          	auipc	a0,0x2
   16754:	f1850513          	addi	a0,a0,-232 # 18668 <__libc_csu_fini+0x2d4>
   16758:	a98fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   1675c:	00100713          	addi	a4,zero,1
   16760:	fc5ff06f          	jal	zero,16724 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x60>
      _ForwardIterator __cur = __result;
   16764:	00098693          	addi	a3,s3,0
   16768:	0680006f          	jal	zero,167d0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x10c>
   1676c:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16770:	fff00b13          	addi	s6,zero,-1
   16774:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   16778:	004b1513          	slli	a0,s6,0x4
   1677c:	b04fc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16780:	00050993          	addi	s3,a0,0
	  _Alloc_traits::construct(this->_M_impl,
   16784:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   16788:	0004b703          	ld	a4,0(s1)
   1678c:	00e7b023          	sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   16790:	0084b703          	ld	a4,8(s1)
	__r._M_pi = _M_pi;
   16794:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   16798:	00e7b423          	sd	a4,8(a5)
	__r._M_ptr = nullptr;
   1679c:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   167a0:	fd4402e3          	beq	s0,s4,16764 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa0>
   167a4:	414b86b3          	sub	a3,s7,s4
   167a8:	00d986b3          	add	a3,s3,a3
   167ac:	000a0713          	addi	a4,s4,0
      _ForwardIterator __cur = __result;
   167b0:	00098793          	addi	a5,s3,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   167b4:	00073603          	ld	a2,0(a4)
   167b8:	00c7b023          	sd	a2,0(a5)
	_M_pi = __tmp;
   167bc:	00873603          	ld	a2,8(a4)
   167c0:	00c7b423          	sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   167c4:	01070713          	addi	a4,a4,16
   167c8:	01078793          	addi	a5,a5,16
   167cc:	fed794e3          	bne	a5,a3,167b4 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xf0>
	      ++__new_finish;
   167d0:	01068493          	addi	s1,a3,16
   167d4:	03240663          	beq	s0,s2,16800 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x13c>
   167d8:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   167dc:	00048793          	addi	a5,s1,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   167e0:	00043703          	ld	a4,0(s0)
   167e4:	00e7b023          	sd	a4,0(a5)
	_M_pi = __tmp;
   167e8:	00843703          	ld	a4,8(s0)
   167ec:	00e7b423          	sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   167f0:	01040413          	addi	s0,s0,16
   167f4:	01078793          	addi	a5,a5,16
   167f8:	ff2414e3          	bne	s0,s2,167e0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x11c>
   167fc:	017484b3          	add	s1,s1,s7
	if (__p)
   16800:	000a0663          	beq	s4,zero,1680c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x148>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16804:	000a0513          	addi	a0,s4,0
   16808:	a68fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      this->_M_impl._M_start = __new_start;
   1680c:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   16810:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   16814:	004b1b13          	slli	s6,s6,0x4
   16818:	016989b3          	add	s3,s3,s6
   1681c:	013ab823          	sd	s3,16(s5)
    }
   16820:	04813083          	ld	ra,72(sp)
   16824:	04013403          	ld	s0,64(sp)
   16828:	03813483          	ld	s1,56(sp)
   1682c:	03013903          	ld	s2,48(sp)
   16830:	02813983          	ld	s3,40(sp)
   16834:	02013a03          	ld	s4,32(sp)
   16838:	01813a83          	ld	s5,24(sp)
   1683c:	01013b03          	ld	s6,16(sp)
   16840:	00813b83          	ld	s7,8(sp)
   16844:	00013c03          	ld	s8,0(sp)
   16848:	05010113          	addi	sp,sp,80
   1684c:	00008067          	jalr	zero,0(ra)

0000000000016850 <elf::create_mmap_loader(int)>:
      throw range_error("offset exceeds file size");
    return (const char *)base + offset;
  }
};

std::shared_ptr<loader> create_mmap_loader(int fd) {
   16850:	fb010113          	addi	sp,sp,-80
   16854:	04113423          	sd	ra,72(sp)
   16858:	04813023          	sd	s0,64(sp)
   1685c:	02913c23          	sd	s1,56(sp)
   16860:	03213823          	sd	s2,48(sp)
   16864:	03313423          	sd	s3,40(sp)
   16868:	00050913          	addi	s2,a0,0
   1686c:	00058493          	addi	s1,a1,0
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   16870:	05000513          	addi	a0,zero,80
   16874:	a0cfc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16878:	00050413          	addi	s0,a0,0
   1687c:	00052423          	sw	zero,8(a0)
   16880:	00052623          	sw	zero,12(a0)
   16884:	00052823          	sw	zero,16(a0)
   16888:	00052a23          	sw	zero,20(a0)
   1688c:	00052c23          	sw	zero,24(a0)
   16890:	00052e23          	sw	zero,28(a0)
   16894:	02053023          	sd	zero,32(a0)
   16898:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   1689c:	00100793          	addi	a5,zero,1
   168a0:	02f52823          	sw	a5,48(a0)
   168a4:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   168a8:	00006797          	auipc	a5,0x6
   168ac:	9a07b783          	ld	a5,-1632(a5) # 1c248 <vtable for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x490>
   168b0:	01078793          	addi	a5,a5,16
   168b4:	00f53023          	sd	a5,0(a0)
   168b8:	03850993          	addi	s3,a0,56
  mmap_loader(int fd) {
   168bc:	00006797          	auipc	a5,0x6
   168c0:	96c7b783          	ld	a5,-1684(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   168c4:	01078793          	addi	a5,a5,16
   168c8:	02f53c23          	sd	a5,56(a0)
    off_t end = lseek(fd, 0, SEEK_END);
   168cc:	00200613          	addi	a2,zero,2
   168d0:	00000593          	addi	a1,zero,0
   168d4:	00048513          	addi	a0,s1,0
   168d8:	a78fc0ef          	jal	ra,12b50 <lseek@plt>
    if (end == (off_t)-1)
   168dc:	fff00793          	addi	a5,zero,-1
   168e0:	02f50e63          	beq	a0,a5,1691c <elf::create_mmap_loader(int)+0xcc>
   168e4:	00050593          	addi	a1,a0,0
    lim = end;
   168e8:	04a43423          	sd	a0,72(s0)
    base = mmap(nullptr, lim, PROT_READ, MAP_SHARED, fd, 0);
   168ec:	00000793          	addi	a5,zero,0
   168f0:	00048713          	addi	a4,s1,0
   168f4:	00100693          	addi	a3,zero,1
   168f8:	00100613          	addi	a2,zero,1
   168fc:	00000513          	addi	a0,zero,0
   16900:	930fc0ef          	jal	ra,12a30 <mmap@plt>
   16904:	04a43023          	sd	a0,64(s0)
    if (base == MAP_FAILED)
   16908:	fff00793          	addi	a5,zero,-1
   1690c:	06f50663          	beq	a0,a5,16978 <elf::create_mmap_loader(int)+0x128>
    close(fd);
   16910:	00048513          	addi	a0,s1,0
   16914:	b1cfc0ef          	jal	ra,12c30 <close@plt>
   16918:	0e00006f          	jal	zero,169f8 <elf::create_mmap_loader(int)+0x1a8>
      throw system_error(errno, system_category(), "finding file length");
   1691c:	02000513          	addi	a0,zero,32
   16920:	8c0fc0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   16924:	00050913          	addi	s2,a0,0
   16928:	af8fc0ef          	jal	ra,12c20 <__errno_location@plt>
   1692c:	00052483          	lw	s1,0(a0)
   16930:	8d0fc0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   16934:	00050613          	addi	a2,a0,0
  public:
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }
   16938:	00912823          	sw	s1,16(sp)

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }
   1693c:	00002697          	auipc	a3,0x2
   16940:	1a468693          	addi	a3,a3,420 # 18ae0 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x38>
   16944:	01013583          	ld	a1,16(sp)
   16948:	00090513          	addi	a0,s2,0
   1694c:	00006317          	auipc	t1,0x6
   16950:	8d433303          	ld	t1,-1836(t1) # 1c220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x565c>
   16954:	000300e7          	jalr	ra,0(t1)
   16958:	00006617          	auipc	a2,0x6
   1695c:	8b863603          	ld	a2,-1864(a2) # 1c210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   16960:	00006597          	auipc	a1,0x6
   16964:	8485b583          	ld	a1,-1976(a1) # 1c1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   16968:	00090513          	addi	a0,s2,0
   1696c:	a14fc0ef          	jal	ra,12b80 <__cxa_throw@plt>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16970:	00050493          	addi	s1,a0,0
   16974:	0640006f          	jal	zero,169d8 <elf::create_mmap_loader(int)+0x188>
      throw system_error(errno, system_category(), "mmap'ing file");
   16978:	02000513          	addi	a0,zero,32
   1697c:	864fc0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   16980:	00050913          	addi	s2,a0,0
   16984:	a9cfc0ef          	jal	ra,12c20 <__errno_location@plt>
   16988:	00052483          	lw	s1,0(a0)
   1698c:	874fc0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   16990:	00050613          	addi	a2,a0,0
    : _M_value(__v), _M_cat(&__cat) { }
   16994:	00912023          	sw	s1,0(sp)
    : system_error(error_code(__v, __ecat), __what) { }
   16998:	00002697          	auipc	a3,0x2
   1699c:	16068693          	addi	a3,a3,352 # 18af8 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x50>
   169a0:	00013583          	ld	a1,0(sp)
   169a4:	00090513          	addi	a0,s2,0
   169a8:	00006317          	auipc	t1,0x6
   169ac:	87833303          	ld	t1,-1928(t1) # 1c220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x565c>
   169b0:	000300e7          	jalr	ra,0(t1)
   169b4:	00006617          	auipc	a2,0x6
   169b8:	85c63603          	ld	a2,-1956(a2) # 1c210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   169bc:	00005597          	auipc	a1,0x5
   169c0:	7ec5b583          	ld	a1,2028(a1) # 1c1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   169c4:	00090513          	addi	a0,s2,0
   169c8:	9b8fc0ef          	jal	ra,12b80 <__cxa_throw@plt>
      throw system_error(errno, system_category(), "finding file length");
   169cc:	00050493          	addi	s1,a0,0
   169d0:	00090513          	addi	a0,s2,0
   169d4:	87cfc0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   169d8:	00040513          	addi	a0,s0,0
   169dc:	894fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   169e0:	00048513          	addi	a0,s1,0
   169e4:	9ccfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      throw system_error(errno, system_category(), "mmap'ing file");
   169e8:	00050493          	addi	s1,a0,0
   169ec:	00090513          	addi	a0,s2,0
   169f0:	860fc0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   169f4:	fe5ff06f          	jal	zero,169d8 <elf::create_mmap_loader(int)+0x188>
	: _M_ptr(__r._M_ptr), _M_refcount()
   169f8:	01393023          	sd	s3,0(s2)
	_M_pi = __tmp;
   169fc:	00893423          	sd	s0,8(s2)
  return make_shared<mmap_loader>(fd);
}
   16a00:	00090513          	addi	a0,s2,0
   16a04:	04813083          	ld	ra,72(sp)
   16a08:	04013403          	ld	s0,64(sp)
   16a0c:	03813483          	ld	s1,56(sp)
   16a10:	03013903          	ld	s2,48(sp)
   16a14:	02813983          	ld	s3,40(sp)
   16a18:	05010113          	addi	sp,sp,80
   16a1c:	00008067          	jalr	zero,0(ra)

0000000000016a20 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   16a20:	00008067          	jalr	zero,0(ra)

0000000000016a24 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   16a24:	ff010113          	addi	sp,sp,-16
   16a28:	00113423          	sd	ra,8(sp)
      __pointer->~_Tp();
   16a2c:	03853783          	ld	a5,56(a0)
   16a30:	0007b783          	ld	a5,0(a5)
   16a34:	03850513          	addi	a0,a0,56
   16a38:	000780e7          	jalr	ra,0(a5)
      }
   16a3c:	00813083          	ld	ra,8(sp)
   16a40:	01010113          	addi	sp,sp,16
   16a44:	00008067          	jalr	zero,0(ra)

0000000000016a48 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   16a48:	ff010113          	addi	sp,sp,-16
   16a4c:	00113423          	sd	ra,8(sp)
   16a50:	00813023          	sd	s0,0(sp)
   16a54:	03850413          	addi	s0,a0,56
	    ||
   16a58:	00006797          	auipc	a5,0x6
   16a5c:	8007b783          	ld	a5,-2048(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x37b0>
   16a60:	02f58c63          	beq	a1,a5,16a98 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   16a64:	0085b503          	ld	a0,8(a1)
   16a68:	00005797          	auipc	a5,0x5
   16a6c:	7987b783          	ld	a5,1944(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   16a70:	02f50463          	beq	a0,a5,16a98 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   16a74:	00054703          	lbu	a4,0(a0)
   16a78:	02a00793          	addi	a5,zero,42
   16a7c:	02f70863          	beq	a4,a5,16aac <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   16a80:	00005597          	auipc	a1,0x5
   16a84:	7805b583          	ld	a1,1920(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3b30>
   16a88:	ed9fb0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   16a8c:	00153513          	sltiu	a0,a0,1
   16a90:	40a00533          	sub	a0,zero,a0
   16a94:	00a47433          	and	s0,s0,a0
      }
   16a98:	00040513          	addi	a0,s0,0
   16a9c:	00813083          	ld	ra,8(sp)
   16aa0:	00013403          	ld	s0,0(sp)
   16aa4:	01010113          	addi	sp,sp,16
   16aa8:	00008067          	jalr	zero,0(ra)
	return nullptr;
   16aac:	00000413          	addi	s0,zero,0
   16ab0:	fe9ff06f          	jal	zero,16a98 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

0000000000016ab4 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   16ab4:	ff010113          	addi	sp,sp,-16
   16ab8:	00113423          	sd	ra,8(sp)
   16abc:	fb5fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   16ac0:	00813083          	ld	ra,8(sp)
   16ac4:	01010113          	addi	sp,sp,16
   16ac8:	00008067          	jalr	zero,0(ra)

0000000000016acc <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   16acc:	ff010113          	addi	sp,sp,-16
   16ad0:	00113423          	sd	ra,8(sp)
   16ad4:	f9dfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   16ad8:	00813083          	ld	ra,8(sp)
   16adc:	01010113          	addi	sp,sp,16
   16ae0:	00008067          	jalr	zero,0(ra)

0000000000016ae4 <elf::mmap_loader::load(long, unsigned long)>:
    if (offset + size > lim)
   16ae4:	00c58633          	add	a2,a1,a2
   16ae8:	01053783          	ld	a5,16(a0)
   16aec:	00c7e863          	bltu	a5,a2,16afc <elf::mmap_loader::load(long, unsigned long)+0x18>
    return (const char *)base + offset;
   16af0:	00853503          	ld	a0,8(a0)
   16af4:	00b50533          	add	a0,a0,a1
  }
   16af8:	00008067          	jalr	zero,0(ra)
  const void *load(off_t offset, size_t size) {
   16afc:	fe010113          	addi	sp,sp,-32
   16b00:	00113c23          	sd	ra,24(sp)
   16b04:	00813823          	sd	s0,16(sp)
   16b08:	00913423          	sd	s1,8(sp)
      throw range_error("offset exceeds file size");
   16b0c:	01000513          	addi	a0,zero,16
   16b10:	ed1fb0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   16b14:	00050493          	addi	s1,a0,0
   16b18:	00002597          	auipc	a1,0x2
   16b1c:	fa058593          	addi	a1,a1,-96 # 18ab8 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x10>
   16b20:	870fc0ef          	jal	ra,12b90 <std::range_error::range_error(char const*)@plt>
   16b24:	00005617          	auipc	a2,0x5
   16b28:	6d463603          	ld	a2,1748(a2) # 1c1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   16b2c:	00005597          	auipc	a1,0x5
   16b30:	73c5b583          	ld	a1,1852(a1) # 1c268 <typeinfo for std::range_error@GLIBCXX_3.4>
   16b34:	00048513          	addi	a0,s1,0
   16b38:	848fc0ef          	jal	ra,12b80 <__cxa_throw@plt>
   16b3c:	00050413          	addi	s0,a0,0
   16b40:	00048513          	addi	a0,s1,0
   16b44:	f0dfb0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   16b48:	00040513          	addi	a0,s0,0
   16b4c:	864fc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016b50 <elf::mmap_loader::~mmap_loader()>:
  ~mmap_loader() { munmap(base, lim); }
   16b50:	ff010113          	addi	sp,sp,-16
   16b54:	00113423          	sd	ra,8(sp)
   16b58:	00005797          	auipc	a5,0x5
   16b5c:	6d07b783          	ld	a5,1744(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   16b60:	01078793          	addi	a5,a5,16
   16b64:	00f53023          	sd	a5,0(a0)
   16b68:	01053583          	ld	a1,16(a0)
   16b6c:	00853503          	ld	a0,8(a0)
   16b70:	ef1fb0ef          	jal	ra,12a60 <munmap@plt>
   16b74:	00813083          	ld	ra,8(sp)
   16b78:	01010113          	addi	sp,sp,16
   16b7c:	00008067          	jalr	zero,0(ra)

0000000000016b80 <elf::mmap_loader::~mmap_loader()>:
   16b80:	ff010113          	addi	sp,sp,-16
   16b84:	00113423          	sd	ra,8(sp)
   16b88:	00813023          	sd	s0,0(sp)
   16b8c:	00050413          	addi	s0,a0,0
   16b90:	00005797          	auipc	a5,0x5
   16b94:	6987b783          	ld	a5,1688(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   16b98:	01078793          	addi	a5,a5,16
   16b9c:	00f53023          	sd	a5,0(a0)
   16ba0:	01053583          	ld	a1,16(a0)
   16ba4:	00853503          	ld	a0,8(a0)
   16ba8:	eb9fb0ef          	jal	ra,12a60 <munmap@plt>
   16bac:	00040513          	addi	a0,s0,0
   16bb0:	ec1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   16bb4:	00813083          	ld	ra,8(sp)
   16bb8:	00013403          	ld	s0,0(sp)
   16bbc:	01010113          	addi	sp,sp,16
   16bc0:	00008067          	jalr	zero,0(ra)

0000000000016bc4 <std::system_error::system_error(std::error_code, char const*)>:
    system_error(error_code __ec, const char* __what)
   16bc4:	f6010113          	addi	sp,sp,-160
   16bc8:	08113c23          	sd	ra,152(sp)
   16bcc:	08813823          	sd	s0,144(sp)
   16bd0:	08913423          	sd	s1,136(sp)
   16bd4:	09213023          	sd	s2,128(sp)
   16bd8:	07313c23          	sd	s3,120(sp)
   16bdc:	00050493          	addi	s1,a0,0
   16be0:	00058713          	addi	a4,a1,0
   16be4:	00b13023          	sd	a1,0(sp)
   16be8:	00c13423          	sd	a2,8(sp)
   16bec:	00068913          	addi	s2,a3,0
    category() const noexcept { return *_M_cat; }
   16bf0:	00060593          	addi	a1,a2,0
    { return category().message(value()); }
   16bf4:	00063783          	ld	a5,0(a2)
   16bf8:	0207b783          	ld	a5,32(a5)
   16bfc:	0007061b          	addiw	a2,a4,0
   16c00:	05010413          	addi	s0,sp,80
   16c04:	00040513          	addi	a0,s0,0
   16c08:	000780e7          	jalr	ra,0(a5)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16c0c:	00200713          	addi	a4,zero,2
   16c10:	00002697          	auipc	a3,0x2
   16c14:	ec868693          	addi	a3,a3,-312 # 18ad8 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x30>
   16c18:	00000613          	addi	a2,zero,0
   16c1c:	00000593          	addi	a1,zero,0
   16c20:	00040513          	addi	a0,s0,0
   16c24:	f1dfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16c28:	00050413          	addi	s0,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16c2c:	04010793          	addi	a5,sp,64
   16c30:	02f13823          	sd	a5,48(sp)
      { return _M_dataplus._M_p; }
   16c34:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16c38:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   16c3c:	05378463          	beq	a5,s3,16c84 <std::system_error::system_error(std::error_code, char const*)+0xc0>
      { _M_dataplus._M_p = __p; }
   16c40:	02f13823          	sd	a5,48(sp)
      { _M_allocated_capacity = __capacity; }
   16c44:	01053783          	ld	a5,16(a0)
   16c48:	04f13023          	sd	a5,64(sp)
      { _M_string_length = __length; }
   16c4c:	00843783          	ld	a5,8(s0)
   16c50:	02f13c23          	sd	a5,56(sp)
      { _M_dataplus._M_p = __p; }
   16c54:	01343023          	sd	s3,0(s0)
      { _M_string_length = __length; }
   16c58:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   16c5c:	00040823          	sb	zero,16(s0)
	return __builtin_strlen(__s);
   16c60:	00090513          	addi	a0,s2,0
   16c64:	d6dfb0ef          	jal	ra,129d0 <strlen@plt>
   16c68:	00050713          	addi	a4,a0,0
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16c6c:	00090693          	addi	a3,s2,0
   16c70:	00000613          	addi	a2,zero,0
   16c74:	00000593          	addi	a1,zero,0
   16c78:	03010513          	addi	a0,sp,48
   16c7c:	ec5fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16c80:	0200006f          	jal	zero,16ca0 <std::system_error::system_error(std::error_code, char const*)+0xdc>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16c84:	00853603          	ld	a2,8(a0)
   16c88:	00160613          	addi	a2,a2,1
	if (__n == 0)
   16c8c:	fc0600e3          	beq	a2,zero,16c4c <std::system_error::system_error(std::error_code, char const*)+0x88>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16c90:	00098593          	addi	a1,s3,0
   16c94:	04010513          	addi	a0,sp,64
   16c98:	e69fb0ef          	jal	ra,12b00 <memcpy@plt>
   16c9c:	fb1ff06f          	jal	zero,16c4c <std::system_error::system_error(std::error_code, char const*)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16ca0:	00050413          	addi	s0,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16ca4:	02010793          	addi	a5,sp,32
   16ca8:	00f13823          	sd	a5,16(sp)
      { return _M_dataplus._M_p; }
   16cac:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16cb0:	01050913          	addi	s2,a0,16
	if (__str._M_is_local())
   16cb4:	03278a63          	beq	a5,s2,16ce8 <std::system_error::system_error(std::error_code, char const*)+0x124>
      { _M_dataplus._M_p = __p; }
   16cb8:	00f13823          	sd	a5,16(sp)
      { _M_allocated_capacity = __capacity; }
   16cbc:	01053783          	ld	a5,16(a0)
   16cc0:	02f13023          	sd	a5,32(sp)
      { _M_string_length = __length; }
   16cc4:	00843783          	ld	a5,8(s0)
   16cc8:	00f13c23          	sd	a5,24(sp)
      { _M_dataplus._M_p = __p; }
   16ccc:	01243023          	sd	s2,0(s0)
      { _M_string_length = __length; }
   16cd0:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   16cd4:	00040823          	sb	zero,16(s0)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }
   16cd8:	01010593          	addi	a1,sp,16
   16cdc:	00048513          	addi	a0,s1,0
   16ce0:	e11fb0ef          	jal	ra,12af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
   16ce4:	0200006f          	jal	zero,16d04 <std::system_error::system_error(std::error_code, char const*)+0x140>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16ce8:	00853603          	ld	a2,8(a0)
   16cec:	00160613          	addi	a2,a2,1
	if (__n == 0)
   16cf0:	fc060ae3          	beq	a2,zero,16cc4 <std::system_error::system_error(std::error_code, char const*)+0x100>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16cf4:	00090593          	addi	a1,s2,0
   16cf8:	02010513          	addi	a0,sp,32
   16cfc:	e05fb0ef          	jal	ra,12b00 <memcpy@plt>
   16d00:	fc5ff06f          	jal	zero,16cc4 <std::system_error::system_error(std::error_code, char const*)+0x100>
      { return _M_dataplus._M_p; }
   16d04:	01013503          	ld	a0,16(sp)
	if (!_M_is_local())
   16d08:	02010793          	addi	a5,sp,32
   16d0c:	00f50463          	beq	a0,a5,16d14 <std::system_error::system_error(std::error_code, char const*)+0x150>
   16d10:	d61fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16d14:	03013503          	ld	a0,48(sp)
	if (!_M_is_local())
   16d18:	04010793          	addi	a5,sp,64
   16d1c:	00f50463          	beq	a0,a5,16d24 <std::system_error::system_error(std::error_code, char const*)+0x160>
   16d20:	d51fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16d24:	05013503          	ld	a0,80(sp)
	if (!_M_is_local())
   16d28:	06010793          	addi	a5,sp,96
   16d2c:	00f50463          	beq	a0,a5,16d34 <std::system_error::system_error(std::error_code, char const*)+0x170>
   16d30:	d41fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   16d34:	00005797          	auipc	a5,0x5
   16d38:	54c7b783          	ld	a5,1356(a5) # 1c280 <vtable for std::system_error@GLIBCXX_3.4.11>
   16d3c:	01078793          	addi	a5,a5,16
   16d40:	00f4b023          	sd	a5,0(s1)
   16d44:	00013783          	ld	a5,0(sp)
   16d48:	00f4b823          	sd	a5,16(s1)
   16d4c:	00813783          	ld	a5,8(sp)
   16d50:	00f4bc23          	sd	a5,24(s1)
   16d54:	09813083          	ld	ra,152(sp)
   16d58:	09013403          	ld	s0,144(sp)
   16d5c:	08813483          	ld	s1,136(sp)
   16d60:	08013903          	ld	s2,128(sp)
   16d64:	07813983          	ld	s3,120(sp)
   16d68:	0a010113          	addi	sp,sp,160
   16d6c:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   16d70:	00050413          	addi	s0,a0,0
   16d74:	01013503          	ld	a0,16(sp)
	if (!_M_is_local())
   16d78:	02010793          	addi	a5,sp,32
   16d7c:	00f50463          	beq	a0,a5,16d84 <std::system_error::system_error(std::error_code, char const*)+0x1c0>
   16d80:	cf1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16d84:	03013503          	ld	a0,48(sp)
	if (!_M_is_local())
   16d88:	04010793          	addi	a5,sp,64
   16d8c:	00f50463          	beq	a0,a5,16d94 <std::system_error::system_error(std::error_code, char const*)+0x1d0>
   16d90:	ce1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16d94:	05013503          	ld	a0,80(sp)
	if (!_M_is_local())
   16d98:	06010793          	addi	a5,sp,96
   16d9c:	00f50463          	beq	a0,a5,16da4 <std::system_error::system_error(std::error_code, char const*)+0x1e0>
   16da0:	cd1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16da4:	00040513          	addi	a0,s0,0
   16da8:	e09fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   16dac:	00050413          	addi	s0,a0,0
   16db0:	fd5ff06f          	jal	zero,16d84 <std::system_error::system_error(std::error_code, char const*)+0x1c0>
   16db4:	00050413          	addi	s0,a0,0
   16db8:	fddff06f          	jal	zero,16d94 <std::system_error::system_error(std::error_code, char const*)+0x1d0>

0000000000016dbc <elf::to_string[abi:cxx11](elf::shf)>:
        return "(sht)0x" + to_hex((int)v);
}

std::string
to_string(shf v)
{
   16dbc:	f9010113          	addi	sp,sp,-112
   16dc0:	06113423          	sd	ra,104(sp)
   16dc4:	06813023          	sd	s0,96(sp)
   16dc8:	04913c23          	sd	s1,88(sp)
   16dcc:	05213823          	sd	s2,80(sp)
   16dd0:	05313423          	sd	s3,72(sp)
   16dd4:	00050413          	addi	s0,a0,0
   16dd8:	00058493          	addi	s1,a1,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16ddc:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16de0:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   16de4:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   16de8:	00050823          	sb	zero,16(a0)
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16dec:	0015f793          	andi	a5,a1,1
        std::string res;
        if ((v & shf::write) == shf::write) { res += "write|"; v &= ~shf::write; }
   16df0:	00079c63          	bne	a5,zero,16e08 <elf::to_string[abi:cxx11](elf::shf)+0x4c>
   16df4:	0025f793          	andi	a5,a1,2
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   16df8:	04079463          	bne	a5,zero,16e40 <elf::to_string[abi:cxx11](elf::shf)+0x84>
   16dfc:	0045f793          	andi	a5,a1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   16e00:	06078c63          	beq	a5,zero,16e78 <elf::to_string[abi:cxx11](elf::shf)+0xbc>
   16e04:	0cc0006f          	jal	zero,16ed0 <elf::to_string[abi:cxx11](elf::shf)+0x114>
	return _M_append(__s, __n);
   16e08:	00600613          	addi	a2,zero,6
   16e0c:	00002597          	auipc	a1,0x2
   16e10:	d8458593          	addi	a1,a1,-636 # 18b90 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x60>
   16e14:	b9dfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16e18:	ffe4f793          	andi	a5,s1,-2
   16e1c:	0024f713          	andi	a4,s1,2
  a = a & b;
   16e20:	00078493          	addi	s1,a5,0
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   16e24:	04070663          	beq	a4,zero,16e70 <elf::to_string[abi:cxx11](elf::shf)+0xb4>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16e28:	00843683          	ld	a3,8(s0)
   16e2c:	fff00713          	addi	a4,zero,-1
   16e30:	00275713          	srli	a4,a4,0x2
   16e34:	40d70733          	sub	a4,a4,a3
   16e38:	00500693          	addi	a3,zero,5
   16e3c:	00e6fe63          	bgeu	a3,a4,16e58 <elf::to_string[abi:cxx11](elf::shf)+0x9c>
	return _M_append(__s, __n);
   16e40:	00600613          	addi	a2,zero,6
   16e44:	00002597          	auipc	a1,0x2
   16e48:	d6c58593          	addi	a1,a1,-660 # 18bb0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x80>
   16e4c:	00040513          	addi	a0,s0,0
   16e50:	b61fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16e54:	0180006f          	jal	zero,16e6c <elf::to_string[abi:cxx11](elf::shf)+0xb0>
	  __throw_length_error(__N(__s));
   16e58:	00002517          	auipc	a0,0x2
   16e5c:	d4050513          	addi	a0,a0,-704 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16e60:	b91fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   16e64:	00050493          	addi	s1,a0,0
   16e68:	2080006f          	jal	zero,17070 <elf::to_string[abi:cxx11](elf::shf)+0x2b4>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16e6c:	ffd4f493          	andi	s1,s1,-3
   16e70:	0044f793          	andi	a5,s1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   16e74:	04079263          	bne	a5,zero,16eb8 <elf::to_string[abi:cxx11](elf::shf)+0xfc>
   16e78:	0f0007b7          	lui	a5,0xf000
   16e7c:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskos) == shf::maskos) { res += "maskos|"; v &= ~shf::maskos; }
   16e80:	06f70e63          	beq	a4,a5,16efc <elf::to_string[abi:cxx11](elf::shf)+0x140>
   16e84:	00f00793          	addi	a5,zero,15
   16e88:	01c79793          	slli	a5,a5,0x1c
   16e8c:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskproc) == shf::maskproc) { res += "maskproc|"; v &= ~shf::maskproc; }
   16e90:	0af70c63          	beq	a4,a5,16f48 <elf::to_string[abi:cxx11](elf::shf)+0x18c>
      { return _M_string_length; }
   16e94:	00843583          	ld	a1,8(s0)
        if (res.empty() || v != (shf)0) res += "(shf)0x" + to_hex((int)v);
   16e98:	00058463          	beq	a1,zero,16ea0 <elf::to_string[abi:cxx11](elf::shf)+0xe4>
   16e9c:	0e048e63          	beq	s1,zero,16f98 <elf::to_string[abi:cxx11](elf::shf)+0x1dc>
   16ea0:	0004859b          	addiw	a1,s1,0
   16ea4:	00010513          	addi	a0,sp,0
   16ea8:	00005317          	auipc	t1,0x5
   16eac:	36033303          	ld	t1,864(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   16eb0:	000300e7          	jalr	ra,0(t1)
   16eb4:	0f80006f          	jal	zero,16fac <elf::to_string[abi:cxx11](elf::shf)+0x1f0>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16eb8:	00843703          	ld	a4,8(s0)
   16ebc:	fff00793          	addi	a5,zero,-1
   16ec0:	0027d793          	srli	a5,a5,0x2
   16ec4:	40e787b3          	sub	a5,a5,a4
   16ec8:	00900713          	addi	a4,zero,9
   16ecc:	00f77e63          	bgeu	a4,a5,16ee8 <elf::to_string[abi:cxx11](elf::shf)+0x12c>
	return _M_append(__s, __n);
   16ed0:	00a00613          	addi	a2,zero,10
   16ed4:	00002597          	auipc	a1,0x2
   16ed8:	ce458593          	addi	a1,a1,-796 # 18bb8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x88>
   16edc:	00040513          	addi	a0,s0,0
   16ee0:	ad1fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16ee4:	0100006f          	jal	zero,16ef4 <elf::to_string[abi:cxx11](elf::shf)+0x138>
	  __throw_length_error(__N(__s));
   16ee8:	00002517          	auipc	a0,0x2
   16eec:	cb050513          	addi	a0,a0,-848 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16ef0:	b01fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   16ef4:	ffb4f493          	andi	s1,s1,-5
  return a;
   16ef8:	f81ff06f          	jal	zero,16e78 <elf::to_string[abi:cxx11](elf::shf)+0xbc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16efc:	00843703          	ld	a4,8(s0)
   16f00:	fff00793          	addi	a5,zero,-1
   16f04:	0027d793          	srli	a5,a5,0x2
   16f08:	40e787b3          	sub	a5,a5,a4
   16f0c:	00600713          	addi	a4,zero,6
   16f10:	00f77e63          	bgeu	a4,a5,16f2c <elf::to_string[abi:cxx11](elf::shf)+0x170>
	return _M_append(__s, __n);
   16f14:	00700613          	addi	a2,zero,7
   16f18:	00002597          	auipc	a1,0x2
   16f1c:	cb058593          	addi	a1,a1,-848 # 18bc8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   16f20:	00040513          	addi	a0,s0,0
   16f24:	a8dfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16f28:	0100006f          	jal	zero,16f38 <elf::to_string[abi:cxx11](elf::shf)+0x17c>
	  __throw_length_error(__N(__s));
   16f2c:	00002517          	auipc	a0,0x2
   16f30:	c6c50513          	addi	a0,a0,-916 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16f34:	abdfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16f38:	f10007b7          	lui	a5,0xf1000
   16f3c:	fff78793          	addi	a5,a5,-1 # fffffffff0ffffff <__global_pointer$+0xfffffffff0fe37ff>
   16f40:	00f4f4b3          	and	s1,s1,a5
  return a;
   16f44:	f41ff06f          	jal	zero,16e84 <elf::to_string[abi:cxx11](elf::shf)+0xc8>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16f48:	00843703          	ld	a4,8(s0)
   16f4c:	fff00793          	addi	a5,zero,-1
   16f50:	0027d793          	srli	a5,a5,0x2
   16f54:	40e787b3          	sub	a5,a5,a4
   16f58:	00800713          	addi	a4,zero,8
   16f5c:	00f77e63          	bgeu	a4,a5,16f78 <elf::to_string[abi:cxx11](elf::shf)+0x1bc>
	return _M_append(__s, __n);
   16f60:	00900613          	addi	a2,zero,9
   16f64:	00002597          	auipc	a1,0x2
   16f68:	c6c58593          	addi	a1,a1,-916 # 18bd0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   16f6c:	00040513          	addi	a0,s0,0
   16f70:	a41fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16f74:	0100006f          	jal	zero,16f84 <elf::to_string[abi:cxx11](elf::shf)+0x1c8>
	  __throw_length_error(__N(__s));
   16f78:	00002517          	auipc	a0,0x2
   16f7c:	c2050513          	addi	a0,a0,-992 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16f80:	a71fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16f84:	ff100793          	addi	a5,zero,-15
   16f88:	01c79793          	slli	a5,a5,0x1c
   16f8c:	fff78793          	addi	a5,a5,-1
   16f90:	00f4f4b3          	and	s1,s1,a5
  return a;
   16f94:	f01ff06f          	jal	zero,16e94 <elf::to_string[abi:cxx11](elf::shf)+0xd8>
	_M_erase(size() - 1, 1);
   16f98:	00100613          	addi	a2,zero,1
   16f9c:	fff58593          	addi	a1,a1,-1
   16fa0:	00040513          	addi	a0,s0,0
   16fa4:	b2dfb0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   16fa8:	0fc0006f          	jal	zero,170a4 <elf::to_string[abi:cxx11](elf::shf)+0x2e8>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16fac:	00700713          	addi	a4,zero,7
   16fb0:	00002697          	auipc	a3,0x2
   16fb4:	c3068693          	addi	a3,a3,-976 # 18be0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb0>
   16fb8:	00000613          	addi	a2,zero,0
   16fbc:	00000593          	addi	a1,zero,0
   16fc0:	00010513          	addi	a0,sp,0
   16fc4:	b7dfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16fc8:	00050493          	addi	s1,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16fcc:	03010793          	addi	a5,sp,48
   16fd0:	02f13023          	sd	a5,32(sp)
      { return _M_dataplus._M_p; }
   16fd4:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16fd8:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   16fdc:	05378463          	beq	a5,s3,17024 <elf::to_string[abi:cxx11](elf::shf)+0x268>
      { _M_dataplus._M_p = __p; }
   16fe0:	02f13023          	sd	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   16fe4:	01053783          	ld	a5,16(a0)
   16fe8:	02f13823          	sd	a5,48(sp)
      { _M_string_length = __length; }
   16fec:	0084b603          	ld	a2,8(s1)
   16ff0:	02c13423          	sd	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   16ff4:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   16ff8:	0004b423          	sd	zero,8(s1)
   16ffc:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17000:	02013583          	ld	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   17004:	00843703          	ld	a4,8(s0)
   17008:	fff00793          	addi	a5,zero,-1
   1700c:	0027d793          	srli	a5,a5,0x2
   17010:	40e787b3          	sub	a5,a5,a4
   17014:	02c7e663          	bltu	a5,a2,17040 <elf::to_string[abi:cxx11](elf::shf)+0x284>
	return _M_append(__s, __n);
   17018:	00040513          	addi	a0,s0,0
   1701c:	995fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17020:	0640006f          	jal	zero,17084 <elf::to_string[abi:cxx11](elf::shf)+0x2c8>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17024:	00853603          	ld	a2,8(a0)
   17028:	00160613          	addi	a2,a2,1
	if (__n == 0)
   1702c:	fc0600e3          	beq	a2,zero,16fec <elf::to_string[abi:cxx11](elf::shf)+0x230>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17030:	00098593          	addi	a1,s3,0
   17034:	03010513          	addi	a0,sp,48
   17038:	ac9fb0ef          	jal	ra,12b00 <memcpy@plt>
   1703c:	fb1ff06f          	jal	zero,16fec <elf::to_string[abi:cxx11](elf::shf)+0x230>
	  __throw_length_error(__N(__s));
   17040:	00002517          	auipc	a0,0x2
   17044:	b5850513          	addi	a0,a0,-1192 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17048:	9a9fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   1704c:	00050493          	addi	s1,a0,0
   17050:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17054:	03010793          	addi	a5,sp,48
   17058:	00f50463          	beq	a0,a5,17060 <elf::to_string[abi:cxx11](elf::shf)+0x2a4>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1705c:	a15fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17060:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17064:	01010793          	addi	a5,sp,16
   17068:	00f50463          	beq	a0,a5,17070 <elf::to_string[abi:cxx11](elf::shf)+0x2b4>
   1706c:	a05fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17070:	00043503          	ld	a0,0(s0)
	if (!_M_is_local())
   17074:	00a90463          	beq	s2,a0,1707c <elf::to_string[abi:cxx11](elf::shf)+0x2c0>
   17078:	9f9fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1707c:	00048513          	addi	a0,s1,0
   17080:	b31fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   17084:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17088:	03010793          	addi	a5,sp,48
   1708c:	00f50463          	beq	a0,a5,17094 <elf::to_string[abi:cxx11](elf::shf)+0x2d8>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17090:	9e1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17094:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17098:	01010793          	addi	a5,sp,16
   1709c:	00f50463          	beq	a0,a5,170a4 <elf::to_string[abi:cxx11](elf::shf)+0x2e8>
   170a0:	9d1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   170a4:	00040513          	addi	a0,s0,0
   170a8:	06813083          	ld	ra,104(sp)
   170ac:	06013403          	ld	s0,96(sp)
   170b0:	05813483          	ld	s1,88(sp)
   170b4:	05013903          	ld	s2,80(sp)
   170b8:	04813983          	ld	s3,72(sp)
   170bc:	07010113          	addi	sp,sp,112
   170c0:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   170c4:	00050493          	addi	s1,a0,0
   170c8:	f99ff06f          	jal	zero,17060 <elf::to_string[abi:cxx11](elf::shf)+0x2a4>

00000000000170cc <elf::to_string[abi:cxx11](elf::pf)>:
        return "(pt)0x" + to_hex((int)v);
}

std::string
to_string(pf v)
{
   170cc:	f9010113          	addi	sp,sp,-112
   170d0:	06113423          	sd	ra,104(sp)
   170d4:	06813023          	sd	s0,96(sp)
   170d8:	04913c23          	sd	s1,88(sp)
   170dc:	05213823          	sd	s2,80(sp)
   170e0:	05313423          	sd	s3,72(sp)
   170e4:	00050413          	addi	s0,a0,0
   170e8:	00058493          	addi	s1,a1,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   170ec:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   170f0:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   170f4:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   170f8:	00050823          	sb	zero,16(a0)
        std::string res;
        if ((v & pf::x) == pf::x) { res += "x|"; v &= ~pf::x; }
   170fc:	0015f793          	andi	a5,a1,1
   17100:	00079c63          	bne	a5,zero,17118 <elf::to_string[abi:cxx11](elf::pf)+0x4c>
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   17104:	0025f793          	andi	a5,a1,2
   17108:	04079463          	bne	a5,zero,17150 <elf::to_string[abi:cxx11](elf::pf)+0x84>
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   1710c:	0045f793          	andi	a5,a1,4
   17110:	06078c63          	beq	a5,zero,17188 <elf::to_string[abi:cxx11](elf::pf)+0xbc>
   17114:	0d00006f          	jal	zero,171e4 <elf::to_string[abi:cxx11](elf::pf)+0x118>
	return _M_append(__s, __n);
   17118:	00200613          	addi	a2,zero,2
   1711c:	00002597          	auipc	a1,0x2
   17120:	acc58593          	addi	a1,a1,-1332 # 18be8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb8>
   17124:	88dfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   17128:	ffe4f793          	andi	a5,s1,-2
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   1712c:	0024f713          	andi	a4,s1,2
  a = a & b;
   17130:	00078493          	addi	s1,a5,0
   17134:	04070663          	beq	a4,zero,17180 <elf::to_string[abi:cxx11](elf::pf)+0xb4>
	if (this->max_size() - (this->size() - __n1) < __n2)
   17138:	00843683          	ld	a3,8(s0)
   1713c:	fff00713          	addi	a4,zero,-1
   17140:	00275713          	srli	a4,a4,0x2
   17144:	40d70733          	sub	a4,a4,a3
   17148:	00100693          	addi	a3,zero,1
   1714c:	00e6fe63          	bgeu	a3,a4,17168 <elf::to_string[abi:cxx11](elf::pf)+0x9c>
	return _M_append(__s, __n);
   17150:	00200613          	addi	a2,zero,2
   17154:	00002597          	auipc	a1,0x2
   17158:	a9c58593          	addi	a1,a1,-1380 # 18bf0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc0>
   1715c:	00040513          	addi	a0,s0,0
   17160:	851fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17164:	0180006f          	jal	zero,1717c <elf::to_string[abi:cxx11](elf::pf)+0xb0>
	  __throw_length_error(__N(__s));
   17168:	00002517          	auipc	a0,0x2
   1716c:	a3050513          	addi	a0,a0,-1488 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17170:	881fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   17174:	00050493          	addi	s1,a0,0
   17178:	2040006f          	jal	zero,1737c <elf::to_string[abi:cxx11](elf::pf)+0x2b0>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   1717c:	ffd4f493          	andi	s1,s1,-3
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   17180:	0044f793          	andi	a5,s1,4
   17184:	04079463          	bne	a5,zero,171cc <elf::to_string[abi:cxx11](elf::pf)+0x100>
   17188:	00ff07b7          	lui	a5,0xff0
        if ((v & pf::maskos) == pf::maskos) { res += "maskos|"; v &= ~pf::maskos; }
   1718c:	00f4f7b3          	and	a5,s1,a5
   17190:	00ff0737          	lui	a4,0xff0
   17194:	06e78e63          	beq	a5,a4,17210 <elf::to_string[abi:cxx11](elf::pf)+0x144>
   17198:	ff0007b7          	lui	a5,0xff000
        if ((v & pf::maskproc) == pf::maskproc) { res += "maskproc|"; v &= ~pf::maskproc; }
   1719c:	00f4f7b3          	and	a5,s1,a5
   171a0:	ff000737          	lui	a4,0xff000
   171a4:	0ae78c63          	beq	a5,a4,1725c <elf::to_string[abi:cxx11](elf::pf)+0x190>
      { return _M_string_length; }
   171a8:	00843583          	ld	a1,8(s0)
        if (res.empty() || v != (pf)0) res += "(pf)0x" + to_hex((int)v);
   171ac:	00058463          	beq	a1,zero,171b4 <elf::to_string[abi:cxx11](elf::pf)+0xe8>
   171b0:	0e048a63          	beq	s1,zero,172a4 <elf::to_string[abi:cxx11](elf::pf)+0x1d8>
   171b4:	00048593          	addi	a1,s1,0
   171b8:	00010513          	addi	a0,sp,0
   171bc:	00005317          	auipc	t1,0x5
   171c0:	04c33303          	ld	t1,76(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   171c4:	000300e7          	jalr	ra,0(t1)
   171c8:	0f00006f          	jal	zero,172b8 <elf::to_string[abi:cxx11](elf::pf)+0x1ec>
	if (this->max_size() - (this->size() - __n1) < __n2)
   171cc:	00843703          	ld	a4,8(s0)
   171d0:	fff00793          	addi	a5,zero,-1
   171d4:	0027d793          	srli	a5,a5,0x2
   171d8:	40e787b3          	sub	a5,a5,a4
   171dc:	00100713          	addi	a4,zero,1
   171e0:	00f77e63          	bgeu	a4,a5,171fc <elf::to_string[abi:cxx11](elf::pf)+0x130>
	return _M_append(__s, __n);
   171e4:	00200613          	addi	a2,zero,2
   171e8:	00002597          	auipc	a1,0x2
   171ec:	9d858593          	addi	a1,a1,-1576 # 18bc0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x90>
   171f0:	00040513          	addi	a0,s0,0
   171f4:	fbcfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   171f8:	0100006f          	jal	zero,17208 <elf::to_string[abi:cxx11](elf::pf)+0x13c>
	  __throw_length_error(__N(__s));
   171fc:	00002517          	auipc	a0,0x2
   17200:	99c50513          	addi	a0,a0,-1636 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17204:	fecfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   17208:	ffb4f493          	andi	s1,s1,-5
  return a;
   1720c:	f7dff06f          	jal	zero,17188 <elf::to_string[abi:cxx11](elf::pf)+0xbc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   17210:	00843703          	ld	a4,8(s0)
   17214:	fff00793          	addi	a5,zero,-1
   17218:	0027d793          	srli	a5,a5,0x2
   1721c:	40e787b3          	sub	a5,a5,a4
   17220:	00600713          	addi	a4,zero,6
   17224:	00f77e63          	bgeu	a4,a5,17240 <elf::to_string[abi:cxx11](elf::pf)+0x174>
	return _M_append(__s, __n);
   17228:	00700613          	addi	a2,zero,7
   1722c:	00002597          	auipc	a1,0x2
   17230:	99c58593          	addi	a1,a1,-1636 # 18bc8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   17234:	00040513          	addi	a0,s0,0
   17238:	f78fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   1723c:	0100006f          	jal	zero,1724c <elf::to_string[abi:cxx11](elf::pf)+0x180>
	  __throw_length_error(__N(__s));
   17240:	00002517          	auipc	a0,0x2
   17244:	95850513          	addi	a0,a0,-1704 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17248:	fa8fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   1724c:	ff0107b7          	lui	a5,0xff010
   17250:	fff78793          	addi	a5,a5,-1 # ffffffffff00ffff <__global_pointer$+0xfffffffffeff37ff>
   17254:	00f4f4b3          	and	s1,s1,a5
  return a;
   17258:	f41ff06f          	jal	zero,17198 <elf::to_string[abi:cxx11](elf::pf)+0xcc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   1725c:	00843703          	ld	a4,8(s0)
   17260:	fff00793          	addi	a5,zero,-1
   17264:	0027d793          	srli	a5,a5,0x2
   17268:	40e787b3          	sub	a5,a5,a4
   1726c:	00800713          	addi	a4,zero,8
   17270:	00f77e63          	bgeu	a4,a5,1728c <elf::to_string[abi:cxx11](elf::pf)+0x1c0>
	return _M_append(__s, __n);
   17274:	00900613          	addi	a2,zero,9
   17278:	00002597          	auipc	a1,0x2
   1727c:	95858593          	addi	a1,a1,-1704 # 18bd0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   17280:	00040513          	addi	a0,s0,0
   17284:	f2cfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17288:	0100006f          	jal	zero,17298 <elf::to_string[abi:cxx11](elf::pf)+0x1cc>
	  __throw_length_error(__N(__s));
   1728c:	00002517          	auipc	a0,0x2
   17290:	90c50513          	addi	a0,a0,-1780 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17294:	f5cfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   17298:	02849493          	slli	s1,s1,0x28
   1729c:	0284d493          	srli	s1,s1,0x28
  return a;
   172a0:	f09ff06f          	jal	zero,171a8 <elf::to_string[abi:cxx11](elf::pf)+0xdc>
	_M_erase(size() - 1, 1);
   172a4:	00100613          	addi	a2,zero,1
   172a8:	fff58593          	addi	a1,a1,-1
   172ac:	00040513          	addi	a0,s0,0
   172b0:	821fb0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   172b4:	0fc0006f          	jal	zero,173b0 <elf::to_string[abi:cxx11](elf::pf)+0x2e4>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   172b8:	00600713          	addi	a4,zero,6
   172bc:	00002697          	auipc	a3,0x2
   172c0:	93c68693          	addi	a3,a3,-1732 # 18bf8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc8>
   172c4:	00000613          	addi	a2,zero,0
   172c8:	00000593          	addi	a1,zero,0
   172cc:	00010513          	addi	a0,sp,0
   172d0:	871fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   172d4:	00050493          	addi	s1,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   172d8:	03010793          	addi	a5,sp,48
   172dc:	02f13023          	sd	a5,32(sp)
      { return _M_dataplus._M_p; }
   172e0:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   172e4:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   172e8:	05378463          	beq	a5,s3,17330 <elf::to_string[abi:cxx11](elf::pf)+0x264>
      { _M_dataplus._M_p = __p; }
   172ec:	02f13023          	sd	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   172f0:	01053783          	ld	a5,16(a0)
   172f4:	02f13823          	sd	a5,48(sp)
      { _M_string_length = __length; }
   172f8:	0084b603          	ld	a2,8(s1)
   172fc:	02c13423          	sd	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   17300:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   17304:	0004b423          	sd	zero,8(s1)
   17308:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1730c:	02013583          	ld	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   17310:	00843703          	ld	a4,8(s0)
   17314:	fff00793          	addi	a5,zero,-1
   17318:	0027d793          	srli	a5,a5,0x2
   1731c:	40e787b3          	sub	a5,a5,a4
   17320:	02c7e663          	bltu	a5,a2,1734c <elf::to_string[abi:cxx11](elf::pf)+0x280>
	return _M_append(__s, __n);
   17324:	00040513          	addi	a0,s0,0
   17328:	e88fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   1732c:	0640006f          	jal	zero,17390 <elf::to_string[abi:cxx11](elf::pf)+0x2c4>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17330:	00853603          	ld	a2,8(a0)
   17334:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17338:	fc0600e3          	beq	a2,zero,172f8 <elf::to_string[abi:cxx11](elf::pf)+0x22c>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1733c:	00098593          	addi	a1,s3,0
   17340:	03010513          	addi	a0,sp,48
   17344:	fbcfb0ef          	jal	ra,12b00 <memcpy@plt>
   17348:	fb1ff06f          	jal	zero,172f8 <elf::to_string[abi:cxx11](elf::pf)+0x22c>
	  __throw_length_error(__N(__s));
   1734c:	00002517          	auipc	a0,0x2
   17350:	84c50513          	addi	a0,a0,-1972 # 18b98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17354:	e9cfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   17358:	00050493          	addi	s1,a0,0
   1735c:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17360:	03010793          	addi	a5,sp,48
   17364:	00f50463          	beq	a0,a5,1736c <elf::to_string[abi:cxx11](elf::pf)+0x2a0>
   17368:	f08fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1736c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17370:	01010793          	addi	a5,sp,16
   17374:	00f50463          	beq	a0,a5,1737c <elf::to_string[abi:cxx11](elf::pf)+0x2b0>
   17378:	ef8fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1737c:	00043503          	ld	a0,0(s0)
	if (!_M_is_local())
   17380:	00a90463          	beq	s2,a0,17388 <elf::to_string[abi:cxx11](elf::pf)+0x2bc>
   17384:	eecfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17388:	00048513          	addi	a0,s1,0
   1738c:	825fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   17390:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17394:	03010793          	addi	a5,sp,48
   17398:	00f50463          	beq	a0,a5,173a0 <elf::to_string[abi:cxx11](elf::pf)+0x2d4>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1739c:	ed4fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   173a0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   173a4:	01010793          	addi	a5,sp,16
   173a8:	00f50463          	beq	a0,a5,173b0 <elf::to_string[abi:cxx11](elf::pf)+0x2e4>
   173ac:	ec4fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   173b0:	00040513          	addi	a0,s0,0
   173b4:	06813083          	ld	ra,104(sp)
   173b8:	06013403          	ld	s0,96(sp)
   173bc:	05813483          	ld	s1,88(sp)
   173c0:	05013903          	ld	s2,80(sp)
   173c4:	04813983          	ld	s3,72(sp)
   173c8:	07010113          	addi	sp,sp,112
   173cc:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   173d0:	00050493          	addi	s1,a0,0
   173d4:	f99ff06f          	jal	zero,1736c <elf::to_string[abi:cxx11](elf::pf)+0x2a0>

00000000000173d8 <elf::to_string[abi:cxx11](elf::elfdata)>:
{
   173d8:	fc010113          	addi	sp,sp,-64
   173dc:	02113c23          	sd	ra,56(sp)
   173e0:	02813823          	sd	s0,48(sp)
   173e4:	02913423          	sd	s1,40(sp)
   173e8:	03213023          	sd	s2,32(sp)
   173ec:	00050413          	addi	s0,a0,0
        switch (v) {
   173f0:	00100793          	addi	a5,zero,1
   173f4:	04f58063          	beq	a1,a5,17434 <elf::to_string[abi:cxx11](elf::elfdata)+0x5c>
   173f8:	00200793          	addi	a5,zero,2
   173fc:	06f58e63          	beq	a1,a5,17478 <elf::to_string[abi:cxx11](elf::elfdata)+0xa0>
        return "(elfdata)0x" + to_hex((int)v);
   17400:	00010493          	addi	s1,sp,0
   17404:	00048513          	addi	a0,s1,0
   17408:	00005317          	auipc	t1,0x5
   1740c:	e0033303          	ld	t1,-512(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   17410:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17414:	00b00713          	addi	a4,zero,11
   17418:	00001697          	auipc	a3,0x1
   1741c:	7f868693          	addi	a3,a3,2040 # 18c10 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xe0>
   17420:	00000613          	addi	a2,zero,0
   17424:	00000593          	addi	a1,zero,0
   17428:	00048513          	addi	a0,s1,0
   1742c:	f14fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17430:	0740006f          	jal	zero,174a4 <elf::to_string[abi:cxx11](elf::elfdata)+0xcc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17434:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17438:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1743c:	00000693          	addi	a3,zero,0
   17440:	00001617          	auipc	a2,0x1
   17444:	7c360613          	addi	a2,a2,1987 # 18c03 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd3>
   17448:	00001597          	auipc	a1,0x1
   1744c:	7b858593          	addi	a1,a1,1976 # 18c00 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd0>
   17450:	00005317          	auipc	t1,0x5
   17454:	d6033303          	ld	t1,-672(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17458:	000300e7          	jalr	ra,0(t1)
}
   1745c:	00040513          	addi	a0,s0,0
   17460:	03813083          	ld	ra,56(sp)
   17464:	03013403          	ld	s0,48(sp)
   17468:	02813483          	ld	s1,40(sp)
   1746c:	02013903          	ld	s2,32(sp)
   17470:	04010113          	addi	sp,sp,64
   17474:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17478:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1747c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17480:	00000693          	addi	a3,zero,0
   17484:	00001617          	auipc	a2,0x1
   17488:	78760613          	addi	a2,a2,1927 # 18c0b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xdb>
   1748c:	00001597          	auipc	a1,0x1
   17490:	77c58593          	addi	a1,a1,1916 # 18c08 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd8>
   17494:	00005317          	auipc	t1,0x5
   17498:	d1c33303          	ld	t1,-740(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   1749c:	000300e7          	jalr	ra,0(t1)
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   174a0:	fbdff06f          	jal	zero,1745c <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   174a4:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   174a8:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   174ac:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   174b0:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   174b4:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   174b8:	03278c63          	beq	a5,s2,174f0 <elf::to_string[abi:cxx11](elf::elfdata)+0x118>
      { _M_dataplus._M_p = __p; }
   174bc:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   174c0:	0104b783          	ld	a5,16(s1)
   174c4:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   174c8:	0084b783          	ld	a5,8(s1)
   174cc:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   174d0:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   174d4:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   174d8:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   174dc:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   174e0:	01010793          	addi	a5,sp,16
   174e4:	f6f50ce3          	beq	a0,a5,1745c <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   174e8:	d88fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   174ec:	f71ff06f          	jal	zero,1745c <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   174f0:	0084b603          	ld	a2,8(s1)
   174f4:	00160613          	addi	a2,a2,1
	if (__n == 0)
   174f8:	fc0608e3          	beq	a2,zero,174c8 <elf::to_string[abi:cxx11](elf::elfdata)+0xf0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   174fc:	00090593          	addi	a1,s2,0
   17500:	e00fb0ef          	jal	ra,12b00 <memcpy@plt>
   17504:	fc5ff06f          	jal	zero,174c8 <elf::to_string[abi:cxx11](elf::elfdata)+0xf0>
      { return _M_dataplus._M_p; }
   17508:	00050413          	addi	s0,a0,0
   1750c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17510:	01010793          	addi	a5,sp,16
   17514:	00f50463          	beq	a0,a5,1751c <elf::to_string[abi:cxx11](elf::elfdata)+0x144>
   17518:	d58fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1751c:	00040513          	addi	a0,s0,0
   17520:	e90fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017524 <elf::to_string[abi:cxx11](elf::elfclass)>:
{
   17524:	fc010113          	addi	sp,sp,-64
   17528:	02113c23          	sd	ra,56(sp)
   1752c:	02813823          	sd	s0,48(sp)
   17530:	02913423          	sd	s1,40(sp)
   17534:	03213023          	sd	s2,32(sp)
   17538:	00050413          	addi	s0,a0,0
        switch (v) {
   1753c:	00100793          	addi	a5,zero,1
   17540:	04f58063          	beq	a1,a5,17580 <elf::to_string[abi:cxx11](elf::elfclass)+0x5c>
   17544:	00200793          	addi	a5,zero,2
   17548:	06f58e63          	beq	a1,a5,175c4 <elf::to_string[abi:cxx11](elf::elfclass)+0xa0>
        return "(elfclass)0x" + to_hex((int)v);
   1754c:	00010493          	addi	s1,sp,0
   17550:	00048513          	addi	a0,s1,0
   17554:	00005317          	auipc	t1,0x5
   17558:	cb433303          	ld	t1,-844(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   1755c:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17560:	00c00713          	addi	a4,zero,12
   17564:	00001697          	auipc	a3,0x1
   17568:	6cc68693          	addi	a3,a3,1740 # 18c30 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x100>
   1756c:	00000613          	addi	a2,zero,0
   17570:	00000593          	addi	a1,zero,0
   17574:	00048513          	addi	a0,s1,0
   17578:	dc8fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1757c:	0740006f          	jal	zero,175f0 <elf::to_string[abi:cxx11](elf::elfclass)+0xcc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17580:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17584:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17588:	00000693          	addi	a3,zero,0
   1758c:	00001617          	auipc	a2,0x1
   17590:	69660613          	addi	a2,a2,1686 # 18c22 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf2>
   17594:	00001597          	auipc	a1,0x1
   17598:	68c58593          	addi	a1,a1,1676 # 18c20 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf0>
   1759c:	00005317          	auipc	t1,0x5
   175a0:	c1433303          	ld	t1,-1004(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   175a4:	000300e7          	jalr	ra,0(t1)
}
   175a8:	00040513          	addi	a0,s0,0
   175ac:	03813083          	ld	ra,56(sp)
   175b0:	03013403          	ld	s0,48(sp)
   175b4:	02813483          	ld	s1,40(sp)
   175b8:	02013903          	ld	s2,32(sp)
   175bc:	04010113          	addi	sp,sp,64
   175c0:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   175c4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   175c8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   175cc:	00000693          	addi	a3,zero,0
   175d0:	00001617          	auipc	a2,0x1
   175d4:	65a60613          	addi	a2,a2,1626 # 18c2a <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xfa>
   175d8:	00001597          	auipc	a1,0x1
   175dc:	65058593          	addi	a1,a1,1616 # 18c28 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf8>
   175e0:	00005317          	auipc	t1,0x5
   175e4:	bd033303          	ld	t1,-1072(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   175e8:	000300e7          	jalr	ra,0(t1)
   175ec:	fbdff06f          	jal	zero,175a8 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   175f0:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   175f4:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   175f8:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   175fc:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17600:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17604:	03278c63          	beq	a5,s2,1763c <elf::to_string[abi:cxx11](elf::elfclass)+0x118>
      { _M_dataplus._M_p = __p; }
   17608:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   1760c:	0104b783          	ld	a5,16(s1)
   17610:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17614:	0084b783          	ld	a5,8(s1)
   17618:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   1761c:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17620:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17624:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17628:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   1762c:	01010793          	addi	a5,sp,16
   17630:	f6f50ce3          	beq	a0,a5,175a8 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17634:	c3cfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17638:	f71ff06f          	jal	zero,175a8 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   1763c:	0084b603          	ld	a2,8(s1)
   17640:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17644:	fc0608e3          	beq	a2,zero,17614 <elf::to_string[abi:cxx11](elf::elfclass)+0xf0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17648:	00090593          	addi	a1,s2,0
   1764c:	cb4fb0ef          	jal	ra,12b00 <memcpy@plt>
   17650:	fc5ff06f          	jal	zero,17614 <elf::to_string[abi:cxx11](elf::elfclass)+0xf0>
      { return _M_dataplus._M_p; }
   17654:	00050413          	addi	s0,a0,0
   17658:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   1765c:	01010793          	addi	a5,sp,16
   17660:	00f50463          	beq	a0,a5,17668 <elf::to_string[abi:cxx11](elf::elfclass)+0x144>
   17664:	c0cfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17668:	00040513          	addi	a0,s0,0
   1766c:	d44fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017670 <elf::to_string[abi:cxx11](elf::elfosabi)>:
{
   17670:	fc010113          	addi	sp,sp,-64
   17674:	02113c23          	sd	ra,56(sp)
   17678:	02813823          	sd	s0,48(sp)
   1767c:	02913423          	sd	s1,40(sp)
   17680:	03213023          	sd	s2,32(sp)
   17684:	00050413          	addi	s0,a0,0
        switch (v) {
   17688:	00100793          	addi	a5,zero,1
   1768c:	08f58463          	beq	a1,a5,17714 <elf::to_string[abi:cxx11](elf::elfosabi)+0xa4>
   17690:	0ff00793          	addi	a5,zero,255
   17694:	0af58663          	beq	a1,a5,17740 <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
   17698:	02058c63          	beq	a1,zero,176d0 <elf::to_string[abi:cxx11](elf::elfosabi)+0x60>
        return "(elfosabi)0x" + to_hex((int)v);
   1769c:	00010493          	addi	s1,sp,0
   176a0:	00048513          	addi	a0,s1,0
   176a4:	00005317          	auipc	t1,0x5
   176a8:	b6433303          	ld	t1,-1180(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   176ac:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   176b0:	00c00713          	addi	a4,zero,12
   176b4:	00001697          	auipc	a3,0x1
   176b8:	5ac68693          	addi	a3,a3,1452 # 18c60 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x130>
   176bc:	00000613          	addi	a2,zero,0
   176c0:	00000593          	addi	a1,zero,0
   176c4:	00048513          	addi	a0,s1,0
   176c8:	c78fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   176cc:	0a00006f          	jal	zero,1776c <elf::to_string[abi:cxx11](elf::elfosabi)+0xfc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   176d0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   176d4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   176d8:	00000693          	addi	a3,zero,0
   176dc:	00001617          	auipc	a2,0x1
   176e0:	56860613          	addi	a2,a2,1384 # 18c44 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x114>
   176e4:	00001597          	auipc	a1,0x1
   176e8:	55c58593          	addi	a1,a1,1372 # 18c40 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x110>
   176ec:	00005317          	auipc	t1,0x5
   176f0:	ac433303          	ld	t1,-1340(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   176f4:	000300e7          	jalr	ra,0(t1)
}
   176f8:	00040513          	addi	a0,s0,0
   176fc:	03813083          	ld	ra,56(sp)
   17700:	03013403          	ld	s0,48(sp)
   17704:	02813483          	ld	s1,40(sp)
   17708:	02013903          	ld	s2,32(sp)
   1770c:	04010113          	addi	sp,sp,64
   17710:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17714:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17718:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1771c:	00000693          	addi	a3,zero,0
   17720:	00001617          	auipc	a2,0x1
   17724:	52c60613          	addi	a2,a2,1324 # 18c4c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x11c>
   17728:	00001597          	auipc	a1,0x1
   1772c:	52058593          	addi	a1,a1,1312 # 18c48 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x118>
   17730:	00005317          	auipc	t1,0x5
   17734:	a8033303          	ld	t1,-1408(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17738:	000300e7          	jalr	ra,0(t1)
   1773c:	fbdff06f          	jal	zero,176f8 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17740:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17744:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17748:	00000693          	addi	a3,zero,0
   1774c:	00001617          	auipc	a2,0x1
   17750:	50e60613          	addi	a2,a2,1294 # 18c5a <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x12a>
   17754:	00001597          	auipc	a1,0x1
   17758:	4fc58593          	addi	a1,a1,1276 # 18c50 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x120>
   1775c:	00005317          	auipc	t1,0x5
   17760:	a5433303          	ld	t1,-1452(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17764:	000300e7          	jalr	ra,0(t1)
   17768:	f91ff06f          	jal	zero,176f8 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1776c:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17770:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17774:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17778:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1777c:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17780:	03278c63          	beq	a5,s2,177b8 <elf::to_string[abi:cxx11](elf::elfosabi)+0x148>
      { _M_dataplus._M_p = __p; }
   17784:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17788:	0104b783          	ld	a5,16(s1)
   1778c:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17790:	0084b783          	ld	a5,8(s1)
   17794:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17798:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   1779c:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   177a0:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   177a4:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   177a8:	01010793          	addi	a5,sp,16
   177ac:	f4f506e3          	beq	a0,a5,176f8 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   177b0:	ac0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   177b4:	f45ff06f          	jal	zero,176f8 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   177b8:	0084b603          	ld	a2,8(s1)
   177bc:	00160613          	addi	a2,a2,1
	if (__n == 0)
   177c0:	fc0608e3          	beq	a2,zero,17790 <elf::to_string[abi:cxx11](elf::elfosabi)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   177c4:	00090593          	addi	a1,s2,0
   177c8:	b38fb0ef          	jal	ra,12b00 <memcpy@plt>
   177cc:	fc5ff06f          	jal	zero,17790 <elf::to_string[abi:cxx11](elf::elfosabi)+0x120>
      { return _M_dataplus._M_p; }
   177d0:	00050413          	addi	s0,a0,0
   177d4:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   177d8:	01010793          	addi	a5,sp,16
   177dc:	00f50463          	beq	a0,a5,177e4 <elf::to_string[abi:cxx11](elf::elfosabi)+0x174>
   177e0:	a90fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   177e4:	00040513          	addi	a0,s0,0
   177e8:	bc8fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000177ec <elf::to_string[abi:cxx11](elf::stb)>:

std::string
to_string(stb v)
{
   177ec:	fc010113          	addi	sp,sp,-64
   177f0:	02113c23          	sd	ra,56(sp)
   177f4:	02813823          	sd	s0,48(sp)
   177f8:	02913423          	sd	s1,40(sp)
   177fc:	03213023          	sd	s2,32(sp)
   17800:	00050413          	addi	s0,a0,0
        switch (v) {
   17804:	00100793          	addi	a5,zero,1
   17808:	08f58463          	beq	a1,a5,17890 <elf::to_string[abi:cxx11](elf::stb)+0xa4>
   1780c:	00200793          	addi	a5,zero,2
   17810:	0af58663          	beq	a1,a5,178bc <elf::to_string[abi:cxx11](elf::stb)+0xd0>
   17814:	02058c63          	beq	a1,zero,1784c <elf::to_string[abi:cxx11](elf::stb)+0x60>
        case stb::loos: break;
        case stb::hios: break;
        case stb::loproc: break;
        case stb::hiproc: break;
        }
        return "(stb)0x" + to_hex((int)v);
   17818:	00010493          	addi	s1,sp,0
   1781c:	00048513          	addi	a0,s1,0
   17820:	00005317          	auipc	t1,0x5
   17824:	9e833303          	ld	t1,-1560(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   17828:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1782c:	00700713          	addi	a4,zero,7
   17830:	00001697          	auipc	a3,0x1
   17834:	45868693          	addi	a3,a3,1112 # 18c88 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x158>
   17838:	00000613          	addi	a2,zero,0
   1783c:	00000593          	addi	a1,zero,0
   17840:	00048513          	addi	a0,s1,0
   17844:	afcfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17848:	0a00006f          	jal	zero,178e8 <elf::to_string[abi:cxx11](elf::stb)+0xfc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1784c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17850:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17854:	00000693          	addi	a3,zero,0
   17858:	00001617          	auipc	a2,0x1
   1785c:	41d60613          	addi	a2,a2,1053 # 18c75 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x145>
   17860:	00001597          	auipc	a1,0x1
   17864:	41058593          	addi	a1,a1,1040 # 18c70 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x140>
   17868:	00005317          	auipc	t1,0x5
   1786c:	94833303          	ld	t1,-1720(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17870:	000300e7          	jalr	ra,0(t1)
}
   17874:	00040513          	addi	a0,s0,0
   17878:	03813083          	ld	ra,56(sp)
   1787c:	03013403          	ld	s0,48(sp)
   17880:	02813483          	ld	s1,40(sp)
   17884:	02013903          	ld	s2,32(sp)
   17888:	04010113          	addi	sp,sp,64
   1788c:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17890:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17894:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17898:	00000693          	addi	a3,zero,0
   1789c:	00001617          	auipc	a2,0x1
   178a0:	3e260613          	addi	a2,a2,994 # 18c7e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x14e>
   178a4:	00001597          	auipc	a1,0x1
   178a8:	3d458593          	addi	a1,a1,980 # 18c78 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x148>
   178ac:	00005317          	auipc	t1,0x5
   178b0:	90433303          	ld	t1,-1788(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   178b4:	000300e7          	jalr	ra,0(t1)
   178b8:	fbdff06f          	jal	zero,17874 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   178bc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   178c0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   178c4:	00000693          	addi	a3,zero,0
   178c8:	00001617          	auipc	a2,0x1
   178cc:	3bc60613          	addi	a2,a2,956 # 18c84 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x154>
   178d0:	00001597          	auipc	a1,0x1
   178d4:	3b058593          	addi	a1,a1,944 # 18c80 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x150>
   178d8:	00005317          	auipc	t1,0x5
   178dc:	8d833303          	ld	t1,-1832(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   178e0:	000300e7          	jalr	ra,0(t1)
   178e4:	f91ff06f          	jal	zero,17874 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   178e8:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   178ec:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   178f0:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   178f4:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   178f8:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   178fc:	03278c63          	beq	a5,s2,17934 <elf::to_string[abi:cxx11](elf::stb)+0x148>
      { _M_dataplus._M_p = __p; }
   17900:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17904:	0104b783          	ld	a5,16(s1)
   17908:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   1790c:	0084b783          	ld	a5,8(s1)
   17910:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17914:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17918:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   1791c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17920:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17924:	01010793          	addi	a5,sp,16
   17928:	f4f506e3          	beq	a0,a5,17874 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1792c:	944fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17930:	f45ff06f          	jal	zero,17874 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17934:	0084b603          	ld	a2,8(s1)
   17938:	00160613          	addi	a2,a2,1
	if (__n == 0)
   1793c:	fc0608e3          	beq	a2,zero,1790c <elf::to_string[abi:cxx11](elf::stb)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17940:	00090593          	addi	a1,s2,0
   17944:	9bcfb0ef          	jal	ra,12b00 <memcpy@plt>
   17948:	fc5ff06f          	jal	zero,1790c <elf::to_string[abi:cxx11](elf::stb)+0x120>
      { return _M_dataplus._M_p; }
   1794c:	00050413          	addi	s0,a0,0
   17950:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17954:	01010793          	addi	a5,sp,16
   17958:	00f50463          	beq	a0,a5,17960 <elf::to_string[abi:cxx11](elf::stb)+0x174>
   1795c:	914fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17960:	00040513          	addi	a0,s0,0
   17964:	a4cfb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017968 <elf::to_string[abi:cxx11](elf::et)>:
{
   17968:	fc010113          	addi	sp,sp,-64
   1796c:	02113c23          	sd	ra,56(sp)
   17970:	02813823          	sd	s0,48(sp)
   17974:	02913423          	sd	s1,40(sp)
   17978:	03213023          	sd	s2,32(sp)
   1797c:	00050413          	addi	s0,a0,0
        switch (v) {
   17980:	00400713          	addi	a4,zero,4
   17984:	10b76a63          	bltu	a4,a1,17a98 <elf::to_string[abi:cxx11](elf::et)+0x130>
   17988:	00259793          	slli	a5,a1,0x2
   1798c:	00001717          	auipc	a4,0x1
   17990:	3ec70713          	addi	a4,a4,1004 # 18d78 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x248>
   17994:	00e787b3          	add	a5,a5,a4
   17998:	0007a783          	lw	a5,0(a5)
   1799c:	00e787b3          	add	a5,a5,a4
   179a0:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   179a4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   179a8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   179ac:	00000693          	addi	a3,zero,0
   179b0:	00001617          	auipc	a2,0x1
   179b4:	2e460613          	addi	a2,a2,740 # 18c94 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x164>
   179b8:	00001597          	auipc	a1,0x1
   179bc:	2d858593          	addi	a1,a1,728 # 18c90 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x160>
   179c0:	00004317          	auipc	t1,0x4
   179c4:	7f033303          	ld	t1,2032(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   179c8:	000300e7          	jalr	ra,0(t1)
}
   179cc:	00040513          	addi	a0,s0,0
   179d0:	03813083          	ld	ra,56(sp)
   179d4:	03013403          	ld	s0,48(sp)
   179d8:	02813483          	ld	s1,40(sp)
   179dc:	02013903          	ld	s2,32(sp)
   179e0:	04010113          	addi	sp,sp,64
   179e4:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   179e8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   179ec:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   179f0:	00000693          	addi	a3,zero,0
   179f4:	00001617          	auipc	a2,0x1
   179f8:	2a760613          	addi	a2,a2,679 # 18c9b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   179fc:	00001597          	auipc	a1,0x1
   17a00:	29c58593          	addi	a1,a1,668 # 18c98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   17a04:	00004317          	auipc	t1,0x4
   17a08:	7ac33303          	ld	t1,1964(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17a0c:	000300e7          	jalr	ra,0(t1)
   17a10:	fbdff06f          	jal	zero,179cc <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17a14:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17a18:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17a1c:	00000693          	addi	a3,zero,0
   17a20:	00001617          	auipc	a2,0x1
   17a24:	28460613          	addi	a2,a2,644 # 18ca4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x174>
   17a28:	00001597          	auipc	a1,0x1
   17a2c:	27858593          	addi	a1,a1,632 # 18ca0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x170>
   17a30:	00004317          	auipc	t1,0x4
   17a34:	78033303          	ld	t1,1920(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17a38:	000300e7          	jalr	ra,0(t1)
   17a3c:	f91ff06f          	jal	zero,179cc <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17a40:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17a44:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17a48:	00000693          	addi	a3,zero,0
   17a4c:	00001617          	auipc	a2,0x1
   17a50:	25f60613          	addi	a2,a2,607 # 18cab <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x17b>
   17a54:	00001597          	auipc	a1,0x1
   17a58:	25458593          	addi	a1,a1,596 # 18ca8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x178>
   17a5c:	00004317          	auipc	t1,0x4
   17a60:	75433303          	ld	t1,1876(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17a64:	000300e7          	jalr	ra,0(t1)
   17a68:	f65ff06f          	jal	zero,179cc <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17a6c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17a70:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17a74:	00000693          	addi	a3,zero,0
   17a78:	00001617          	auipc	a2,0x1
   17a7c:	23c60613          	addi	a2,a2,572 # 18cb4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x184>
   17a80:	00001597          	auipc	a1,0x1
   17a84:	23058593          	addi	a1,a1,560 # 18cb0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x180>
   17a88:	00004317          	auipc	t1,0x4
   17a8c:	72833303          	ld	t1,1832(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17a90:	000300e7          	jalr	ra,0(t1)
   17a94:	f39ff06f          	jal	zero,179cc <elf::to_string[abi:cxx11](elf::et)+0x64>
        return "(et)0x" + to_hex((int)v);
   17a98:	00010493          	addi	s1,sp,0
   17a9c:	00048513          	addi	a0,s1,0
   17aa0:	00004317          	auipc	t1,0x4
   17aa4:	76833303          	ld	t1,1896(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   17aa8:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17aac:	00600713          	addi	a4,zero,6
   17ab0:	00001697          	auipc	a3,0x1
   17ab4:	20868693          	addi	a3,a3,520 # 18cb8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x188>
   17ab8:	00000613          	addi	a2,zero,0
   17abc:	00000593          	addi	a1,zero,0
   17ac0:	00048513          	addi	a0,s1,0
   17ac4:	87cfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17ac8:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17acc:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17ad0:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17ad4:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17ad8:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17adc:	03278c63          	beq	a5,s2,17b14 <elf::to_string[abi:cxx11](elf::et)+0x1ac>
      { _M_dataplus._M_p = __p; }
   17ae0:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17ae4:	0104b783          	ld	a5,16(s1)
   17ae8:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17aec:	0084b783          	ld	a5,8(s1)
   17af0:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17af4:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17af8:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17afc:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17b00:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17b04:	01010793          	addi	a5,sp,16
   17b08:	ecf502e3          	beq	a0,a5,179cc <elf::to_string[abi:cxx11](elf::et)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17b0c:	f65fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17b10:	ebdff06f          	jal	zero,179cc <elf::to_string[abi:cxx11](elf::et)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17b14:	0084b603          	ld	a2,8(s1)
   17b18:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17b1c:	fc0608e3          	beq	a2,zero,17aec <elf::to_string[abi:cxx11](elf::et)+0x184>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17b20:	00090593          	addi	a1,s2,0
   17b24:	fddfa0ef          	jal	ra,12b00 <memcpy@plt>
   17b28:	fc5ff06f          	jal	zero,17aec <elf::to_string[abi:cxx11](elf::et)+0x184>
      { return _M_dataplus._M_p; }
   17b2c:	00050413          	addi	s0,a0,0
   17b30:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17b34:	01010793          	addi	a5,sp,16
   17b38:	00f50463          	beq	a0,a5,17b40 <elf::to_string[abi:cxx11](elf::et)+0x1d8>
   17b3c:	f35fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17b40:	00040513          	addi	a0,s0,0
   17b44:	86cfb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017b48 <elf::to_string[abi:cxx11](elf::stt)>:

std::string
to_string(stt v)
{
   17b48:	fc010113          	addi	sp,sp,-64
   17b4c:	02113c23          	sd	ra,56(sp)
   17b50:	02813823          	sd	s0,48(sp)
   17b54:	02913423          	sd	s1,40(sp)
   17b58:	03213023          	sd	s2,32(sp)
   17b5c:	00050413          	addi	s0,a0,0
        switch (v) {
   17b60:	00400793          	addi	a5,zero,4
   17b64:	10b7ea63          	bltu	a5,a1,17c78 <elf::to_string[abi:cxx11](elf::stt)+0x130>
   17b68:	00259593          	slli	a1,a1,0x2
   17b6c:	00001717          	auipc	a4,0x1
   17b70:	22070713          	addi	a4,a4,544 # 18d8c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x25c>
   17b74:	00e585b3          	add	a1,a1,a4
   17b78:	0005a783          	lw	a5,0(a1)
   17b7c:	00e787b3          	add	a5,a5,a4
   17b80:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17b84:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17b88:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17b8c:	00000693          	addi	a3,zero,0
   17b90:	00001617          	auipc	a2,0x1
   17b94:	13660613          	addi	a2,a2,310 # 18cc6 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x196>
   17b98:	00001597          	auipc	a1,0x1
   17b9c:	12858593          	addi	a1,a1,296 # 18cc0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x190>
   17ba0:	00004317          	auipc	t1,0x4
   17ba4:	61033303          	ld	t1,1552(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17ba8:	000300e7          	jalr	ra,0(t1)
        case stt::hios: break;
        case stt::loproc: break;
        case stt::hiproc: break;
        }
        return "(stt)0x" + to_hex((int)v);
}
   17bac:	00040513          	addi	a0,s0,0
   17bb0:	03813083          	ld	ra,56(sp)
   17bb4:	03013403          	ld	s0,48(sp)
   17bb8:	02813483          	ld	s1,40(sp)
   17bbc:	02013903          	ld	s2,32(sp)
   17bc0:	04010113          	addi	sp,sp,64
   17bc4:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17bc8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17bcc:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17bd0:	00000693          	addi	a3,zero,0
   17bd4:	00001617          	auipc	a2,0x1
   17bd8:	0fa60613          	addi	a2,a2,250 # 18cce <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x19e>
   17bdc:	00001597          	auipc	a1,0x1
   17be0:	0ec58593          	addi	a1,a1,236 # 18cc8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x198>
   17be4:	00004317          	auipc	t1,0x4
   17be8:	5cc33303          	ld	t1,1484(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17bec:	000300e7          	jalr	ra,0(t1)
   17bf0:	fbdff06f          	jal	zero,17bac <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17bf4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17bf8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17bfc:	00000693          	addi	a3,zero,0
   17c00:	00001617          	auipc	a2,0x1
   17c04:	0d460613          	addi	a2,a2,212 # 18cd4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a4>
   17c08:	00001597          	auipc	a1,0x1
   17c0c:	0c858593          	addi	a1,a1,200 # 18cd0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a0>
   17c10:	00004317          	auipc	t1,0x4
   17c14:	5a033303          	ld	t1,1440(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17c18:	000300e7          	jalr	ra,0(t1)
   17c1c:	f91ff06f          	jal	zero,17bac <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17c20:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17c24:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17c28:	00000693          	addi	a3,zero,0
   17c2c:	00001617          	auipc	a2,0x1
   17c30:	0b360613          	addi	a2,a2,179 # 18cdf <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1af>
   17c34:	00001597          	auipc	a1,0x1
   17c38:	0a458593          	addi	a1,a1,164 # 18cd8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a8>
   17c3c:	00004317          	auipc	t1,0x4
   17c40:	57433303          	ld	t1,1396(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17c44:	000300e7          	jalr	ra,0(t1)
   17c48:	f65ff06f          	jal	zero,17bac <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17c4c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17c50:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17c54:	00000693          	addi	a3,zero,0
   17c58:	00001617          	auipc	a2,0x1
   17c5c:	08c60613          	addi	a2,a2,140 # 18ce4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b4>
   17c60:	00001597          	auipc	a1,0x1
   17c64:	08058593          	addi	a1,a1,128 # 18ce0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b0>
   17c68:	00004317          	auipc	t1,0x4
   17c6c:	54833303          	ld	t1,1352(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17c70:	000300e7          	jalr	ra,0(t1)
   17c74:	f39ff06f          	jal	zero,17bac <elf::to_string[abi:cxx11](elf::stt)+0x64>
        return "(stt)0x" + to_hex((int)v);
   17c78:	00010493          	addi	s1,sp,0
   17c7c:	00048513          	addi	a0,s1,0
   17c80:	00004317          	auipc	t1,0x4
   17c84:	58833303          	ld	t1,1416(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   17c88:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17c8c:	00700713          	addi	a4,zero,7
   17c90:	00001697          	auipc	a3,0x1
   17c94:	05868693          	addi	a3,a3,88 # 18ce8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b8>
   17c98:	00000613          	addi	a2,zero,0
   17c9c:	00000593          	addi	a1,zero,0
   17ca0:	00048513          	addi	a0,s1,0
   17ca4:	e9dfa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17ca8:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17cac:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17cb0:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17cb4:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17cb8:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17cbc:	03278c63          	beq	a5,s2,17cf4 <elf::to_string[abi:cxx11](elf::stt)+0x1ac>
      { _M_dataplus._M_p = __p; }
   17cc0:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17cc4:	0104b783          	ld	a5,16(s1)
   17cc8:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17ccc:	0084b783          	ld	a5,8(s1)
   17cd0:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17cd4:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17cd8:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17cdc:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17ce0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17ce4:	01010793          	addi	a5,sp,16
   17ce8:	ecf502e3          	beq	a0,a5,17bac <elf::to_string[abi:cxx11](elf::stt)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17cec:	d85fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17cf0:	ebdff06f          	jal	zero,17bac <elf::to_string[abi:cxx11](elf::stt)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17cf4:	0084b603          	ld	a2,8(s1)
   17cf8:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17cfc:	fc0608e3          	beq	a2,zero,17ccc <elf::to_string[abi:cxx11](elf::stt)+0x184>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17d00:	00090593          	addi	a1,s2,0
   17d04:	dfdfa0ef          	jal	ra,12b00 <memcpy@plt>
   17d08:	fc5ff06f          	jal	zero,17ccc <elf::to_string[abi:cxx11](elf::stt)+0x184>
      { return _M_dataplus._M_p; }
   17d0c:	00050413          	addi	s0,a0,0
   17d10:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17d14:	01010793          	addi	a5,sp,16
   17d18:	00f50463          	beq	a0,a5,17d20 <elf::to_string[abi:cxx11](elf::stt)+0x1d8>
   17d1c:	d55fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17d20:	00040513          	addi	a0,s0,0
   17d24:	e8dfa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017d28 <elf::to_string[abi:cxx11](elf::pt)>:
{
   17d28:	fc010113          	addi	sp,sp,-64
   17d2c:	02113c23          	sd	ra,56(sp)
   17d30:	02813823          	sd	s0,48(sp)
   17d34:	02913423          	sd	s1,40(sp)
   17d38:	03213023          	sd	s2,32(sp)
   17d3c:	00050413          	addi	s0,a0,0
        switch (v) {
   17d40:	00600793          	addi	a5,zero,6
   17d44:	16b7e663          	bltu	a5,a1,17eb0 <elf::to_string[abi:cxx11](elf::pt)+0x188>
   17d48:	00259593          	slli	a1,a1,0x2
   17d4c:	00001717          	auipc	a4,0x1
   17d50:	05470713          	addi	a4,a4,84 # 18da0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x270>
   17d54:	00e585b3          	add	a1,a1,a4
   17d58:	0005a783          	lw	a5,0(a1)
   17d5c:	00e787b3          	add	a5,a5,a4
   17d60:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17d64:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17d68:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17d6c:	00000693          	addi	a3,zero,0
   17d70:	00001617          	auipc	a2,0x1
   17d74:	f8460613          	addi	a2,a2,-124 # 18cf4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   17d78:	00001597          	auipc	a1,0x1
   17d7c:	f7858593          	addi	a1,a1,-136 # 18cf0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   17d80:	00004317          	auipc	t1,0x4
   17d84:	43033303          	ld	t1,1072(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17d88:	000300e7          	jalr	ra,0(t1)
}
   17d8c:	00040513          	addi	a0,s0,0
   17d90:	03813083          	ld	ra,56(sp)
   17d94:	03013403          	ld	s0,48(sp)
   17d98:	02813483          	ld	s1,40(sp)
   17d9c:	02013903          	ld	s2,32(sp)
   17da0:	04010113          	addi	sp,sp,64
   17da4:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17da8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17dac:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17db0:	00000693          	addi	a3,zero,0
   17db4:	00001617          	auipc	a2,0x1
   17db8:	f4860613          	addi	a2,a2,-184 # 18cfc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1cc>
   17dbc:	00001597          	auipc	a1,0x1
   17dc0:	f3c58593          	addi	a1,a1,-196 # 18cf8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c8>
   17dc4:	00004317          	auipc	t1,0x4
   17dc8:	3ec33303          	ld	t1,1004(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17dcc:	000300e7          	jalr	ra,0(t1)
   17dd0:	fbdff06f          	jal	zero,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17dd4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17dd8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17ddc:	00000693          	addi	a3,zero,0
   17de0:	00001617          	auipc	a2,0x1
   17de4:	f2760613          	addi	a2,a2,-217 # 18d07 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   17de8:	00001597          	auipc	a1,0x1
   17dec:	f1858593          	addi	a1,a1,-232 # 18d00 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   17df0:	00004317          	auipc	t1,0x4
   17df4:	3c033303          	ld	t1,960(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17df8:	000300e7          	jalr	ra,0(t1)
   17dfc:	f91ff06f          	jal	zero,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e00:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e04:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e08:	00000693          	addi	a3,zero,0
   17e0c:	00001617          	auipc	a2,0x1
   17e10:	f0260613          	addi	a2,a2,-254 # 18d0e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1de>
   17e14:	00001597          	auipc	a1,0x1
   17e18:	ef458593          	addi	a1,a1,-268 # 18d08 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d8>
   17e1c:	00004317          	auipc	t1,0x4
   17e20:	39433303          	ld	t1,916(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17e24:	000300e7          	jalr	ra,0(t1)
   17e28:	f65ff06f          	jal	zero,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e2c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e30:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e34:	00000693          	addi	a3,zero,0
   17e38:	00001617          	auipc	a2,0x1
   17e3c:	edc60613          	addi	a2,a2,-292 # 18d14 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   17e40:	00001597          	auipc	a1,0x1
   17e44:	ed058593          	addi	a1,a1,-304 # 18d10 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   17e48:	00004317          	auipc	t1,0x4
   17e4c:	36833303          	ld	t1,872(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17e50:	000300e7          	jalr	ra,0(t1)
   17e54:	f39ff06f          	jal	zero,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e58:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e5c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e60:	00000693          	addi	a3,zero,0
   17e64:	00001617          	auipc	a2,0x1
   17e68:	eb960613          	addi	a2,a2,-327 # 18d1d <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   17e6c:	00001597          	auipc	a1,0x1
   17e70:	eac58593          	addi	a1,a1,-340 # 18d18 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   17e74:	00004317          	auipc	t1,0x4
   17e78:	33c33303          	ld	t1,828(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17e7c:	000300e7          	jalr	ra,0(t1)
   17e80:	f0dff06f          	jal	zero,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e84:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e88:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e8c:	00000693          	addi	a3,zero,0
   17e90:	00001617          	auipc	a2,0x1
   17e94:	e9460613          	addi	a2,a2,-364 # 18d24 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f4>
   17e98:	00001597          	auipc	a1,0x1
   17e9c:	e8858593          	addi	a1,a1,-376 # 18d20 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f0>
   17ea0:	00004317          	auipc	t1,0x4
   17ea4:	31033303          	ld	t1,784(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17ea8:	000300e7          	jalr	ra,0(t1)
   17eac:	ee1ff06f          	jal	zero,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
        return "(pt)0x" + to_hex((int)v);
   17eb0:	00010493          	addi	s1,sp,0
   17eb4:	00048513          	addi	a0,s1,0
   17eb8:	00004317          	auipc	t1,0x4
   17ebc:	35033303          	ld	t1,848(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   17ec0:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17ec4:	00600713          	addi	a4,zero,6
   17ec8:	00001697          	auipc	a3,0x1
   17ecc:	e6068693          	addi	a3,a3,-416 # 18d28 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f8>
   17ed0:	00000613          	addi	a2,zero,0
   17ed4:	00000593          	addi	a1,zero,0
   17ed8:	00048513          	addi	a0,s1,0
   17edc:	c65fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17ee0:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17ee4:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17ee8:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17eec:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17ef0:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17ef4:	03278c63          	beq	a5,s2,17f2c <elf::to_string[abi:cxx11](elf::pt)+0x204>
      { _M_dataplus._M_p = __p; }
   17ef8:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17efc:	0104b783          	ld	a5,16(s1)
   17f00:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17f04:	0084b783          	ld	a5,8(s1)
   17f08:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17f0c:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17f10:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17f14:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17f18:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17f1c:	01010793          	addi	a5,sp,16
   17f20:	e6f506e3          	beq	a0,a5,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17f24:	b4dfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17f28:	e65ff06f          	jal	zero,17d8c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17f2c:	0084b603          	ld	a2,8(s1)
   17f30:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17f34:	fc0608e3          	beq	a2,zero,17f04 <elf::to_string[abi:cxx11](elf::pt)+0x1dc>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17f38:	00090593          	addi	a1,s2,0
   17f3c:	bc5fa0ef          	jal	ra,12b00 <memcpy@plt>
   17f40:	fc5ff06f          	jal	zero,17f04 <elf::to_string[abi:cxx11](elf::pt)+0x1dc>
      { return _M_dataplus._M_p; }
   17f44:	00050413          	addi	s0,a0,0
   17f48:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17f4c:	01010793          	addi	a5,sp,16
   17f50:	00f50463          	beq	a0,a5,17f58 <elf::to_string[abi:cxx11](elf::pt)+0x230>
   17f54:	b1dfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17f58:	00040513          	addi	a0,s0,0
   17f5c:	c55fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017f60 <elf::to_string[abi:cxx11](elf::sht)>:
{
   17f60:	fc010113          	addi	sp,sp,-64
   17f64:	02113c23          	sd	ra,56(sp)
   17f68:	02813823          	sd	s0,48(sp)
   17f6c:	02913423          	sd	s1,40(sp)
   17f70:	03213023          	sd	s2,32(sp)
   17f74:	00050413          	addi	s0,a0,0
        switch (v) {
   17f78:	00b00793          	addi	a5,zero,11
   17f7c:	24b7e463          	bltu	a5,a1,181c4 <elf::to_string[abi:cxx11](elf::sht)+0x264>
   17f80:	00259593          	slli	a1,a1,0x2
   17f84:	00001717          	auipc	a4,0x1
   17f88:	e3870713          	addi	a4,a4,-456 # 18dbc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x28c>
   17f8c:	00e585b3          	add	a1,a1,a4
   17f90:	0005a783          	lw	a5,0(a1)
   17f94:	00e787b3          	add	a5,a5,a4
   17f98:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17f9c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17fa0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17fa4:	00000693          	addi	a3,zero,0
   17fa8:	00001617          	auipc	a2,0x1
   17fac:	d4c60613          	addi	a2,a2,-692 # 18cf4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   17fb0:	00001597          	auipc	a1,0x1
   17fb4:	d4058593          	addi	a1,a1,-704 # 18cf0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   17fb8:	00004317          	auipc	t1,0x4
   17fbc:	1f833303          	ld	t1,504(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   17fc0:	000300e7          	jalr	ra,0(t1)
}
   17fc4:	00040513          	addi	a0,s0,0
   17fc8:	03813083          	ld	ra,56(sp)
   17fcc:	03013403          	ld	s0,48(sp)
   17fd0:	02813483          	ld	s1,40(sp)
   17fd4:	02013903          	ld	s2,32(sp)
   17fd8:	04010113          	addi	sp,sp,64
   17fdc:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17fe0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17fe4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17fe8:	00000693          	addi	a3,zero,0
   17fec:	00001617          	auipc	a2,0x1
   17ff0:	d4c60613          	addi	a2,a2,-692 # 18d38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x208>
   17ff4:	00001597          	auipc	a1,0x1
   17ff8:	d3c58593          	addi	a1,a1,-708 # 18d30 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x200>
   17ffc:	00004317          	auipc	t1,0x4
   18000:	1b433303          	ld	t1,436(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   18004:	000300e7          	jalr	ra,0(t1)
   18008:	fbdff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1800c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18010:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18014:	00000693          	addi	a3,zero,0
   18018:	00001617          	auipc	a2,0x1
   1801c:	d2e60613          	addi	a2,a2,-722 # 18d46 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x216>
   18020:	00001597          	auipc	a1,0x1
   18024:	d2058593          	addi	a1,a1,-736 # 18d40 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x210>
   18028:	00004317          	auipc	t1,0x4
   1802c:	18833303          	ld	t1,392(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   18030:	000300e7          	jalr	ra,0(t1)
   18034:	f91ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18038:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1803c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18040:	00000693          	addi	a3,zero,0
   18044:	00001617          	auipc	a2,0x1
   18048:	d0a60613          	addi	a2,a2,-758 # 18d4e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x21e>
   1804c:	00001597          	auipc	a1,0x1
   18050:	cfc58593          	addi	a1,a1,-772 # 18d48 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x218>
   18054:	00004317          	auipc	t1,0x4
   18058:	15c33303          	ld	t1,348(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   1805c:	000300e7          	jalr	ra,0(t1)
   18060:	f65ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18064:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18068:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1806c:	00000693          	addi	a3,zero,0
   18070:	00001617          	auipc	a2,0x1
   18074:	ce460613          	addi	a2,a2,-796 # 18d54 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x224>
   18078:	00001597          	auipc	a1,0x1
   1807c:	cd858593          	addi	a1,a1,-808 # 18d50 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x220>
   18080:	00004317          	auipc	t1,0x4
   18084:	13033303          	ld	t1,304(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   18088:	000300e7          	jalr	ra,0(t1)
   1808c:	f39ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18090:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18094:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18098:	00000693          	addi	a3,zero,0
   1809c:	00001617          	auipc	a2,0x1
   180a0:	cc060613          	addi	a2,a2,-832 # 18d5c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x22c>
   180a4:	00001597          	auipc	a1,0x1
   180a8:	cb458593          	addi	a1,a1,-844 # 18d58 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x228>
   180ac:	00004317          	auipc	t1,0x4
   180b0:	10433303          	ld	t1,260(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   180b4:	000300e7          	jalr	ra,0(t1)
   180b8:	f0dff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   180bc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   180c0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   180c4:	00000693          	addi	a3,zero,0
   180c8:	00001617          	auipc	a2,0x1
   180cc:	c3f60613          	addi	a2,a2,-961 # 18d07 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   180d0:	00001597          	auipc	a1,0x1
   180d4:	c3058593          	addi	a1,a1,-976 # 18d00 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   180d8:	00004317          	auipc	t1,0x4
   180dc:	0d833303          	ld	t1,216(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   180e0:	000300e7          	jalr	ra,0(t1)
   180e4:	ee1ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   180e8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   180ec:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   180f0:	00000693          	addi	a3,zero,0
   180f4:	00001617          	auipc	a2,0x1
   180f8:	c2060613          	addi	a2,a2,-992 # 18d14 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   180fc:	00001597          	auipc	a1,0x1
   18100:	c1458593          	addi	a1,a1,-1004 # 18d10 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   18104:	00004317          	auipc	t1,0x4
   18108:	0ac33303          	ld	t1,172(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   1810c:	000300e7          	jalr	ra,0(t1)
   18110:	eb5ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18114:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18118:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1811c:	00000693          	addi	a3,zero,0
   18120:	00001617          	auipc	a2,0x1
   18124:	c4660613          	addi	a2,a2,-954 # 18d66 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x236>
   18128:	00001597          	auipc	a1,0x1
   1812c:	c3858593          	addi	a1,a1,-968 # 18d60 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x230>
   18130:	00004317          	auipc	t1,0x4
   18134:	08033303          	ld	t1,128(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   18138:	000300e7          	jalr	ra,0(t1)
   1813c:	e89ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18140:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18144:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18148:	00000693          	addi	a3,zero,0
   1814c:	00001617          	auipc	a2,0x1
   18150:	b4f60613          	addi	a2,a2,-1201 # 18c9b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   18154:	00001597          	auipc	a1,0x1
   18158:	b4458593          	addi	a1,a1,-1212 # 18c98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   1815c:	00004317          	auipc	t1,0x4
   18160:	05433303          	ld	t1,84(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   18164:	000300e7          	jalr	ra,0(t1)
   18168:	e5dff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1816c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18170:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18174:	00000693          	addi	a3,zero,0
   18178:	00001617          	auipc	a2,0x1
   1817c:	ba560613          	addi	a2,a2,-1115 # 18d1d <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   18180:	00001597          	auipc	a1,0x1
   18184:	b9858593          	addi	a1,a1,-1128 # 18d18 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   18188:	00004317          	auipc	t1,0x4
   1818c:	02833303          	ld	t1,40(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   18190:	000300e7          	jalr	ra,0(t1)
   18194:	e31ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18198:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1819c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   181a0:	00000693          	addi	a3,zero,0
   181a4:	00001617          	auipc	a2,0x1
   181a8:	bca60613          	addi	a2,a2,-1078 # 18d6e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x23e>
   181ac:	00001597          	auipc	a1,0x1
   181b0:	bbc58593          	addi	a1,a1,-1092 # 18d68 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x238>
   181b4:	00004317          	auipc	t1,0x4
   181b8:	ffc33303          	ld	t1,-4(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   181bc:	000300e7          	jalr	ra,0(t1)
   181c0:	e05ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
        return "(sht)0x" + to_hex((int)v);
   181c4:	00010493          	addi	s1,sp,0
   181c8:	00048513          	addi	a0,s1,0
   181cc:	00004317          	auipc	t1,0x4
   181d0:	03c33303          	ld	t1,60(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3f94>
   181d4:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   181d8:	00700713          	addi	a4,zero,7
   181dc:	00001697          	auipc	a3,0x1
   181e0:	b9468693          	addi	a3,a3,-1132 # 18d70 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x240>
   181e4:	00000613          	addi	a2,zero,0
   181e8:	00000593          	addi	a1,zero,0
   181ec:	00048513          	addi	a0,s1,0
   181f0:	951fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   181f4:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   181f8:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   181fc:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   18200:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   18204:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   18208:	03278c63          	beq	a5,s2,18240 <elf::to_string[abi:cxx11](elf::sht)+0x2e0>
      { _M_dataplus._M_p = __p; }
   1820c:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   18210:	0104b783          	ld	a5,16(s1)
   18214:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   18218:	0084b783          	ld	a5,8(s1)
   1821c:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   18220:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   18224:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   18228:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1822c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18230:	01010793          	addi	a5,sp,16
   18234:	d8f508e3          	beq	a0,a5,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   18238:	839fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   1823c:	d89ff06f          	jal	zero,17fc4 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   18240:	0084b603          	ld	a2,8(s1)
   18244:	00160613          	addi	a2,a2,1
	if (__n == 0)
   18248:	fc0608e3          	beq	a2,zero,18218 <elf::to_string[abi:cxx11](elf::sht)+0x2b8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1824c:	00090593          	addi	a1,s2,0
   18250:	8b1fa0ef          	jal	ra,12b00 <memcpy@plt>
   18254:	fc5ff06f          	jal	zero,18218 <elf::to_string[abi:cxx11](elf::sht)+0x2b8>
      { return _M_dataplus._M_p; }
   18258:	00050413          	addi	s0,a0,0
   1825c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18260:	01010793          	addi	a5,sp,16
   18264:	00f50463          	beq	a0,a5,1826c <elf::to_string[abi:cxx11](elf::sht)+0x30c>
   18268:	809fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1826c:	00040513          	addi	a0,s0,0
   18270:	941fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018274 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)>:
#define _ELFPP_TO_HEX_HH_

#include <string>
#include <type_traits>

template <typename T> std::string to_hex(T v) {
   18274:	fd010113          	addi	sp,sp,-48
   18278:	02113423          	sd	ra,40(sp)
   1827c:	02813023          	sd	s0,32(sp)
   18280:	00913c23          	sd	s1,24(sp)
   18284:	00050493          	addi	s1,a0,0
  static_assert(std::is_integral<T>::value,
                "to_hex applied to non-integral type");
  if (v == 0)
   18288:	00058c63          	beq	a1,zero,182a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x2c>
    return std::string("0");
  char buf[sizeof(T) * 2 + 1];
  char *pos = &buf[sizeof(buf) - 1];
  *pos-- = '\0';
   1828c:	00010423          	sb	zero,8(sp)
   18290:	00710413          	addi	s0,sp,7
  while (v && pos >= buf) {
    int digit = v & 0xf;
    if (digit < 10)
   18294:	00900693          	addi	a3,zero,9
  while (v && pos >= buf) {
   18298:	fff10613          	addi	a2,sp,-1
   1829c:	0480006f          	jal	zero,182e4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x70>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   182a0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   182a4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   182a8:	00000693          	addi	a3,zero,0
   182ac:	00001617          	auipc	a2,0x1
   182b0:	8dd60613          	addi	a2,a2,-1827 # 18b89 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x59>
   182b4:	00001597          	auipc	a1,0x1
   182b8:	8d458593          	addi	a1,a1,-1836 # 18b88 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x58>
   182bc:	00004317          	auipc	t1,0x4
   182c0:	ef433303          	ld	t1,-268(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   182c4:	000300e7          	jalr	ra,0(t1)
   182c8:	05c0006f          	jal	zero,18324 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0xb0>
   182cc:	00e40023          	sb	a4,0(s0)
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
   182d0:	fff40793          	addi	a5,s0,-1
    v >>= 4;
   182d4:	4045d59b          	sraiw	a1,a1,0x4
  while (v && pos >= buf) {
   182d8:	02058063          	beq	a1,zero,182f8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x84>
   182dc:	00c78e63          	beq	a5,a2,182f8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x84>
    pos--;
   182e0:	00078413          	addi	s0,a5,0
    int digit = v & 0xf;
   182e4:	00f5f793          	andi	a5,a1,15
      *pos = 'a' + (digit - 10);
   182e8:	05778713          	addi	a4,a5,87
    if (digit < 10)
   182ec:	fef6c0e3          	blt	a3,a5,182cc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x58>
      *pos = '0' + digit;
   182f0:	03078713          	addi	a4,a5,48
   182f4:	fd9ff06f          	jal	zero,182cc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x58>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   182f8:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   182fc:	00f4b023          	sd	a5,0(s1)
	return __builtin_strlen(__s);
   18300:	00040513          	addi	a0,s0,0
   18304:	eccfa0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   18308:	00000693          	addi	a3,zero,0
   1830c:	00a40633          	add	a2,s0,a0
   18310:	00040593          	addi	a1,s0,0
   18314:	00048513          	addi	a0,s1,0
   18318:	00004317          	auipc	t1,0x4
   1831c:	e9833303          	ld	t1,-360(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5d14>
   18320:	000300e7          	jalr	ra,0(t1)
  }
  return std::string(pos + 1);
}
   18324:	00048513          	addi	a0,s1,0
   18328:	02813083          	ld	ra,40(sp)
   1832c:	02013403          	ld	s0,32(sp)
   18330:	01813483          	ld	s1,24(sp)
   18334:	03010113          	addi	sp,sp,48
   18338:	00008067          	jalr	zero,0(ra)

000000000001833c <__libc_csu_init>:
   the libc.a module in that it doesn't call the preinit array.  */


void
__libc_csu_init (int argc, char **argv, char **envp)
{
   1833c:	7139                	c.addi16sp	sp,-64
   1833e:	f822                	c.sdsp	s0,48(sp)
   18340:	f04a                	c.sdsp	s2,32(sp)

#if ELF_INITFINI
  _init ();
#endif

  const size_t size = __init_array_end - __init_array_start;
   18342:	00003797          	auipc	a5,0x3
   18346:	7a678793          	addi	a5,a5,1958 # 1bae8 <__do_global_dtors_aux_fini_array_entry>
   1834a:	00003417          	auipc	s0,0x3
   1834e:	79640413          	addi	s0,s0,1942 # 1bae0 <__frame_dummy_init_array_entry>
{
   18352:	fc06                	c.sdsp	ra,56(sp)
   18354:	f426                	c.sdsp	s1,40(sp)
   18356:	ec4e                	c.sdsp	s3,24(sp)
   18358:	e852                	c.sdsp	s4,16(sp)
   1835a:	e456                	c.sdsp	s5,8(sp)
  const size_t size = __init_array_end - __init_array_start;
   1835c:	40878933          	sub	s2,a5,s0
  for (size_t i = 0; i < size; i++)
   18360:	02878163          	beq	a5,s0,18382 <__libc_csu_init+0x46>
   18364:	89aa                	c.mv	s3,a0
   18366:	8a2e                	c.mv	s4,a1
   18368:	8ab2                	c.mv	s5,a2
   1836a:	40395913          	srai	s2,s2,0x3
   1836e:	4481                	c.li	s1,0
      (*__init_array_start [i]) (argc, argv, envp);
   18370:	601c                	c.ld	a5,0(s0)
   18372:	8656                	c.mv	a2,s5
   18374:	85d2                	c.mv	a1,s4
   18376:	854e                	c.mv	a0,s3
  for (size_t i = 0; i < size; i++)
   18378:	0485                	c.addi	s1,1
      (*__init_array_start [i]) (argc, argv, envp);
   1837a:	9782                	c.jalr	a5
  for (size_t i = 0; i < size; i++)
   1837c:	0421                	c.addi	s0,8
   1837e:	ff24e9e3          	bltu	s1,s2,18370 <__libc_csu_init+0x34>
}
   18382:	70e2                	c.ldsp	ra,56(sp)
   18384:	7442                	c.ldsp	s0,48(sp)
   18386:	74a2                	c.ldsp	s1,40(sp)
   18388:	7902                	c.ldsp	s2,32(sp)
   1838a:	69e2                	c.ldsp	s3,24(sp)
   1838c:	6a42                	c.ldsp	s4,16(sp)
   1838e:	6aa2                	c.ldsp	s5,8(sp)
   18390:	6121                	c.addi16sp	sp,64
   18392:	8082                	c.jr	ra

0000000000018394 <__libc_csu_fini>:

# if ELF_INITFINI
  _fini ();
# endif
#endif
}
   18394:	8082                	c.jr	ra
