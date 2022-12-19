
dump-sections:     file format elf64-littleriscv


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
   12c5a:	78668693          	addi	a3,a3,1926 # 183dc <__libc_csu_init>
	lla   a4, __libc_csu_fini
   12c5e:	00005717          	auipc	a4,0x5
   12c62:	7d670713          	addi	a4,a4,2006 # 18434 <__libc_csu_fini>
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
   12ce0:	f4010113          	addi	sp,sp,-192
   12ce4:	0a113c23          	sd	ra,184(sp)
   12ce8:	0a813823          	sd	s0,176(sp)
   12cec:	0a913423          	sd	s1,168(sp)
   12cf0:	0b213023          	sd	s2,160(sp)
   12cf4:	09313c23          	sd	s3,152(sp)
   12cf8:	09413823          	sd	s4,144(sp)
   12cfc:	09513423          	sd	s5,136(sp)
   12d00:	09613023          	sd	s6,128(sp)
   12d04:	07713c23          	sd	s7,120(sp)
   12d08:	07813823          	sd	s8,112(sp)
   12d0c:	07913423          	sd	s9,104(sp)
   12d10:	07a13023          	sd	s10,96(sp)
   12d14:	00058413          	addi	s0,a1,0
  if (argc != 2) {
   12d18:	00200793          	addi	a5,zero,2
   12d1c:	02f51863          	bne	a0,a5,12d4c <main+0x6c>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
   12d20:	00000593          	addi	a1,zero,0
   12d24:	00843503          	ld	a0,8(s0)
   12d28:	cf9ff0ef          	jal	ra,12a20 <open@plt>
   12d2c:	00050593          	addi	a1,a0,0
  if (fd < 0) {
   12d30:	02054c63          	blt	a0,zero,12d68 <main+0x88>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf f(elf::create_mmap_loader(fd));
   12d34:	05010513          	addi	a0,sp,80
   12d38:	3b9030ef          	jal	ra,168f0 <elf::create_mmap_loader(int)>
   12d3c:	05010593          	addi	a1,sp,80
   12d40:	04010513          	addi	a0,sp,64
   12d44:	3b5010ef          	jal	ra,148f8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>
   12d48:	0540006f          	jal	zero,12d9c <main+0xbc>
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
   12d4c:	0005b603          	ld	a2,0(a1)
   12d50:	000185b7          	lui	a1,0x18
   12d54:	43858593          	addi	a1,a1,1080 # 18438 <__libc_csu_fini+0x4>
   12d58:	ab01b503          	ld	a0,-1360(gp) # 1c2b0 <stderr@GLIBC_2.27>
   12d5c:	e45ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 2;
   12d60:	00200513          	addi	a0,zero,2
   12d64:	1c00006f          	jal	zero,12f24 <main+0x244>
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
   12d68:	ab01b483          	ld	s1,-1360(gp) # 1c2b0 <stderr@GLIBC_2.27>
   12d6c:	00843403          	ld	s0,8(s0)
   12d70:	eb1ff0ef          	jal	ra,12c20 <__errno_location@plt>
   12d74:	00052503          	lw	a0,0(a0)
   12d78:	d69ff0ef          	jal	ra,12ae0 <strerror@plt>
   12d7c:	00050693          	addi	a3,a0,0
   12d80:	00040613          	addi	a2,s0,0
   12d84:	000185b7          	lui	a1,0x18
   12d88:	45058593          	addi	a1,a1,1104 # 18450 <__libc_csu_fini+0x1c>
   12d8c:	00048513          	addi	a0,s1,0
   12d90:	e11ff0ef          	jal	ra,12ba0 <fprintf@plt>
    return 1;
   12d94:	00100513          	addi	a0,zero,1
   12d98:	18c0006f          	jal	zero,12f24 <main+0x244>
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
   12d9c:	05813503          	ld	a0,88(sp)
   12da0:	00050463          	beq	a0,zero,12da8 <main+0xc8>
	  _M_pi->_M_release();
   12da4:	248000ef          	jal	ra,12fec <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  int i = 0;
  printf("  [Nr] %-16s %-16s %-16s %s\n", "Name", "Type", "Address", "Offset");
   12da8:	00018737          	lui	a4,0x18
   12dac:	45870713          	addi	a4,a4,1112 # 18458 <__libc_csu_fini+0x24>
   12db0:	000186b7          	lui	a3,0x18
   12db4:	46068693          	addi	a3,a3,1120 # 18460 <__libc_csu_fini+0x2c>
   12db8:	00018637          	lui	a2,0x18
   12dbc:	46860613          	addi	a2,a2,1128 # 18468 <__libc_csu_fini+0x34>
   12dc0:	000185b7          	lui	a1,0x18
   12dc4:	47058593          	addi	a1,a1,1136 # 18470 <__libc_csu_fini+0x3c>
   12dc8:	00018537          	lui	a0,0x18
   12dcc:	47850513          	addi	a0,a0,1144 # 18478 <__libc_csu_fini+0x44>
   12dd0:	e11ff0ef          	jal	ra,12be0 <printf@plt>
  printf("       %-16s %-16s %-15s %5s %4s %5s\n", "Size", "EntSize", "Flags",
   12dd4:	00018837          	lui	a6,0x18
   12dd8:	49880813          	addi	a6,a6,1176 # 18498 <__libc_csu_fini+0x64>
   12ddc:	000187b7          	lui	a5,0x18
   12de0:	4a078793          	addi	a5,a5,1184 # 184a0 <__libc_csu_fini+0x6c>
   12de4:	00018737          	lui	a4,0x18
   12de8:	4a870713          	addi	a4,a4,1192 # 184a8 <__libc_csu_fini+0x74>
   12dec:	000186b7          	lui	a3,0x18
   12df0:	4b068693          	addi	a3,a3,1200 # 184b0 <__libc_csu_fini+0x7c>
   12df4:	00018637          	lui	a2,0x18
   12df8:	4b860613          	addi	a2,a2,1208 # 184b8 <__libc_csu_fini+0x84>
   12dfc:	000185b7          	lui	a1,0x18
   12e00:	4c058593          	addi	a1,a1,1216 # 184c0 <__libc_csu_fini+0x8c>
   12e04:	00018537          	lui	a0,0x18
   12e08:	4c850513          	addi	a0,a0,1224 # 184c8 <__libc_csu_fini+0x94>
   12e0c:	dd5ff0ef          	jal	ra,12be0 <printf@plt>
         "Link", "Info", "Align");
  for (auto &sec : f.sections()) {
   12e10:	04010513          	addi	a0,sp,64
   12e14:	2ec000ef          	jal	ra,13100 <elf::elf::sections() const>
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
   12e18:	00053483          	ld	s1,0(a0)
   12e1c:	00853b03          	ld	s6,8(a0)
   12e20:	0f648a63          	beq	s1,s6,12f14 <main+0x234>
  int i = 0;
   12e24:	00000913          	addi	s2,zero,0
    auto &hdr = sec.get_hdr();
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12e28:	00018bb7          	lui	s7,0x18

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
   12e2c:	03010993          	addi	s3,sp,48
   12e30:	01010a13          	addi	s4,sp,16
           sec.get_name().c_str(), to_string(hdr.type).c_str(), hdr.addr,
           hdr.offset);
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
   12e34:	00018c37          	lui	s8,0x18
   12e38:	0cc0006f          	jal	zero,12f04 <main+0x224>
    auto &hdr = sec.get_hdr();
   12e3c:	00050413          	addi	s0,a0,0
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12e40:	00190a9b          	addiw	s5,s2,1
           sec.get_name().c_str(), to_string(hdr.type).c_str(), hdr.addr,
   12e44:	00048593          	addi	a1,s1,0
   12e48:	00010513          	addi	a0,sp,0
   12e4c:	760010ef          	jal	ra,145ac <elf::section::get_name[abi:cxx11]() const>
      { return _M_dataplus._M_p; }
   12e50:	00013d03          	ld	s10,0(sp)
   12e54:	00442583          	lw	a1,4(s0)
   12e58:	02010513          	addi	a0,sp,32
   12e5c:	1a4050ef          	jal	ra,18000 <elf::to_string[abi:cxx11](elf::sht)>
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12e60:	01843783          	ld	a5,24(s0)
   12e64:	01043703          	ld	a4,16(s0)
   12e68:	02013683          	ld	a3,32(sp)
   12e6c:	000d0613          	addi	a2,s10,0
   12e70:	00090593          	addi	a1,s2,0
   12e74:	4f0b8513          	addi	a0,s7,1264 # 184f0 <__libc_csu_fini+0xbc>
   12e78:	d69ff0ef          	jal	ra,12be0 <printf@plt>
   12e7c:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   12e80:	01350463          	beq	a0,s3,12e88 <main+0x1a8>
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   12e84:	bedff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12e88:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12e8c:	01450463          	beq	a0,s4,12e94 <main+0x1b4>
   12e90:	be1ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
   12e94:	000c8513          	addi	a0,s9,0
   12e98:	604000ef          	jal	ra,1349c <elf::section::size() const>
   12e9c:	00050913          	addi	s2,a0,0
           sec.size(), hdr.entsize, to_string(hdr.flags).c_str(),
   12ea0:	03843c83          	ld	s9,56(s0)
   12ea4:	00843583          	ld	a1,8(s0)
   12ea8:	00010513          	addi	a0,sp,0
   12eac:	7b1030ef          	jal	ra,16e5c <elf::to_string[abi:cxx11](elf::shf)>
      { return _M_dataplus._M_p; }
   12eb0:	00013d03          	ld	s10,0(sp)
           to_string(hdr.link).c_str(), (int)hdr.info, hdr.addralign);
   12eb4:	02845583          	lhu	a1,40(s0)
   12eb8:	02010513          	addi	a0,sp,32
   12ebc:	009010ef          	jal	ra,146c4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
   12ec0:	03043803          	ld	a6,48(s0)
   12ec4:	02c42783          	lw	a5,44(s0)
   12ec8:	02013703          	ld	a4,32(sp)
   12ecc:	000d0693          	addi	a3,s10,0
   12ed0:	000c8613          	addi	a2,s9,0
   12ed4:	00090593          	addi	a1,s2,0
   12ed8:	518c0513          	addi	a0,s8,1304 # 18518 <__libc_csu_fini+0xe4>
   12edc:	d05ff0ef          	jal	ra,12be0 <printf@plt>
   12ee0:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   12ee4:	01350463          	beq	a0,s3,12eec <main+0x20c>
   12ee8:	b89ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12eec:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12ef0:	01450463          	beq	a0,s4,12ef8 <main+0x218>
   12ef4:	b7dff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
  for (auto &sec : f.sections()) {
   12ef8:	01048493          	addi	s1,s1,16
   12efc:	009b0c63          	beq	s6,s1,12f14 <main+0x234>
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
   12f00:	000a8913          	addi	s2,s5,0
   12f04:	00048c93          	addi	s9,s1,0
    auto &hdr = sec.get_hdr();
   12f08:	00048513          	addi	a0,s1,0
   12f0c:	454000ef          	jal	ra,13360 <elf::section::get_hdr() const>
   12f10:	f2dff06f          	jal	zero,12e3c <main+0x15c>
	if (_M_pi != nullptr)
   12f14:	04813503          	ld	a0,72(sp)
   12f18:	00050463          	beq	a0,zero,12f20 <main+0x240>
	  _M_pi->_M_release();
   12f1c:	0d0000ef          	jal	ra,12fec <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  }

  return 0;
   12f20:	00000513          	addi	a0,zero,0
}
   12f24:	0b813083          	ld	ra,184(sp)
   12f28:	0b013403          	ld	s0,176(sp)
   12f2c:	0a813483          	ld	s1,168(sp)
   12f30:	0a013903          	ld	s2,160(sp)
   12f34:	09813983          	ld	s3,152(sp)
   12f38:	09013a03          	ld	s4,144(sp)
   12f3c:	08813a83          	ld	s5,136(sp)
   12f40:	08013b03          	ld	s6,128(sp)
   12f44:	07813b83          	ld	s7,120(sp)
   12f48:	07013c03          	ld	s8,112(sp)
   12f4c:	06813c83          	ld	s9,104(sp)
   12f50:	06013d03          	ld	s10,96(sp)
   12f54:	0c010113          	addi	sp,sp,192
   12f58:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   12f5c:	00050413          	addi	s0,a0,0
   12f60:	05813503          	ld	a0,88(sp)
   12f64:	00050463          	beq	a0,zero,12f6c <main+0x28c>
	  _M_pi->_M_release();
   12f68:	084000ef          	jal	ra,12fec <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12f6c:	00040513          	addi	a0,s0,0
   12f70:	c41ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12f74:	00050413          	addi	s0,a0,0
   12f78:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   12f7c:	03010793          	addi	a5,sp,48
   12f80:	00f50463          	beq	a0,a5,12f88 <main+0x2a8>
   12f84:	aedff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12f88:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12f8c:	01010793          	addi	a5,sp,16
   12f90:	00f50463          	beq	a0,a5,12f98 <main+0x2b8>
   12f94:	addff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   12f98:	04813503          	ld	a0,72(sp)
   12f9c:	00050463          	beq	a0,zero,12fa4 <main+0x2c4>
	  _M_pi->_M_release();
   12fa0:	04c000ef          	jal	ra,12fec <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
   12fa4:	00040513          	addi	a0,s0,0
   12fa8:	c09ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   12fac:	00050413          	addi	s0,a0,0
   12fb0:	fd9ff06f          	jal	zero,12f88 <main+0x2a8>
   12fb4:	00050413          	addi	s0,a0,0
   12fb8:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   12fbc:	03010793          	addi	a5,sp,48
   12fc0:	00f50463          	beq	a0,a5,12fc8 <main+0x2e8>
   12fc4:	aadff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   12fc8:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   12fcc:	01010793          	addi	a5,sp,16
   12fd0:	fcf504e3          	beq	a0,a5,12f98 <main+0x2b8>
   12fd4:	a9dff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }

      _GLIBCXX20_CONSTEXPR
      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   12fd8:	fc1ff06f          	jal	zero,12f98 <main+0x2b8>
      { return _M_dataplus._M_p; }
   12fdc:	00050413          	addi	s0,a0,0
   12fe0:	fe9ff06f          	jal	zero,12fc8 <main+0x2e8>
	if (_M_pi != nullptr)
   12fe4:	00050413          	addi	s0,a0,0
   12fe8:	fb1ff06f          	jal	zero,12f98 <main+0x2b8>

0000000000012fec <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   12fec:	ff010113          	addi	sp,sp,-16
   12ff0:	00113423          	sd	ra,8(sp)
   12ff4:	00813023          	sd	s0,0(sp)
   12ff8:	00050413          	addi	s0,a0,0

  inline _Atomic_word
  __attribute__ ((__always_inline__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   12ffc:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13000:	02078463          	beq	a5,zero,13028 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x3c>
    _Atomic_word __result = *__mem;
   13004:	03052503          	lw	a0,48(a0)
    *__mem += __val;
   13008:	fff5079b          	addiw	a5,a0,-1
   1300c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13010:	00100793          	addi	a5,zero,1
   13014:	02f50263          	beq	a0,a5,13038 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x4c>
    }
   13018:	00813083          	ld	ra,8(sp)
   1301c:	00013403          	ld	s0,0(sp)
   13020:	01010113          	addi	sp,sp,16
   13024:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add_single(__mem, __val);
    else
      return __exchange_and_add(__mem, __val);
   13028:	fff00593          	addi	a1,zero,-1
   1302c:	03050513          	addi	a0,a0,48
   13030:	951ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13034:	fddff06f          	jal	zero,13010 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x24>
	_M_dispose();
   13038:	00043783          	ld	a5,0(s0)
   1303c:	0107b783          	ld	a5,16(a5)
   13040:	00040513          	addi	a0,s0,0
   13044:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13048:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1304c:	ab81c783          	lbu	a5,-1352(gp) # 1c2b8 <__libc_single_threaded@GLIBC_2.32>
   13050:	02078663          	beq	a5,zero,1307c <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x90>
    _Atomic_word __result = *__mem;
   13054:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   13058:	fff5079b          	addiw	a5,a0,-1
   1305c:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13060:	00100793          	addi	a5,zero,1
   13064:	faf51ae3          	bne	a0,a5,13018 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x2c>
	    _M_destroy();
   13068:	00043783          	ld	a5,0(s0)
   1306c:	0187b783          	ld	a5,24(a5)
   13070:	00040513          	addi	a0,s0,0
   13074:	000780e7          	jalr	ra,0(a5)
    }
   13078:	fa1ff06f          	jal	zero,13018 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x2c>
      return __exchange_and_add(__mem, __val);
   1307c:	fff00593          	addi	a1,zero,-1
   13080:	03440513          	addi	a0,s0,52
   13084:	8fdff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13088:	fd9ff06f          	jal	zero,13060 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()+0x74>

000000000001308c <elf::elf::get_hdr() const>:
    // isn't super-cheap.
    m->sections.push_back(section(*this, sec));
  }
}

const Ehdr<> &elf::get_hdr() const { return m->hdr; }
   1308c:	00053503          	ld	a0,0(a0)
   13090:	01050513          	addi	a0,a0,16
   13094:	00008067          	jalr	zero,0(ra)

0000000000013098 <elf::elf::get_loader() const>:

shared_ptr<loader> elf::get_loader() const { return m->l; }
   13098:	ff010113          	addi	sp,sp,-16
   1309c:	00113423          	sd	ra,8(sp)
   130a0:	00813023          	sd	s0,0(sp)
   130a4:	00050413          	addi	s0,a0,0
        { __shared_ptr(__p, std::move(__d), std::move(__a)).swap(*this); }

      /// Return the stored pointer.
      element_type*
      get() const noexcept
      { return _M_ptr; }
   130a8:	0005b783          	ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   130ac:	0007b703          	ld	a4,0(a5)
   130b0:	00e53023          	sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   130b4:	0087b503          	ld	a0,8(a5)
   130b8:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   130bc:	02050063          	beq	a0,zero,130dc <elf::elf::get_loader() const+0x44>

  inline void
  __attribute__ ((__always_inline__))
  __atomic_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
   130c0:	00009797          	auipc	a5,0x9
   130c4:	1807b783          	ld	a5,384(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   130c8:	0007c783          	lbu	a5,0(a5)
   130cc:	02078263          	beq	a5,zero,130f0 <elf::elf::get_loader() const+0x58>
  { *__mem += __val; }
   130d0:	03052783          	lw	a5,48(a0)
   130d4:	0017879b          	addiw	a5,a5,1
   130d8:	02f52823          	sw	a5,48(a0)
   130dc:	00040513          	addi	a0,s0,0
   130e0:	00813083          	ld	ra,8(sp)
   130e4:	00013403          	ld	s0,0(sp)
   130e8:	01010113          	addi	sp,sp,16
   130ec:	00008067          	jalr	zero,0(ra)
      __atomic_add_single(__mem, __val);
    else
      __atomic_add(__mem, __val);
   130f0:	00100593          	addi	a1,zero,1
   130f4:	03050513          	addi	a0,a0,48
   130f8:	859ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   130fc:	fe1ff06f          	jal	zero,130dc <elf::elf::get_loader() const+0x44>

0000000000013100 <elf::elf::sections() const>:

const std::vector<section> &elf::sections() const { return m->sections; }
   13100:	00053503          	ld	a0,0(a0)
   13104:	05050513          	addi	a0,a0,80
   13108:	00008067          	jalr	zero,0(ra)

000000000001310c <elf::elf::segments() const>:

const std::vector<segment> &elf::segments() const { return m->segments; }
   1310c:	00053503          	ld	a0,0(a0)
   13110:	06850513          	addi	a0,a0,104
   13114:	00008067          	jalr	zero,0(ra)

0000000000013118 <elf::elf::get_section(unsigned int) const>:
    if (name == sec.get_name(nullptr))
      return sec;
  return m->invalid_section;
}

const section &elf::get_section(unsigned index) const {
   13118:	fe010113          	addi	sp,sp,-32
   1311c:	00113c23          	sd	ra,24(sp)
   13120:	00813823          	sd	s0,16(sp)
   13124:	00913423          	sd	s1,8(sp)
   13128:	00050493          	addi	s1,a0,0
  if (index >= sections().size())
   1312c:	02059413          	slli	s0,a1,0x20
   13130:	02045413          	srli	s0,s0,0x20
   13134:	fcdff0ef          	jal	ra,13100 <elf::elf::sections() const>
      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   13138:	00853783          	ld	a5,8(a0)
   1313c:	00053703          	ld	a4,0(a0)
   13140:	40e787b3          	sub	a5,a5,a4
   13144:	4047d793          	srai	a5,a5,0x4
   13148:	02f46063          	bltu	s0,a5,13168 <elf::elf::get_section(unsigned int) const+0x50>
    return m->invalid_section;
   1314c:	0004b503          	ld	a0,0(s1)
   13150:	08050513          	addi	a0,a0,128
  return sections().at(index);
}
   13154:	01813083          	ld	ra,24(sp)
   13158:	01013403          	ld	s0,16(sp)
   1315c:	00813483          	ld	s1,8(sp)
   13160:	02010113          	addi	sp,sp,32
   13164:	00008067          	jalr	zero,0(ra)
  return sections().at(index);
   13168:	00048513          	addi	a0,s1,0
   1316c:	f95ff0ef          	jal	ra,13100 <elf::elf::sections() const>
   13170:	00053783          	ld	a5,0(a0)
   13174:	00853603          	ld	a2,8(a0)
   13178:	40f60633          	sub	a2,a2,a5
   1317c:	40465613          	srai	a2,a2,0x4
      _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
      const_reference
      operator[](size_type __n) const _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
   13180:	00441713          	slli	a4,s0,0x4
   13184:	00e78533          	add	a0,a5,a4
      /// Safety check used only from at().
      _GLIBCXX20_CONSTEXPR
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
   13188:	fcc466e3          	bltu	s0,a2,13154 <elf::elf::get_section(unsigned int) const+0x3c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   1318c:	00040593          	addi	a1,s0,0
   13190:	00005517          	auipc	a0,0x5
   13194:	3b850513          	addi	a0,a0,952 # 18548 <__libc_csu_fini+0x114>
   13198:	999ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

000000000001319c <elf::elf::get_segment(unsigned int) const>:

const segment &elf::get_segment(unsigned index) const {
   1319c:	fe010113          	addi	sp,sp,-32
   131a0:	00113c23          	sd	ra,24(sp)
   131a4:	00813823          	sd	s0,16(sp)
   131a8:	00913423          	sd	s1,8(sp)
   131ac:	00050493          	addi	s1,a0,0
  if (index >= segments().size())
   131b0:	02059413          	slli	s0,a1,0x20
   131b4:	02045413          	srli	s0,s0,0x20
   131b8:	f55ff0ef          	jal	ra,1310c <elf::elf::segments() const>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   131bc:	00853783          	ld	a5,8(a0)
   131c0:	00053703          	ld	a4,0(a0)
   131c4:	40e787b3          	sub	a5,a5,a4
   131c8:	4047d793          	srai	a5,a5,0x4
   131cc:	02f46063          	bltu	s0,a5,131ec <elf::elf::get_segment(unsigned int) const+0x50>
    return m->invalid_segment;
   131d0:	0004b503          	ld	a0,0(s1)
   131d4:	09050513          	addi	a0,a0,144
  return segments().at(index);
}
   131d8:	01813083          	ld	ra,24(sp)
   131dc:	01013403          	ld	s0,16(sp)
   131e0:	00813483          	ld	s1,8(sp)
   131e4:	02010113          	addi	sp,sp,32
   131e8:	00008067          	jalr	zero,0(ra)
  return segments().at(index);
   131ec:	00048513          	addi	a0,s1,0
   131f0:	f1dff0ef          	jal	ra,1310c <elf::elf::segments() const>
   131f4:	00053783          	ld	a5,0(a0)
   131f8:	00853603          	ld	a2,8(a0)
   131fc:	40f60633          	sub	a2,a2,a5
   13200:	40465613          	srai	a2,a2,0x4
	return *(this->_M_impl._M_start + __n);
   13204:	00441713          	slli	a4,s0,0x4
   13208:	00e78533          	add	a0,a5,a4
	if (__n >= this->size())
   1320c:	fcc466e3          	bltu	s0,a2,131d8 <elf::elf::get_segment(unsigned int) const+0x3c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
   13210:	00040593          	addi	a1,s0,0
   13214:	00005517          	auipc	a0,0x5
   13218:	33450513          	addi	a0,a0,820 # 18548 <__libc_csu_fini+0x114>
   1321c:	915ff0ef          	jal	ra,12b30 <std::__throw_out_of_range_fmt(char const*, ...)@plt>

0000000000013220 <elf::segment::get_hdr() const>:

segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Phdr<> &segment::get_hdr() const { return m->hdr; }
   13220:	00053503          	ld	a0,0(a0)
   13224:	01050513          	addi	a0,a0,16
   13228:	00008067          	jalr	zero,0(ra)

000000000001322c <elf::segment::data() const>:

const void *segment::data() const {
   1322c:	fd010113          	addi	sp,sp,-48
   13230:	02113423          	sd	ra,40(sp)
   13234:	02813023          	sd	s0,32(sp)
   13238:	00913c23          	sd	s1,24(sp)
   1323c:	00050413          	addi	s0,a0,0
      { return _M_ptr; }
   13240:	00053583          	ld	a1,0(a0)
  if (!m->data)
   13244:	0485b783          	ld	a5,72(a1)
   13248:	02078063          	beq	a5,zero,13268 <elf::segment::data() const+0x3c>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
  return m->data;
   1324c:	00043783          	ld	a5,0(s0)
   13250:	0487b503          	ld	a0,72(a5)
}
   13254:	02813083          	ld	ra,40(sp)
   13258:	02013403          	ld	s0,32(sp)
   1325c:	01813483          	ld	s1,24(sp)
   13260:	03010113          	addi	sp,sp,48
   13264:	00008067          	jalr	zero,0(ra)
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.filesz);
   13268:	00010513          	addi	a0,sp,0
   1326c:	e2dff0ef          	jal	ra,13098 <elf::elf::get_loader() const>
   13270:	00013503          	ld	a0,0(sp)
   13274:	00043483          	ld	s1,0(s0)
   13278:	00053783          	ld	a5,0(a0)
   1327c:	0107b783          	ld	a5,16(a5)
   13280:	0304b603          	ld	a2,48(s1)
   13284:	0184b583          	ld	a1,24(s1)
   13288:	000780e7          	jalr	ra,0(a5)
   1328c:	04a4b423          	sd	a0,72(s1)
	if (_M_pi != nullptr)
   13290:	00813483          	ld	s1,8(sp)
   13294:	fa048ce3          	beq	s1,zero,1324c <elf::segment::data() const+0x20>
    if (__is_single_threaded())
   13298:	00009797          	auipc	a5,0x9
   1329c:	fa87b783          	ld	a5,-88(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   132a0:	0007c783          	lbu	a5,0(a5)
   132a4:	06078263          	beq	a5,zero,13308 <elf::segment::data() const+0xdc>
    _Atomic_word __result = *__mem;
   132a8:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   132ac:	fff5079b          	addiw	a5,a0,-1
   132b0:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   132b4:	00100793          	addi	a5,zero,1
   132b8:	f8f51ae3          	bne	a0,a5,1324c <elf::segment::data() const+0x20>
	_M_dispose();
   132bc:	0004b783          	ld	a5,0(s1)
   132c0:	0107b783          	ld	a5,16(a5)
   132c4:	00048513          	addi	a0,s1,0
   132c8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   132cc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   132d0:	00009797          	auipc	a5,0x9
   132d4:	f707b783          	ld	a5,-144(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   132d8:	0007c783          	lbu	a5,0(a5)
   132dc:	02078e63          	beq	a5,zero,13318 <elf::segment::data() const+0xec>
    _Atomic_word __result = *__mem;
   132e0:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   132e4:	fff5079b          	addiw	a5,a0,-1
   132e8:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   132ec:	00100793          	addi	a5,zero,1
   132f0:	f4f51ee3          	bne	a0,a5,1324c <elf::segment::data() const+0x20>
	    _M_destroy();
   132f4:	0004b783          	ld	a5,0(s1)
   132f8:	0187b783          	ld	a5,24(a5)
   132fc:	00048513          	addi	a0,s1,0
   13300:	000780e7          	jalr	ra,0(a5)
   13304:	f49ff06f          	jal	zero,1324c <elf::segment::data() const+0x20>
      return __exchange_and_add(__mem, __val);
   13308:	fff00593          	addi	a1,zero,-1
   1330c:	03048513          	addi	a0,s1,48
   13310:	e70ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13314:	fa1ff06f          	jal	zero,132b4 <elf::segment::data() const+0x88>
   13318:	fff00593          	addi	a1,zero,-1
   1331c:	03448513          	addi	a0,s1,52
   13320:	e60ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13324:	fc9ff06f          	jal	zero,132ec <elf::segment::data() const+0xc0>
	if (_M_pi != nullptr)
   13328:	00050413          	addi	s0,a0,0
   1332c:	00813503          	ld	a0,8(sp)
   13330:	00050863          	beq	a0,zero,13340 <elf::segment::data() const+0x114>
	  _M_pi->_M_release();
   13334:	00009317          	auipc	t1,0x9
   13338:	ebc33303          	ld	t1,-324(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   1333c:	000300e7          	jalr	ra,0(t1)
   13340:	00040513          	addi	a0,s0,0
   13344:	86dff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013348 <elf::segment::file_size() const>:

size_t segment::file_size() const { return m->hdr.filesz; }
   13348:	00053783          	ld	a5,0(a0)
   1334c:	0307b503          	ld	a0,48(a5)
   13350:	00008067          	jalr	zero,0(ra)

0000000000013354 <elf::segment::mem_size() const>:

size_t segment::mem_size() const { return m->hdr.memsz; }
   13354:	00053783          	ld	a5,0(a0)
   13358:	0387b503          	ld	a0,56(a5)
   1335c:	00008067          	jalr	zero,0(ra)

0000000000013360 <elf::section::get_hdr() const>:

section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const Shdr<> &section::get_hdr() const { return m->hdr; }
   13360:	00053503          	ld	a0,0(a0)
   13364:	01050513          	addi	a0,a0,16
   13368:	00008067          	jalr	zero,0(ra)

000000000001336c <elf::section::data() const>:
      { return _M_ptr; }
   1336c:	00053583          	ld	a1,0(a0)
}

string section::get_name() const { return get_name(nullptr); }

const void *section::data() const {
  if (m->hdr.type == sht::nobits)
   13370:	0145a703          	lw	a4,20(a1)
   13374:	00800793          	addi	a5,zero,8
   13378:	0ef70e63          	beq	a4,a5,13474 <elf::section::data() const+0x108>
const void *section::data() const {
   1337c:	fd010113          	addi	sp,sp,-48
   13380:	02113423          	sd	ra,40(sp)
   13384:	02813023          	sd	s0,32(sp)
   13388:	00913c23          	sd	s1,24(sp)
   1338c:	00050413          	addi	s0,a0,0
    return nullptr;
  if (!m->data)
   13390:	0605b783          	ld	a5,96(a1)
   13394:	02078063          	beq	a5,zero,133b4 <elf::section::data() const+0x48>
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
  return m->data;
   13398:	00043783          	ld	a5,0(s0)
   1339c:	0607b503          	ld	a0,96(a5)
}
   133a0:	02813083          	ld	ra,40(sp)
   133a4:	02013403          	ld	s0,32(sp)
   133a8:	01813483          	ld	s1,24(sp)
   133ac:	03010113          	addi	sp,sp,48
   133b0:	00008067          	jalr	zero,0(ra)
    m->data = m->f.get_loader()->load(m->hdr.offset, m->hdr.size);
   133b4:	00010513          	addi	a0,sp,0
   133b8:	ce1ff0ef          	jal	ra,13098 <elf::elf::get_loader() const>
   133bc:	00013503          	ld	a0,0(sp)
   133c0:	00043483          	ld	s1,0(s0)
   133c4:	00053783          	ld	a5,0(a0)
   133c8:	0107b783          	ld	a5,16(a5)
   133cc:	0304b603          	ld	a2,48(s1)
   133d0:	0284b583          	ld	a1,40(s1)
   133d4:	000780e7          	jalr	ra,0(a5)
   133d8:	06a4b023          	sd	a0,96(s1)
	if (_M_pi != nullptr)
   133dc:	00813483          	ld	s1,8(sp)
   133e0:	fa048ce3          	beq	s1,zero,13398 <elf::section::data() const+0x2c>
    if (__is_single_threaded())
   133e4:	00009797          	auipc	a5,0x9
   133e8:	e5c7b783          	ld	a5,-420(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   133ec:	0007c783          	lbu	a5,0(a5)
   133f0:	06078263          	beq	a5,zero,13454 <elf::section::data() const+0xe8>
    _Atomic_word __result = *__mem;
   133f4:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   133f8:	fff5079b          	addiw	a5,a0,-1
   133fc:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13400:	00100793          	addi	a5,zero,1
   13404:	f8f51ae3          	bne	a0,a5,13398 <elf::section::data() const+0x2c>
	_M_dispose();
   13408:	0004b783          	ld	a5,0(s1)
   1340c:	0107b783          	ld	a5,16(a5)
   13410:	00048513          	addi	a0,s1,0
   13414:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13418:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1341c:	00009797          	auipc	a5,0x9
   13420:	e247b783          	ld	a5,-476(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13424:	0007c783          	lbu	a5,0(a5)
   13428:	02078e63          	beq	a5,zero,13464 <elf::section::data() const+0xf8>
    _Atomic_word __result = *__mem;
   1342c:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13430:	fff5079b          	addiw	a5,a0,-1
   13434:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13438:	00100793          	addi	a5,zero,1
   1343c:	f4f51ee3          	bne	a0,a5,13398 <elf::section::data() const+0x2c>
	    _M_destroy();
   13440:	0004b783          	ld	a5,0(s1)
   13444:	0187b783          	ld	a5,24(a5)
   13448:	00048513          	addi	a0,s1,0
   1344c:	000780e7          	jalr	ra,0(a5)
   13450:	f49ff06f          	jal	zero,13398 <elf::section::data() const+0x2c>
      return __exchange_and_add(__mem, __val);
   13454:	fff00593          	addi	a1,zero,-1
   13458:	03048513          	addi	a0,s1,48
   1345c:	d24ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13460:	fa1ff06f          	jal	zero,13400 <elf::section::data() const+0x94>
   13464:	fff00593          	addi	a1,zero,-1
   13468:	03448513          	addi	a0,s1,52
   1346c:	d14ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13470:	fc9ff06f          	jal	zero,13438 <elf::section::data() const+0xcc>
    return nullptr;
   13474:	00000513          	addi	a0,zero,0
}
   13478:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   1347c:	00050413          	addi	s0,a0,0
   13480:	00813503          	ld	a0,8(sp)
   13484:	00050863          	beq	a0,zero,13494 <elf::section::data() const+0x128>
	  _M_pi->_M_release();
   13488:	00009317          	auipc	t1,0x9
   1348c:	d6833303          	ld	t1,-664(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   13490:	000300e7          	jalr	ra,0(t1)
   13494:	00040513          	addi	a0,s0,0
   13498:	f18ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001349c <elf::section::size() const>:

size_t section::size() const { return m->hdr.size; }
   1349c:	00053783          	ld	a5,0(a0)
   134a0:	0307b503          	ld	a0,48(a5)
   134a4:	00008067          	jalr	zero,0(ra)

00000000000134a8 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>:

  const elf f;
  const char *data, *end;
};

strtab::strtab(elf f, const void *data, size_t size)
   134a8:	fd010113          	addi	sp,sp,-48
   134ac:	02113423          	sd	ra,40(sp)
   134b0:	02813023          	sd	s0,32(sp)
   134b4:	00913c23          	sd	s1,24(sp)
   134b8:	01213823          	sd	s2,16(sp)
   134bc:	01313423          	sd	s3,8(sp)
   134c0:	01413023          	sd	s4,0(sp)
   134c4:	00050913          	addi	s2,a0,0
   134c8:	00058493          	addi	s1,a1,0
   134cc:	00060993          	addi	s3,a2,0
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   134d0:	00d60a33          	add	s4,a2,a3

    protected:
      // This constructor is non-standard, it is used by allocate_shared.
      template<typename _Alloc, typename... _Args>
	__shared_ptr(_Sp_alloc_shared_tag<_Alloc> __tag, _Args&&... __args)
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   134d4:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   134d8:	05800513          	addi	a0,zero,88
   134dc:	da4ff0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   134e0:	00050413          	addi	s0,a0,0
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
   134e4:	00052423          	sw	zero,8(a0)
   134e8:	00052623          	sw	zero,12(a0)
   134ec:	00052823          	sw	zero,16(a0)
   134f0:	00052a23          	sw	zero,20(a0)
   134f4:	00052c23          	sw	zero,24(a0)
   134f8:	00052e23          	sw	zero,28(a0)
   134fc:	02053023          	sd	zero,32(a0)
   13500:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13504:	00100793          	addi	a5,zero,1
   13508:	02f52823          	sw	a5,48(a0)
   1350c:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   13510:	00009797          	auipc	a5,0x9
   13514:	d807b783          	ld	a5,-640(a5) # 1c290 <vtable for std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5b0>
   13518:	01078793          	addi	a5,a5,16
   1351c:	00f53023          	sd	a5,0(a0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13520:	0004b783          	ld	a5,0(s1)
   13524:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   13528:	0084b503          	ld	a0,8(s1)
   1352c:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   13530:	02050063          	beq	a0,zero,13550 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xa8>
    if (__is_single_threaded())
   13534:	00009717          	auipc	a4,0x9
   13538:	d0c73703          	ld	a4,-756(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1353c:	00074703          	lbu	a4,0(a4)
   13540:	04070263          	beq	a4,zero,13584 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xdc>
  { *__mem += __val; }
   13544:	03052703          	lw	a4,48(a0)
   13548:	0017071b          	addiw	a4,a4,1
   1354c:	02e52823          	sw	a4,48(a0)
      : f(f), data(data), end(end) {}
   13550:	05343423          	sd	s3,72(s0)
   13554:	05443823          	sd	s4,80(s0)
	  _M_pi = __pi;
   13558:	00893423          	sd	s0,8(s2)
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
   1355c:	03840413          	addi	s0,s0,56
	  __p = __pi->_M_ptr();
   13560:	00893023          	sd	s0,0(s2)
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size)) {}
   13564:	02813083          	ld	ra,40(sp)
   13568:	02013403          	ld	s0,32(sp)
   1356c:	01813483          	ld	s1,24(sp)
   13570:	01013903          	ld	s2,16(sp)
   13574:	00813983          	ld	s3,8(sp)
   13578:	00013a03          	ld	s4,0(sp)
   1357c:	03010113          	addi	sp,sp,48
   13580:	00008067          	jalr	zero,0(ra)
      __atomic_add(__mem, __val);
   13584:	00100593          	addi	a1,zero,1
   13588:	03050513          	addi	a0,a0,48
   1358c:	bc4ff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13590:	fc1ff06f          	jal	zero,13550 <elf::strtab::strtab(elf::elf, void const*, unsigned long)+0xa8>

0000000000013594 <elf::section::as_strtab() const>:
strtab section::as_strtab() const {
   13594:	fd010113          	addi	sp,sp,-48
   13598:	02113423          	sd	ra,40(sp)
   1359c:	02813023          	sd	s0,32(sp)
   135a0:	00913c23          	sd	s1,24(sp)
   135a4:	01213823          	sd	s2,16(sp)
      { return _M_ptr; }
   135a8:	0005b783          	ld	a5,0(a1)
  if (m->hdr.type != sht::strtab)
   135ac:	0147a683          	lw	a3,20(a5)
   135b0:	00300713          	addi	a4,zero,3
   135b4:	04e69463          	bne	a3,a4,135fc <elf::section::as_strtab() const+0x68>
   135b8:	00050913          	addi	s2,a0,0
   135bc:	00058413          	addi	s0,a1,0
      __shared_ptr(const __shared_ptr&) noexcept = default;
   135c0:	0007b703          	ld	a4,0(a5)
   135c4:	00e13023          	sd	a4,0(sp)
      : _M_pi(__r._M_pi)
   135c8:	0087b503          	ld	a0,8(a5)
   135cc:	00a13423          	sd	a0,8(sp)
	if (_M_pi != nullptr)
   135d0:	02050063          	beq	a0,zero,135f0 <elf::section::as_strtab() const+0x5c>
    if (__is_single_threaded())
   135d4:	00009717          	auipc	a4,0x9
   135d8:	c6c73703          	ld	a4,-916(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   135dc:	00074703          	lbu	a4,0(a4)
   135e0:	04070e63          	beq	a4,zero,1363c <elf::section::as_strtab() const+0xa8>
  { *__mem += __val; }
   135e4:	03052703          	lw	a4,48(a0)
   135e8:	0017071b          	addiw	a4,a4,1
   135ec:	02e52823          	sw	a4,48(a0)
  return strtab(m->f, data(), size());
   135f0:	00040513          	addi	a0,s0,0
   135f4:	d79ff0ef          	jal	ra,1336c <elf::section::data() const>
   135f8:	0540006f          	jal	zero,1364c <elf::section::as_strtab() const+0xb8>
    throw section_type_mismatch("cannot use section as strtab");
   135fc:	01000513          	addi	a0,zero,16
   13600:	be0ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13604:	00050413          	addi	s0,a0,0
class section_type_mismatch : public std::logic_error {
public:
  explicit section_type_mismatch(const std::string &what_arg)
      : std::logic_error(what_arg) {}
  explicit section_type_mismatch(const char *what_arg)
      : std::logic_error(what_arg) {}
   13608:	00005597          	auipc	a1,0x5
   1360c:	f9058593          	addi	a1,a1,-112 # 18598 <__libc_csu_fini+0x164>
   13610:	cb0ff0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13614:	00009797          	auipc	a5,0x9
   13618:	bd47b783          	ld	a5,-1068(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   1361c:	01078793          	addi	a5,a5,16
   13620:	00f43023          	sd	a5,0(s0)
   13624:	00009617          	auipc	a2,0x9
   13628:	b6c63603          	ld	a2,-1172(a2) # 1c190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x6fe4>
   1362c:	00009597          	auipc	a1,0x9
   13630:	b745b583          	ld	a1,-1164(a1) # 1c1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13634:	00040513          	addi	a0,s0,0
   13638:	d48ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   1363c:	00100593          	addi	a1,zero,1
   13640:	03050513          	addi	a0,a0,48
   13644:	b0cff0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13648:	fa9ff06f          	jal	zero,135f0 <elf::section::as_strtab() const+0x5c>
  return strtab(m->f, data(), size());
   1364c:	00050493          	addi	s1,a0,0
   13650:	00040513          	addi	a0,s0,0
   13654:	e49ff0ef          	jal	ra,1349c <elf::section::size() const>
   13658:	00050693          	addi	a3,a0,0
   1365c:	00048613          	addi	a2,s1,0
   13660:	00010593          	addi	a1,sp,0
   13664:	00090513          	addi	a0,s2,0
   13668:	e41ff0ef          	jal	ra,134a8 <elf::strtab::strtab(elf::elf, void const*, unsigned long)>
	if (_M_pi != nullptr)
   1366c:	00813403          	ld	s0,8(sp)
   13670:	02040463          	beq	s0,zero,13698 <elf::section::as_strtab() const+0x104>
    if (__is_single_threaded())
   13674:	00009797          	auipc	a5,0x9
   13678:	bcc7b783          	ld	a5,-1076(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1367c:	0007c783          	lbu	a5,0(a5)
   13680:	02078a63          	beq	a5,zero,136b4 <elf::section::as_strtab() const+0x120>
    _Atomic_word __result = *__mem;
   13684:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   13688:	fff5079b          	addiw	a5,a0,-1
   1368c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13690:	00100793          	addi	a5,zero,1
   13694:	02f50863          	beq	a0,a5,136c4 <elf::section::as_strtab() const+0x130>
}
   13698:	00090513          	addi	a0,s2,0
   1369c:	02813083          	ld	ra,40(sp)
   136a0:	02013403          	ld	s0,32(sp)
   136a4:	01813483          	ld	s1,24(sp)
   136a8:	01013903          	ld	s2,16(sp)
   136ac:	03010113          	addi	sp,sp,48
   136b0:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   136b4:	fff00593          	addi	a1,zero,-1
   136b8:	03040513          	addi	a0,s0,48
   136bc:	ac4ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   136c0:	fd1ff06f          	jal	zero,13690 <elf::section::as_strtab() const+0xfc>
	_M_dispose();
   136c4:	00043783          	ld	a5,0(s0)
   136c8:	0107b783          	ld	a5,16(a5)
   136cc:	00040513          	addi	a0,s0,0
   136d0:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   136d4:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   136d8:	00009797          	auipc	a5,0x9
   136dc:	b687b783          	ld	a5,-1176(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   136e0:	0007c783          	lbu	a5,0(a5)
   136e4:	02078663          	beq	a5,zero,13710 <elf::section::as_strtab() const+0x17c>
    _Atomic_word __result = *__mem;
   136e8:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   136ec:	fff5079b          	addiw	a5,a0,-1
   136f0:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   136f4:	00100793          	addi	a5,zero,1
   136f8:	faf510e3          	bne	a0,a5,13698 <elf::section::as_strtab() const+0x104>
	    _M_destroy();
   136fc:	00043783          	ld	a5,0(s0)
   13700:	0187b783          	ld	a5,24(a5)
   13704:	00040513          	addi	a0,s0,0
   13708:	000780e7          	jalr	ra,0(a5)
  return strtab(m->f, data(), size());
   1370c:	f8dff06f          	jal	zero,13698 <elf::section::as_strtab() const+0x104>
      return __exchange_and_add(__mem, __val);
   13710:	fff00593          	addi	a1,zero,-1
   13714:	03440513          	addi	a0,s0,52
   13718:	a68ff0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1371c:	fd9ff06f          	jal	zero,136f4 <elf::section::as_strtab() const+0x160>
    throw section_type_mismatch("cannot use section as strtab");
   13720:	00050493          	addi	s1,a0,0
   13724:	00040513          	addi	a0,s0,0
   13728:	b28ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1372c:	00048513          	addi	a0,s1,0
   13730:	c80ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   13734:	00050413          	addi	s0,a0,0
   13738:	00813503          	ld	a0,8(sp)
   1373c:	00050863          	beq	a0,zero,1374c <elf::section::as_strtab() const+0x1b8>
	  _M_pi->_M_release();
   13740:	00009317          	auipc	t1,0x9
   13744:	ab033303          	ld	t1,-1360(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   13748:	000300e7          	jalr	ra,0(t1)
   1374c:	00040513          	addi	a0,s0,0
   13750:	c60ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013754 <elf::strtab::get(unsigned long, unsigned long*) const>:

const char *strtab::get(Elf64::Off offset, size_t *len_out) const {
   13754:	f8010113          	addi	sp,sp,-128
   13758:	06113c23          	sd	ra,120(sp)
   1375c:	06813823          	sd	s0,112(sp)
   13760:	06913423          	sd	s1,104(sp)
      { return _M_ptr; }
   13764:	00053783          	ld	a5,0(a0)
  const char *start = m->data + offset;
   13768:	0107b503          	ld	a0,16(a5)
   1376c:	00b50533          	add	a0,a0,a1

  if (start >= m->end)
   13770:	0187b683          	ld	a3,24(a5)
    throw range_error("string offset " + std::to_string(offset) +
                      " exceeds section size");

  // Find the null terminator
  const char *p = start;
   13774:	00050793          	addi	a5,a0,0
  if (start >= m->end)
   13778:	02d57863          	bgeu	a0,a3,137a8 <elf::strtab::get(unsigned long, unsigned long*) const+0x54>
  while (p < m->end && *p)
   1377c:	0007c703          	lbu	a4,0(a5)
   13780:	1c070e63          	beq	a4,zero,1395c <elf::strtab::get(unsigned long, unsigned long*) const+0x208>
    p++;
   13784:	00178793          	addi	a5,a5,1
  while (p < m->end && *p)
   13788:	fef69ae3          	bne	a3,a5,1377c <elf::strtab::get(unsigned long, unsigned long*) const+0x28>
  if (p == m->end)
    throw format_error("unterminated string");
   1378c:	01000513          	addi	a0,zero,16
   13790:	a50ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13794:	00050413          	addi	s0,a0,0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   13798:	00005597          	auipc	a1,0x5
   1379c:	e4858593          	addi	a1,a1,-440 # 185e0 <__libc_csu_fini+0x1ac>
   137a0:	c50ff0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   137a4:	1dc0006f          	jal	zero,13980 <elf::strtab::get(unsigned long, unsigned long*) const+0x22c>
   137a8:	00058413          	addi	s0,a1,0
                      " exceeds section size");
   137ac:	01000513          	addi	a0,zero,16
   137b0:	a30ff0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   137b4:	00050493          	addi	s1,a0,0
   137b8:	00040793          	addi	a5,s0,0
    __to_chars_len(_Tp __value, int __base = 10) noexcept
    {
      static_assert(is_integral<_Tp>::value, "implementation bug");
      static_assert(is_unsigned<_Tp>::value, "implementation bug");

      unsigned __n = 1;
   137bc:	00100593          	addi	a1,zero,1
      const unsigned __b2 = __base  * __base;
      const unsigned __b3 = __b2 * __base;
      const unsigned long __b4 = __b3 * __base;
      for (;;)
	{
	  if (__value < (unsigned)__base) return __n;
   137c0:	00900813          	addi	a6,zero,9
	  if (__value < __b2) return __n + 1;
   137c4:	06300513          	addi	a0,zero,99
	  if (__value < __b3) return __n + 2;
   137c8:	3e700613          	addi	a2,zero,999
	  if (__value < __b4) return __n + 3;
   137cc:	00002737          	lui	a4,0x2
   137d0:	70f70693          	addi	a3,a4,1807 # 270f <__abi_tag-0xdb85>
	  __value /= __b4;
   137d4:	71070713          	addi	a4,a4,1808
	  if (__value < (unsigned)__base) return __n;
   137d8:	00f87663          	bgeu	a6,a5,137e4 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b2) return __n + 1;
   137dc:	02f56463          	bltu	a0,a5,13804 <elf::strtab::get(unsigned long, unsigned long*) const+0xb0>
   137e0:	0015859b          	addiw	a1,a1,1
	: allocator_type(__a), _M_p(__dat) { }
   137e4:	01010793          	addi	a5,sp,16
   137e8:	00f13023          	sd	a5,0(sp)
      template<typename = _RequireAllocator<_Alloc>>
#endif
      _GLIBCXX20_CONSTEXPR
      basic_string(size_type __n, _CharT __c, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__n, __c); }
   137ec:	00000613          	addi	a2,zero,0
   137f0:	02059593          	slli	a1,a1,0x20
   137f4:	0205d593          	srli	a1,a1,0x20
   137f8:	00010513          	addi	a0,sp,0
   137fc:	ab4ff0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
   13800:	0280006f          	jal	zero,13828 <elf::strtab::get(unsigned long, unsigned long*) const+0xd4>
	  if (__value < __b3) return __n + 2;
   13804:	00f66663          	bltu	a2,a5,13810 <elf::strtab::get(unsigned long, unsigned long*) const+0xbc>
   13808:	0025859b          	addiw	a1,a1,2
   1380c:	fd9ff06f          	jal	zero,137e4 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  if (__value < __b4) return __n + 3;
   13810:	00f6e663          	bltu	a3,a5,1381c <elf::strtab::get(unsigned long, unsigned long*) const+0xc8>
   13814:	0035859b          	addiw	a1,a1,3
   13818:	fcdff06f          	jal	zero,137e4 <elf::strtab::get(unsigned long, unsigned long*) const+0x90>
	  __value /= __b4;
   1381c:	02e7d7b3          	divu	a5,a5,a4
	  __n += 4;
   13820:	0045859b          	addiw	a1,a1,4
	  if (__value < (unsigned)__base) return __n;
   13824:	fb5ff06f          	jal	zero,137d8 <elf::strtab::get(unsigned long, unsigned long*) const+0x84>
      { return _M_dataplus._M_p; }
   13828:	00013603          	ld	a2,0(sp)
	"0001020304050607080910111213141516171819"
	"2021222324252627282930313233343536373839"
	"4041424344454647484950515253545556575859"
	"6061626364656667686970717273747576777879"
	"8081828384858687888990919293949596979899";
      unsigned __pos = __len - 1;
   1382c:	00813783          	ld	a5,8(sp)
   13830:	fff7879b          	addiw	a5,a5,-1
      while (__val >= 100)
   13834:	06300813          	addi	a6,zero,99
	{
	  auto const __num = (__val % 100) * 2;
   13838:	06400593          	addi	a1,zero,100
	  __val /= 100;
	  __first[__pos] = __digits[__num + 1];
   1383c:	00009517          	auipc	a0,0x9
   13840:	9f453503          	ld	a0,-1548(a0) # 1c230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3888>
      while (__val >= 100)
   13844:	04886263          	bltu	a6,s0,13888 <elf::strtab::get(unsigned long, unsigned long*) const+0x134>
	  __first[__pos - 1] = __digits[__num];
	  __pos -= 2;
	}
      if (__val >= 10)
   13848:	00900793          	addi	a5,zero,9
   1384c:	0887f063          	bgeu	a5,s0,138cc <elf::strtab::get(unsigned long, unsigned long*) const+0x178>
	{
	  auto const __num = __val * 2;
   13850:	00141413          	slli	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   13854:	00009797          	auipc	a5,0x9
   13858:	9dc7b783          	ld	a5,-1572(a5) # 1c230 <std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits@@Base+0x3888>
   1385c:	008787b3          	add	a5,a5,s0
   13860:	0017c703          	lbu	a4,1(a5)
   13864:	00e600a3          	sb	a4,1(a2)
	  __first[0] = __digits[__num];
   13868:	0007c783          	lbu	a5,0(a5)
   1386c:	00f60023          	sb	a5,0(a2)
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(const _CharT* __lhs,
	      basic_string<_CharT, _Traits, _Alloc>&& __rhs)
    { return std::move(__rhs.insert(0, __lhs)); }
   13870:	00005617          	auipc	a2,0x5
   13874:	d4860613          	addi	a2,a2,-696 # 185b8 <__libc_csu_fini+0x184>
   13878:	00000593          	addi	a1,zero,0
   1387c:	00010513          	addi	a0,sp,0
   13880:	910ff0ef          	jal	ra,12990 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@plt>
   13884:	0540006f          	jal	zero,138d8 <elf::strtab::get(unsigned long, unsigned long*) const+0x184>
	  auto const __num = (__val % 100) * 2;
   13888:	02b47733          	remu	a4,s0,a1
   1388c:	00171713          	slli	a4,a4,0x1
	  __val /= 100;
   13890:	02b45433          	divu	s0,s0,a1
	  __first[__pos] = __digits[__num + 1];
   13894:	02079693          	slli	a3,a5,0x20
   13898:	0206d693          	srli	a3,a3,0x20
   1389c:	00d606b3          	add	a3,a2,a3
   138a0:	00e50733          	add	a4,a0,a4
   138a4:	00174883          	lbu	a7,1(a4)
   138a8:	01168023          	sb	a7,0(a3)
	  __first[__pos - 1] = __digits[__num];
   138ac:	fff7869b          	addiw	a3,a5,-1
   138b0:	02069693          	slli	a3,a3,0x20
   138b4:	0206d693          	srli	a3,a3,0x20
   138b8:	00d606b3          	add	a3,a2,a3
   138bc:	00074703          	lbu	a4,0(a4)
   138c0:	00e68023          	sb	a4,0(a3)
	  __pos -= 2;
   138c4:	ffe7879b          	addiw	a5,a5,-2
   138c8:	f7dff06f          	jal	zero,13844 <elf::strtab::get(unsigned long, unsigned long*) const+0xf0>
	}
      else
	__first[0] = '0' + __val;
   138cc:	0304079b          	addiw	a5,s0,48
   138d0:	0ff7f793          	andi	a5,a5,255
   138d4:	f99ff06f          	jal	zero,1386c <elf::strtab::get(unsigned long, unsigned long*) const+0x118>
   138d8:	00050593          	addi	a1,a0,0
   138dc:	02010413          	addi	s0,sp,32
   138e0:	00040513          	addi	a0,s0,0
   138e4:	92cff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline basic_string<_CharT, _Traits, _Alloc>
    operator+(basic_string<_CharT, _Traits, _Alloc>&& __lhs,
	      const _CharT* __rhs)
    { return std::move(__lhs.append(__rhs)); }
   138e8:	00005597          	auipc	a1,0x5
   138ec:	ce058593          	addi	a1,a1,-800 # 185c8 <__libc_csu_fini+0x194>
   138f0:	00040513          	addi	a0,s0,0
   138f4:	b0cff0ef          	jal	ra,12c00 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)@plt>
   138f8:	00050593          	addi	a1,a0,0
   138fc:	04010413          	addi	s0,sp,64
   13900:	00040513          	addi	a0,s0,0
   13904:	90cff0ef          	jal	ra,12a10 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@plt>
    throw range_error("string offset " + std::to_string(offset) +
   13908:	00040593          	addi	a1,s0,0
   1390c:	00048513          	addi	a0,s1,0
   13910:	b00ff0ef          	jal	ra,12c10 <std::range_error::range_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
      { return _M_dataplus._M_p; }
   13914:	04013503          	ld	a0,64(sp)
	if (!_M_is_local())
   13918:	05010793          	addi	a5,sp,80
   1391c:	00f50463          	beq	a0,a5,13924 <elf::strtab::get(unsigned long, unsigned long*) const+0x1d0>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   13920:	950ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13924:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   13928:	03010793          	addi	a5,sp,48
   1392c:	00f50463          	beq	a0,a5,13934 <elf::strtab::get(unsigned long, unsigned long*) const+0x1e0>
   13930:	940ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   13934:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   13938:	01010793          	addi	a5,sp,16
   1393c:	00f50463          	beq	a0,a5,13944 <elf::strtab::get(unsigned long, unsigned long*) const+0x1f0>
   13940:	930ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   13944:	00009617          	auipc	a2,0x9
   13948:	8b463603          	ld	a2,-1868(a2) # 1c1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   1394c:	00009597          	auipc	a1,0x9
   13950:	91c5b583          	ld	a1,-1764(a1) # 1c268 <typeinfo for std::range_error@GLIBCXX_3.4>
   13954:	00048513          	addi	a0,s1,0
   13958:	a28ff0ef          	jal	ra,12b80 <__cxa_throw@plt>
  if (p == m->end)
   1395c:	e2f688e3          	beq	a3,a5,1378c <elf::strtab::get(unsigned long, unsigned long*) const+0x38>

  if (len_out)
   13960:	00060663          	beq	a2,zero,1396c <elf::strtab::get(unsigned long, unsigned long*) const+0x218>
    *len_out = p - start;
   13964:	40a787b3          	sub	a5,a5,a0
   13968:	00f63023          	sd	a5,0(a2)
  return start;
}
   1396c:	07813083          	ld	ra,120(sp)
   13970:	07013403          	ld	s0,112(sp)
   13974:	06813483          	ld	s1,104(sp)
   13978:	08010113          	addi	sp,sp,128
   1397c:	00008067          	jalr	zero,0(ra)
   13980:	00009797          	auipc	a5,0x9
   13984:	8487b783          	ld	a5,-1976(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   13988:	01078793          	addi	a5,a5,16
   1398c:	00f43023          	sd	a5,0(s0)
    throw format_error("unterminated string");
   13990:	00009617          	auipc	a2,0x9
   13994:	8e063603          	ld	a2,-1824(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7284>
   13998:	00009597          	auipc	a1,0x9
   1399c:	8205b583          	ld	a1,-2016(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   139a0:	00040513          	addi	a0,s0,0
   139a4:	9dcff0ef          	jal	ra,12b80 <__cxa_throw@plt>
      { return _M_dataplus._M_p; }
   139a8:	00050413          	addi	s0,a0,0
   139ac:	04013503          	ld	a0,64(sp)
	if (!_M_is_local())
   139b0:	05010793          	addi	a5,sp,80
   139b4:	00f50463          	beq	a0,a5,139bc <elf::strtab::get(unsigned long, unsigned long*) const+0x268>
   139b8:	8b8ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   139bc:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   139c0:	03010793          	addi	a5,sp,48
   139c4:	00f50463          	beq	a0,a5,139cc <elf::strtab::get(unsigned long, unsigned long*) const+0x278>
   139c8:	8a8ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   139cc:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   139d0:	01010793          	addi	a5,sp,16
   139d4:	00f50463          	beq	a0,a5,139dc <elf::strtab::get(unsigned long, unsigned long*) const+0x288>
   139d8:	898ff0ef          	jal	ra,12a70 <operator delete(void*)@plt>
                      " exceeds section size");
   139dc:	00048513          	addi	a0,s1,0
   139e0:	870ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   139e4:	00040513          	addi	a0,s0,0
   139e8:	9c8ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   139ec:	00050413          	addi	s0,a0,0
   139f0:	fcdff06f          	jal	zero,139bc <elf::strtab::get(unsigned long, unsigned long*) const+0x268>
   139f4:	00050413          	addi	s0,a0,0
   139f8:	fd5ff06f          	jal	zero,139cc <elf::strtab::get(unsigned long, unsigned long*) const+0x278>
   139fc:	00050413          	addi	s0,a0,0
   13a00:	fddff06f          	jal	zero,139dc <elf::strtab::get(unsigned long, unsigned long*) const+0x288>
    throw format_error("unterminated string");
   13a04:	00050493          	addi	s1,a0,0
   13a08:	00040513          	addi	a0,s0,0
   13a0c:	844ff0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   13a10:	00048513          	addi	a0,s1,0
   13a14:	99cff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013a18 <elf::section::get_name(unsigned long*) const>:
const char *section::get_name(size_t *len_out) const {
   13a18:	fc010113          	addi	sp,sp,-64
   13a1c:	02113c23          	sd	ra,56(sp)
   13a20:	02813823          	sd	s0,48(sp)
   13a24:	02913423          	sd	s1,40(sp)
   13a28:	03213023          	sd	s2,32(sp)
   13a2c:	01313c23          	sd	s3,24(sp)
   13a30:	00050413          	addi	s0,a0,0
   13a34:	00058493          	addi	s1,a1,0
   13a38:	00053903          	ld	s2,0(a0)
  if (!m->name)
   13a3c:	05093783          	ld	a5,80(s2)
   13a40:	02078c63          	beq	a5,zero,13a78 <elf::section::get_name(unsigned long*) const+0x60>
  if (len_out)
   13a44:	00048863          	beq	s1,zero,13a54 <elf::section::get_name(unsigned long*) const+0x3c>
    *len_out = m->name_len;
   13a48:	00043783          	ld	a5,0(s0)
   13a4c:	0587b783          	ld	a5,88(a5)
   13a50:	00f4b023          	sd	a5,0(s1)
  return m->name;
   13a54:	00043783          	ld	a5,0(s0)
   13a58:	0507b503          	ld	a0,80(a5)
}
   13a5c:	03813083          	ld	ra,56(sp)
   13a60:	03013403          	ld	s0,48(sp)
   13a64:	02813483          	ld	s1,40(sp)
   13a68:	02013903          	ld	s2,32(sp)
   13a6c:	01813983          	ld	s3,24(sp)
   13a70:	04010113          	addi	sp,sp,64
   13a74:	00008067          	jalr	zero,0(ra)
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   13a78:	00090513          	addi	a0,s2,0
   13a7c:	e10ff0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   13a80:	03e55583          	lhu	a1,62(a0)
   13a84:	00090513          	addi	a0,s2,0
   13a88:	e90ff0ef          	jal	ra,13118 <elf::elf::get_section(unsigned int) const>
   13a8c:	00050593          	addi	a1,a0,0
                  .as_strtab()
   13a90:	00010913          	addi	s2,sp,0
   13a94:	00090513          	addi	a0,s2,0
   13a98:	afdff0ef          	jal	ra,13594 <elf::section::as_strtab() const>
   13a9c:	00043983          	ld	s3,0(s0)
                  .get(m->hdr.name, &m->name_len);
   13aa0:	05898613          	addi	a2,s3,88
   13aa4:	0109e583          	lwu	a1,16(s3)
   13aa8:	00090513          	addi	a0,s2,0
   13aac:	ca9ff0ef          	jal	ra,13754 <elf::strtab::get(unsigned long, unsigned long*) const>
    m->name = m->f.get_section(m->f.get_hdr().shstrndx)
   13ab0:	04a9b823          	sd	a0,80(s3)
	if (_M_pi != nullptr)
   13ab4:	00813903          	ld	s2,8(sp)
   13ab8:	f80906e3          	beq	s2,zero,13a44 <elf::section::get_name(unsigned long*) const+0x2c>
    if (__is_single_threaded())
   13abc:	00008797          	auipc	a5,0x8
   13ac0:	7847b783          	ld	a5,1924(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13ac4:	0007c783          	lbu	a5,0(a5)
   13ac8:	06078263          	beq	a5,zero,13b2c <elf::section::get_name(unsigned long*) const+0x114>
    _Atomic_word __result = *__mem;
   13acc:	03092503          	lw	a0,48(s2)
    *__mem += __val;
   13ad0:	fff5079b          	addiw	a5,a0,-1
   13ad4:	02f92823          	sw	a5,48(s2)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13ad8:	00100793          	addi	a5,zero,1
   13adc:	f6f514e3          	bne	a0,a5,13a44 <elf::section::get_name(unsigned long*) const+0x2c>
	_M_dispose();
   13ae0:	00093783          	ld	a5,0(s2)
   13ae4:	0107b783          	ld	a5,16(a5)
   13ae8:	00090513          	addi	a0,s2,0
   13aec:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13af0:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13af4:	00008797          	auipc	a5,0x8
   13af8:	74c7b783          	ld	a5,1868(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13afc:	0007c783          	lbu	a5,0(a5)
   13b00:	02078e63          	beq	a5,zero,13b3c <elf::section::get_name(unsigned long*) const+0x124>
    _Atomic_word __result = *__mem;
   13b04:	03492503          	lw	a0,52(s2)
    *__mem += __val;
   13b08:	fff5079b          	addiw	a5,a0,-1
   13b0c:	02f92a23          	sw	a5,52(s2)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13b10:	00100793          	addi	a5,zero,1
   13b14:	f2f518e3          	bne	a0,a5,13a44 <elf::section::get_name(unsigned long*) const+0x2c>
	    _M_destroy();
   13b18:	00093783          	ld	a5,0(s2)
   13b1c:	0187b783          	ld	a5,24(a5)
   13b20:	00090513          	addi	a0,s2,0
   13b24:	000780e7          	jalr	ra,0(a5)
   13b28:	f1dff06f          	jal	zero,13a44 <elf::section::get_name(unsigned long*) const+0x2c>
      return __exchange_and_add(__mem, __val);
   13b2c:	fff00593          	addi	a1,zero,-1
   13b30:	03090513          	addi	a0,s2,48
   13b34:	e4dfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13b38:	fa1ff06f          	jal	zero,13ad8 <elf::section::get_name(unsigned long*) const+0xc0>
   13b3c:	fff00593          	addi	a1,zero,-1
   13b40:	03490513          	addi	a0,s2,52
   13b44:	e3dfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13b48:	fc9ff06f          	jal	zero,13b10 <elf::section::get_name(unsigned long*) const+0xf8>
	if (_M_pi != nullptr)
   13b4c:	00050413          	addi	s0,a0,0
   13b50:	00813503          	ld	a0,8(sp)
   13b54:	00050863          	beq	a0,zero,13b64 <elf::section::get_name(unsigned long*) const+0x14c>
	  _M_pi->_M_release();
   13b58:	00008317          	auipc	t1,0x8
   13b5c:	69833303          	ld	t1,1688(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   13b60:	000300e7          	jalr	ra,0(t1)
   13b64:	00040513          	addi	a0,s0,0
   13b68:	848ff0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000013b6c <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const>:
const section &elf::get_section(const std::string &name) const {
   13b6c:	fd010113          	addi	sp,sp,-48
   13b70:	02113423          	sd	ra,40(sp)
   13b74:	02813023          	sd	s0,32(sp)
   13b78:	00913c23          	sd	s1,24(sp)
   13b7c:	01213823          	sd	s2,16(sp)
   13b80:	01313423          	sd	s3,8(sp)
   13b84:	01413023          	sd	s4,0(sp)
   13b88:	00050a13          	addi	s4,a0,0
   13b8c:	00058493          	addi	s1,a1,0
  for (auto &sec : sections())
   13b90:	d70ff0ef          	jal	ra,13100 <elf::elf::sections() const>
   13b94:	00053403          	ld	s0,0(a0)
   13b98:	00853983          	ld	s3,8(a0)
   13b9c:	03340663          	beq	s0,s3,13bc8 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x5c>
   13ba0:	00040913          	addi	s2,s0,0
    if (name == sec.get_name(nullptr))
   13ba4:	00000593          	addi	a1,zero,0
   13ba8:	00040513          	addi	a0,s0,0
   13bac:	e6dff0ef          	jal	ra,13a18 <elf::section::get_name(unsigned long*) const>
  template<typename _CharT, typename _Traits, typename _Alloc>
    _GLIBCXX20_CONSTEXPR
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   13bb0:	00050593          	addi	a1,a0,0
   13bb4:	00048513          	addi	a0,s1,0
   13bb8:	de9fe0ef          	jal	ra,129a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@plt>
   13bbc:	00050a63          	beq	a0,zero,13bd0 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x64>
  for (auto &sec : sections())
   13bc0:	01040413          	addi	s0,s0,16
   13bc4:	fc899ee3          	bne	s3,s0,13ba0 <elf::elf::get_section(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const+0x34>
  return m->invalid_section;
   13bc8:	000a3903          	ld	s2,0(s4)
   13bcc:	08090913          	addi	s2,s2,128
}
   13bd0:	00090513          	addi	a0,s2,0
   13bd4:	02813083          	ld	ra,40(sp)
   13bd8:	02013403          	ld	s0,32(sp)
   13bdc:	01813483          	ld	s1,24(sp)
   13be0:	01013903          	ld	s2,16(sp)
   13be4:	00813983          	ld	s3,8(sp)
   13be8:	00013a03          	ld	s4,0(sp)
   13bec:	03010113          	addi	sp,sp,48
   13bf0:	00008067          	jalr	zero,0(ra)

0000000000013bf4 <elf::sym::get_name(unsigned long*) const>:

sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
}

const char *sym::get_name(size_t *len_out) const {
   13bf4:	ff010113          	addi	sp,sp,-16
   13bf8:	00113423          	sd	ra,8(sp)
   13bfc:	00058613          	addi	a2,a1,0
  return strs.get(get_data().name, len_out);
   13c00:	01056583          	lwu	a1,16(a0)
   13c04:	b51ff0ef          	jal	ra,13754 <elf::strtab::get(unsigned long, unsigned long*) const>
}
   13c08:	00813083          	ld	ra,8(sp)
   13c0c:	01010113          	addi	sp,sp,16
   13c10:	00008067          	jalr	zero,0(ra)

0000000000013c14 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>:
  const elf f;
  const char *data, *end;
  const strtab strs;
};

symtab::symtab(elf f, const void *data, size_t size, strtab strs)
   13c14:	fb010113          	addi	sp,sp,-80
   13c18:	04113423          	sd	ra,72(sp)
   13c1c:	04813023          	sd	s0,64(sp)
   13c20:	02913c23          	sd	s1,56(sp)
   13c24:	03213823          	sd	s2,48(sp)
   13c28:	03313423          	sd	s3,40(sp)
   13c2c:	03413023          	sd	s4,32(sp)
   13c30:	01513c23          	sd	s5,24(sp)
   13c34:	01613823          	sd	s6,16(sp)
   13c38:	01713423          	sd	s7,8(sp)
   13c3c:	00050913          	addi	s2,a0,0
   13c40:	00058a13          	addi	s4,a1,0
   13c44:	00060993          	addi	s3,a2,0
   13c48:	00070493          	addi	s1,a4,0
    : m(make_shared<impl>(f, (const char *)data, (const char *)data + size,
   13c4c:	00d60ab3          	add	s5,a2,a3
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   13c50:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   13c54:	06800513          	addi	a0,zero,104
   13c58:	e29fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   13c5c:	00050413          	addi	s0,a0,0
   13c60:	00052423          	sw	zero,8(a0)
   13c64:	00052623          	sw	zero,12(a0)
   13c68:	00052823          	sw	zero,16(a0)
   13c6c:	00052a23          	sw	zero,20(a0)
   13c70:	00052c23          	sw	zero,24(a0)
   13c74:	00052e23          	sw	zero,28(a0)
   13c78:	02053023          	sd	zero,32(a0)
   13c7c:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   13c80:	00100793          	addi	a5,zero,1
   13c84:	02f52823          	sw	a5,48(a0)
   13c88:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   13c8c:	00008797          	auipc	a5,0x8
   13c90:	5447b783          	ld	a5,1348(a5) # 1c1d0 <vtable for std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x4b8>
   13c94:	01078793          	addi	a5,a5,16
   13c98:	00f53023          	sd	a5,0(a0)
   13c9c:	03850b13          	addi	s6,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13ca0:	0004bb83          	ld	s7,0(s1)
      : _M_pi(__r._M_pi)
   13ca4:	0084b483          	ld	s1,8(s1)
	if (_M_pi != nullptr)
   13ca8:	02048063          	beq	s1,zero,13cc8 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xb4>
    if (__is_single_threaded())
   13cac:	00008797          	auipc	a5,0x8
   13cb0:	5947b783          	ld	a5,1428(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13cb4:	0007c783          	lbu	a5,0(a5)
   13cb8:	0a078c63          	beq	a5,zero,13d70 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x15c>
  { *__mem += __val; }
   13cbc:	0304a783          	lw	a5,48(s1)
   13cc0:	0017879b          	addiw	a5,a5,1
   13cc4:	02f4a823          	sw	a5,48(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13cc8:	000a3783          	ld	a5,0(s4)
   13ccc:	02f43c23          	sd	a5,56(s0)
      : _M_pi(__r._M_pi)
   13cd0:	008a3503          	ld	a0,8(s4)
   13cd4:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   13cd8:	02050063          	beq	a0,zero,13cf8 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xe4>
    if (__is_single_threaded())
   13cdc:	00008717          	auipc	a4,0x8
   13ce0:	56473703          	ld	a4,1380(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13ce4:	00074703          	lbu	a4,0(a4)
   13ce8:	08070c63          	beq	a4,zero,13d80 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x16c>
  { *__mem += __val; }
   13cec:	03052703          	lw	a4,48(a0)
   13cf0:	0017071b          	addiw	a4,a4,1
   13cf4:	02e52823          	sw	a4,48(a0)
      : f(f), data(data), end(end), strs(strs) {}
   13cf8:	05343423          	sd	s3,72(s0)
   13cfc:	05543823          	sd	s5,80(s0)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13d00:	05743c23          	sd	s7,88(s0)
      : _M_pi(__r._M_pi)
   13d04:	06943023          	sd	s1,96(s0)
	if (_M_pi != nullptr)
   13d08:	02048a63          	beq	s1,zero,13d3c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
    if (__is_single_threaded())
   13d0c:	00008797          	auipc	a5,0x8
   13d10:	5347b783          	ld	a5,1332(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13d14:	0007c783          	lbu	a5,0(a5)
   13d18:	06078c63          	beq	a5,zero,13d90 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x17c>
  { *__mem += __val; }
   13d1c:	0304a783          	lw	a5,48(s1)
   13d20:	0017879b          	addiw	a5,a5,1
   13d24:	02f4a823          	sw	a5,48(s1)
    _Atomic_word __result = *__mem;
   13d28:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   13d2c:	fff5079b          	addiw	a5,a0,-1
   13d30:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13d34:	00100793          	addi	a5,zero,1
   13d38:	08f50263          	beq	a0,a5,13dbc <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1a8>
	  _M_pi = __pi;
   13d3c:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   13d40:	01693023          	sd	s6,0(s2)
                          strs)) {}
   13d44:	04813083          	ld	ra,72(sp)
   13d48:	04013403          	ld	s0,64(sp)
   13d4c:	03813483          	ld	s1,56(sp)
   13d50:	03013903          	ld	s2,48(sp)
   13d54:	02813983          	ld	s3,40(sp)
   13d58:	02013a03          	ld	s4,32(sp)
   13d5c:	01813a83          	ld	s5,24(sp)
   13d60:	01013b03          	ld	s6,16(sp)
   13d64:	00813b83          	ld	s7,8(sp)
   13d68:	05010113          	addi	sp,sp,80
   13d6c:	00008067          	jalr	zero,0(ra)
      __atomic_add(__mem, __val);
   13d70:	00100593          	addi	a1,zero,1
   13d74:	03048513          	addi	a0,s1,48
   13d78:	bd9fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13d7c:	f4dff06f          	jal	zero,13cc8 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xb4>
   13d80:	00100593          	addi	a1,zero,1
   13d84:	03050513          	addi	a0,a0,48
   13d88:	bc9fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13d8c:	f6dff06f          	jal	zero,13cf8 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0xe4>
   13d90:	00100593          	addi	a1,zero,1
   13d94:	03048513          	addi	a0,s1,48
   13d98:	bb9fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
    if (__is_single_threaded())
   13d9c:	00008797          	auipc	a5,0x8
   13da0:	4a47b783          	ld	a5,1188(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13da4:	0007c783          	lbu	a5,0(a5)
   13da8:	f80790e3          	bne	a5,zero,13d28 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x114>
      return __exchange_and_add(__mem, __val);
   13dac:	fff00593          	addi	a1,zero,-1
   13db0:	03048513          	addi	a0,s1,48
   13db4:	bcdfe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13db8:	f7dff06f          	jal	zero,13d34 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x120>
	_M_dispose();
   13dbc:	0004b783          	ld	a5,0(s1)
   13dc0:	0107b783          	ld	a5,16(a5)
   13dc4:	00048513          	addi	a0,s1,0
   13dc8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13dcc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13dd0:	00008797          	auipc	a5,0x8
   13dd4:	4707b783          	ld	a5,1136(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13dd8:	0007c783          	lbu	a5,0(a5)
   13ddc:	02078663          	beq	a5,zero,13e08 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1f4>
    _Atomic_word __result = *__mem;
   13de0:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   13de4:	fff5079b          	addiw	a5,a0,-1
   13de8:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13dec:	00100793          	addi	a5,zero,1
   13df0:	f4f516e3          	bne	a0,a5,13d3c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
	    _M_destroy();
   13df4:	0004b783          	ld	a5,0(s1)
   13df8:	0187b783          	ld	a5,24(a5)
   13dfc:	00048513          	addi	a0,s1,0
   13e00:	000780e7          	jalr	ra,0(a5)
   13e04:	f39ff06f          	jal	zero,13d3c <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x128>
      return __exchange_and_add(__mem, __val);
   13e08:	fff00593          	addi	a1,zero,-1
   13e0c:	03448513          	addi	a0,s1,52
   13e10:	b71fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13e14:	fd9ff06f          	jal	zero,13dec <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)+0x1d8>

0000000000013e18 <elf::section::as_symtab() const>:
symtab section::as_symtab() const {
   13e18:	fb010113          	addi	sp,sp,-80
   13e1c:	04113423          	sd	ra,72(sp)
   13e20:	04813023          	sd	s0,64(sp)
   13e24:	02913c23          	sd	s1,56(sp)
   13e28:	03213823          	sd	s2,48(sp)
   13e2c:	03313423          	sd	s3,40(sp)
   13e30:	03413023          	sd	s4,32(sp)
   13e34:	00050493          	addi	s1,a0,0
   13e38:	00058413          	addi	s0,a1,0
      { return _M_ptr; }
   13e3c:	0005b783          	ld	a5,0(a1)
  if (m->hdr.type != sht::symtab && m->hdr.type != sht::dynsym)
   13e40:	0147a703          	lw	a4,20(a5)
   13e44:	00200693          	addi	a3,zero,2
   13e48:	00d70663          	beq	a4,a3,13e54 <elf::section::as_symtab() const+0x3c>
   13e4c:	00b00693          	addi	a3,zero,11
   13e50:	04d71063          	bne	a4,a3,13e90 <elf::section::as_symtab() const+0x78>
      __shared_ptr(const __shared_ptr&) noexcept = default;
   13e54:	0007b703          	ld	a4,0(a5)
   13e58:	00e13023          	sd	a4,0(sp)
      : _M_pi(__r._M_pi)
   13e5c:	0087b503          	ld	a0,8(a5)
   13e60:	00a13423          	sd	a0,8(sp)
	if (_M_pi != nullptr)
   13e64:	02050063          	beq	a0,zero,13e84 <elf::section::as_symtab() const+0x6c>
    if (__is_single_threaded())
   13e68:	00008797          	auipc	a5,0x8
   13e6c:	3d87b783          	ld	a5,984(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13e70:	0007c783          	lbu	a5,0(a5)
   13e74:	04078e63          	beq	a5,zero,13ed0 <elf::section::as_symtab() const+0xb8>
  { *__mem += __val; }
   13e78:	03052783          	lw	a5,48(a0)
   13e7c:	0017879b          	addiw	a5,a5,1
   13e80:	02f52823          	sw	a5,48(a0)
                m->f.get_section(get_hdr().link).as_strtab());
   13e84:	00040513          	addi	a0,s0,0
   13e88:	ce4ff0ef          	jal	ra,1336c <elf::section::data() const>
   13e8c:	0540006f          	jal	zero,13ee0 <elf::section::as_symtab() const+0xc8>
    throw section_type_mismatch("cannot use section as symtab");
   13e90:	01000513          	addi	a0,zero,16
   13e94:	b4dfe0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   13e98:	00050413          	addi	s0,a0,0
      : std::logic_error(what_arg) {}
   13e9c:	00004597          	auipc	a1,0x4
   13ea0:	75c58593          	addi	a1,a1,1884 # 185f8 <__libc_csu_fini+0x1c4>
   13ea4:	c1dfe0ef          	jal	ra,12ac0 <std::logic_error::logic_error(char const*)@plt>
   13ea8:	00008797          	auipc	a5,0x8
   13eac:	3407b783          	ld	a5,832(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   13eb0:	01078793          	addi	a5,a5,16
   13eb4:	00f43023          	sd	a5,0(s0)
   13eb8:	00008617          	auipc	a2,0x8
   13ebc:	2d863603          	ld	a2,728(a2) # 1c190 <elf::section_type_mismatch::~section_type_mismatch()@@Base+0x6fe4>
   13ec0:	00008597          	auipc	a1,0x8
   13ec4:	2e05b583          	ld	a1,736(a1) # 1c1a0 <typeinfo for elf::section_type_mismatch@@Base+0x648>
   13ec8:	00040513          	addi	a0,s0,0
   13ecc:	cb5fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
      __atomic_add(__mem, __val);
   13ed0:	00100593          	addi	a1,zero,1
   13ed4:	03050513          	addi	a0,a0,48
   13ed8:	a79fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   13edc:	fa9ff06f          	jal	zero,13e84 <elf::section::as_symtab() const+0x6c>
                m->f.get_section(get_hdr().link).as_strtab());
   13ee0:	00050913          	addi	s2,a0,0
   13ee4:	00040513          	addi	a0,s0,0
   13ee8:	db4ff0ef          	jal	ra,1349c <elf::section::size() const>
   13eec:	00050993          	addi	s3,a0,0
   13ef0:	00043a03          	ld	s4,0(s0)
   13ef4:	00040513          	addi	a0,s0,0
   13ef8:	c68ff0ef          	jal	ra,13360 <elf::section::get_hdr() const>
   13efc:	02855583          	lhu	a1,40(a0)
   13f00:	000a0513          	addi	a0,s4,0
   13f04:	a14ff0ef          	jal	ra,13118 <elf::elf::get_section(unsigned int) const>
   13f08:	00050593          	addi	a1,a0,0
   13f0c:	01010513          	addi	a0,sp,16
   13f10:	e84ff0ef          	jal	ra,13594 <elf::section::as_strtab() const>
   13f14:	01010713          	addi	a4,sp,16
   13f18:	00098693          	addi	a3,s3,0
   13f1c:	00090613          	addi	a2,s2,0
   13f20:	00010593          	addi	a1,sp,0
   13f24:	00048513          	addi	a0,s1,0
   13f28:	cedff0ef          	jal	ra,13c14 <elf::symtab::symtab(elf::elf, void const*, unsigned long, elf::strtab)>
	if (_M_pi != nullptr)
   13f2c:	01813403          	ld	s0,24(sp)
   13f30:	02040463          	beq	s0,zero,13f58 <elf::section::as_symtab() const+0x140>
    if (__is_single_threaded())
   13f34:	00008797          	auipc	a5,0x8
   13f38:	30c7b783          	ld	a5,780(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13f3c:	0007c783          	lbu	a5,0(a5)
   13f40:	06078463          	beq	a5,zero,13fa8 <elf::section::as_symtab() const+0x190>
    _Atomic_word __result = *__mem;
   13f44:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   13f48:	fff5079b          	addiw	a5,a0,-1
   13f4c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13f50:	00100793          	addi	a5,zero,1
   13f54:	06f50263          	beq	a0,a5,13fb8 <elf::section::as_symtab() const+0x1a0>
	if (_M_pi != nullptr)
   13f58:	00813403          	ld	s0,8(sp)
   13f5c:	02040463          	beq	s0,zero,13f84 <elf::section::as_symtab() const+0x16c>
    if (__is_single_threaded())
   13f60:	00008797          	auipc	a5,0x8
   13f64:	2e07b783          	ld	a5,736(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13f68:	0007c783          	lbu	a5,0(a5)
   13f6c:	0a078463          	beq	a5,zero,14014 <elf::section::as_symtab() const+0x1fc>
    _Atomic_word __result = *__mem;
   13f70:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   13f74:	fff5079b          	addiw	a5,a0,-1
   13f78:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   13f7c:	00100793          	addi	a5,zero,1
   13f80:	0af50263          	beq	a0,a5,14024 <elf::section::as_symtab() const+0x20c>
}
   13f84:	00048513          	addi	a0,s1,0
   13f88:	04813083          	ld	ra,72(sp)
   13f8c:	04013403          	ld	s0,64(sp)
   13f90:	03813483          	ld	s1,56(sp)
   13f94:	03013903          	ld	s2,48(sp)
   13f98:	02813983          	ld	s3,40(sp)
   13f9c:	02013a03          	ld	s4,32(sp)
   13fa0:	05010113          	addi	sp,sp,80
   13fa4:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   13fa8:	fff00593          	addi	a1,zero,-1
   13fac:	03040513          	addi	a0,s0,48
   13fb0:	9d1fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   13fb4:	f9dff06f          	jal	zero,13f50 <elf::section::as_symtab() const+0x138>
	_M_dispose();
   13fb8:	00043783          	ld	a5,0(s0)
   13fbc:	0107b783          	ld	a5,16(a5)
   13fc0:	00040513          	addi	a0,s0,0
   13fc4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   13fc8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   13fcc:	00008797          	auipc	a5,0x8
   13fd0:	2747b783          	ld	a5,628(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   13fd4:	0007c783          	lbu	a5,0(a5)
   13fd8:	02078663          	beq	a5,zero,14004 <elf::section::as_symtab() const+0x1ec>
    _Atomic_word __result = *__mem;
   13fdc:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   13fe0:	fff5079b          	addiw	a5,a0,-1
   13fe4:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   13fe8:	00100793          	addi	a5,zero,1
   13fec:	f6f516e3          	bne	a0,a5,13f58 <elf::section::as_symtab() const+0x140>
	    _M_destroy();
   13ff0:	00043783          	ld	a5,0(s0)
   13ff4:	0187b783          	ld	a5,24(a5)
   13ff8:	00040513          	addi	a0,s0,0
   13ffc:	000780e7          	jalr	ra,0(a5)
   14000:	f59ff06f          	jal	zero,13f58 <elf::section::as_symtab() const+0x140>
      return __exchange_and_add(__mem, __val);
   14004:	fff00593          	addi	a1,zero,-1
   14008:	03440513          	addi	a0,s0,52
   1400c:	975fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14010:	fd9ff06f          	jal	zero,13fe8 <elf::section::as_symtab() const+0x1d0>
   14014:	fff00593          	addi	a1,zero,-1
   14018:	03040513          	addi	a0,s0,48
   1401c:	965fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14020:	f5dff06f          	jal	zero,13f7c <elf::section::as_symtab() const+0x164>
	_M_dispose();
   14024:	00043783          	ld	a5,0(s0)
   14028:	0107b783          	ld	a5,16(a5)
   1402c:	00040513          	addi	a0,s0,0
   14030:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14034:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14038:	00008797          	auipc	a5,0x8
   1403c:	2087b783          	ld	a5,520(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14040:	0007c783          	lbu	a5,0(a5)
   14044:	02078663          	beq	a5,zero,14070 <elf::section::as_symtab() const+0x258>
    _Atomic_word __result = *__mem;
   14048:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   1404c:	fff5079b          	addiw	a5,a0,-1
   14050:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14054:	00100793          	addi	a5,zero,1
   14058:	f2f516e3          	bne	a0,a5,13f84 <elf::section::as_symtab() const+0x16c>
	    _M_destroy();
   1405c:	00043783          	ld	a5,0(s0)
   14060:	0187b783          	ld	a5,24(a5)
   14064:	00040513          	addi	a0,s0,0
   14068:	000780e7          	jalr	ra,0(a5)
                m->f.get_section(get_hdr().link).as_strtab());
   1406c:	f19ff06f          	jal	zero,13f84 <elf::section::as_symtab() const+0x16c>
      return __exchange_and_add(__mem, __val);
   14070:	fff00593          	addi	a1,zero,-1
   14074:	03440513          	addi	a0,s0,52
   14078:	909fe0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1407c:	fd9ff06f          	jal	zero,14054 <elf::section::as_symtab() const+0x23c>
    throw section_type_mismatch("cannot use section as symtab");
   14080:	00050493          	addi	s1,a0,0
   14084:	00040513          	addi	a0,s0,0
   14088:	9c9fe0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   1408c:	00048513          	addi	a0,s1,0
   14090:	b21fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   14094:	00050413          	addi	s0,a0,0
   14098:	01813503          	ld	a0,24(sp)
   1409c:	00050863          	beq	a0,zero,140ac <elf::section::as_symtab() const+0x294>
	  _M_pi->_M_release();
   140a0:	00008317          	auipc	t1,0x8
   140a4:	15033303          	ld	t1,336(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   140a8:	000300e7          	jalr	ra,0(t1)
	if (_M_pi != nullptr)
   140ac:	00813503          	ld	a0,8(sp)
   140b0:	00050863          	beq	a0,zero,140c0 <elf::section::as_symtab() const+0x2a8>
	  _M_pi->_M_release();
   140b4:	00008317          	auipc	t1,0x8
   140b8:	13c33303          	ld	t1,316(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   140bc:	000300e7          	jalr	ra,0(t1)
   140c0:	00040513          	addi	a0,s0,0
   140c4:	aedfe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
	if (_M_pi != nullptr)
   140c8:	00050413          	addi	s0,a0,0
   140cc:	fe1ff06f          	jal	zero,140ac <elf::section::as_symtab() const+0x294>

00000000000140d0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>:

symtab::iterator::iterator(const symtab &tab, const char *pos)
   140d0:	fe010113          	addi	sp,sp,-32
   140d4:	00113c23          	sd	ra,24(sp)
   140d8:	00813823          	sd	s0,16(sp)
   140dc:	00913423          	sd	s1,8(sp)
   140e0:	01213023          	sd	s2,0(sp)
   140e4:	00050413          	addi	s0,a0,0
   140e8:	00058493          	addi	s1,a1,0
   140ec:	00060913          	addi	s2,a2,0
      { return _M_ptr; }
   140f0:	0005b783          	ld	a5,0(a1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   140f4:	0007b703          	ld	a4,0(a5)
   140f8:	00e53023          	sd	a4,0(a0)
      : _M_pi(__r._M_pi)
   140fc:	0087b503          	ld	a0,8(a5)
   14100:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   14104:	02050063          	beq	a0,zero,14124 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x54>
    if (__is_single_threaded())
   14108:	00008797          	auipc	a5,0x8
   1410c:	1387b783          	ld	a5,312(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14110:	0007c783          	lbu	a5,0(a5)
   14114:	04078a63          	beq	a5,zero,14168 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x98>
  { *__mem += __val; }
   14118:	03052783          	lw	a5,48(a0)
   1411c:	0017879b          	addiw	a5,a5,1
   14120:	02f52823          	sw	a5,48(a0)
      { return _M_ptr; }
   14124:	0004b783          	ld	a5,0(s1)
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14128:	0207b703          	ld	a4,32(a5)
   1412c:	00e43823          	sd	a4,16(s0)
      : _M_pi(__r._M_pi)
   14130:	0287b503          	ld	a0,40(a5)
   14134:	00a43c23          	sd	a0,24(s0)
	if (_M_pi != nullptr)
   14138:	02050063          	beq	a0,zero,14158 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x88>
    if (__is_single_threaded())
   1413c:	00008797          	auipc	a5,0x8
   14140:	1047b783          	ld	a5,260(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14144:	0007c783          	lbu	a5,0(a5)
   14148:	02078863          	beq	a5,zero,14178 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xa8>
  { *__mem += __val; }
   1414c:	03052783          	lw	a5,48(a0)
   14150:	0017879b          	addiw	a5,a5,1
   14154:	02f52823          	sw	a5,48(a0)
    : f(tab.m->f), strs(tab.m->strs), pos(pos) {
   14158:	03243023          	sd	s2,32(s0)
  if (f.get_hdr().ei_class == elfclass::_32)
   1415c:	00040513          	addi	a0,s0,0
   14160:	f2dfe0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   14164:	0240006f          	jal	zero,14188 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xb8>
      __atomic_add(__mem, __val);
   14168:	00100593          	addi	a1,zero,1
   1416c:	03050513          	addi	a0,a0,48
   14170:	fe0fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14174:	fb1ff06f          	jal	zero,14124 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x54>
   14178:	00100593          	addi	a1,zero,1
   1417c:	03050513          	addi	a0,a0,48
   14180:	fd0fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14184:	fd5ff06f          	jal	zero,14158 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x88>
   14188:	00454683          	lbu	a3,4(a0)
   1418c:	00100713          	addi	a4,zero,1
    stride = sizeof(Sym<Elf32>);
  else
    stride = sizeof(Sym<Elf64>);
   14190:	01800793          	addi	a5,zero,24
  if (f.get_hdr().ei_class == elfclass::_32)
   14194:	02e68063          	beq	a3,a4,141b4 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xe4>
   14198:	02f43423          	sd	a5,40(s0)
}
   1419c:	01813083          	ld	ra,24(sp)
   141a0:	01013403          	ld	s0,16(sp)
   141a4:	00813483          	ld	s1,8(sp)
   141a8:	00013903          	ld	s2,0(sp)
   141ac:	02010113          	addi	sp,sp,32
   141b0:	00008067          	jalr	zero,0(ra)
    stride = sizeof(Sym<Elf32>);
   141b4:	01000793          	addi	a5,zero,16
   141b8:	fe1ff06f          	jal	zero,14198 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0xc8>
	if (_M_pi != nullptr)
   141bc:	00050493          	addi	s1,a0,0
   141c0:	01843503          	ld	a0,24(s0)
   141c4:	00050863          	beq	a0,zero,141d4 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x104>
	  _M_pi->_M_release();
   141c8:	00008317          	auipc	t1,0x8
   141cc:	02833303          	ld	t1,40(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   141d0:	000300e7          	jalr	ra,0(t1)
	if (_M_pi != nullptr)
   141d4:	00843503          	ld	a0,8(s0)
   141d8:	00050863          	beq	a0,zero,141e8 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)+0x118>
	  _M_pi->_M_release();
   141dc:	00008317          	auipc	t1,0x8
   141e0:	01433303          	ld	t1,20(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   141e4:	000300e7          	jalr	ra,0(t1)
   141e8:	00048513          	addi	a0,s1,0
   141ec:	9c5fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000141f0 <elf::symtab::begin() const>:

symtab::iterator symtab::begin() const { return iterator(*this, m->data); }
   141f0:	ff010113          	addi	sp,sp,-16
   141f4:	00113423          	sd	ra,8(sp)
   141f8:	00813023          	sd	s0,0(sp)
   141fc:	00050413          	addi	s0,a0,0
   14200:	0005b783          	ld	a5,0(a1)
   14204:	0107b603          	ld	a2,16(a5)
   14208:	ec9ff0ef          	jal	ra,140d0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   1420c:	00040513          	addi	a0,s0,0
   14210:	00813083          	ld	ra,8(sp)
   14214:	00013403          	ld	s0,0(sp)
   14218:	01010113          	addi	sp,sp,16
   1421c:	00008067          	jalr	zero,0(ra)

0000000000014220 <elf::symtab::end() const>:

symtab::iterator symtab::end() const { return iterator(*this, m->end); }
   14220:	ff010113          	addi	sp,sp,-16
   14224:	00113423          	sd	ra,8(sp)
   14228:	00813023          	sd	s0,0(sp)
   1422c:	00050413          	addi	s0,a0,0
   14230:	0005b783          	ld	a5,0(a1)
   14234:	0187b603          	ld	a2,24(a5)
   14238:	e99ff0ef          	jal	ra,140d0 <elf::symtab::iterator::iterator(elf::symtab const&, char const*)>
   1423c:	00040513          	addi	a0,s0,0
   14240:	00813083          	ld	ra,8(sp)
   14244:	00013403          	ld	s0,0(sp)
   14248:	01010113          	addi	sp,sp,16
   1424c:	00008067          	jalr	zero,0(ra)

0000000000014250 <elf::segment::segment(elf::elf const&, void const*)>:
segment::segment(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   14250:	fd010113          	addi	sp,sp,-48
   14254:	02113423          	sd	ra,40(sp)
   14258:	02813023          	sd	s0,32(sp)
   1425c:	00913c23          	sd	s1,24(sp)
   14260:	01213823          	sd	s2,16(sp)
   14264:	01313423          	sd	s3,8(sp)
   14268:	01413023          	sd	s4,0(sp)
   1426c:	00050913          	addi	s2,a0,0
   14270:	00058493          	addi	s1,a1,0
   14274:	00060993          	addi	s3,a2,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   14278:	00053023          	sd	zero,0(a0)
   1427c:	08800513          	addi	a0,zero,136
   14280:	801fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14284:	00050413          	addi	s0,a0,0
   14288:	00052423          	sw	zero,8(a0)
   1428c:	00052623          	sw	zero,12(a0)
   14290:	00052823          	sw	zero,16(a0)
   14294:	00052a23          	sw	zero,20(a0)
   14298:	00052c23          	sw	zero,24(a0)
   1429c:	00052e23          	sw	zero,28(a0)
   142a0:	02053023          	sd	zero,32(a0)
   142a4:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   142a8:	00100793          	addi	a5,zero,1
   142ac:	02f52823          	sw	a5,48(a0)
   142b0:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   142b4:	00008797          	auipc	a5,0x8
   142b8:	f847b783          	ld	a5,-124(a5) # 1c238 <vtable for std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5c8>
   142bc:	01078793          	addi	a5,a5,16
   142c0:	00f53023          	sd	a5,0(a0)
   142c4:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   142c8:	0004b783          	ld	a5,0(s1)
   142cc:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   142d0:	0084b503          	ld	a0,8(s1)
   142d4:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   142d8:	02050063          	beq	a0,zero,142f8 <elf::segment::segment(elf::elf const&, void const*)+0xa8>
    if (__is_single_threaded())
   142dc:	00008717          	auipc	a4,0x8
   142e0:	f6473703          	ld	a4,-156(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   142e4:	00074703          	lbu	a4,0(a4)
   142e8:	02070663          	beq	a4,zero,14314 <elf::segment::segment(elf::elf const&, void const*)+0xc4>
  { *__mem += __val; }
   142ec:	03052703          	lw	a4,48(a0)
   142f0:	0017071b          	addiw	a4,a4,1
   142f4:	02e52823          	sw	a4,48(a0)
  impl(const elf &f) : f(f), data(nullptr) {}
   142f8:	08043023          	sd	zero,128(s0)
	  _M_pi = __pi;
   142fc:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   14300:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14304:	04840413          	addi	s0,s0,72
   14308:	00048513          	addi	a0,s1,0
   1430c:	d81fe0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   14310:	0140006f          	jal	zero,14324 <elf::segment::segment(elf::elf const&, void const*)+0xd4>
      __atomic_add(__mem, __val);
   14314:	00100593          	addi	a1,zero,1
   14318:	03050513          	addi	a0,a0,48
   1431c:	e34fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14320:	fd9ff06f          	jal	zero,142f8 <elf::segment::segment(elf::elf const&, void const*)+0xa8>
   14324:	00454a03          	lbu	s4,4(a0)
   14328:	00048513          	addi	a0,s1,0
   1432c:	d61fe0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   14330:	00554683          	lbu	a3,5(a0)
   14334:	000a0613          	addi	a2,s4,0
   14338:	00098593          	addi	a1,s3,0
   1433c:	00040513          	addi	a0,s0,0
   14340:	00008317          	auipc	t1,0x8
   14344:	f4833303          	ld	t1,-184(t1) # 1c288 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x62c0>
   14348:	000300e7          	jalr	ra,0(t1)
}
   1434c:	02813083          	ld	ra,40(sp)
   14350:	02013403          	ld	s0,32(sp)
   14354:	01813483          	ld	s1,24(sp)
   14358:	01013903          	ld	s2,16(sp)
   1435c:	00813983          	ld	s3,8(sp)
   14360:	00013a03          	ld	s4,0(sp)
   14364:	03010113          	addi	sp,sp,48
   14368:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   1436c:	00050413          	addi	s0,a0,0
   14370:	00893503          	ld	a0,8(s2)
   14374:	00050863          	beq	a0,zero,14384 <elf::segment::segment(elf::elf const&, void const*)+0x134>
	  _M_pi->_M_release();
   14378:	00008317          	auipc	t1,0x8
   1437c:	e7833303          	ld	t1,-392(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   14380:	000300e7          	jalr	ra,0(t1)
   14384:	00040513          	addi	a0,s0,0
   14388:	829fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001438c <elf::section::section(elf::elf const&, void const*)>:
section::section(const elf &f, const void *hdr) : m(make_shared<impl>(f)) {
   1438c:	fd010113          	addi	sp,sp,-48
   14390:	02113423          	sd	ra,40(sp)
   14394:	02813023          	sd	s0,32(sp)
   14398:	00913c23          	sd	s1,24(sp)
   1439c:	01213823          	sd	s2,16(sp)
   143a0:	01313423          	sd	s3,8(sp)
   143a4:	01413023          	sd	s4,0(sp)
   143a8:	00050913          	addi	s2,a0,0
   143ac:	00058493          	addi	s1,a1,0
   143b0:	00060993          	addi	s3,a2,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   143b4:	00053023          	sd	zero,0(a0)
   143b8:	0a000513          	addi	a0,zero,160
   143bc:	ec4fe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   143c0:	00050413          	addi	s0,a0,0
   143c4:	00052423          	sw	zero,8(a0)
   143c8:	00052623          	sw	zero,12(a0)
   143cc:	00052823          	sw	zero,16(a0)
   143d0:	00052a23          	sw	zero,20(a0)
   143d4:	00052c23          	sw	zero,24(a0)
   143d8:	00052e23          	sw	zero,28(a0)
   143dc:	02053023          	sd	zero,32(a0)
   143e0:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   143e4:	00100793          	addi	a5,zero,1
   143e8:	02f52823          	sw	a5,48(a0)
   143ec:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   143f0:	00008797          	auipc	a5,0x8
   143f4:	e287b783          	ld	a5,-472(a5) # 1c218 <vtable for std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x570>
   143f8:	01078793          	addi	a5,a5,16
   143fc:	00f53023          	sd	a5,0(a0)
   14400:	03850a13          	addi	s4,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   14404:	0004b783          	ld	a5,0(s1)
   14408:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   1440c:	0084b503          	ld	a0,8(s1)
   14410:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   14414:	02050063          	beq	a0,zero,14434 <elf::section::section(elf::elf const&, void const*)+0xa8>
    if (__is_single_threaded())
   14418:	00008717          	auipc	a4,0x8
   1441c:	e2873703          	ld	a4,-472(a4) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14420:	00074703          	lbu	a4,0(a4)
   14424:	02070863          	beq	a4,zero,14454 <elf::section::section(elf::elf const&, void const*)+0xc8>
  { *__mem += __val; }
   14428:	03052703          	lw	a4,48(a0)
   1442c:	0017071b          	addiw	a4,a4,1
   14430:	02e52823          	sw	a4,48(a0)
  impl(const elf &f) : f(f), name(nullptr), data(nullptr) {}
   14434:	08043423          	sd	zero,136(s0)
   14438:	08043c23          	sd	zero,152(s0)
	  _M_pi = __pi;
   1443c:	00893423          	sd	s0,8(s2)
	  __p = __pi->_M_ptr();
   14440:	01493023          	sd	s4,0(s2)
  canon_hdr(&m->hdr, hdr, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14444:	04840413          	addi	s0,s0,72
   14448:	00048513          	addi	a0,s1,0
   1444c:	c41fe0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   14450:	0140006f          	jal	zero,14464 <elf::section::section(elf::elf const&, void const*)+0xd8>
      __atomic_add(__mem, __val);
   14454:	00100593          	addi	a1,zero,1
   14458:	03050513          	addi	a0,a0,48
   1445c:	cf4fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14460:	fd5ff06f          	jal	zero,14434 <elf::section::section(elf::elf const&, void const*)+0xa8>
   14464:	00454a03          	lbu	s4,4(a0)
   14468:	00048513          	addi	a0,s1,0
   1446c:	c21fe0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   14470:	00554683          	lbu	a3,5(a0)
   14474:	000a0613          	addi	a2,s4,0
   14478:	00098593          	addi	a1,s3,0
   1447c:	00040513          	addi	a0,s0,0
   14480:	00008317          	auipc	t1,0x8
   14484:	df833303          	ld	t1,-520(t1) # 1c278 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x60d4>
   14488:	000300e7          	jalr	ra,0(t1)
}
   1448c:	02813083          	ld	ra,40(sp)
   14490:	02013403          	ld	s0,32(sp)
   14494:	01813483          	ld	s1,24(sp)
   14498:	01013903          	ld	s2,16(sp)
   1449c:	00813983          	ld	s3,8(sp)
   144a0:	00013a03          	ld	s4,0(sp)
   144a4:	03010113          	addi	sp,sp,48
   144a8:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   144ac:	00050413          	addi	s0,a0,0
   144b0:	00893503          	ld	a0,8(s2)
   144b4:	00050863          	beq	a0,zero,144c4 <elf::section::section(elf::elf const&, void const*)+0x138>
	  _M_pi->_M_release();
   144b8:	00008317          	auipc	t1,0x8
   144bc:	d3833303          	ld	t1,-712(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   144c0:	000300e7          	jalr	ra,0(t1)
   144c4:	00040513          	addi	a0,s0,0
   144c8:	ee8fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000144cc <elf::sym::sym(elf::elf, void const*, elf::strtab)>:
sym::sym(elf f, const void *data, strtab strs) : strs(strs) {
   144cc:	fd010113          	addi	sp,sp,-48
   144d0:	02113423          	sd	ra,40(sp)
   144d4:	02813023          	sd	s0,32(sp)
   144d8:	00913c23          	sd	s1,24(sp)
   144dc:	01213823          	sd	s2,16(sp)
   144e0:	01313423          	sd	s3,8(sp)
   144e4:	01413023          	sd	s4,0(sp)
   144e8:	00050413          	addi	s0,a0,0
   144ec:	00058493          	addi	s1,a1,0
   144f0:	00060913          	addi	s2,a2,0
      __shared_ptr(const __shared_ptr&) noexcept = default;
   144f4:	0006b783          	ld	a5,0(a3)
   144f8:	00f53023          	sd	a5,0(a0)
      : _M_pi(__r._M_pi)
   144fc:	0086b503          	ld	a0,8(a3)
   14500:	00a43423          	sd	a0,8(s0)
	if (_M_pi != nullptr)
   14504:	02050063          	beq	a0,zero,14524 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x58>
    if (__is_single_threaded())
   14508:	00008797          	auipc	a5,0x8
   1450c:	d387b783          	ld	a5,-712(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14510:	0007c783          	lbu	a5,0(a5)
   14514:	02078063          	beq	a5,zero,14534 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x68>
  { *__mem += __val; }
   14518:	03052783          	lw	a5,48(a0)
   1451c:	0017879b          	addiw	a5,a5,1
   14520:	02f52823          	sw	a5,48(a0)
  canon_hdr(&this->data, data, f.get_hdr().ei_class, f.get_hdr().ei_data);
   14524:	01040993          	addi	s3,s0,16
   14528:	00048513          	addi	a0,s1,0
   1452c:	b61fe0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   14530:	0140006f          	jal	zero,14544 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x78>
      __atomic_add(__mem, __val);
   14534:	00100593          	addi	a1,zero,1
   14538:	03050513          	addi	a0,a0,48
   1453c:	c14fe0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14540:	fe5ff06f          	jal	zero,14524 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0x58>
   14544:	00454a03          	lbu	s4,4(a0)
   14548:	00048513          	addi	a0,s1,0
   1454c:	b41fe0ef          	jal	ra,1308c <elf::elf::get_hdr() const>
   14550:	00554683          	lbu	a3,5(a0)
   14554:	000a0613          	addi	a2,s4,0
   14558:	00090593          	addi	a1,s2,0
   1455c:	00098513          	addi	a0,s3,0
   14560:	00008317          	auipc	t1,0x8
   14564:	d0033303          	ld	t1,-768(t1) # 1c260 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x5e90>
   14568:	000300e7          	jalr	ra,0(t1)
}
   1456c:	02813083          	ld	ra,40(sp)
   14570:	02013403          	ld	s0,32(sp)
   14574:	01813483          	ld	s1,24(sp)
   14578:	01013903          	ld	s2,16(sp)
   1457c:	00813983          	ld	s3,8(sp)
   14580:	00013a03          	ld	s4,0(sp)
   14584:	03010113          	addi	sp,sp,48
   14588:	00008067          	jalr	zero,0(ra)
	if (_M_pi != nullptr)
   1458c:	00050493          	addi	s1,a0,0
   14590:	00843503          	ld	a0,8(s0)
   14594:	00050863          	beq	a0,zero,145a4 <elf::sym::sym(elf::elf, void const*, elf::strtab)+0xd8>
	  _M_pi->_M_release();
   14598:	00008317          	auipc	t1,0x8
   1459c:	c5833303          	ld	t1,-936(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   145a0:	000300e7          	jalr	ra,0(t1)
   145a4:	00048513          	addi	a0,s1,0
   145a8:	e08fe0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000145ac <elf::section::get_name[abi:cxx11]() const>:
string section::get_name() const { return get_name(nullptr); }
   145ac:	fe010113          	addi	sp,sp,-32
   145b0:	00113c23          	sd	ra,24(sp)
   145b4:	00813823          	sd	s0,16(sp)
   145b8:	00913423          	sd	s1,8(sp)
   145bc:	00050413          	addi	s0,a0,0
   145c0:	00058513          	addi	a0,a1,0
   145c4:	00000593          	addi	a1,zero,0
   145c8:	c50ff0ef          	jal	ra,13a18 <elf::section::get_name(unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   145cc:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   145d0:	00f43023          	sd	a5,0(s0)
	if (__s == 0)
   145d4:	04050063          	beq	a0,zero,14614 <elf::section::get_name[abi:cxx11]() const+0x68>
   145d8:	00050493          	addi	s1,a0,0
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
   145dc:	bf4fe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   145e0:	00000693          	addi	a3,zero,0
   145e4:	00a48633          	add	a2,s1,a0
   145e8:	00048593          	addi	a1,s1,0
   145ec:	00040513          	addi	a0,s0,0
   145f0:	00008317          	auipc	t1,0x8
   145f4:	bc033303          	ld	t1,-1088(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   145f8:	000300e7          	jalr	ra,0(t1)
   145fc:	00040513          	addi	a0,s0,0
   14600:	01813083          	ld	ra,24(sp)
   14604:	01013403          	ld	s0,16(sp)
   14608:	00813483          	ld	s1,8(sp)
   1460c:	02010113          	addi	sp,sp,32
   14610:	00008067          	jalr	zero,0(ra)
	  std::__throw_logic_error(__N("basic_string: "
   14614:	00004517          	auipc	a0,0x4
   14618:	00450513          	addi	a0,a0,4 # 18618 <__libc_csu_fini+0x1e4>
   1461c:	c24fe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000014620 <elf::strtab::get[abi:cxx11](unsigned long) const>:
std::string strtab::get(Elf64::Off offset) const {
   14620:	fe010113          	addi	sp,sp,-32
   14624:	00113c23          	sd	ra,24(sp)
   14628:	00813823          	sd	s0,16(sp)
   1462c:	00913423          	sd	s1,8(sp)
   14630:	00050413          	addi	s0,a0,0
   14634:	00058513          	addi	a0,a1,0
   14638:	00060593          	addi	a1,a2,0
  return get(offset, nullptr);
   1463c:	00000613          	addi	a2,zero,0
   14640:	914ff0ef          	jal	ra,13754 <elf::strtab::get(unsigned long, unsigned long*) const>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14644:	01040793          	addi	a5,s0,16
	: allocator_type(__a), _M_p(__dat) { }
   14648:	00f43023          	sd	a5,0(s0)
	if (__s == 0)
   1464c:	04050063          	beq	a0,zero,1468c <elf::strtab::get[abi:cxx11](unsigned long) const+0x6c>
   14650:	00050493          	addi	s1,a0,0
   14654:	b7cfe0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   14658:	00000693          	addi	a3,zero,0
   1465c:	00a48633          	add	a2,s1,a0
   14660:	00048593          	addi	a1,s1,0
   14664:	00040513          	addi	a0,s0,0
   14668:	00008317          	auipc	t1,0x8
   1466c:	b4833303          	ld	t1,-1208(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   14670:	000300e7          	jalr	ra,0(t1)
}
   14674:	00040513          	addi	a0,s0,0
   14678:	01813083          	ld	ra,24(sp)
   1467c:	01013403          	ld	s0,16(sp)
   14680:	00813483          	ld	s1,8(sp)
   14684:	02010113          	addi	sp,sp,32
   14688:	00008067          	jalr	zero,0(ra)
	  std::__throw_logic_error(__N("basic_string: "
   1468c:	00004517          	auipc	a0,0x4
   14690:	f8c50513          	addi	a0,a0,-116 # 18618 <__libc_csu_fini+0x1e4>
   14694:	bacfe0ef          	jal	ra,12a40 <std::__throw_logic_error(char const*)@plt>

0000000000014698 <elf::sym::get_name[abi:cxx11]() const>:
std::string sym::get_name() const { return strs.get(get_data().name); }
   14698:	ff010113          	addi	sp,sp,-16
   1469c:	00113423          	sd	ra,8(sp)
   146a0:	00813023          	sd	s0,0(sp)
   146a4:	00050413          	addi	s0,a0,0
   146a8:	0105e603          	lwu	a2,16(a1)
   146ac:	f75ff0ef          	jal	ra,14620 <elf::strtab::get[abi:cxx11](unsigned long) const>
   146b0:	00040513          	addi	a0,s0,0
   146b4:	00813083          	ld	ra,8(sp)
   146b8:	00013403          	ld	s0,0(sp)
   146bc:	01010113          	addi	sp,sp,16
   146c0:	00008067          	jalr	zero,0(ra)

00000000000146c4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)>:
std::string enums::to_string(shn v) {
   146c4:	fe010113          	addi	sp,sp,-32
   146c8:	00113c23          	sd	ra,24(sp)
   146cc:	00813823          	sd	s0,16(sp)
   146d0:	00913423          	sd	s1,8(sp)
   146d4:	01213023          	sd	s2,0(sp)
   146d8:	00050493          	addi	s1,a0,0
  if (v == shn::undef)
   146dc:	06058a63          	beq	a1,zero,14750 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x8c>
  if (v == shn::abs)
   146e0:	0005871b          	addiw	a4,a1,0
   146e4:	000107b7          	lui	a5,0x10
   146e8:	ff178793          	addi	a5,a5,-15 # fff1 <__abi_tag-0x2a3>
   146ec:	0af70463          	beq	a4,a5,14794 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xd0>
  if (v == shn::common)
   146f0:	0005871b          	addiw	a4,a1,0
   146f4:	000107b7          	lui	a5,0x10
   146f8:	ff278793          	addi	a5,a5,-14 # fff2 <__abi_tag-0x2a2>
   146fc:	0cf70263          	beq	a4,a5,147c0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xfc>
#if _GLIBCXX_USE_CXX11_ABI && (__CHAR_BIT__ * __SIZEOF_INT__) <= 32
  noexcept // any 32-bit value fits in the SSO buffer
#endif
  {
    const bool __neg = __val < 0;
    const unsigned __uval = __neg ? (unsigned)~__val + 1u : __val;
   14700:	0005841b          	addiw	s0,a1,0
	  if (__value < (unsigned)__base) return __n;
   14704:	00900793          	addi	a5,zero,9
   14708:	0e87f263          	bgeu	a5,s0,147ec <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x128>
	  if (__value < __b2) return __n + 1;
   1470c:	06300793          	addi	a5,zero,99
   14710:	1c87f263          	bgeu	a5,s0,148d4 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x210>
	  if (__value < __b3) return __n + 2;
   14714:	3e700793          	addi	a5,zero,999
   14718:	1c87fc63          	bgeu	a5,s0,148f0 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x22c>
	  if (__value < __b4) return __n + 3;
   1471c:	000026b7          	lui	a3,0x2
   14720:	70f68693          	addi	a3,a3,1807 # 270f <__abi_tag-0xdb85>
	  __n += 4;
   14724:	0086b933          	sltu	s2,a3,s0
   14728:	00490913          	addi	s2,s2,4
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1472c:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   14730:	00f4b023          	sd	a5,0(s1)
      { _M_construct(__n, __c); }
   14734:	02d00613          	addi	a2,zero,45
   14738:	00090593          	addi	a1,s2,0
   1473c:	00048513          	addi	a0,s1,0
   14740:	b70fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14744:	0004b583          	ld	a1,0(s1)
      unsigned __pos = __len - 1;
   14748:	fff9069b          	addiw	a3,s2,-1
      while (__val >= 100)
   1474c:	0c40006f          	jal	zero,14810 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x14c>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14750:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14754:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   14758:	00000693          	addi	a3,zero,0
   1475c:	00004617          	auipc	a2,0x4
   14760:	ef960613          	addi	a2,a2,-263 # 18655 <__libc_csu_fini+0x221>
   14764:	00004597          	auipc	a1,0x4
   14768:	eec58593          	addi	a1,a1,-276 # 18650 <__libc_csu_fini+0x21c>
   1476c:	00008317          	auipc	t1,0x8
   14770:	a4433303          	ld	t1,-1468(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   14774:	000300e7          	jalr	ra,0(t1)
}
   14778:	00048513          	addi	a0,s1,0
   1477c:	01813083          	ld	ra,24(sp)
   14780:	01013403          	ld	s0,16(sp)
   14784:	00813483          	ld	s1,8(sp)
   14788:	00013903          	ld	s2,0(sp)
   1478c:	02010113          	addi	sp,sp,32
   14790:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   14794:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   14798:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1479c:	00000693          	addi	a3,zero,0
   147a0:	00004617          	auipc	a2,0x4
   147a4:	ebb60613          	addi	a2,a2,-325 # 1865b <__libc_csu_fini+0x227>
   147a8:	00004597          	auipc	a1,0x4
   147ac:	eb058593          	addi	a1,a1,-336 # 18658 <__libc_csu_fini+0x224>
   147b0:	00008317          	auipc	t1,0x8
   147b4:	a0033303          	ld	t1,-1536(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   147b8:	000300e7          	jalr	ra,0(t1)
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   147bc:	fbdff06f          	jal	zero,14778 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   147c0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   147c4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   147c8:	00000693          	addi	a3,zero,0
   147cc:	00004617          	auipc	a2,0x4
   147d0:	e9a60613          	addi	a2,a2,-358 # 18666 <__libc_csu_fini+0x232>
   147d4:	00004597          	auipc	a1,0x4
   147d8:	e8c58593          	addi	a1,a1,-372 # 18660 <__libc_csu_fini+0x22c>
   147dc:	00008317          	auipc	t1,0x8
   147e0:	9d433303          	ld	t1,-1580(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   147e4:	000300e7          	jalr	ra,0(t1)
   147e8:	f91ff06f          	jal	zero,14778 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   147ec:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   147f0:	00f53023          	sd	a5,0(a0)
      { _M_construct(__n, __c); }
   147f4:	02d00613          	addi	a2,zero,45
   147f8:	00100593          	addi	a1,zero,1
   147fc:	ab4fe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   14800:	0004b583          	ld	a1,0(s1)
   14804:	06300793          	addi	a5,zero,99
   14808:	0687fe63          	bgeu	a5,s0,14884 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1c0>
      unsigned __pos = __len - 1;
   1480c:	00000693          	addi	a3,zero,0
	  auto const __num = (__val % 100) * 2;
   14810:	06400813          	addi	a6,zero,100
	  __first[__pos] = __digits[__num + 1];
   14814:	00008517          	auipc	a0,0x8
   14818:	9c453503          	ld	a0,-1596(a0) # 1c1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3760>
      while (__val >= 100)
   1481c:	00002337          	lui	t1,0x2
   14820:	70f30313          	addi	t1,t1,1807 # 270f <__abi_tag-0xdb85>
	  auto const __num = (__val % 100) * 2;
   14824:	030477bb          	remuw	a5,s0,a6
   14828:	0017979b          	slliw	a5,a5,0x1
   1482c:	0004089b          	addiw	a7,s0,0
	  __val /= 100;
   14830:	0304543b          	divuw	s0,s0,a6
	  __first[__pos] = __digits[__num + 1];
   14834:	02069613          	slli	a2,a3,0x20
   14838:	02065613          	srli	a2,a2,0x20
   1483c:	00c58633          	add	a2,a1,a2
   14840:	0017871b          	addiw	a4,a5,1
   14844:	02071713          	slli	a4,a4,0x20
   14848:	02075713          	srli	a4,a4,0x20
   1484c:	00e50733          	add	a4,a0,a4
   14850:	00074703          	lbu	a4,0(a4)
   14854:	00e60023          	sb	a4,0(a2)
	  __first[__pos - 1] = __digits[__num];
   14858:	fff6871b          	addiw	a4,a3,-1
   1485c:	02071713          	slli	a4,a4,0x20
   14860:	02075713          	srli	a4,a4,0x20
   14864:	00e58733          	add	a4,a1,a4
   14868:	02079793          	slli	a5,a5,0x20
   1486c:	0207d793          	srli	a5,a5,0x20
   14870:	00f507b3          	add	a5,a0,a5
   14874:	0007c783          	lbu	a5,0(a5)
   14878:	00f70023          	sb	a5,0(a4)
	  __pos -= 2;
   1487c:	ffe6869b          	addiw	a3,a3,-2
      while (__val >= 100)
   14880:	fb1362e3          	bltu	t1,a7,14824 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x160>
      if (__val >= 10)
   14884:	00900793          	addi	a5,zero,9
   14888:	0487f063          	bgeu	a5,s0,148c8 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x204>
	  auto const __num = __val * 2;
   1488c:	0014141b          	slliw	s0,s0,0x1
	  __first[1] = __digits[__num + 1];
   14890:	00008717          	auipc	a4,0x8
   14894:	94873703          	ld	a4,-1720(a4) # 1c1d8 <std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits@@Base+0x3760>
   14898:	0014079b          	addiw	a5,s0,1
   1489c:	02079793          	slli	a5,a5,0x20
   148a0:	0207d793          	srli	a5,a5,0x20
   148a4:	00f707b3          	add	a5,a4,a5
   148a8:	0007c783          	lbu	a5,0(a5)
   148ac:	00f580a3          	sb	a5,1(a1)
	  __first[0] = __digits[__num];
   148b0:	02041413          	slli	s0,s0,0x20
   148b4:	02045413          	srli	s0,s0,0x20
   148b8:	00870733          	add	a4,a4,s0
   148bc:	00074783          	lbu	a5,0(a4)
   148c0:	00f58023          	sb	a5,0(a1)
   148c4:	eb5ff06f          	jal	zero,14778 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	__first[0] = '0' + __val;
   148c8:	0304041b          	addiw	s0,s0,48
   148cc:	00858023          	sb	s0,0(a1)
   148d0:	ea9ff06f          	jal	zero,14778 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0xb4>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   148d4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   148d8:	00f53023          	sd	a5,0(a0)
      { _M_construct(__n, __c); }
   148dc:	02d00613          	addi	a2,zero,45
   148e0:	00200593          	addi	a1,zero,2
   148e4:	9ccfe0ef          	jal	ra,12ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)@plt>
      { return _M_dataplus._M_p; }
   148e8:	0004b583          	ld	a1,0(s1)
      while (__val >= 100)
   148ec:	f99ff06f          	jal	zero,14884 <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x1c0>
	  if (__value < __b3) return __n + 2;
   148f0:	00300913          	addi	s2,zero,3
   148f4:	e39ff06f          	jal	zero,1472c <elf::enums::to_string[abi:cxx11](elf::enums::shn)+0x68>

00000000000148f8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)>:
elf::elf(const std::shared_ptr<loader> &l) : m(make_shared<impl>(l)) {
   148f8:	f9010113          	addi	sp,sp,-112
   148fc:	06113423          	sd	ra,104(sp)
   14900:	06813023          	sd	s0,96(sp)
   14904:	04913c23          	sd	s1,88(sp)
   14908:	05213823          	sd	s2,80(sp)
   1490c:	05313423          	sd	s3,72(sp)
   14910:	05413023          	sd	s4,64(sp)
   14914:	03513c23          	sd	s5,56(sp)
   14918:	03613823          	sd	s6,48(sp)
   1491c:	03713423          	sd	s7,40(sp)
   14920:	03813023          	sd	s8,32(sp)
   14924:	00050493          	addi	s1,a0,0
   14928:	00058a93          	addi	s5,a1,0
	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
   1492c:	00053023          	sd	zero,0(a0)
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   14930:	0d800513          	addi	a0,zero,216
   14934:	94cfe0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   14938:	00050413          	addi	s0,a0,0
   1493c:	00052423          	sw	zero,8(a0)
   14940:	00052623          	sw	zero,12(a0)
   14944:	00052823          	sw	zero,16(a0)
   14948:	00052a23          	sw	zero,20(a0)
   1494c:	00052c23          	sw	zero,24(a0)
   14950:	00052e23          	sw	zero,28(a0)
   14954:	02053023          	sd	zero,32(a0)
   14958:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   1495c:	00100793          	addi	a5,zero,1
   14960:	02f52823          	sw	a5,48(a0)
   14964:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   14968:	00008797          	auipc	a5,0x8
   1496c:	8787b783          	ld	a5,-1928(a5) # 1c1e0 <vtable for std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x5a8>
   14970:	01078793          	addi	a5,a5,16
   14974:	00f53023          	sd	a5,0(a0)
   14978:	03850913          	addi	s2,a0,56
      __shared_ptr(const __shared_ptr&) noexcept = default;
   1497c:	000ab783          	ld	a5,0(s5)
   14980:	02f53c23          	sd	a5,56(a0)
      : _M_pi(__r._M_pi)
   14984:	008ab503          	ld	a0,8(s5)
   14988:	04a43023          	sd	a0,64(s0)
	if (_M_pi != nullptr)
   1498c:	02050063          	beq	a0,zero,149ac <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xb4>
    if (__is_single_threaded())
   14990:	00008797          	auipc	a5,0x8
   14994:	8b07b783          	ld	a5,-1872(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14998:	0007c783          	lbu	a5,0(a5)
   1499c:	04078e63          	beq	a5,zero,149f8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x100>
  { *__mem += __val; }
   149a0:	03052783          	lw	a5,48(a0)
   149a4:	0017879b          	addiw	a5,a5,1
   149a8:	02f52823          	sw	a5,48(a0)
	: _M_start(), _M_finish(), _M_end_of_storage()
   149ac:	08043423          	sd	zero,136(s0)
   149b0:	08043823          	sd	zero,144(s0)
   149b4:	08043c23          	sd	zero,152(s0)
   149b8:	0a043023          	sd	zero,160(s0)
   149bc:	0a043423          	sd	zero,168(s0)
   149c0:	0a043823          	sd	zero,176(s0)
      : _M_ptr(0), _M_refcount()
   149c4:	0a043c23          	sd	zero,184(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   149c8:	0c043023          	sd	zero,192(s0)
      : _M_ptr(0), _M_refcount()
   149cc:	0c043423          	sd	zero,200(s0)
      constexpr __shared_count() noexcept : _M_pi(0)
   149d0:	0c043823          	sd	zero,208(s0)
	  _M_pi = __pi;
   149d4:	0084b423          	sd	s0,8(s1)
	  __p = __pi->_M_ptr();
   149d8:	0124b023          	sd	s2,0(s1)
      { return _M_ptr; }
   149dc:	000ab503          	ld	a0,0(s5)
  } *core_hdr = (struct core_hdr *)l->load(0, sizeof *core_hdr);
   149e0:	00053783          	ld	a5,0(a0)
   149e4:	0107b783          	ld	a5,16(a5)
   149e8:	00700613          	addi	a2,zero,7
   149ec:	00000593          	addi	a1,zero,0
   149f0:	000780e7          	jalr	ra,0(a5)
   149f4:	0140006f          	jal	zero,14a08 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x110>
      __atomic_add(__mem, __val);
   149f8:	00100593          	addi	a1,zero,1
   149fc:	03050513          	addi	a0,a0,48
   14a00:	f51fd0ef          	jal	ra,12950 <__gnu_cxx::__atomic_add(int volatile*, int)@plt>
   14a04:	fa9ff06f          	jal	zero,149ac <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0xb4>
   14a08:	00050413          	addi	s0,a0,0
  if (strncmp(core_hdr->ei_magic,
   14a0c:	00400613          	addi	a2,zero,4
   14a10:	00004597          	auipc	a1,0x4
   14a14:	c5858593          	addi	a1,a1,-936 # 18668 <__libc_csu_fini+0x234>
   14a18:	958fe0ef          	jal	ra,12b70 <strncmp@plt>
   14a1c:	04051e63          	bne	a0,zero,14a78 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x180>
  if (core_hdr->ei_version != 1)
   14a20:	00644703          	lbu	a4,6(s0)
   14a24:	00100793          	addi	a5,zero,1
   14a28:	08f71c63          	bne	a4,a5,14ac0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x1c8>
  if (core_hdr->ei_class != elfclass::_32 &&
   14a2c:	00444703          	lbu	a4,4(s0)
   14a30:	fff7079b          	addiw	a5,a4,-1
   14a34:	0ff7f793          	andi	a5,a5,255
   14a38:	00100693          	addi	a3,zero,1
   14a3c:	0cf6e263          	bltu	a3,a5,14b00 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x208>
  if (core_hdr->ei_data != elfdata::lsb && core_hdr->ei_data != elfdata::msb)
   14a40:	00544783          	lbu	a5,5(s0)
   14a44:	fff7879b          	addiw	a5,a5,-1
   14a48:	0ff7f793          	andi	a5,a5,255
   14a4c:	00100693          	addi	a3,zero,1
   14a50:	0ef6e863          	bltu	a3,a5,14b40 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x248>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14a54:	00100793          	addi	a5,zero,1
   14a58:	04000613          	addi	a2,zero,64
   14a5c:	12f70263          	beq	a4,a5,14b80 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x288>
   14a60:	000ab503          	ld	a0,0(s5)
  const void *hdr = l->load(0, hdr_size);
   14a64:	00053783          	ld	a5,0(a0)
   14a68:	0107b783          	ld	a5,16(a5)
   14a6c:	00000593          	addi	a1,zero,0
   14a70:	000780e7          	jalr	ra,0(a5)
   14a74:	1140006f          	jal	zero,14b88 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x290>
    throw format_error("bad ELF magic number");
   14a78:	01000513          	addi	a0,zero,16
   14a7c:	f65fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14a80:	00050913          	addi	s2,a0,0
  explicit format_error(const char *what_arg) : std::runtime_error(what_arg) {}
   14a84:	00004597          	auipc	a1,0x4
   14a88:	bec58593          	addi	a1,a1,-1044 # 18670 <__libc_csu_fini+0x23c>
   14a8c:	964fe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14a90:	00007797          	auipc	a5,0x7
   14a94:	7387b783          	ld	a5,1848(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14a98:	01078793          	addi	a5,a5,16
   14a9c:	00f93023          	sd	a5,0(s2)
   14aa0:	00007617          	auipc	a2,0x7
   14aa4:	7d063603          	ld	a2,2000(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7284>
   14aa8:	00007597          	auipc	a1,0x7
   14aac:	7105b583          	ld	a1,1808(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14ab0:	00090513          	addi	a0,s2,0
   14ab4:	8ccfe0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (_M_pi != nullptr)
   14ab8:	00050413          	addi	s0,a0,0
   14abc:	4480006f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("unknown ELF version");
   14ac0:	01000513          	addi	a0,zero,16
   14ac4:	f1dfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14ac8:	00050913          	addi	s2,a0,0
   14acc:	00004597          	auipc	a1,0x4
   14ad0:	bbc58593          	addi	a1,a1,-1092 # 18688 <__libc_csu_fini+0x254>
   14ad4:	91cfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14ad8:	00007797          	auipc	a5,0x7
   14adc:	6f07b783          	ld	a5,1776(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14ae0:	01078793          	addi	a5,a5,16
   14ae4:	00f93023          	sd	a5,0(s2)
   14ae8:	00007617          	auipc	a2,0x7
   14aec:	78863603          	ld	a2,1928(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7284>
   14af0:	00007597          	auipc	a1,0x7
   14af4:	6c85b583          	ld	a1,1736(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14af8:	00090513          	addi	a0,s2,0
   14afc:	884fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF class");
   14b00:	01000513          	addi	a0,zero,16
   14b04:	eddfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14b08:	00050913          	addi	s2,a0,0
   14b0c:	00004597          	auipc	a1,0x4
   14b10:	b9458593          	addi	a1,a1,-1132 # 186a0 <__libc_csu_fini+0x26c>
   14b14:	8dcfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14b18:	00007797          	auipc	a5,0x7
   14b1c:	6b07b783          	ld	a5,1712(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14b20:	01078793          	addi	a5,a5,16
   14b24:	00f93023          	sd	a5,0(s2)
   14b28:	00007617          	auipc	a2,0x7
   14b2c:	74863603          	ld	a2,1864(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7284>
   14b30:	00007597          	auipc	a1,0x7
   14b34:	6885b583          	ld	a1,1672(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14b38:	00090513          	addi	a0,s2,0
   14b3c:	844fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad ELF data order");
   14b40:	01000513          	addi	a0,zero,16
   14b44:	e9dfd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14b48:	00050913          	addi	s2,a0,0
   14b4c:	00004597          	auipc	a1,0x4
   14b50:	b6458593          	addi	a1,a1,-1180 # 186b0 <__libc_csu_fini+0x27c>
   14b54:	89cfe0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14b58:	00007797          	auipc	a5,0x7
   14b5c:	6707b783          	ld	a5,1648(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14b60:	01078793          	addi	a5,a5,16
   14b64:	00f93023          	sd	a5,0(s2)
   14b68:	00007617          	auipc	a2,0x7
   14b6c:	70863603          	ld	a2,1800(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7284>
   14b70:	00007597          	auipc	a1,0x7
   14b74:	6485b583          	ld	a1,1608(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14b78:	00090513          	addi	a0,s2,0
   14b7c:	804fe0ef          	jal	ra,12b80 <__cxa_throw@plt>
  size_t hdr_size = (core_hdr->ei_class == elfclass::_32 ? sizeof(Ehdr<Elf32>)
   14b80:	03400613          	addi	a2,zero,52
   14b84:	eddff06f          	jal	zero,14a60 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x168>
  const void *hdr = l->load(0, hdr_size);
   14b88:	00050593          	addi	a1,a0,0
  canon_hdr(&m->hdr, hdr, core_hdr->ei_class, core_hdr->ei_data);
   14b8c:	0004b503          	ld	a0,0(s1)
   14b90:	00544683          	lbu	a3,5(s0)
   14b94:	00444603          	lbu	a2,4(s0)
   14b98:	01050513          	addi	a0,a0,16
   14b9c:	00007317          	auipc	t1,0x7
   14ba0:	62433303          	ld	t1,1572(t1) # 1c1c0 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)@@Base+0x6704>
   14ba4:	000300e7          	jalr	ra,0(t1)
      { return _M_ptr; }
   14ba8:	0004b783          	ld	a5,0(s1)
  if (m->hdr.version != 1)
   14bac:	0247a683          	lw	a3,36(a5)
   14bb0:	00100713          	addi	a4,zero,1
   14bb4:	02e69c63          	bne	a3,a4,14bec <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2f4>
  if (m->hdr.shnum && m->hdr.shstrndx >= m->hdr.shnum)
   14bb8:	04c7d703          	lhu	a4,76(a5)
   14bbc:	00070663          	beq	a4,zero,14bc8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x2d0>
   14bc0:	04e7d683          	lhu	a3,78(a5)
   14bc4:	06e6f463          	bgeu	a3,a4,14c2c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x334>
   14bc8:	000ab503          	ld	a0,0(s5)
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   14bcc:	0467d603          	lhu	a2,70(a5)
   14bd0:	0487d683          	lhu	a3,72(a5)
   14bd4:	00053703          	ld	a4,0(a0)
   14bd8:	01073703          	ld	a4,16(a4)
   14bdc:	02d6063b          	mulw	a2,a2,a3
   14be0:	0307b583          	ld	a1,48(a5)
   14be4:	000700e7          	jalr	ra,0(a4)
   14be8:	0600006f          	jal	zero,14c48 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x350>
    throw format_error("bad section ELF version");
   14bec:	01000513          	addi	a0,zero,16
   14bf0:	df1fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14bf4:	00050913          	addi	s2,a0,0
   14bf8:	00004597          	auipc	a1,0x4
   14bfc:	ad058593          	addi	a1,a1,-1328 # 186c8 <__libc_csu_fini+0x294>
   14c00:	ff1fd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14c04:	00007797          	auipc	a5,0x7
   14c08:	5c47b783          	ld	a5,1476(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14c0c:	01078793          	addi	a5,a5,16
   14c10:	00f93023          	sd	a5,0(s2)
   14c14:	00007617          	auipc	a2,0x7
   14c18:	65c63603          	ld	a2,1628(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7284>
   14c1c:	00007597          	auipc	a1,0x7
   14c20:	59c5b583          	ld	a1,1436(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14c24:	00090513          	addi	a0,s2,0
   14c28:	f59fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
    throw format_error("bad section name string table index");
   14c2c:	01000513          	addi	a0,zero,16
   14c30:	db1fd0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   14c34:	00050913          	addi	s2,a0,0
   14c38:	00004597          	auipc	a1,0x4
   14c3c:	aa858593          	addi	a1,a1,-1368 # 186e0 <__libc_csu_fini+0x2ac>
   14c40:	fb1fd0ef          	jal	ra,12bf0 <std::runtime_error::runtime_error(char const*)@plt>
   14c44:	0340006f          	jal	zero,14c78 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x380>
  const void *seg_data = l->load(m->hdr.phoff, m->hdr.phentsize * m->hdr.phnum);
   14c48:	00050993          	addi	s3,a0,0
   14c4c:	0004b403          	ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   14c50:	04845783          	lhu	a5,72(s0)
   14c54:	00000913          	addi	s2,zero,0
   14c58:	14078663          	beq	a5,zero,14da4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4ac>
    m->segments.push_back(segment(*this, seg));
   14c5c:	00010a13          	addi	s4,sp,0
				     std::forward<_Args>(__args)...);
	    ++this->_M_impl._M_finish;
	    _GLIBCXX_ASAN_ANNOTATE_GREW(1);
	  }
	else
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14c60:	00007c17          	auipc	s8,0x7
   14c64:	5f0c3c03          	ld	s8,1520(s8) # 1c250 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)@@Base+0x5c78>
    return ::__libc_single_threaded;
   14c68:	00007b17          	auipc	s6,0x7
   14c6c:	5d8b3b03          	ld	s6,1496(s6) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14c70:	00100b93          	addi	s7,zero,1
   14c74:	0900006f          	jal	zero,14d04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x40c>
   14c78:	00007797          	auipc	a5,0x7
   14c7c:	5507b783          	ld	a5,1360(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14c80:	01078793          	addi	a5,a5,16
   14c84:	00f93023          	sd	a5,0(s2)
    throw format_error("bad section name string table index");
   14c88:	00007617          	auipc	a2,0x7
   14c8c:	5e863603          	ld	a2,1512(a2) # 1c270 <elf::format_error::~format_error()@@Base+0x7284>
   14c90:	00007597          	auipc	a1,0x7
   14c94:	5285b583          	ld	a1,1320(a1) # 1c1b8 <typeinfo for elf::format_error@@Base+0x678>
   14c98:	00090513          	addi	a0,s2,0
   14c9c:	ee5fd0ef          	jal	ra,12b80 <__cxa_throw@plt>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   14ca0:	07043583          	ld	a1,112(s0)
   14ca4:	07843783          	ld	a5,120(s0)
   14ca8:	08f58063          	beq	a1,a5,14d28 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x430>
      : _M_ptr(__r._M_ptr), _M_refcount()
   14cac:	00013783          	ld	a5,0(sp)
   14cb0:	00f5b023          	sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   14cb4:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   14cb8:	00813783          	ld	a5,8(sp)
	__r._M_pi = _M_pi;
   14cbc:	00013423          	sd	zero,8(sp)
	_M_pi = __tmp;
   14cc0:	00f5b423          	sd	a5,8(a1)
	__r._M_ptr = nullptr;
   14cc4:	00013023          	sd	zero,0(sp)
	    ++this->_M_impl._M_finish;
   14cc8:	07043783          	ld	a5,112(s0)
   14ccc:	01078793          	addi	a5,a5,16
   14cd0:	06f43823          	sd	a5,112(s0)
	if (_M_pi != nullptr)
   14cd4:	00813403          	ld	s0,8(sp)
   14cd8:	00040e63          	beq	s0,zero,14cf4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
    if (__is_single_threaded())
   14cdc:	000b4783          	lbu	a5,0(s6)
   14ce0:	04078c63          	beq	a5,zero,14d38 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x440>
    _Atomic_word __result = *__mem;
   14ce4:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   14ce8:	fff5079b          	addiw	a5,a0,-1
   14cec:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14cf0:	05750c63          	beq	a0,s7,14d48 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x450>
  for (unsigned i = 0; i < m->hdr.phnum; i++) {
   14cf4:	0019091b          	addiw	s2,s2,1
      { return _M_ptr; }
   14cf8:	0004b403          	ld	s0,0(s1)
   14cfc:	04845783          	lhu	a5,72(s0)
   14d00:	0af97263          	bgeu	s2,a5,14da4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4ac>
    const void *seg = ((const char *)seg_data) + i * m->hdr.phentsize;
   14d04:	04645603          	lhu	a2,70(s0)
   14d08:	0326063b          	mulw	a2,a2,s2
   14d0c:	02061613          	slli	a2,a2,0x20
   14d10:	02065613          	srli	a2,a2,0x20
    m->segments.push_back(segment(*this, seg));
   14d14:	00c98633          	add	a2,s3,a2
   14d18:	00048593          	addi	a1,s1,0
   14d1c:	000a0513          	addi	a0,s4,0
   14d20:	d30ff0ef          	jal	ra,14250 <elf::segment::segment(elf::elf const&, void const*)>
   14d24:	f7dff06f          	jal	zero,14ca0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3a8>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14d28:	000a0613          	addi	a2,s4,0
   14d2c:	06840513          	addi	a0,s0,104
   14d30:	000c00e7          	jalr	ra,0(s8)
   14d34:	fa1ff06f          	jal	zero,14cd4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3dc>
      return __exchange_and_add(__mem, __val);
   14d38:	fff00593          	addi	a1,zero,-1
   14d3c:	03040513          	addi	a0,s0,48
   14d40:	c41fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14d44:	fadff06f          	jal	zero,14cf0 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3f8>
	_M_dispose();
   14d48:	00043783          	ld	a5,0(s0)
   14d4c:	0107b783          	ld	a5,16(a5)
   14d50:	00040513          	addi	a0,s0,0
   14d54:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14d58:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14d5c:	00007797          	auipc	a5,0x7
   14d60:	4e47b783          	ld	a5,1252(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14d64:	0007c783          	lbu	a5,0(a5)
   14d68:	02078663          	beq	a5,zero,14d94 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x49c>
    _Atomic_word __result = *__mem;
   14d6c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   14d70:	fff5079b          	addiw	a5,a0,-1
   14d74:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14d78:	00100793          	addi	a5,zero,1
   14d7c:	f6f51ce3          	bne	a0,a5,14cf4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
	    _M_destroy();
   14d80:	00043783          	ld	a5,0(s0)
   14d84:	0187b783          	ld	a5,24(a5)
   14d88:	00040513          	addi	a0,s0,0
   14d8c:	000780e7          	jalr	ra,0(a5)
   14d90:	f65ff06f          	jal	zero,14cf4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x3fc>
      return __exchange_and_add(__mem, __val);
   14d94:	fff00593          	addi	a1,zero,-1
   14d98:	03440513          	addi	a0,s0,52
   14d9c:	be5fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14da0:	fd9ff06f          	jal	zero,14d78 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x480>
      { return _M_ptr; }
   14da4:	000ab503          	ld	a0,0(s5)
  const void *sec_data = l->load(m->hdr.shoff, m->hdr.shentsize * m->hdr.shnum);
   14da8:	04a45603          	lhu	a2,74(s0)
   14dac:	04c45703          	lhu	a4,76(s0)
   14db0:	00053783          	ld	a5,0(a0)
   14db4:	0107b783          	ld	a5,16(a5)
   14db8:	02e6063b          	mulw	a2,a2,a4
   14dbc:	03843583          	ld	a1,56(s0)
   14dc0:	000780e7          	jalr	ra,0(a5)
   14dc4:	00050993          	addi	s3,a0,0
   14dc8:	0004b403          	ld	s0,0(s1)
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14dcc:	04c45783          	lhu	a5,76(s0)
   14dd0:	1c078c63          	beq	a5,zero,14fa8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x6b0>
   14dd4:	00000913          	addi	s2,zero,0
    m->sections.push_back(section(*this, sec));
   14dd8:	01010a13          	addi	s4,sp,16
   14ddc:	00007b97          	auipc	s7,0x7
   14de0:	3bcbbb83          	ld	s7,956(s7) # 1c198 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)@@Base+0x5a34>
    return ::__libc_single_threaded;
   14de4:	00007a97          	auipc	s5,0x7
   14de8:	45caba83          	ld	s5,1116(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14dec:	00100b13          	addi	s6,zero,1
   14df0:	0680006f          	jal	zero,14e58 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x560>
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
   14df4:	05843583          	ld	a1,88(s0)
   14df8:	06043783          	ld	a5,96(s0)
   14dfc:	08f58063          	beq	a1,a5,14e7c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x584>
      : _M_ptr(__r._M_ptr), _M_refcount()
   14e00:	01013783          	ld	a5,16(sp)
   14e04:	00f5b023          	sd	a5,0(a1)
      constexpr __shared_count() noexcept : _M_pi(0)
   14e08:	0005b423          	sd	zero,8(a1)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   14e0c:	01813783          	ld	a5,24(sp)
	__r._M_pi = _M_pi;
   14e10:	00013c23          	sd	zero,24(sp)
	_M_pi = __tmp;
   14e14:	00f5b423          	sd	a5,8(a1)
	__r._M_ptr = nullptr;
   14e18:	00013823          	sd	zero,16(sp)
	    ++this->_M_impl._M_finish;
   14e1c:	05843783          	ld	a5,88(s0)
   14e20:	01078793          	addi	a5,a5,16
   14e24:	04f43c23          	sd	a5,88(s0)
	if (_M_pi != nullptr)
   14e28:	01813403          	ld	s0,24(sp)
   14e2c:	00040e63          	beq	s0,zero,14e48 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
    if (__is_single_threaded())
   14e30:	000ac783          	lbu	a5,0(s5)
   14e34:	04078c63          	beq	a5,zero,14e8c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x594>
    _Atomic_word __result = *__mem;
   14e38:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   14e3c:	fff5079b          	addiw	a5,a0,-1
   14e40:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   14e44:	05650c63          	beq	a0,s6,14e9c <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5a4>
  for (unsigned i = 0; i < m->hdr.shnum; i++) {
   14e48:	0019091b          	addiw	s2,s2,1
      { return _M_ptr; }
   14e4c:	0004b403          	ld	s0,0(s1)
   14e50:	04c45783          	lhu	a5,76(s0)
   14e54:	14f97a63          	bgeu	s2,a5,14fa8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x6b0>
    const void *sec = ((const char *)sec_data) + i * m->hdr.shentsize;
   14e58:	04a45603          	lhu	a2,74(s0)
   14e5c:	0326063b          	mulw	a2,a2,s2
   14e60:	02061613          	slli	a2,a2,0x20
   14e64:	02065613          	srli	a2,a2,0x20
    m->sections.push_back(section(*this, sec));
   14e68:	00c98633          	add	a2,s3,a2
   14e6c:	00048593          	addi	a1,s1,0
   14e70:	000a0513          	addi	a0,s4,0
   14e74:	d18ff0ef          	jal	ra,1438c <elf::section::section(elf::elf const&, void const*)>
   14e78:	f7dff06f          	jal	zero,14df4 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x4fc>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
   14e7c:	000a0613          	addi	a2,s4,0
   14e80:	05040513          	addi	a0,s0,80
   14e84:	000b80e7          	jalr	ra,0(s7)
   14e88:	fa1ff06f          	jal	zero,14e28 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x530>
      return __exchange_and_add(__mem, __val);
   14e8c:	fff00593          	addi	a1,zero,-1
   14e90:	03040513          	addi	a0,s0,48
   14e94:	aedfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14e98:	fadff06f          	jal	zero,14e44 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x54c>
	_M_dispose();
   14e9c:	00043783          	ld	a5,0(s0)
   14ea0:	0107b783          	ld	a5,16(a5)
   14ea4:	00040513          	addi	a0,s0,0
   14ea8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   14eac:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   14eb0:	00007797          	auipc	a5,0x7
   14eb4:	3907b783          	ld	a5,912(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   14eb8:	0007c783          	lbu	a5,0(a5)
   14ebc:	02078663          	beq	a5,zero,14ee8 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5f0>
    _Atomic_word __result = *__mem;
   14ec0:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   14ec4:	fff5079b          	addiw	a5,a0,-1
   14ec8:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   14ecc:	00100793          	addi	a5,zero,1
   14ed0:	f6f51ce3          	bne	a0,a5,14e48 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
	    _M_destroy();
   14ed4:	00043783          	ld	a5,0(s0)
   14ed8:	0187b783          	ld	a5,24(a5)
   14edc:	00040513          	addi	a0,s0,0
   14ee0:	000780e7          	jalr	ra,0(a5)
   14ee4:	f65ff06f          	jal	zero,14e48 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x550>
      return __exchange_and_add(__mem, __val);
   14ee8:	fff00593          	addi	a1,zero,-1
   14eec:	03440513          	addi	a0,s0,52
   14ef0:	a91fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   14ef4:	fd9ff06f          	jal	zero,14ecc <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x5d4>
    throw format_error("bad ELF magic number");
   14ef8:	00050413          	addi	s0,a0,0
   14efc:	00090513          	addi	a0,s2,0
   14f00:	b51fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
	if (_M_pi != nullptr)
   14f04:	0084b503          	ld	a0,8(s1)
   14f08:	00050863          	beq	a0,zero,14f18 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x620>
	  _M_pi->_M_release();
   14f0c:	00007317          	auipc	t1,0x7
   14f10:	2e433303          	ld	t1,740(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   14f14:	000300e7          	jalr	ra,0(t1)
   14f18:	00040513          	addi	a0,s0,0
   14f1c:	c95fd0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
    throw format_error("unknown ELF version");
   14f20:	00050413          	addi	s0,a0,0
   14f24:	00090513          	addi	a0,s2,0
   14f28:	b29fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14f2c:	fd9ff06f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad ELF class");
   14f30:	00050413          	addi	s0,a0,0
   14f34:	00090513          	addi	a0,s2,0
   14f38:	b19fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14f3c:	fc9ff06f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad ELF data order");
   14f40:	00050413          	addi	s0,a0,0
   14f44:	00090513          	addi	a0,s2,0
   14f48:	b09fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14f4c:	fb9ff06f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad section ELF version");
   14f50:	00050413          	addi	s0,a0,0
   14f54:	00090513          	addi	a0,s2,0
   14f58:	af9fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14f5c:	fa9ff06f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
    throw format_error("bad section name string table index");
   14f60:	00050413          	addi	s0,a0,0
   14f64:	00090513          	addi	a0,s2,0
   14f68:	ae9fd0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   14f6c:	f99ff06f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	if (_M_pi != nullptr)
   14f70:	00050413          	addi	s0,a0,0
   14f74:	00813503          	ld	a0,8(sp)
   14f78:	f80506e3          	beq	a0,zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	  _M_pi->_M_release();
   14f7c:	00007317          	auipc	t1,0x7
   14f80:	27433303          	ld	t1,628(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   14f84:	000300e7          	jalr	ra,0(t1)
   14f88:	f7dff06f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	if (_M_pi != nullptr)
   14f8c:	00050413          	addi	s0,a0,0
   14f90:	01813503          	ld	a0,24(sp)
   14f94:	f60508e3          	beq	a0,zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
	  _M_pi->_M_release();
   14f98:	00007317          	auipc	t1,0x7
   14f9c:	25833303          	ld	t1,600(t1) # 1c1f0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()@@Base+0x9204>
   14fa0:	000300e7          	jalr	ra,0(t1)
   14fa4:	f61ff06f          	jal	zero,14f04 <elf::elf::elf(std::shared_ptr<elf::loader> const&)+0x60c>
}
   14fa8:	06813083          	ld	ra,104(sp)
   14fac:	06013403          	ld	s0,96(sp)
   14fb0:	05813483          	ld	s1,88(sp)
   14fb4:	05013903          	ld	s2,80(sp)
   14fb8:	04813983          	ld	s3,72(sp)
   14fbc:	04013a03          	ld	s4,64(sp)
   14fc0:	03813a83          	ld	s5,56(sp)
   14fc4:	03013b03          	ld	s6,48(sp)
   14fc8:	02813b83          	ld	s7,40(sp)
   14fcc:	02013c03          	ld	s8,32(sp)
   14fd0:	07010113          	addi	sp,sp,112
   14fd4:	00008067          	jalr	zero,0(ra)

0000000000014fd8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   14fd8:	00008067          	jalr	zero,0(ra)

0000000000014fdc <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14fdc:	00008067          	jalr	zero,0(ra)

0000000000014fe0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14fe0:	00008067          	jalr	zero,0(ra)

0000000000014fe4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14fe4:	00008067          	jalr	zero,0(ra)

0000000000014fe8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   14fe8:	00008067          	jalr	zero,0(ra)

0000000000014fec <elf::format_error::~format_error()>:
class format_error : public std::runtime_error {
   14fec:	ff010113          	addi	sp,sp,-16
   14ff0:	00113423          	sd	ra,8(sp)
   14ff4:	00007797          	auipc	a5,0x7
   14ff8:	1d47b783          	ld	a5,468(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   14ffc:	01078793          	addi	a5,a5,16
   15000:	00f53023          	sd	a5,0(a0)
   15004:	a8dfd0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   15008:	00813083          	ld	ra,8(sp)
   1500c:	01010113          	addi	sp,sp,16
   15010:	00008067          	jalr	zero,0(ra)

0000000000015014 <elf::format_error::~format_error()>:
   15014:	ff010113          	addi	sp,sp,-16
   15018:	00113423          	sd	ra,8(sp)
   1501c:	00813023          	sd	s0,0(sp)
   15020:	00050413          	addi	s0,a0,0
   15024:	00007797          	auipc	a5,0x7
   15028:	1a47b783          	ld	a5,420(a5) # 1c1c8 <vtable for elf::format_error@@Base+0x5e0>
   1502c:	01078793          	addi	a5,a5,16
   15030:	00f53023          	sd	a5,0(a0)
   15034:	a5dfd0ef          	jal	ra,12a90 <std::runtime_error::~runtime_error()@plt>
   15038:	00040513          	addi	a0,s0,0
   1503c:	a35fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15040:	00813083          	ld	ra,8(sp)
   15044:	00013403          	ld	s0,0(sp)
   15048:	01010113          	addi	sp,sp,16
   1504c:	00008067          	jalr	zero,0(ra)

0000000000015050 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15050:	ff010113          	addi	sp,sp,-16
   15054:	00113423          	sd	ra,8(sp)
   15058:	a19fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   1505c:	00813083          	ld	ra,8(sp)
   15060:	01010113          	addi	sp,sp,16
   15064:	00008067          	jalr	zero,0(ra)

0000000000015068 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15068:	ff010113          	addi	sp,sp,-16
   1506c:	00113423          	sd	ra,8(sp)
   15070:	a01fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15074:	00813083          	ld	ra,8(sp)
   15078:	01010113          	addi	sp,sp,16
   1507c:	00008067          	jalr	zero,0(ra)

0000000000015080 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15080:	ff010113          	addi	sp,sp,-16
   15084:	00113423          	sd	ra,8(sp)
   15088:	9e9fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   1508c:	00813083          	ld	ra,8(sp)
   15090:	01010113          	addi	sp,sp,16
   15094:	00008067          	jalr	zero,0(ra)

0000000000015098 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   15098:	ff010113          	addi	sp,sp,-16
   1509c:	00113423          	sd	ra,8(sp)
   150a0:	9d1fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   150a4:	00813083          	ld	ra,8(sp)
   150a8:	01010113          	addi	sp,sp,16
   150ac:	00008067          	jalr	zero,0(ra)

00000000000150b0 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
   150b0:	ff010113          	addi	sp,sp,-16
   150b4:	00113423          	sd	ra,8(sp)
   150b8:	9b9fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   150bc:	00813083          	ld	ra,8(sp)
   150c0:	01010113          	addi	sp,sp,16
   150c4:	00008067          	jalr	zero,0(ra)

00000000000150c8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   150c8:	ff010113          	addi	sp,sp,-16
   150cc:	00113423          	sd	ra,8(sp)
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   150d0:	9a1fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   150d4:	00813083          	ld	ra,8(sp)
   150d8:	01010113          	addi	sp,sp,16
   150dc:	00008067          	jalr	zero,0(ra)

00000000000150e0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   150e0:	ff010113          	addi	sp,sp,-16
   150e4:	00113423          	sd	ra,8(sp)
   150e8:	989fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   150ec:	00813083          	ld	ra,8(sp)
   150f0:	01010113          	addi	sp,sp,16
   150f4:	00008067          	jalr	zero,0(ra)

00000000000150f8 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   150f8:	ff010113          	addi	sp,sp,-16
   150fc:	00113423          	sd	ra,8(sp)
   15100:	971fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15104:	00813083          	ld	ra,8(sp)
   15108:	01010113          	addi	sp,sp,16
   1510c:	00008067          	jalr	zero,0(ra)

0000000000015110 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15110:	ff010113          	addi	sp,sp,-16
   15114:	00113423          	sd	ra,8(sp)
   15118:	959fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   1511c:	00813083          	ld	ra,8(sp)
   15120:	01010113          	addi	sp,sp,16
   15124:	00008067          	jalr	zero,0(ra)

0000000000015128 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   15128:	ff010113          	addi	sp,sp,-16
   1512c:	00113423          	sd	ra,8(sp)
   15130:	941fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   15134:	00813083          	ld	ra,8(sp)
   15138:	01010113          	addi	sp,sp,16
   1513c:	00008067          	jalr	zero,0(ra)

0000000000015140 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15140:	ff010113          	addi	sp,sp,-16
   15144:	00113423          	sd	ra,8(sp)
   15148:	00813023          	sd	s0,0(sp)
   1514c:	03850413          	addi	s0,a0,56
	    ||
   15150:	00007797          	auipc	a5,0x7
   15154:	1087b783          	ld	a5,264(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3710>
   15158:	02f58c63          	beq	a1,a5,15190 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
   1515c:	0085b503          	ld	a0,8(a1)
   15160:	00007797          	auipc	a5,0x7
   15164:	0a07b783          	ld	a5,160(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   15168:	02f50463          	beq	a0,a5,15190 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   1516c:	00054703          	lbu	a4,0(a0)
   15170:	02a00793          	addi	a5,zero,42
   15174:	02f70863          	beq	a4,a5,151a4 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   15178:	00007597          	auipc	a1,0x7
   1517c:	0885b583          	ld	a1,136(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   15180:	fe0fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15184:	00153513          	sltiu	a0,a0,1
   15188:	40a00533          	sub	a0,zero,a0
   1518c:	00a47433          	and	s0,s0,a0
      }
   15190:	00040513          	addi	a0,s0,0
   15194:	00813083          	ld	ra,8(sp)
   15198:	00013403          	ld	s0,0(sp)
   1519c:	01010113          	addi	sp,sp,16
   151a0:	00008067          	jalr	zero,0(ra)
	return nullptr;
   151a4:	00000413          	addi	s0,zero,0
   151a8:	fe9ff06f          	jal	zero,15190 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000151ac <elf::section_type_mismatch::~section_type_mismatch()>:
class section_type_mismatch : public std::logic_error {
   151ac:	ff010113          	addi	sp,sp,-16
   151b0:	00113423          	sd	ra,8(sp)
   151b4:	00007797          	auipc	a5,0x7
   151b8:	0347b783          	ld	a5,52(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   151bc:	01078793          	addi	a5,a5,16
   151c0:	00f53023          	sd	a5,0(a0)
   151c4:	9fdfd0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   151c8:	00813083          	ld	ra,8(sp)
   151cc:	01010113          	addi	sp,sp,16
   151d0:	00008067          	jalr	zero,0(ra)

00000000000151d4 <elf::section_type_mismatch::~section_type_mismatch()>:
   151d4:	ff010113          	addi	sp,sp,-16
   151d8:	00113423          	sd	ra,8(sp)
   151dc:	00813023          	sd	s0,0(sp)
   151e0:	00050413          	addi	s0,a0,0
   151e4:	00007797          	auipc	a5,0x7
   151e8:	0047b783          	ld	a5,4(a5) # 1c1e8 <vtable for elf::section_type_mismatch@@Base+0x5d8>
   151ec:	01078793          	addi	a5,a5,16
   151f0:	00f53023          	sd	a5,0(a0)
   151f4:	9cdfd0ef          	jal	ra,12bc0 <std::logic_error::~logic_error()@plt>
   151f8:	00040513          	addi	a0,s0,0
   151fc:	875fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   15200:	00813083          	ld	ra,8(sp)
   15204:	00013403          	ld	s0,0(sp)
   15208:	01010113          	addi	sp,sp,16
   1520c:	00008067          	jalr	zero,0(ra)

0000000000015210 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15210:	ff010113          	addi	sp,sp,-16
   15214:	00113423          	sd	ra,8(sp)
   15218:	00813023          	sd	s0,0(sp)
   1521c:	03850413          	addi	s0,a0,56
	    ||
   15220:	00007797          	auipc	a5,0x7
   15224:	0387b783          	ld	a5,56(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3710>
   15228:	02f58c63          	beq	a1,a5,15260 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   1522c:	0085b503          	ld	a0,8(a1)
   15230:	00007797          	auipc	a5,0x7
   15234:	fd07b783          	ld	a5,-48(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   15238:	02f50463          	beq	a0,a5,15260 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   1523c:	00054703          	lbu	a4,0(a0)
   15240:	02a00793          	addi	a5,zero,42
   15244:	02f70863          	beq	a4,a5,15274 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   15248:	00007597          	auipc	a1,0x7
   1524c:	fb85b583          	ld	a1,-72(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   15250:	f10fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15254:	00153513          	sltiu	a0,a0,1
   15258:	40a00533          	sub	a0,zero,a0
   1525c:	00a47433          	and	s0,s0,a0
      }
   15260:	00040513          	addi	a0,s0,0
   15264:	00813083          	ld	ra,8(sp)
   15268:	00013403          	ld	s0,0(sp)
   1526c:	01010113          	addi	sp,sp,16
   15270:	00008067          	jalr	zero,0(ra)
	return nullptr;
   15274:	00000413          	addi	s0,zero,0
   15278:	fe9ff06f          	jal	zero,15260 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

000000000001527c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   1527c:	ff010113          	addi	sp,sp,-16
   15280:	00113423          	sd	ra,8(sp)
   15284:	00813023          	sd	s0,0(sp)
   15288:	03850413          	addi	s0,a0,56
	    ||
   1528c:	00007797          	auipc	a5,0x7
   15290:	fcc7b783          	ld	a5,-52(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3710>
   15294:	02f58c63          	beq	a1,a5,152cc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   15298:	0085b503          	ld	a0,8(a1)
   1529c:	00007797          	auipc	a5,0x7
   152a0:	f647b783          	ld	a5,-156(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   152a4:	02f50463          	beq	a0,a5,152cc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   152a8:	00054703          	lbu	a4,0(a0)
   152ac:	02a00793          	addi	a5,zero,42
   152b0:	02f70863          	beq	a4,a5,152e0 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   152b4:	00007597          	auipc	a1,0x7
   152b8:	f4c5b583          	ld	a1,-180(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   152bc:	ea4fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   152c0:	00153513          	sltiu	a0,a0,1
   152c4:	40a00533          	sub	a0,zero,a0
   152c8:	00a47433          	and	s0,s0,a0
      }
   152cc:	00040513          	addi	a0,s0,0
   152d0:	00813083          	ld	ra,8(sp)
   152d4:	00013403          	ld	s0,0(sp)
   152d8:	01010113          	addi	sp,sp,16
   152dc:	00008067          	jalr	zero,0(ra)
	return nullptr;
   152e0:	00000413          	addi	s0,zero,0
   152e4:	fe9ff06f          	jal	zero,152cc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000152e8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   152e8:	ff010113          	addi	sp,sp,-16
   152ec:	00113423          	sd	ra,8(sp)
   152f0:	00813023          	sd	s0,0(sp)
   152f4:	03850413          	addi	s0,a0,56
	    ||
   152f8:	00007797          	auipc	a5,0x7
   152fc:	f607b783          	ld	a5,-160(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3710>
   15300:	02f58c63          	beq	a1,a5,15338 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   15304:	0085b503          	ld	a0,8(a1)
   15308:	00007797          	auipc	a5,0x7
   1530c:	ef87b783          	ld	a5,-264(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   15310:	02f50463          	beq	a0,a5,15338 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   15314:	00054703          	lbu	a4,0(a0)
   15318:	02a00793          	addi	a5,zero,42
   1531c:	02f70863          	beq	a4,a5,1534c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   15320:	00007597          	auipc	a1,0x7
   15324:	ee05b583          	ld	a1,-288(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   15328:	e38fd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   1532c:	00153513          	sltiu	a0,a0,1
   15330:	40a00533          	sub	a0,zero,a0
   15334:	00a47433          	and	s0,s0,a0
      }
   15338:	00040513          	addi	a0,s0,0
   1533c:	00813083          	ld	ra,8(sp)
   15340:	00013403          	ld	s0,0(sp)
   15344:	01010113          	addi	sp,sp,16
   15348:	00008067          	jalr	zero,0(ra)
	return nullptr;
   1534c:	00000413          	addi	s0,zero,0
   15350:	fe9ff06f          	jal	zero,15338 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

0000000000015354 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   15354:	ff010113          	addi	sp,sp,-16
   15358:	00113423          	sd	ra,8(sp)
   1535c:	00813023          	sd	s0,0(sp)
   15360:	03850413          	addi	s0,a0,56
	    ||
   15364:	00007797          	auipc	a5,0x7
   15368:	ef47b783          	ld	a5,-268(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3710>
   1536c:	02f58c63          	beq	a1,a5,153a4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   15370:	0085b503          	ld	a0,8(a1)
   15374:	00007797          	auipc	a5,0x7
   15378:	e8c7b783          	ld	a5,-372(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   1537c:	02f50463          	beq	a0,a5,153a4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   15380:	00054703          	lbu	a4,0(a0)
   15384:	02a00793          	addi	a5,zero,42
   15388:	02f70863          	beq	a4,a5,153b8 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   1538c:	00007597          	auipc	a1,0x7
   15390:	e745b583          	ld	a1,-396(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   15394:	dccfd0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   15398:	00153513          	sltiu	a0,a0,1
   1539c:	40a00533          	sub	a0,zero,a0
   153a0:	00a47433          	and	s0,s0,a0
      }
   153a4:	00040513          	addi	a0,s0,0
   153a8:	00813083          	ld	ra,8(sp)
   153ac:	00013403          	ld	s0,0(sp)
   153b0:	01010113          	addi	sp,sp,16
   153b4:	00008067          	jalr	zero,0(ra)
	return nullptr;
   153b8:	00000413          	addi	s0,zero,0
   153bc:	fe9ff06f          	jal	zero,153a4 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

00000000000153c0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   153c0:	ff010113          	addi	sp,sp,-16
   153c4:	00113423          	sd	ra,8(sp)
   153c8:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   153cc:	04053403          	ld	s0,64(a0)
   153d0:	02040463          	beq	s0,zero,153f8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   153d4:	00007797          	auipc	a5,0x7
   153d8:	e6c7b783          	ld	a5,-404(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   153dc:	0007c783          	lbu	a5,0(a5)
   153e0:	02078463          	beq	a5,zero,15408 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   153e4:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   153e8:	fff5079b          	addiw	a5,a0,-1
   153ec:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   153f0:	00100793          	addi	a5,zero,1
   153f4:	02f50263          	beq	a0,a5,15418 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   153f8:	00813083          	ld	ra,8(sp)
   153fc:	00013403          	ld	s0,0(sp)
   15400:	01010113          	addi	sp,sp,16
   15404:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15408:	fff00593          	addi	a1,zero,-1
   1540c:	03040513          	addi	a0,s0,48
   15410:	d70fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15414:	fddff06f          	jal	zero,153f0 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   15418:	00043783          	ld	a5,0(s0)
   1541c:	0107b783          	ld	a5,16(a5)
   15420:	00040513          	addi	a0,s0,0
   15424:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15428:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1542c:	00007797          	auipc	a5,0x7
   15430:	e147b783          	ld	a5,-492(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15434:	0007c783          	lbu	a5,0(a5)
   15438:	02078663          	beq	a5,zero,15464 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   1543c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15440:	fff5079b          	addiw	a5,a0,-1
   15444:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15448:	00100793          	addi	a5,zero,1
   1544c:	faf516e3          	bne	a0,a5,153f8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   15450:	00043783          	ld	a5,0(s0)
   15454:	0187b783          	ld	a5,24(a5)
   15458:	00040513          	addi	a0,s0,0
   1545c:	000780e7          	jalr	ra,0(a5)
      }
   15460:	f99ff06f          	jal	zero,153f8 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   15464:	fff00593          	addi	a1,zero,-1
   15468:	03440513          	addi	a0,s0,52
   1546c:	d14fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15470:	fd9ff06f          	jal	zero,15448 <std::_Sp_counted_ptr_inplace<elf::segment::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

0000000000015474 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15474:	ff010113          	addi	sp,sp,-16
   15478:	00113423          	sd	ra,8(sp)
   1547c:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   15480:	04053403          	ld	s0,64(a0)
   15484:	02040463          	beq	s0,zero,154ac <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   15488:	00007797          	auipc	a5,0x7
   1548c:	db87b783          	ld	a5,-584(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15490:	0007c783          	lbu	a5,0(a5)
   15494:	02078463          	beq	a5,zero,154bc <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   15498:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   1549c:	fff5079b          	addiw	a5,a0,-1
   154a0:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   154a4:	00100793          	addi	a5,zero,1
   154a8:	02f50263          	beq	a0,a5,154cc <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   154ac:	00813083          	ld	ra,8(sp)
   154b0:	00013403          	ld	s0,0(sp)
   154b4:	01010113          	addi	sp,sp,16
   154b8:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   154bc:	fff00593          	addi	a1,zero,-1
   154c0:	03040513          	addi	a0,s0,48
   154c4:	cbcfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   154c8:	fddff06f          	jal	zero,154a4 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   154cc:	00043783          	ld	a5,0(s0)
   154d0:	0107b783          	ld	a5,16(a5)
   154d4:	00040513          	addi	a0,s0,0
   154d8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   154dc:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   154e0:	00007797          	auipc	a5,0x7
   154e4:	d607b783          	ld	a5,-672(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   154e8:	0007c783          	lbu	a5,0(a5)
   154ec:	02078663          	beq	a5,zero,15518 <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   154f0:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   154f4:	fff5079b          	addiw	a5,a0,-1
   154f8:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   154fc:	00100793          	addi	a5,zero,1
   15500:	faf516e3          	bne	a0,a5,154ac <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   15504:	00043783          	ld	a5,0(s0)
   15508:	0187b783          	ld	a5,24(a5)
   1550c:	00040513          	addi	a0,s0,0
   15510:	000780e7          	jalr	ra,0(a5)
      }
   15514:	f99ff06f          	jal	zero,154ac <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   15518:	fff00593          	addi	a1,zero,-1
   1551c:	03440513          	addi	a0,s0,52
   15520:	c60fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15524:	fd9ff06f          	jal	zero,154fc <std::_Sp_counted_ptr_inplace<elf::strtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

0000000000015528 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15528:	ff010113          	addi	sp,sp,-16
   1552c:	00113423          	sd	ra,8(sp)
   15530:	00813023          	sd	s0,0(sp)
	if (_M_pi != nullptr)
   15534:	04053403          	ld	s0,64(a0)
   15538:	02040463          	beq	s0,zero,15560 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
    if (__is_single_threaded())
   1553c:	00007797          	auipc	a5,0x7
   15540:	d047b783          	ld	a5,-764(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15544:	0007c783          	lbu	a5,0(a5)
   15548:	02078463          	beq	a5,zero,15570 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
    _Atomic_word __result = *__mem;
   1554c:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15550:	fff5079b          	addiw	a5,a0,-1
   15554:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15558:	00100793          	addi	a5,zero,1
   1555c:	02f50263          	beq	a0,a5,15580 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x58>
      }
   15560:	00813083          	ld	ra,8(sp)
   15564:	00013403          	ld	s0,0(sp)
   15568:	01010113          	addi	sp,sp,16
   1556c:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15570:	fff00593          	addi	a1,zero,-1
   15574:	03040513          	addi	a0,s0,48
   15578:	c08fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   1557c:	fddff06f          	jal	zero,15558 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x30>
	_M_dispose();
   15580:	00043783          	ld	a5,0(s0)
   15584:	0107b783          	ld	a5,16(a5)
   15588:	00040513          	addi	a0,s0,0
   1558c:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15590:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15594:	00007797          	auipc	a5,0x7
   15598:	cac7b783          	ld	a5,-852(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1559c:	0007c783          	lbu	a5,0(a5)
   155a0:	02078663          	beq	a5,zero,155cc <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa4>
    _Atomic_word __result = *__mem;
   155a4:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   155a8:	fff5079b          	addiw	a5,a0,-1
   155ac:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   155b0:	00100793          	addi	a5,zero,1
   155b4:	faf516e3          	bne	a0,a5,15560 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	    _M_destroy();
   155b8:	00043783          	ld	a5,0(s0)
   155bc:	0187b783          	ld	a5,24(a5)
   155c0:	00040513          	addi	a0,s0,0
   155c4:	000780e7          	jalr	ra,0(a5)
      }
   155c8:	f99ff06f          	jal	zero,15560 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
      return __exchange_and_add(__mem, __val);
   155cc:	fff00593          	addi	a1,zero,-1
   155d0:	03440513          	addi	a0,s0,52
   155d4:	bacfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   155d8:	fd9ff06f          	jal	zero,155b0 <std::_Sp_counted_ptr_inplace<elf::section::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x88>

00000000000155dc <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   155dc:	fe010113          	addi	sp,sp,-32
   155e0:	00113c23          	sd	ra,24(sp)
   155e4:	00813823          	sd	s0,16(sp)
   155e8:	00913423          	sd	s1,8(sp)
   155ec:	00050413          	addi	s0,a0,0
	if (_M_pi != nullptr)
   155f0:	06053483          	ld	s1,96(a0)
   155f4:	02048463          	beq	s1,zero,1561c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
    if (__is_single_threaded())
   155f8:	00007797          	auipc	a5,0x7
   155fc:	c487b783          	ld	a5,-952(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15600:	0007c783          	lbu	a5,0(a5)
   15604:	04078c63          	beq	a5,zero,1565c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x80>
    _Atomic_word __result = *__mem;
   15608:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   1560c:	fff5079b          	addiw	a5,a0,-1
   15610:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15614:	00100793          	addi	a5,zero,1
   15618:	04f50a63          	beq	a0,a5,1566c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x90>
	if (_M_pi != nullptr)
   1561c:	04043403          	ld	s0,64(s0)
   15620:	02040463          	beq	s0,zero,15648 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
    if (__is_single_threaded())
   15624:	00007797          	auipc	a5,0x7
   15628:	c1c7b783          	ld	a5,-996(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   1562c:	0007c783          	lbu	a5,0(a5)
   15630:	08078c63          	beq	a5,zero,156c8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xec>
    _Atomic_word __result = *__mem;
   15634:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15638:	fff5079b          	addiw	a5,a0,-1
   1563c:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15640:	00100793          	addi	a5,zero,1
   15644:	08f50a63          	beq	a0,a5,156d8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xfc>
      }
   15648:	01813083          	ld	ra,24(sp)
   1564c:	01013403          	ld	s0,16(sp)
   15650:	00813483          	ld	s1,8(sp)
   15654:	02010113          	addi	sp,sp,32
   15658:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   1565c:	fff00593          	addi	a1,zero,-1
   15660:	03048513          	addi	a0,s1,48
   15664:	b1cfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15668:	fadff06f          	jal	zero,15614 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x38>
	_M_dispose();
   1566c:	0004b783          	ld	a5,0(s1)
   15670:	0107b783          	ld	a5,16(a5)
   15674:	00048513          	addi	a0,s1,0
   15678:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   1567c:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15680:	00007797          	auipc	a5,0x7
   15684:	bc07b783          	ld	a5,-1088(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15688:	0007c783          	lbu	a5,0(a5)
   1568c:	02078663          	beq	a5,zero,156b8 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xdc>
    _Atomic_word __result = *__mem;
   15690:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   15694:	fff5079b          	addiw	a5,a0,-1
   15698:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1569c:	00100793          	addi	a5,zero,1
   156a0:	f6f51ee3          	bne	a0,a5,1561c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
	    _M_destroy();
   156a4:	0004b783          	ld	a5,0(s1)
   156a8:	0187b783          	ld	a5,24(a5)
   156ac:	00048513          	addi	a0,s1,0
   156b0:	000780e7          	jalr	ra,0(a5)
   156b4:	f69ff06f          	jal	zero,1561c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x40>
      return __exchange_and_add(__mem, __val);
   156b8:	fff00593          	addi	a1,zero,-1
   156bc:	03448513          	addi	a0,s1,52
   156c0:	ac0fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   156c4:	fd9ff06f          	jal	zero,1569c <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xc0>
   156c8:	fff00593          	addi	a1,zero,-1
   156cc:	03040513          	addi	a0,s0,48
   156d0:	ab0fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   156d4:	f6dff06f          	jal	zero,15640 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x64>
	_M_dispose();
   156d8:	00043783          	ld	a5,0(s0)
   156dc:	0107b783          	ld	a5,16(a5)
   156e0:	00040513          	addi	a0,s0,0
   156e4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   156e8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   156ec:	00007797          	auipc	a5,0x7
   156f0:	b547b783          	ld	a5,-1196(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   156f4:	0007c783          	lbu	a5,0(a5)
   156f8:	02078663          	beq	a5,zero,15724 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x148>
    _Atomic_word __result = *__mem;
   156fc:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15700:	fff5079b          	addiw	a5,a0,-1
   15704:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15708:	00100793          	addi	a5,zero,1
   1570c:	f2f51ee3          	bne	a0,a5,15648 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
	    _M_destroy();
   15710:	00043783          	ld	a5,0(s0)
   15714:	0187b783          	ld	a5,24(a5)
   15718:	00040513          	addi	a0,s0,0
   1571c:	000780e7          	jalr	ra,0(a5)
      }
   15720:	f29ff06f          	jal	zero,15648 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x6c>
      return __exchange_and_add(__mem, __val);
   15724:	fff00593          	addi	a1,zero,-1
   15728:	03440513          	addi	a0,s0,52
   1572c:	a54fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15730:	fd9ff06f          	jal	zero,15708 <std::_Sp_counted_ptr_inplace<elf::symtab::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x12c>

0000000000015734 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   15734:	fc010113          	addi	sp,sp,-64
   15738:	02113c23          	sd	ra,56(sp)
   1573c:	02813823          	sd	s0,48(sp)
   15740:	02913423          	sd	s1,40(sp)
   15744:	03213023          	sd	s2,32(sp)
   15748:	01313c23          	sd	s3,24(sp)
   1574c:	01413823          	sd	s4,16(sp)
   15750:	01513423          	sd	s5,8(sp)
   15754:	00050913          	addi	s2,a0,0
	if (_M_pi != nullptr)
   15758:	0d053403          	ld	s0,208(a0)
   1575c:	02040463          	beq	s0,zero,15784 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
    if (__is_single_threaded())
   15760:	00007797          	auipc	a5,0x7
   15764:	ae07b783          	ld	a5,-1312(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15768:	0007c783          	lbu	a5,0(a5)
   1576c:	06078063          	beq	a5,zero,157cc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x98>
    _Atomic_word __result = *__mem;
   15770:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15774:	fff5079b          	addiw	a5,a0,-1
   15778:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   1577c:	00100793          	addi	a5,zero,1
   15780:	04f50e63          	beq	a0,a5,157dc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xa8>
	if (_M_pi != nullptr)
   15784:	0c093403          	ld	s0,192(s2)
   15788:	02040463          	beq	s0,zero,157b0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
    if (__is_single_threaded())
   1578c:	00007797          	auipc	a5,0x7
   15790:	ab47b783          	ld	a5,-1356(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15794:	0007c783          	lbu	a5,0(a5)
   15798:	0a078063          	beq	a5,zero,15838 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x104>
    _Atomic_word __result = *__mem;
   1579c:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   157a0:	fff5079b          	addiw	a5,a0,-1
   157a4:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   157a8:	00100793          	addi	a5,zero,1
   157ac:	08f50e63          	beq	a0,a5,15848 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x114>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   157b0:	0a093403          	ld	s0,160(s2)
   157b4:	0a893983          	ld	s3,168(s2)
    {
      template<typename _ForwardIterator>
	static _GLIBCXX20_CONSTEXPR void
	__destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
   157b8:	19340063          	beq	s0,s3,15938 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x204>
    return ::__libc_single_threaded;
   157bc:	00007a97          	auipc	s5,0x7
   157c0:	a84aba83          	ld	s5,-1404(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   157c4:	00100a13          	addi	s4,zero,1
   157c8:	0f40006f          	jal	zero,158bc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x188>
      return __exchange_and_add(__mem, __val);
   157cc:	fff00593          	addi	a1,zero,-1
   157d0:	03040513          	addi	a0,s0,48
   157d4:	9acfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   157d8:	fa5ff06f          	jal	zero,1577c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x48>
	_M_dispose();
   157dc:	00043783          	ld	a5,0(s0)
   157e0:	0107b783          	ld	a5,16(a5)
   157e4:	00040513          	addi	a0,s0,0
   157e8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   157ec:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   157f0:	00007797          	auipc	a5,0x7
   157f4:	a507b783          	ld	a5,-1456(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   157f8:	0007c783          	lbu	a5,0(a5)
   157fc:	02078663          	beq	a5,zero,15828 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xf4>
    _Atomic_word __result = *__mem;
   15800:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15804:	fff5079b          	addiw	a5,a0,-1
   15808:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1580c:	00100793          	addi	a5,zero,1
   15810:	f6f51ae3          	bne	a0,a5,15784 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
	    _M_destroy();
   15814:	00043783          	ld	a5,0(s0)
   15818:	0187b783          	ld	a5,24(a5)
   1581c:	00040513          	addi	a0,s0,0
   15820:	000780e7          	jalr	ra,0(a5)
   15824:	f61ff06f          	jal	zero,15784 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x50>
      return __exchange_and_add(__mem, __val);
   15828:	fff00593          	addi	a1,zero,-1
   1582c:	03440513          	addi	a0,s0,52
   15830:	950fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15834:	fd9ff06f          	jal	zero,1580c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0xd8>
   15838:	fff00593          	addi	a1,zero,-1
   1583c:	03040513          	addi	a0,s0,48
   15840:	940fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15844:	f65ff06f          	jal	zero,157a8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x74>
	_M_dispose();
   15848:	00043783          	ld	a5,0(s0)
   1584c:	0107b783          	ld	a5,16(a5)
   15850:	00040513          	addi	a0,s0,0
   15854:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15858:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   1585c:	00007797          	auipc	a5,0x7
   15860:	9e47b783          	ld	a5,-1564(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15864:	0007c783          	lbu	a5,0(a5)
   15868:	02078663          	beq	a5,zero,15894 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x160>
    _Atomic_word __result = *__mem;
   1586c:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15870:	fff5079b          	addiw	a5,a0,-1
   15874:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15878:	00100793          	addi	a5,zero,1
   1587c:	f2f51ae3          	bne	a0,a5,157b0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
	    _M_destroy();
   15880:	00043783          	ld	a5,0(s0)
   15884:	0187b783          	ld	a5,24(a5)
   15888:	00040513          	addi	a0,s0,0
   1588c:	000780e7          	jalr	ra,0(a5)
   15890:	f21ff06f          	jal	zero,157b0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x7c>
      return __exchange_and_add(__mem, __val);
   15894:	fff00593          	addi	a1,zero,-1
   15898:	03440513          	addi	a0,s0,52
   1589c:	8e4fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   158a0:	fd9ff06f          	jal	zero,15878 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x144>
    _Atomic_word __result = *__mem;
   158a4:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   158a8:	fff5079b          	addiw	a5,a0,-1
   158ac:	02f4a823          	sw	a5,48(s1)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   158b0:	03450663          	beq	a0,s4,158dc <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1a8>
   158b4:	01040413          	addi	s0,s0,16
   158b8:	08898063          	beq	s3,s0,15938 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x204>
	if (_M_pi != nullptr)
   158bc:	00843483          	ld	s1,8(s0)
   158c0:	fe048ae3          	beq	s1,zero,158b4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
    if (__is_single_threaded())
   158c4:	000ac783          	lbu	a5,0(s5)
   158c8:	fc079ee3          	bne	a5,zero,158a4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x170>
      return __exchange_and_add(__mem, __val);
   158cc:	fff00593          	addi	a1,zero,-1
   158d0:	03048513          	addi	a0,s1,48
   158d4:	8acfd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   158d8:	fd9ff06f          	jal	zero,158b0 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x17c>
	_M_dispose();
   158dc:	0004b783          	ld	a5,0(s1)
   158e0:	0107b783          	ld	a5,16(a5)
   158e4:	00048513          	addi	a0,s1,0
   158e8:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   158ec:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   158f0:	00007797          	auipc	a5,0x7
   158f4:	9507b783          	ld	a5,-1712(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   158f8:	0007c783          	lbu	a5,0(a5)
   158fc:	02078663          	beq	a5,zero,15928 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1f4>
    _Atomic_word __result = *__mem;
   15900:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   15904:	fff5079b          	addiw	a5,a0,-1
   15908:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   1590c:	00100793          	addi	a5,zero,1
   15910:	faf512e3          	bne	a0,a5,158b4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
	    _M_destroy();
   15914:	0004b783          	ld	a5,0(s1)
   15918:	0187b783          	ld	a5,24(a5)
   1591c:	00048513          	addi	a0,s1,0
   15920:	000780e7          	jalr	ra,0(a5)
   15924:	f91ff06f          	jal	zero,158b4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x180>
      return __exchange_and_add(__mem, __val);
   15928:	fff00593          	addi	a1,zero,-1
   1592c:	03448513          	addi	a0,s1,52
   15930:	850fd0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15934:	fd9ff06f          	jal	zero,1590c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x1d8>
	_M_deallocate(_M_impl._M_start,
   15938:	0a093503          	ld	a0,160(s2)
	if (__p)
   1593c:	00050463          	beq	a0,zero,15944 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x210>
   15940:	930fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   15944:	08893403          	ld	s0,136(s2)
   15948:	09093983          	ld	s3,144(s2)
   1594c:	0b340463          	beq	s0,s3,159f4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c0>
    return ::__libc_single_threaded;
   15950:	00007a97          	auipc	s5,0x7
   15954:	8f0aba83          	ld	s5,-1808(s5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15958:	00100a13          	addi	s4,zero,1
   1595c:	01c0006f          	jal	zero,15978 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x244>
    _Atomic_word __result = *__mem;
   15960:	0304a503          	lw	a0,48(s1)
    *__mem += __val;
   15964:	fff5079b          	addiw	a5,a0,-1
   15968:	02f4a823          	sw	a5,48(s1)
   1596c:	03450663          	beq	a0,s4,15998 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x264>
   15970:	01040413          	addi	s0,s0,16
   15974:	08898063          	beq	s3,s0,159f4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2c0>
	if (_M_pi != nullptr)
   15978:	00843483          	ld	s1,8(s0)
   1597c:	fe048ae3          	beq	s1,zero,15970 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
    if (__is_single_threaded())
   15980:	000ac783          	lbu	a5,0(s5)
   15984:	fc079ee3          	bne	a5,zero,15960 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x22c>
      return __exchange_and_add(__mem, __val);
   15988:	fff00593          	addi	a1,zero,-1
   1598c:	03048513          	addi	a0,s1,48
   15990:	ff1fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15994:	fd9ff06f          	jal	zero,1596c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x238>
	_M_dispose();
   15998:	0004b783          	ld	a5,0(s1)
   1599c:	0107b783          	ld	a5,16(a5)
   159a0:	00048513          	addi	a0,s1,0
   159a4:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   159a8:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   159ac:	00007797          	auipc	a5,0x7
   159b0:	8947b783          	ld	a5,-1900(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   159b4:	0007c783          	lbu	a5,0(a5)
   159b8:	02078663          	beq	a5,zero,159e4 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2b0>
    _Atomic_word __result = *__mem;
   159bc:	0344a503          	lw	a0,52(s1)
    *__mem += __val;
   159c0:	fff5079b          	addiw	a5,a0,-1
   159c4:	02f4aa23          	sw	a5,52(s1)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   159c8:	00100793          	addi	a5,zero,1
   159cc:	faf512e3          	bne	a0,a5,15970 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
	    _M_destroy();
   159d0:	0004b783          	ld	a5,0(s1)
   159d4:	0187b783          	ld	a5,24(a5)
   159d8:	00048513          	addi	a0,s1,0
   159dc:	000780e7          	jalr	ra,0(a5)
   159e0:	f91ff06f          	jal	zero,15970 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x23c>
      return __exchange_and_add(__mem, __val);
   159e4:	fff00593          	addi	a1,zero,-1
   159e8:	03448513          	addi	a0,s1,52
   159ec:	f95fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   159f0:	fd9ff06f          	jal	zero,159c8 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x294>
	_M_deallocate(_M_impl._M_start,
   159f4:	08893503          	ld	a0,136(s2)
	if (__p)
   159f8:	00050463          	beq	a0,zero,15a00 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2cc>
   159fc:	874fd0ef          	jal	ra,12a70 <operator delete(void*)@plt>
	if (_M_pi != nullptr)
   15a00:	04093403          	ld	s0,64(s2)
   15a04:	02040463          	beq	s0,zero,15a2c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
    if (__is_single_threaded())
   15a08:	00007797          	auipc	a5,0x7
   15a0c:	8387b783          	ld	a5,-1992(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15a10:	0007c783          	lbu	a5,0(a5)
   15a14:	02078e63          	beq	a5,zero,15a50 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x31c>
    _Atomic_word __result = *__mem;
   15a18:	03042503          	lw	a0,48(s0)
    *__mem += __val;
   15a1c:	fff5079b          	addiw	a5,a0,-1
   15a20:	02f42823          	sw	a5,48(s0)
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
   15a24:	00100793          	addi	a5,zero,1
   15a28:	02f50c63          	beq	a0,a5,15a60 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x32c>
      }
   15a2c:	03813083          	ld	ra,56(sp)
   15a30:	03013403          	ld	s0,48(sp)
   15a34:	02813483          	ld	s1,40(sp)
   15a38:	02013903          	ld	s2,32(sp)
   15a3c:	01813983          	ld	s3,24(sp)
   15a40:	01013a03          	ld	s4,16(sp)
   15a44:	00813a83          	ld	s5,8(sp)
   15a48:	04010113          	addi	sp,sp,64
   15a4c:	00008067          	jalr	zero,0(ra)
      return __exchange_and_add(__mem, __val);
   15a50:	fff00593          	addi	a1,zero,-1
   15a54:	03040513          	addi	a0,s0,48
   15a58:	f29fc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15a5c:	fc9ff06f          	jal	zero,15a24 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f0>
	_M_dispose();
   15a60:	00043783          	ld	a5,0(s0)
   15a64:	0107b783          	ld	a5,16(a5)
   15a68:	00040513          	addi	a0,s0,0
   15a6c:	000780e7          	jalr	ra,0(a5)
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
   15a70:	0ff0000f          	fence	iorw,iorw
    if (__is_single_threaded())
   15a74:	00006797          	auipc	a5,0x6
   15a78:	7cc7b783          	ld	a5,1996(a5) # 1c240 <__libc_single_threaded@GLIBC_2.32-0x78>
   15a7c:	0007c783          	lbu	a5,0(a5)
   15a80:	02078663          	beq	a5,zero,15aac <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x378>
    _Atomic_word __result = *__mem;
   15a84:	03442503          	lw	a0,52(s0)
    *__mem += __val;
   15a88:	fff5079b          	addiw	a5,a0,-1
   15a8c:	02f42a23          	sw	a5,52(s0)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
   15a90:	00100793          	addi	a5,zero,1
   15a94:	f8f51ce3          	bne	a0,a5,15a2c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
	    _M_destroy();
   15a98:	00043783          	ld	a5,0(s0)
   15a9c:	0187b783          	ld	a5,24(a5)
   15aa0:	00040513          	addi	a0,s0,0
   15aa4:	000780e7          	jalr	ra,0(a5)
      }
   15aa8:	f85ff06f          	jal	zero,15a2c <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x2f8>
      return __exchange_and_add(__mem, __val);
   15aac:	fff00593          	addi	a1,zero,-1
   15ab0:	03440513          	addi	a0,s0,52
   15ab4:	ecdfc0ef          	jal	ra,12980 <__gnu_cxx::__exchange_and_add(int volatile*, int)@plt>
   15ab8:	fd9ff06f          	jal	zero,15a90 <std::_Sp_counted_ptr_inplace<elf::elf::impl, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()+0x35c>

0000000000015abc <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15abc:	fe010113          	addi	sp,sp,-32
   15ac0:	00113c23          	sd	ra,24(sp)
   15ac4:	00813823          	sd	s0,16(sp)
   15ac8:	00913423          	sd	s1,8(sp)
   15acc:	00050493          	addi	s1,a0,0
   15ad0:	00058413          	addi	s0,a1,0
  switch (ei_class) {
   15ad4:	00100793          	addi	a5,zero,1
   15ad8:	02f60063          	beq	a2,a5,15af8 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   15adc:	00200793          	addi	a5,zero,2
   15ae0:	28f60663          	beq	a2,a5,15d6c <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x2b0>
}
   15ae4:	01813083          	ld	ra,24(sp)
   15ae8:	01013403          	ld	s0,16(sp)
   15aec:	00813483          	ld	s1,8(sp)
   15af0:	02010113          	addi	sp,sp,32
   15af4:	00008067          	jalr	zero,0(ra)
   15af8:	00100793          	addi	a5,zero,1
   15afc:	18f68263          	beq	a3,a5,15c80 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x1c4>
   15b00:	00200793          	addi	a5,zero,2
   15b04:	fef690e3          	bne	a3,a5,15ae4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
  typename E::Half shentsize; // Size of section header entry
  typename E::Half shnum;     // Number of section header entries
  typename E::Half shstrndx;  // Section name string table index

  template <typename E2> void from(const E2 &o) {
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15b08:	0005c603          	lbu	a2,0(a1)
   15b0c:	0015c683          	lbu	a3,1(a1)
   15b10:	0025c703          	lbu	a4,2(a1)
   15b14:	0035c783          	lbu	a5,3(a1)
   15b18:	00c50023          	sb	a2,0(a0)
   15b1c:	00d500a3          	sb	a3,1(a0)
   15b20:	00e50123          	sb	a4,2(a0)
   15b24:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15b28:	0045c783          	lbu	a5,4(a1)
   15b2c:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15b30:	0055c783          	lbu	a5,5(a1)
   15b34:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15b38:	0065c783          	lbu	a5,6(a1)
   15b3c:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15b40:	0075c783          	lbu	a5,7(a1)
   15b44:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15b48:	0085c783          	lbu	a5,8(a1)
   15b4c:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15b50:	0095c883          	lbu	a7,9(a1)
   15b54:	00a5c803          	lbu	a6,10(a1)
   15b58:	00b5c503          	lbu	a0,11(a1)
   15b5c:	00c5c583          	lbu	a1,12(a1)
   15b60:	00d44603          	lbu	a2,13(s0)
   15b64:	00e44683          	lbu	a3,14(s0)
   15b68:	00f44703          	lbu	a4,15(s0)
   15b6c:	011484a3          	sb	a7,9(s1)
   15b70:	01048523          	sb	a6,10(s1)
   15b74:	00a485a3          	sb	a0,11(s1)
   15b78:	00b48623          	sb	a1,12(s1)
   15b7c:	00c486a3          	sb	a2,13(s1)
   15b80:	00d48723          	sb	a3,14(s1)
   15b84:	00e487a3          	sb	a4,15(s1)

    type = swizzle(o.type, o.order, order);
   15b88:	01045783          	lhu	a5,16(s0)
  switch (sizeof(T)) {
  case 1:
    return v;
  case 2: {
    std::uint16_t x = (std::uint16_t)v;
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15b8c:	0087d71b          	srliw	a4,a5,0x8
   15b90:	0087979b          	slliw	a5,a5,0x8
   15b94:	00f767b3          	or	a5,a4,a5
   15b98:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15b9c:	01245783          	lhu	a5,18(s0)
   15ba0:	0087d71b          	srliw	a4,a5,0x8
   15ba4:	0087979b          	slliw	a5,a5,0x8
   15ba8:	00f767b3          	or	a5,a4,a5
   15bac:	00f49923          	sh	a5,18(s1)
  }
  case 4:
    return (T)__builtin_bswap32((std::uint32_t)v);
   15bb0:	01442503          	lw	a0,20(s0)
   15bb4:	dbdfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   15bb8:	00a4aa23          	sw	a0,20(s1)
   15bbc:	01842503          	lw	a0,24(s0)
   15bc0:	db1fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    entry = swizzle(o.entry, o.order, order);
   15bc4:	02051513          	slli	a0,a0,0x20
   15bc8:	02055513          	srli	a0,a0,0x20
   15bcc:	00a4bc23          	sd	a0,24(s1)
   15bd0:	01c42503          	lw	a0,28(s0)
   15bd4:	d9dfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   15bd8:	02051513          	slli	a0,a0,0x20
   15bdc:	02055513          	srli	a0,a0,0x20
   15be0:	02a4b023          	sd	a0,32(s1)
   15be4:	02042503          	lw	a0,32(s0)
   15be8:	d89fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   15bec:	02051513          	slli	a0,a0,0x20
   15bf0:	02055513          	srli	a0,a0,0x20
   15bf4:	02a4b423          	sd	a0,40(s1)
   15bf8:	02442503          	lw	a0,36(s0)
   15bfc:	d75fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   15c00:	02a4a823          	sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15c04:	02845783          	lhu	a5,40(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15c08:	0087d71b          	srliw	a4,a5,0x8
   15c0c:	0087979b          	slliw	a5,a5,0x8
   15c10:	00f767b3          	or	a5,a4,a5
   15c14:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15c18:	02a45783          	lhu	a5,42(s0)
   15c1c:	0087d71b          	srliw	a4,a5,0x8
   15c20:	0087979b          	slliw	a5,a5,0x8
   15c24:	00f767b3          	or	a5,a4,a5
   15c28:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15c2c:	02c45783          	lhu	a5,44(s0)
   15c30:	0087d71b          	srliw	a4,a5,0x8
   15c34:	0087979b          	slliw	a5,a5,0x8
   15c38:	00f767b3          	or	a5,a4,a5
   15c3c:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15c40:	02e45783          	lhu	a5,46(s0)
   15c44:	0087d71b          	srliw	a4,a5,0x8
   15c48:	0087979b          	slliw	a5,a5,0x8
   15c4c:	00f767b3          	or	a5,a4,a5
   15c50:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15c54:	03045783          	lhu	a5,48(s0)
   15c58:	0087d71b          	srliw	a4,a5,0x8
   15c5c:	0087979b          	slliw	a5,a5,0x8
   15c60:	00f767b3          	or	a5,a4,a5
   15c64:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15c68:	03245783          	lhu	a5,50(s0)
   15c6c:	0087d71b          	srliw	a4,a5,0x8
   15c70:	0087979b          	slliw	a5,a5,0x8
   15c74:	00f767b3          	or	a5,a4,a5
   15c78:	02f49f23          	sh	a5,62(s1)
  }
   15c7c:	e69ff06f          	jal	zero,15ae4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15c80:	0005c603          	lbu	a2,0(a1)
   15c84:	0015c683          	lbu	a3,1(a1)
   15c88:	0025c703          	lbu	a4,2(a1)
   15c8c:	0035c783          	lbu	a5,3(a1)
   15c90:	00c50023          	sb	a2,0(a0)
   15c94:	00d500a3          	sb	a3,1(a0)
   15c98:	00e50123          	sb	a4,2(a0)
   15c9c:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15ca0:	0045c783          	lbu	a5,4(a1)
   15ca4:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15ca8:	0055c783          	lbu	a5,5(a1)
   15cac:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15cb0:	0065c783          	lbu	a5,6(a1)
   15cb4:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15cb8:	0075c783          	lbu	a5,7(a1)
   15cbc:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15cc0:	0085c783          	lbu	a5,8(a1)
   15cc4:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15cc8:	0095c883          	lbu	a7,9(a1)
   15ccc:	00a5c803          	lbu	a6,10(a1)
   15cd0:	00b5c503          	lbu	a0,11(a1)
   15cd4:	00c5c583          	lbu	a1,12(a1)
   15cd8:	00d44603          	lbu	a2,13(s0)
   15cdc:	00e44683          	lbu	a3,14(s0)
   15ce0:	00f44703          	lbu	a4,15(s0)
   15ce4:	011484a3          	sb	a7,9(s1)
   15ce8:	01048523          	sb	a6,10(s1)
   15cec:	00a485a3          	sb	a0,11(s1)
   15cf0:	00b48623          	sb	a1,12(s1)
   15cf4:	00c486a3          	sb	a2,13(s1)
   15cf8:	00d48723          	sb	a3,14(s1)
   15cfc:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   15d00:	01045783          	lhu	a5,16(s0)
   15d04:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15d08:	01245783          	lhu	a5,18(s0)
   15d0c:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   15d10:	01442783          	lw	a5,20(s0)
   15d14:	00f4aa23          	sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   15d18:	01846783          	lwu	a5,24(s0)
   15d1c:	00f4bc23          	sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   15d20:	01c46783          	lwu	a5,28(s0)
   15d24:	02f4b023          	sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   15d28:	02046783          	lwu	a5,32(s0)
   15d2c:	02f4b423          	sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   15d30:	02442783          	lw	a5,36(s0)
   15d34:	02f4a823          	sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15d38:	02845783          	lhu	a5,40(s0)
   15d3c:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15d40:	02a45783          	lhu	a5,42(s0)
   15d44:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15d48:	02c45783          	lhu	a5,44(s0)
   15d4c:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15d50:	02e45783          	lhu	a5,46(s0)
   15d54:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15d58:	03045783          	lhu	a5,48(s0)
   15d5c:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15d60:	03245783          	lhu	a5,50(s0)
   15d64:	02f49f23          	sh	a5,62(s1)
  }
   15d68:	d7dff06f          	jal	zero,15ae4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   15d6c:	00100793          	addi	a5,zero,1
   15d70:	16f68663          	beq	a3,a5,15edc <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x420>
   15d74:	00200793          	addi	a5,zero,2
   15d78:	d6f696e3          	bne	a3,a5,15ae4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15d7c:	0005c603          	lbu	a2,0(a1)
   15d80:	0015c683          	lbu	a3,1(a1)
   15d84:	0025c703          	lbu	a4,2(a1)
   15d88:	0035c783          	lbu	a5,3(a1)
   15d8c:	00c50023          	sb	a2,0(a0)
   15d90:	00d500a3          	sb	a3,1(a0)
   15d94:	00e50123          	sb	a4,2(a0)
   15d98:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15d9c:	0045c783          	lbu	a5,4(a1)
   15da0:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15da4:	0055c783          	lbu	a5,5(a1)
   15da8:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15dac:	0065c783          	lbu	a5,6(a1)
   15db0:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15db4:	0075c783          	lbu	a5,7(a1)
   15db8:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15dbc:	0085c783          	lbu	a5,8(a1)
   15dc0:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15dc4:	0095c883          	lbu	a7,9(a1)
   15dc8:	00a5c803          	lbu	a6,10(a1)
   15dcc:	00b5c503          	lbu	a0,11(a1)
   15dd0:	00c5c583          	lbu	a1,12(a1)
   15dd4:	00d44603          	lbu	a2,13(s0)
   15dd8:	00e44683          	lbu	a3,14(s0)
   15ddc:	00f44703          	lbu	a4,15(s0)
   15de0:	011484a3          	sb	a7,9(s1)
   15de4:	01048523          	sb	a6,10(s1)
   15de8:	00a485a3          	sb	a0,11(s1)
   15dec:	00b48623          	sb	a1,12(s1)
   15df0:	00c486a3          	sb	a2,13(s1)
   15df4:	00d48723          	sb	a3,14(s1)
   15df8:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   15dfc:	01045783          	lhu	a5,16(s0)
   15e00:	0087d71b          	srliw	a4,a5,0x8
   15e04:	0087979b          	slliw	a5,a5,0x8
   15e08:	00f767b3          	or	a5,a4,a5
   15e0c:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15e10:	01245783          	lhu	a5,18(s0)
   15e14:	0087d71b          	srliw	a4,a5,0x8
   15e18:	0087979b          	slliw	a5,a5,0x8
   15e1c:	00f767b3          	or	a5,a4,a5
   15e20:	00f49923          	sh	a5,18(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15e24:	01442503          	lw	a0,20(s0)
   15e28:	b49fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    version = swizzle(o.version, o.order, order);
   15e2c:	00a4aa23          	sw	a0,20(s1)
  case 8:
    return (T)__builtin_bswap64((std::uint64_t)v);
   15e30:	01843503          	ld	a0,24(s0)
   15e34:	c6dfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entry = swizzle(o.entry, o.order, order);
   15e38:	00a4bc23          	sd	a0,24(s1)
   15e3c:	02043503          	ld	a0,32(s0)
   15e40:	c61fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    phoff = swizzle(o.phoff, o.order, order);
   15e44:	02a4b023          	sd	a0,32(s1)
   15e48:	02843503          	ld	a0,40(s0)
   15e4c:	c55fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    shoff = swizzle(o.shoff, o.order, order);
   15e50:	02a4b423          	sd	a0,40(s1)
    return (T)__builtin_bswap32((std::uint32_t)v);
   15e54:	03042503          	lw	a0,48(s0)
   15e58:	b19fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   15e5c:	02a4a823          	sw	a0,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15e60:	03445783          	lhu	a5,52(s0)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   15e64:	0087d71b          	srliw	a4,a5,0x8
   15e68:	0087979b          	slliw	a5,a5,0x8
   15e6c:	00f767b3          	or	a5,a4,a5
   15e70:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15e74:	03645783          	lhu	a5,54(s0)
   15e78:	0087d71b          	srliw	a4,a5,0x8
   15e7c:	0087979b          	slliw	a5,a5,0x8
   15e80:	00f767b3          	or	a5,a4,a5
   15e84:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15e88:	03845783          	lhu	a5,56(s0)
   15e8c:	0087d71b          	srliw	a4,a5,0x8
   15e90:	0087979b          	slliw	a5,a5,0x8
   15e94:	00f767b3          	or	a5,a4,a5
   15e98:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15e9c:	03a45783          	lhu	a5,58(s0)
   15ea0:	0087d71b          	srliw	a4,a5,0x8
   15ea4:	0087979b          	slliw	a5,a5,0x8
   15ea8:	00f767b3          	or	a5,a4,a5
   15eac:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15eb0:	03c45783          	lhu	a5,60(s0)
   15eb4:	0087d71b          	srliw	a4,a5,0x8
   15eb8:	0087979b          	slliw	a5,a5,0x8
   15ebc:	00f767b3          	or	a5,a4,a5
   15ec0:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15ec4:	03e45783          	lhu	a5,62(s0)
   15ec8:	0087d71b          	srliw	a4,a5,0x8
   15ecc:	0087979b          	slliw	a5,a5,0x8
   15ed0:	00f767b3          	or	a5,a4,a5
   15ed4:	02f49f23          	sh	a5,62(s1)
  }
   15ed8:	c0dff06f          	jal	zero,15ae4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    std::memcpy(ei_magic, o.ei_magic, sizeof(ei_magic));
   15edc:	0005c603          	lbu	a2,0(a1)
   15ee0:	0015c683          	lbu	a3,1(a1)
   15ee4:	0025c703          	lbu	a4,2(a1)
   15ee8:	0035c783          	lbu	a5,3(a1)
   15eec:	00c50023          	sb	a2,0(a0)
   15ef0:	00d500a3          	sb	a3,1(a0)
   15ef4:	00e50123          	sb	a4,2(a0)
   15ef8:	00f501a3          	sb	a5,3(a0)
    ei_class = swizzle(o.ei_class, o.order, order);
   15efc:	0045c783          	lbu	a5,4(a1)
   15f00:	00f50223          	sb	a5,4(a0)
    ei_data = swizzle(o.ei_data, o.order, order);
   15f04:	0055c783          	lbu	a5,5(a1)
   15f08:	00f502a3          	sb	a5,5(a0)
    ei_version = swizzle(o.ei_version, o.order, order);
   15f0c:	0065c783          	lbu	a5,6(a1)
   15f10:	00f50323          	sb	a5,6(a0)
    ei_osabi = swizzle(o.ei_osabi, o.order, order);
   15f14:	0075c783          	lbu	a5,7(a1)
   15f18:	00f503a3          	sb	a5,7(a0)
    ei_abiversion = swizzle(o.ei_abiversion, o.order, order);
   15f1c:	0085c783          	lbu	a5,8(a1)
   15f20:	00f50423          	sb	a5,8(a0)
    std::memcpy(ei_pad, o.ei_pad, sizeof(ei_pad));
   15f24:	0095c883          	lbu	a7,9(a1)
   15f28:	00a5c803          	lbu	a6,10(a1)
   15f2c:	00b5c503          	lbu	a0,11(a1)
   15f30:	00c5c583          	lbu	a1,12(a1)
   15f34:	00d44603          	lbu	a2,13(s0)
   15f38:	00e44683          	lbu	a3,14(s0)
   15f3c:	00f44703          	lbu	a4,15(s0)
   15f40:	011484a3          	sb	a7,9(s1)
   15f44:	01048523          	sb	a6,10(s1)
   15f48:	00a485a3          	sb	a0,11(s1)
   15f4c:	00b48623          	sb	a1,12(s1)
   15f50:	00c486a3          	sb	a2,13(s1)
   15f54:	00d48723          	sb	a3,14(s1)
   15f58:	00e487a3          	sb	a4,15(s1)
    type = swizzle(o.type, o.order, order);
   15f5c:	01045783          	lhu	a5,16(s0)
   15f60:	00f49823          	sh	a5,16(s1)
    machine = swizzle(o.machine, o.order, order);
   15f64:	01245783          	lhu	a5,18(s0)
   15f68:	00f49923          	sh	a5,18(s1)
    version = swizzle(o.version, o.order, order);
   15f6c:	01442783          	lw	a5,20(s0)
   15f70:	00f4aa23          	sw	a5,20(s1)
    entry = swizzle(o.entry, o.order, order);
   15f74:	01843783          	ld	a5,24(s0)
   15f78:	00f4bc23          	sd	a5,24(s1)
    phoff = swizzle(o.phoff, o.order, order);
   15f7c:	02043783          	ld	a5,32(s0)
   15f80:	02f4b023          	sd	a5,32(s1)
    shoff = swizzle(o.shoff, o.order, order);
   15f84:	02843783          	ld	a5,40(s0)
   15f88:	02f4b423          	sd	a5,40(s1)
    flags = swizzle(o.flags, o.order, order);
   15f8c:	03042783          	lw	a5,48(s0)
   15f90:	02f4a823          	sw	a5,48(s1)
    ehsize = swizzle(o.ehsize, o.order, order);
   15f94:	03445783          	lhu	a5,52(s0)
   15f98:	02f49a23          	sh	a5,52(s1)
    phentsize = swizzle(o.phentsize, o.order, order);
   15f9c:	03645783          	lhu	a5,54(s0)
   15fa0:	02f49b23          	sh	a5,54(s1)
    phnum = swizzle(o.phnum, o.order, order);
   15fa4:	03845783          	lhu	a5,56(s0)
   15fa8:	02f49c23          	sh	a5,56(s1)
    shentsize = swizzle(o.shentsize, o.order, order);
   15fac:	03a45783          	lhu	a5,58(s0)
   15fb0:	02f49d23          	sh	a5,58(s1)
    shnum = swizzle(o.shnum, o.order, order);
   15fb4:	03c45783          	lhu	a5,60(s0)
   15fb8:	02f49e23          	sh	a5,60(s1)
    shstrndx = swizzle(o.shstrndx, o.order, order);
   15fbc:	03e45783          	lhu	a5,62(s0)
   15fc0:	02f49f23          	sh	a5,62(s1)
  }
   15fc4:	b21ff06f          	jal	zero,15ae4 <void elf::canon_hdr<elf::Ehdr>(elf::Ehdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

0000000000015fc8 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   15fc8:	fe010113          	addi	sp,sp,-32
   15fcc:	00113c23          	sd	ra,24(sp)
   15fd0:	00813823          	sd	s0,16(sp)
   15fd4:	00913423          	sd	s1,8(sp)
   15fd8:	00050413          	addi	s0,a0,0
   15fdc:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   15fe0:	00100793          	addi	a5,zero,1
   15fe4:	02f60063          	beq	a2,a5,16004 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   15fe8:	00200793          	addi	a5,zero,2
   15fec:	10f60063          	beq	a2,a5,160ec <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x124>
}
   15ff0:	01813083          	ld	ra,24(sp)
   15ff4:	01013403          	ld	s0,16(sp)
   15ff8:	00813483          	ld	s1,8(sp)
   15ffc:	02010113          	addi	sp,sp,32
   16000:	00008067          	jalr	zero,0(ra)
   16004:	00100793          	addi	a5,zero,1
   16008:	0af68063          	beq	a3,a5,160a8 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xe0>
   1600c:	00200793          	addi	a5,zero,2
   16010:	fef690e3          	bne	a3,a5,15ff0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   16014:	0005a503          	lw	a0,0(a1)
   16018:	959fc0ef          	jal	ra,12970 <__bswapsi2@plt>
  Elf64::Xword filesz; // Size of segment in file
  Elf64::Xword memsz;  // Size of segment in memory
  Elf64::Xword align;  // Alignment of segment

  template <typename E2> void from(const E2 &o) {
    type = swizzle(o.type, o.order, order);
   1601c:	00a42023          	sw	a0,0(s0)
   16020:	0044a503          	lw	a0,4(s1)
   16024:	94dfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16028:	02051513          	slli	a0,a0,0x20
   1602c:	02055513          	srli	a0,a0,0x20
   16030:	00a43423          	sd	a0,8(s0)
   16034:	0084a503          	lw	a0,8(s1)
   16038:	939fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   1603c:	02051513          	slli	a0,a0,0x20
   16040:	02055513          	srli	a0,a0,0x20
   16044:	00a43823          	sd	a0,16(s0)
   16048:	00c4a503          	lw	a0,12(s1)
   1604c:	925fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   16050:	02051513          	slli	a0,a0,0x20
   16054:	02055513          	srli	a0,a0,0x20
   16058:	00a43c23          	sd	a0,24(s0)
   1605c:	0104a503          	lw	a0,16(s1)
   16060:	911fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   16064:	02051513          	slli	a0,a0,0x20
   16068:	02055513          	srli	a0,a0,0x20
   1606c:	02a43023          	sd	a0,32(s0)
   16070:	0144a503          	lw	a0,20(s1)
   16074:	8fdfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   16078:	02051513          	slli	a0,a0,0x20
   1607c:	02055513          	srli	a0,a0,0x20
   16080:	02a43423          	sd	a0,40(s0)
   16084:	0184a503          	lw	a0,24(s1)
   16088:	8e9fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   1608c:	00a42223          	sw	a0,4(s0)
   16090:	01c4a503          	lw	a0,28(s1)
   16094:	8ddfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    align = swizzle(o.align, o.order, order);
   16098:	02051513          	slli	a0,a0,0x20
   1609c:	02055513          	srli	a0,a0,0x20
   160a0:	02a43823          	sd	a0,48(s0)
  }
   160a4:	f4dff06f          	jal	zero,15ff0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    type = swizzle(o.type, o.order, order);
   160a8:	0005a783          	lw	a5,0(a1)
   160ac:	00f52023          	sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   160b0:	0045e783          	lwu	a5,4(a1)
   160b4:	00f53423          	sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   160b8:	0085e783          	lwu	a5,8(a1)
   160bc:	00f53823          	sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   160c0:	00c5e783          	lwu	a5,12(a1)
   160c4:	00f53c23          	sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   160c8:	0105e783          	lwu	a5,16(a1)
   160cc:	02f53023          	sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   160d0:	0145e783          	lwu	a5,20(a1)
   160d4:	02f53423          	sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   160d8:	0185a783          	lw	a5,24(a1)
   160dc:	00f52223          	sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   160e0:	01c5e783          	lwu	a5,28(a1)
   160e4:	02f53823          	sd	a5,48(a0)
  }
   160e8:	f09ff06f          	jal	zero,15ff0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   160ec:	00100793          	addi	a5,zero,1
   160f0:	06f68863          	beq	a3,a5,16160 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x198>
   160f4:	00200793          	addi	a5,zero,2
   160f8:	eef69ce3          	bne	a3,a5,15ff0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   160fc:	0005a503          	lw	a0,0(a1)
   16100:	871fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16104:	00a42023          	sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16108:	0084b503          	ld	a0,8(s1)
   1610c:	995fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16110:	00a43423          	sd	a0,8(s0)
   16114:	0104b503          	ld	a0,16(s1)
   16118:	989fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    vaddr = swizzle(o.vaddr, o.order, order);
   1611c:	00a43823          	sd	a0,16(s0)
   16120:	0184b503          	ld	a0,24(s1)
   16124:	97dfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    paddr = swizzle(o.paddr, o.order, order);
   16128:	00a43c23          	sd	a0,24(s0)
   1612c:	0204b503          	ld	a0,32(s1)
   16130:	971fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    filesz = swizzle(o.filesz, o.order, order);
   16134:	02a43023          	sd	a0,32(s0)
   16138:	0284b503          	ld	a0,40(s1)
   1613c:	965fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    memsz = swizzle(o.memsz, o.order, order);
   16140:	02a43423          	sd	a0,40(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   16144:	0044a503          	lw	a0,4(s1)
   16148:	829fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = swizzle(o.flags, o.order, order);
   1614c:	00a42223          	sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16150:	0304b503          	ld	a0,48(s1)
   16154:	94dfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    align = swizzle(o.align, o.order, order);
   16158:	02a43823          	sd	a0,48(s0)
  }
   1615c:	e95ff06f          	jal	zero,15ff0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    type = swizzle(o.type, o.order, order);
   16160:	0005a783          	lw	a5,0(a1)
   16164:	00f52023          	sw	a5,0(a0)
    offset = swizzle(o.offset, o.order, order);
   16168:	0085b783          	ld	a5,8(a1)
   1616c:	00f53423          	sd	a5,8(a0)
    vaddr = swizzle(o.vaddr, o.order, order);
   16170:	0105b783          	ld	a5,16(a1)
   16174:	00f53823          	sd	a5,16(a0)
    paddr = swizzle(o.paddr, o.order, order);
   16178:	0185b783          	ld	a5,24(a1)
   1617c:	00f53c23          	sd	a5,24(a0)
    filesz = swizzle(o.filesz, o.order, order);
   16180:	0205b783          	ld	a5,32(a1)
   16184:	02f53023          	sd	a5,32(a0)
    memsz = swizzle(o.memsz, o.order, order);
   16188:	0285b783          	ld	a5,40(a1)
   1618c:	02f53423          	sd	a5,40(a0)
    flags = swizzle(o.flags, o.order, order);
   16190:	0045a783          	lw	a5,4(a1)
   16194:	00f52223          	sw	a5,4(a0)
    align = swizzle(o.align, o.order, order);
   16198:	0305b783          	ld	a5,48(a1)
   1619c:	02f53823          	sd	a5,48(a0)
  }
   161a0:	e51ff06f          	jal	zero,15ff0 <void elf::canon_hdr<elf::Phdr>(elf::Phdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

00000000000161a4 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   161a4:	fe010113          	addi	sp,sp,-32
   161a8:	00113c23          	sd	ra,24(sp)
   161ac:	00813823          	sd	s0,16(sp)
   161b0:	00913423          	sd	s1,8(sp)
   161b4:	00050413          	addi	s0,a0,0
   161b8:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   161bc:	00100793          	addi	a5,zero,1
   161c0:	02f60063          	beq	a2,a5,161e0 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   161c4:	00200793          	addi	a5,zero,2
   161c8:	12f60463          	beq	a2,a5,162f0 <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x14c>
}
   161cc:	01813083          	ld	ra,24(sp)
   161d0:	01013403          	ld	s0,16(sp)
   161d4:	00813483          	ld	s1,8(sp)
   161d8:	02010113          	addi	sp,sp,32
   161dc:	00008067          	jalr	zero,0(ra)
   161e0:	00100793          	addi	a5,zero,1
   161e4:	0af68c63          	beq	a3,a5,1629c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xf8>
   161e8:	00200793          	addi	a5,zero,2
   161ec:	fef690e3          	bne	a3,a5,161cc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   161f0:	0005a503          	lw	a0,0(a1)
   161f4:	f7cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   161f8:	00a42023          	sw	a0,0(s0)
   161fc:	0044a503          	lw	a0,4(s1)
   16200:	f70fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16204:	00a42223          	sw	a0,4(s0)
   16208:	0084a503          	lw	a0,8(s1)
   1620c:	f64fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   16210:	02051513          	slli	a0,a0,0x20
   16214:	02055513          	srli	a0,a0,0x20
   16218:	00a43423          	sd	a0,8(s0)
   1621c:	00c4a503          	lw	a0,12(s1)
   16220:	f50fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    addr = swizzle(o.addr, o.order, order);
   16224:	02051513          	slli	a0,a0,0x20
   16228:	02055513          	srli	a0,a0,0x20
   1622c:	00a43823          	sd	a0,16(s0)
   16230:	0104a503          	lw	a0,16(s1)
   16234:	f3cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16238:	02051513          	slli	a0,a0,0x20
   1623c:	02055513          	srli	a0,a0,0x20
   16240:	00a43c23          	sd	a0,24(s0)
   16244:	0144a503          	lw	a0,20(s1)
   16248:	f28fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   1624c:	02051513          	slli	a0,a0,0x20
   16250:	02055513          	srli	a0,a0,0x20
   16254:	02a43023          	sd	a0,32(s0)
   16258:	0184a503          	lw	a0,24(s1)
   1625c:	f14fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   16260:	02a41423          	sh	a0,40(s0)
   16264:	01c4a503          	lw	a0,28(s1)
   16268:	f08fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   1626c:	02a42623          	sw	a0,44(s0)
   16270:	0204a503          	lw	a0,32(s1)
   16274:	efcfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   16278:	02051513          	slli	a0,a0,0x20
   1627c:	02055513          	srli	a0,a0,0x20
   16280:	02a43823          	sd	a0,48(s0)
   16284:	0244a503          	lw	a0,36(s1)
   16288:	ee8fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   1628c:	02051513          	slli	a0,a0,0x20
   16290:	02055513          	srli	a0,a0,0x20
   16294:	02a43c23          	sd	a0,56(s0)
  }
   16298:	f35ff06f          	jal	zero,161cc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   1629c:	0005a783          	lw	a5,0(a1)
   162a0:	00f52023          	sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   162a4:	0045a783          	lw	a5,4(a1)
   162a8:	00f52223          	sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   162ac:	0085e783          	lwu	a5,8(a1)
   162b0:	00f53423          	sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   162b4:	00c5e783          	lwu	a5,12(a1)
   162b8:	00f53823          	sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   162bc:	0105e783          	lwu	a5,16(a1)
   162c0:	00f53c23          	sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   162c4:	0145e783          	lwu	a5,20(a1)
   162c8:	02f53023          	sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   162cc:	0185a783          	lw	a5,24(a1)
   162d0:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   162d4:	01c5a783          	lw	a5,28(a1)
   162d8:	02f52623          	sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   162dc:	0205e783          	lwu	a5,32(a1)
   162e0:	02f53823          	sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   162e4:	0245e783          	lwu	a5,36(a1)
   162e8:	02f53c23          	sd	a5,56(a0)
  }
   162ec:	ee1ff06f          	jal	zero,161cc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   162f0:	00100793          	addi	a5,zero,1
   162f4:	08f68463          	beq	a3,a5,1637c <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x1d8>
   162f8:	00200793          	addi	a5,zero,2
   162fc:	ecf698e3          	bne	a3,a5,161cc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   16300:	0005a503          	lw	a0,0(a1)
   16304:	e6cfc0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   16308:	00a42023          	sw	a0,0(s0)
   1630c:	0044a503          	lw	a0,4(s1)
   16310:	e60fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    type = swizzle(o.type, o.order, order);
   16314:	00a42223          	sw	a0,4(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16318:	0084b503          	ld	a0,8(s1)
   1631c:	f84fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   16320:	00a43423          	sd	a0,8(s0)
   16324:	0104b503          	ld	a0,16(s1)
   16328:	f78fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addr = swizzle(o.addr, o.order, order);
   1632c:	00a43823          	sd	a0,16(s0)
   16330:	0184b503          	ld	a0,24(s1)
   16334:	f6cfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    offset = swizzle(o.offset, o.order, order);
   16338:	00a43c23          	sd	a0,24(s0)
   1633c:	0204b503          	ld	a0,32(s1)
   16340:	f60fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   16344:	02a43023          	sd	a0,32(s0)
    return (T)__builtin_bswap32((std::uint32_t)v);
   16348:	0284a503          	lw	a0,40(s1)
   1634c:	e24fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   16350:	02a41423          	sh	a0,40(s0)
   16354:	02c4a503          	lw	a0,44(s1)
   16358:	e18fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    info = swizzle(o.info, o.order, order);
   1635c:	02a42623          	sw	a0,44(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   16360:	0304b503          	ld	a0,48(s1)
   16364:	f3cfc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    addralign = swizzle(o.addralign, o.order, order);
   16368:	02a43823          	sd	a0,48(s0)
   1636c:	0384b503          	ld	a0,56(s1)
   16370:	f30fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    entsize = swizzle(o.entsize, o.order, order);
   16374:	02a43c23          	sd	a0,56(s0)
  }
   16378:	e55ff06f          	jal	zero,161cc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   1637c:	0005a783          	lw	a5,0(a1)
   16380:	00f52023          	sw	a5,0(a0)
    type = swizzle(o.type, o.order, order);
   16384:	0045a783          	lw	a5,4(a1)
   16388:	00f52223          	sw	a5,4(a0)
    flags = (decltype(flags))swizzle(o.flags, o.order, order);
   1638c:	0085b783          	ld	a5,8(a1)
   16390:	00f53423          	sd	a5,8(a0)
    addr = swizzle(o.addr, o.order, order);
   16394:	0105b783          	ld	a5,16(a1)
   16398:	00f53823          	sd	a5,16(a0)
    offset = swizzle(o.offset, o.order, order);
   1639c:	0185b783          	ld	a5,24(a1)
   163a0:	00f53c23          	sd	a5,24(a0)
    size = swizzle(o.size, o.order, order);
   163a4:	0205b783          	ld	a5,32(a1)
   163a8:	02f53023          	sd	a5,32(a0)
    link = (decltype(link))swizzle((typename E::Word)o.link, o.order, order);
   163ac:	0285a783          	lw	a5,40(a1)
   163b0:	02f51423          	sh	a5,40(a0)
    info = swizzle(o.info, o.order, order);
   163b4:	02c5a783          	lw	a5,44(a1)
   163b8:	02f52623          	sw	a5,44(a0)
    addralign = swizzle(o.addralign, o.order, order);
   163bc:	0305b783          	ld	a5,48(a1)
   163c0:	02f53823          	sd	a5,48(a0)
    entsize = swizzle(o.entsize, o.order, order);
   163c4:	0385b783          	ld	a5,56(a1)
   163c8:	02f53c23          	sd	a5,56(a0)
  }
   163cc:	e01ff06f          	jal	zero,161cc <void elf::canon_hdr<elf::Shdr>(elf::Shdr<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

00000000000163d0 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)>:
void canon_hdr(Hdr<Elf64, byte_order::native> *out, const void *data,
   163d0:	fe010113          	addi	sp,sp,-32
   163d4:	00113c23          	sd	ra,24(sp)
   163d8:	00813823          	sd	s0,16(sp)
   163dc:	00913423          	sd	s1,8(sp)
   163e0:	00050413          	addi	s0,a0,0
   163e4:	00058493          	addi	s1,a1,0
  switch (ei_class) {
   163e8:	00100793          	addi	a5,zero,1
   163ec:	02f60063          	beq	a2,a5,1640c <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x3c>
   163f0:	00200793          	addi	a5,zero,2
   163f4:	0af60c63          	beq	a2,a5,164ac <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xdc>
}
   163f8:	01813083          	ld	ra,24(sp)
   163fc:	01013403          	ld	s0,16(sp)
   16400:	00813483          	ld	s1,8(sp)
   16404:	02010113          	addi	sp,sp,32
   16408:	00008067          	jalr	zero,0(ra)
   1640c:	00100793          	addi	a5,zero,1
   16410:	06f68463          	beq	a3,a5,16478 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0xa8>
   16414:	00200793          	addi	a5,zero,2
   16418:	fef690e3          	bne	a3,a5,163f8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   1641c:	0005a503          	lw	a0,0(a1)
   16420:	d50fc0ef          	jal	ra,12970 <__bswapsi2@plt>
  shn shnxd;           // Section table index
  Elf64::Addr value;   // Symbol value (address)
  Elf64::Xword size;   // Size of object

  template <typename E2> void from(const E2 &o) {
    name = swizzle(o.name, o.order, order);
   16424:	00a42023          	sw	a0,0(s0)
   16428:	0044a503          	lw	a0,4(s1)
   1642c:	d44fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    value = swizzle(o.value, o.order, order);
   16430:	02051513          	slli	a0,a0,0x20
   16434:	02055513          	srli	a0,a0,0x20
   16438:	00a43423          	sd	a0,8(s0)
   1643c:	0084a503          	lw	a0,8(s1)
   16440:	d30fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    size = swizzle(o.size, o.order, order);
   16444:	02051513          	slli	a0,a0,0x20
   16448:	02055513          	srli	a0,a0,0x20
   1644c:	00a43823          	sd	a0,16(s0)
    info = o.info;
   16450:	00c4c783          	lbu	a5,12(s1)
   16454:	00f40223          	sb	a5,4(s0)
    other = o.other;
   16458:	00d4c783          	lbu	a5,13(s1)
   1645c:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16460:	00e4d783          	lhu	a5,14(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   16464:	0087d71b          	srliw	a4,a5,0x8
   16468:	0087979b          	slliw	a5,a5,0x8
   1646c:	00f767b3          	or	a5,a4,a5
   16470:	00f41323          	sh	a5,6(s0)
  }
   16474:	f85ff06f          	jal	zero,163f8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   16478:	0005a783          	lw	a5,0(a1)
   1647c:	00f52023          	sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   16480:	0045e783          	lwu	a5,4(a1)
   16484:	00f53423          	sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   16488:	0085e783          	lwu	a5,8(a1)
   1648c:	00f53823          	sd	a5,16(a0)
    info = o.info;
   16490:	00c5c783          	lbu	a5,12(a1)
   16494:	00f50223          	sb	a5,4(a0)
    other = o.other;
   16498:	00d5c783          	lbu	a5,13(a1)
   1649c:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   164a0:	00e5d783          	lhu	a5,14(a1)
   164a4:	00f51323          	sh	a5,6(a0)
  }
   164a8:	f51ff06f          	jal	zero,163f8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
   164ac:	00100793          	addi	a5,zero,1
   164b0:	04f68c63          	beq	a3,a5,16508 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x138>
   164b4:	00200793          	addi	a5,zero,2
   164b8:	f4f690e3          	bne	a3,a5,163f8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    return (T)__builtin_bswap32((std::uint32_t)v);
   164bc:	0005a503          	lw	a0,0(a1)
   164c0:	cb0fc0ef          	jal	ra,12970 <__bswapsi2@plt>
    name = swizzle(o.name, o.order, order);
   164c4:	00a42023          	sw	a0,0(s0)
    return (T)__builtin_bswap64((std::uint64_t)v);
   164c8:	0084b503          	ld	a0,8(s1)
   164cc:	dd4fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    value = swizzle(o.value, o.order, order);
   164d0:	00a43423          	sd	a0,8(s0)
   164d4:	0104b503          	ld	a0,16(s1)
   164d8:	dc8fc0ef          	jal	ra,12aa0 <__bswapdi2@plt>
    size = swizzle(o.size, o.order, order);
   164dc:	00a43823          	sd	a0,16(s0)
    info = o.info;
   164e0:	0044c783          	lbu	a5,4(s1)
   164e4:	00f40223          	sb	a5,4(s0)
    other = o.other;
   164e8:	0054c783          	lbu	a5,5(s1)
   164ec:	00f402a3          	sb	a5,5(s0)
    shnxd = swizzle(o.shnxd, o.order, order);
   164f0:	0064d783          	lhu	a5,6(s1)
    return (T)(((x & 0xFF) << 8) | (x >> 8));
   164f4:	0087d71b          	srliw	a4,a5,0x8
   164f8:	0087979b          	slliw	a5,a5,0x8
   164fc:	00f767b3          	or	a5,a4,a5
   16500:	00f41323          	sh	a5,6(s0)
  }
   16504:	ef5ff06f          	jal	zero,163f8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>
    name = swizzle(o.name, o.order, order);
   16508:	0005a783          	lw	a5,0(a1)
   1650c:	00f52023          	sw	a5,0(a0)
    value = swizzle(o.value, o.order, order);
   16510:	0085b783          	ld	a5,8(a1)
   16514:	00f53423          	sd	a5,8(a0)
    size = swizzle(o.size, o.order, order);
   16518:	0105b783          	ld	a5,16(a1)
   1651c:	00f53823          	sd	a5,16(a0)
    info = o.info;
   16520:	0045c783          	lbu	a5,4(a1)
   16524:	00f50223          	sb	a5,4(a0)
    other = o.other;
   16528:	0055c783          	lbu	a5,5(a1)
   1652c:	00f502a3          	sb	a5,5(a0)
    shnxd = swizzle(o.shnxd, o.order, order);
   16530:	0065d783          	lhu	a5,6(a1)
   16534:	00f51323          	sh	a5,6(a0)
  }
   16538:	ec1ff06f          	jal	zero,163f8 <void elf::canon_hdr<elf::Sym>(elf::Sym<elf::Elf64, (elf::byte_order)0>*, void const*, elf::elfclass, elf::elfdata)+0x28>

000000000001653c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      _GLIBCXX20_CONSTEXPR
      void
      basic_string<_CharT, _Traits, _Alloc>::
   1653c:	fd010113          	addi	sp,sp,-48
   16540:	02113423          	sd	ra,40(sp)
   16544:	02813023          	sd	s0,32(sp)
   16548:	00913c23          	sd	s1,24(sp)
   1654c:	01213823          	sd	s2,16(sp)
   16550:	00050413          	addi	s0,a0,0
   16554:	00058913          	addi	s2,a1,0
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
   16558:	40b604b3          	sub	s1,a2,a1
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
   1655c:	00913423          	sd	s1,8(sp)

	if (__dnew > size_type(_S_local_capacity))
   16560:	00f00793          	addi	a5,zero,15
   16564:	0497e263          	bltu	a5,s1,165a8 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x6c>
   16568:	00053503          	ld	a0,0(a0)
	if (__n == 1)
   1656c:	00100793          	addi	a5,zero,1
   16570:	06f49063          	bne	s1,a5,165d0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x94>
	__c1 = __c2;
   16574:	0005c783          	lbu	a5,0(a1)
   16578:	00f50023          	sb	a5,0(a0)

	this->_S_copy_chars(_M_data(), __beg, __end);

	__guard._M_guarded = 0;

	_M_set_length(__dnew);
   1657c:	00813703          	ld	a4,8(sp)
      { _M_string_length = __length; }
   16580:	00e43423          	sd	a4,8(s0)
   16584:	00043783          	ld	a5,0(s0)
   16588:	00e787b3          	add	a5,a5,a4
   1658c:	00078023          	sb	zero,0(a5)
      }
   16590:	02813083          	ld	ra,40(sp)
   16594:	02013403          	ld	s0,32(sp)
   16598:	01813483          	ld	s1,24(sp)
   1659c:	01013903          	ld	s2,16(sp)
   165a0:	03010113          	addi	sp,sp,48
   165a4:	00008067          	jalr	zero,0(ra)
	    _M_data(_M_create(__dnew, size_type(0)));
   165a8:	00000613          	addi	a2,zero,0
   165ac:	00810593          	addi	a1,sp,8
   165b0:	e20fc0ef          	jal	ra,12bd0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
      { _M_dataplus._M_p = __p; }
   165b4:	00a43023          	sd	a0,0(s0)
      { _M_allocated_capacity = __capacity; }
   165b8:	00813783          	ld	a5,8(sp)
   165bc:	00f43823          	sd	a5,16(s0)
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   165c0:	00048613          	addi	a2,s1,0
   165c4:	00090593          	addi	a1,s2,0
   165c8:	d38fc0ef          	jal	ra,12b00 <memcpy@plt>
   165cc:	fb1ff06f          	jal	zero,1657c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x40>
	if (__n == 0)
   165d0:	fa0486e3          	beq	s1,zero,1657c <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x40>
   165d4:	fedff06f          	jal	zero,165c0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x84>

00000000000165d8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)>:
#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      _GLIBCXX20_CONSTEXPR
      void
      vector<_Tp, _Alloc>::
   165d8:	fb010113          	addi	sp,sp,-80
   165dc:	04113423          	sd	ra,72(sp)
   165e0:	04813023          	sd	s0,64(sp)
   165e4:	02913c23          	sd	s1,56(sp)
   165e8:	03213823          	sd	s2,48(sp)
   165ec:	03313423          	sd	s3,40(sp)
   165f0:	03413023          	sd	s4,32(sp)
   165f4:	01513c23          	sd	s5,24(sp)
   165f8:	01613823          	sd	s6,16(sp)
   165fc:	01713423          	sd	s7,8(sp)
   16600:	01813023          	sd	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   16604:	00853903          	ld	s2,8(a0)
   16608:	00053a03          	ld	s4,0(a0)
   1660c:	414907b3          	sub	a5,s2,s4
   16610:	4047d793          	srai	a5,a5,0x4
      // Called by _M_fill_insert, _M_insert_aux etc.
      _GLIBCXX20_CONSTEXPR
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
   16614:	fff00713          	addi	a4,zero,-1
   16618:	00575713          	srli	a4,a4,0x5
   1661c:	04e78463          	beq	a5,a4,16664 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x8c>
   16620:	00050a93          	addi	s5,a0,0
   16624:	00058b93          	addi	s7,a1,0
   16628:	00060493          	addi	s1,a2,0
   1662c:	00058413          	addi	s0,a1,0
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
   16630:	00078713          	addi	a4,a5,0
      if (__a < __b)
   16634:	03490e63          	beq	s2,s4,16670 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x98>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + (std::max)(size(), __n);
   16638:	00e78733          	add	a4,a5,a4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   1663c:	04f76263          	bltu	a4,a5,16680 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa8>
   16640:	00070b13          	addi	s6,a4,0
   16644:	fff00793          	addi	a5,zero,-1
   16648:	0057d793          	srli	a5,a5,0x5
   1664c:	00e7f463          	bgeu	a5,a4,16654 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x7c>
   16650:	00078b13          	addi	s6,a5,0
    _GLIBCXX_NODISCARD _GLIBCXX20_CONSTEXPR
    inline typename __normal_iterator<_Iterator, _Container>::difference_type
    operator-(const __normal_iterator<_Iterator, _Container>& __lhs,
	      const __normal_iterator<_Iterator, _Container>& __rhs)
    _GLIBCXX_NOEXCEPT
    { return __lhs.base() - __rhs.base(); }
   16654:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   16658:	00000993          	addi	s3,zero,0
   1665c:	02070e63          	beq	a4,zero,16698 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xc0>
   16660:	02c0006f          	jal	zero,1668c <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xb4>
	  __throw_length_error(__N(__s));
   16664:	00002517          	auipc	a0,0x2
   16668:	0a450513          	addi	a0,a0,164 # 18708 <__libc_csu_fini+0x2d4>
   1666c:	b84fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   16670:	00100713          	addi	a4,zero,1
   16674:	fc5ff06f          	jal	zero,16638 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x60>
	_ValueType;
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType2;
      static_assert(std::is_same<_ValueType, _ValueType2>::value,
	  "relocation is only possible for values of the same type");
      _ForwardIterator __cur = __result;
   16678:	00098693          	addi	a3,s3,0
   1667c:	0680006f          	jal	zero,166e4 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x10c>
   16680:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16684:	fff00b13          	addi	s6,zero,-1
   16688:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   1668c:	004b1513          	slli	a0,s6,0x4
   16690:	bf0fc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16694:	00050993          	addi	s3,a0,0
	  // The order of the three operations is dictated by the C++11
	  // case, where the moves could alter a new element belonging
	  // to the existing vector.  This is an issue only for callers
	  // taking the element by lvalue ref (see last bullet of C++11
	  // [res.on.arguments]).
	  _Alloc_traits::construct(this->_M_impl,
   16698:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   1669c:	0004b703          	ld	a4,0(s1)
   166a0:	00e7b023          	sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   166a4:	0084b703          	ld	a4,8(s1)
	__r._M_pi = _M_pi;
   166a8:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   166ac:	00e7b423          	sd	a4,8(a5)
	__r._M_ptr = nullptr;
   166b0:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   166b4:	fd4402e3          	beq	s0,s4,16678 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xa0>
   166b8:	414b86b3          	sub	a3,s7,s4
   166bc:	00d986b3          	add	a3,s3,a3
   166c0:	000a0713          	addi	a4,s4,0
      _ForwardIterator __cur = __result;
   166c4:	00098793          	addi	a5,s3,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   166c8:	00073603          	ld	a2,0(a4)
   166cc:	00c7b023          	sd	a2,0(a5)
	_M_pi = __tmp;
   166d0:	00873603          	ld	a2,8(a4)
   166d4:	00c7b423          	sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   166d8:	01070713          	addi	a4,a4,16
   166dc:	01078793          	addi	a5,a5,16
   166e0:	fed794e3          	bne	a5,a3,166c8 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0xf0>
	  if _GLIBCXX17_CONSTEXPR (_S_use_relocate())
	    {
	      __new_finish = _S_relocate(__old_start, __position.base(),
					 __new_start, _M_get_Tp_allocator());

	      ++__new_finish;
   166e4:	01068493          	addi	s1,a3,16
   166e8:	03240663          	beq	s0,s2,16714 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x13c>
   166ec:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   166f0:	00048793          	addi	a5,s1,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   166f4:	00043703          	ld	a4,0(s0)
   166f8:	00e7b023          	sd	a4,0(a5)
	_M_pi = __tmp;
   166fc:	00843703          	ld	a4,8(s0)
   16700:	00e7b423          	sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16704:	01040413          	addi	s0,s0,16
   16708:	01078793          	addi	a5,a5,16
   1670c:	ff2414e3          	bne	s0,s2,166f4 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x11c>
   16710:	017484b3          	add	s1,s1,s7
	if (__p)
   16714:	000a0663          	beq	s4,zero,16720 <void std::vector<elf::segment, std::allocator<elf::segment> >::_M_realloc_insert<elf::segment>(__gnu_cxx::__normal_iterator<elf::segment*, std::vector<elf::segment, std::allocator<elf::segment> > >, elf::segment&&)+0x148>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16718:	000a0513          	addi	a0,s4,0
   1671c:	b54fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
#endif
	std::_Destroy(__old_start, __old_finish, _M_get_Tp_allocator());
      _GLIBCXX_ASAN_ANNOTATE_REINIT;
      _M_deallocate(__old_start,
		    this->_M_impl._M_end_of_storage - __old_start);
      this->_M_impl._M_start = __new_start;
   16720:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   16724:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   16728:	004b1b13          	slli	s6,s6,0x4
   1672c:	016989b3          	add	s3,s3,s6
   16730:	013ab823          	sd	s3,16(s5)
    }
   16734:	04813083          	ld	ra,72(sp)
   16738:	04013403          	ld	s0,64(sp)
   1673c:	03813483          	ld	s1,56(sp)
   16740:	03013903          	ld	s2,48(sp)
   16744:	02813983          	ld	s3,40(sp)
   16748:	02013a03          	ld	s4,32(sp)
   1674c:	01813a83          	ld	s5,24(sp)
   16750:	01013b03          	ld	s6,16(sp)
   16754:	00813b83          	ld	s7,8(sp)
   16758:	00013c03          	ld	s8,0(sp)
   1675c:	05010113          	addi	sp,sp,80
   16760:	00008067          	jalr	zero,0(ra)

0000000000016764 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)>:
      vector<_Tp, _Alloc>::
   16764:	fb010113          	addi	sp,sp,-80
   16768:	04113423          	sd	ra,72(sp)
   1676c:	04813023          	sd	s0,64(sp)
   16770:	02913c23          	sd	s1,56(sp)
   16774:	03213823          	sd	s2,48(sp)
   16778:	03313423          	sd	s3,40(sp)
   1677c:	03413023          	sd	s4,32(sp)
   16780:	01513c23          	sd	s5,24(sp)
   16784:	01613823          	sd	s6,16(sp)
   16788:	01713423          	sd	s7,8(sp)
   1678c:	01813023          	sd	s8,0(sp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   16790:	00853903          	ld	s2,8(a0)
   16794:	00053a03          	ld	s4,0(a0)
   16798:	414907b3          	sub	a5,s2,s4
   1679c:	4047d793          	srai	a5,a5,0x4
	if (max_size() - size() < __n)
   167a0:	fff00713          	addi	a4,zero,-1
   167a4:	00575713          	srli	a4,a4,0x5
   167a8:	04e78463          	beq	a5,a4,167f0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x8c>
   167ac:	00050a93          	addi	s5,a0,0
   167b0:	00058b93          	addi	s7,a1,0
   167b4:	00060493          	addi	s1,a2,0
   167b8:	00058413          	addi	s0,a1,0
      return __a;
   167bc:	00078713          	addi	a4,a5,0
      if (__a < __b)
   167c0:	03490e63          	beq	s2,s4,167fc <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x98>
	const size_type __len = size() + (std::max)(size(), __n);
   167c4:	00e78733          	add	a4,a5,a4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   167c8:	04f76263          	bltu	a4,a5,1680c <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa8>
   167cc:	00070b13          	addi	s6,a4,0
   167d0:	fff00793          	addi	a5,zero,-1
   167d4:	0057d793          	srli	a5,a5,0x5
   167d8:	00e7f463          	bgeu	a5,a4,167e0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x7c>
   167dc:	00078b13          	addi	s6,a5,0
   167e0:	414b8c33          	sub	s8,s7,s4
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
   167e4:	00000993          	addi	s3,zero,0
   167e8:	02070e63          	beq	a4,zero,16824 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xc0>
   167ec:	02c0006f          	jal	zero,16818 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xb4>
	  __throw_length_error(__N(__s));
   167f0:	00002517          	auipc	a0,0x2
   167f4:	f1850513          	addi	a0,a0,-232 # 18708 <__libc_csu_fini+0x2d4>
   167f8:	9f8fc0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
	return __b;
   167fc:	00100713          	addi	a4,zero,1
   16800:	fc5ff06f          	jal	zero,167c4 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x60>
      _ForwardIterator __cur = __result;
   16804:	00098693          	addi	a3,s3,0
   16808:	0680006f          	jal	zero,16870 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x10c>
   1680c:	414b8c33          	sub	s8,s7,s4
	return (__len < size() || __len > max_size()) ? max_size() : __len;
   16810:	fff00b13          	addi	s6,zero,-1
   16814:	005b5b13          	srli	s6,s6,0x5
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   16818:	004b1513          	slli	a0,s6,0x4
   1681c:	a64fc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16820:	00050993          	addi	s3,a0,0
	  _Alloc_traits::construct(this->_M_impl,
   16824:	018987b3          	add	a5,s3,s8
      : _M_ptr(__r._M_ptr), _M_refcount()
   16828:	0004b703          	ld	a4,0(s1)
   1682c:	00e7b023          	sd	a4,0(a5)
	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
   16830:	0084b703          	ld	a4,8(s1)
	__r._M_pi = _M_pi;
   16834:	0004b423          	sd	zero,8(s1)
	_M_pi = __tmp;
   16838:	00e7b423          	sd	a4,8(a5)
	__r._M_ptr = nullptr;
   1683c:	0004b023          	sd	zero,0(s1)
      for (; __first != __last; ++__first, (void)++__cur)
   16840:	fd4402e3          	beq	s0,s4,16804 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xa0>
   16844:	414b86b3          	sub	a3,s7,s4
   16848:	00d986b3          	add	a3,s3,a3
   1684c:	000a0713          	addi	a4,s4,0
      _ForwardIterator __cur = __result;
   16850:	00098793          	addi	a5,s3,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16854:	00073603          	ld	a2,0(a4)
   16858:	00c7b023          	sd	a2,0(a5)
	_M_pi = __tmp;
   1685c:	00873603          	ld	a2,8(a4)
   16860:	00c7b423          	sd	a2,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16864:	01070713          	addi	a4,a4,16
   16868:	01078793          	addi	a5,a5,16
   1686c:	fed794e3          	bne	a5,a3,16854 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0xf0>
	      ++__new_finish;
   16870:	01068493          	addi	s1,a3,16
   16874:	03240663          	beq	s0,s2,168a0 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x13c>
   16878:	41790bb3          	sub	s7,s2,s7
      _ForwardIterator __cur = __result;
   1687c:	00048793          	addi	a5,s1,0
      : _M_ptr(__r._M_ptr), _M_refcount()
   16880:	00043703          	ld	a4,0(s0)
   16884:	00e7b023          	sd	a4,0(a5)
	_M_pi = __tmp;
   16888:	00843703          	ld	a4,8(s0)
   1688c:	00e7b423          	sd	a4,8(a5)
      for (; __first != __last; ++__first, (void)++__cur)
   16890:	01040413          	addi	s0,s0,16
   16894:	01078793          	addi	a5,a5,16
   16898:	ff2414e3          	bne	s0,s2,16880 <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x11c>
   1689c:	017484b3          	add	s1,s1,s7
	if (__p)
   168a0:	000a0663          	beq	s4,zero,168ac <void std::vector<elf::section, std::allocator<elf::section> >::_M_realloc_insert<elf::section>(__gnu_cxx::__normal_iterator<elf::section*, std::vector<elf::section, std::allocator<elf::section> > >, elf::section&&)+0x148>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   168a4:	000a0513          	addi	a0,s4,0
   168a8:	9c8fc0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      this->_M_impl._M_start = __new_start;
   168ac:	013ab023          	sd	s3,0(s5)
      this->_M_impl._M_finish = __new_finish;
   168b0:	009ab423          	sd	s1,8(s5)
      this->_M_impl._M_end_of_storage = __new_start + __len;
   168b4:	004b1b13          	slli	s6,s6,0x4
   168b8:	016989b3          	add	s3,s3,s6
   168bc:	013ab823          	sd	s3,16(s5)
    }
   168c0:	04813083          	ld	ra,72(sp)
   168c4:	04013403          	ld	s0,64(sp)
   168c8:	03813483          	ld	s1,56(sp)
   168cc:	03013903          	ld	s2,48(sp)
   168d0:	02813983          	ld	s3,40(sp)
   168d4:	02013a03          	ld	s4,32(sp)
   168d8:	01813a83          	ld	s5,24(sp)
   168dc:	01013b03          	ld	s6,16(sp)
   168e0:	00813b83          	ld	s7,8(sp)
   168e4:	00013c03          	ld	s8,0(sp)
   168e8:	05010113          	addi	sp,sp,80
   168ec:	00008067          	jalr	zero,0(ra)

00000000000168f0 <elf::create_mmap_loader(int)>:
      throw range_error("offset exceeds file size");
    return (const char *)base + offset;
  }
};

std::shared_ptr<loader> create_mmap_loader(int fd) {
   168f0:	fb010113          	addi	sp,sp,-80
   168f4:	04113423          	sd	ra,72(sp)
   168f8:	04813023          	sd	s0,64(sp)
   168fc:	02913c23          	sd	s1,56(sp)
   16900:	03213823          	sd	s2,48(sp)
   16904:	03313423          	sd	s3,40(sp)
   16908:	00050913          	addi	s2,a0,0
   1690c:	00058493          	addi	s1,a1,0
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
   16910:	05000513          	addi	a0,zero,80
   16914:	96cfc0ef          	jal	ra,12a80 <operator new(unsigned long)@plt>
   16918:	00050413          	addi	s0,a0,0
   1691c:	00052423          	sw	zero,8(a0)
   16920:	00052623          	sw	zero,12(a0)
   16924:	00052823          	sw	zero,16(a0)
   16928:	00052a23          	sw	zero,20(a0)
   1692c:	00052c23          	sw	zero,24(a0)
   16930:	00052e23          	sw	zero,28(a0)
   16934:	02053023          	sd	zero,32(a0)
   16938:	02053423          	sd	zero,40(a0)
      : _M_use_count(1), _M_weak_count(1) { }
   1693c:	00100793          	addi	a5,zero,1
   16940:	02f52823          	sw	a5,48(a0)
   16944:	02f52a23          	sw	a5,52(a0)
	: _M_impl(__a)
   16948:	00006797          	auipc	a5,0x6
   1694c:	9007b783          	ld	a5,-1792(a5) # 1c248 <vtable for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>@@Base+0x490>
   16950:	01078793          	addi	a5,a5,16
   16954:	00f53023          	sd	a5,0(a0)
   16958:	03850993          	addi	s3,a0,56
  mmap_loader(int fd) {
   1695c:	00006797          	auipc	a5,0x6
   16960:	8cc7b783          	ld	a5,-1844(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   16964:	01078793          	addi	a5,a5,16
   16968:	02f53c23          	sd	a5,56(a0)
    off_t end = lseek(fd, 0, SEEK_END);
   1696c:	00200613          	addi	a2,zero,2
   16970:	00000593          	addi	a1,zero,0
   16974:	00048513          	addi	a0,s1,0
   16978:	9d8fc0ef          	jal	ra,12b50 <lseek@plt>
    if (end == (off_t)-1)
   1697c:	fff00793          	addi	a5,zero,-1
   16980:	02f50e63          	beq	a0,a5,169bc <elf::create_mmap_loader(int)+0xcc>
   16984:	00050593          	addi	a1,a0,0
    lim = end;
   16988:	04a43423          	sd	a0,72(s0)
    base = mmap(nullptr, lim, PROT_READ, MAP_SHARED, fd, 0);
   1698c:	00000793          	addi	a5,zero,0
   16990:	00048713          	addi	a4,s1,0
   16994:	00100693          	addi	a3,zero,1
   16998:	00100613          	addi	a2,zero,1
   1699c:	00000513          	addi	a0,zero,0
   169a0:	890fc0ef          	jal	ra,12a30 <mmap@plt>
   169a4:	04a43023          	sd	a0,64(s0)
    if (base == MAP_FAILED)
   169a8:	fff00793          	addi	a5,zero,-1
   169ac:	06f50663          	beq	a0,a5,16a18 <elf::create_mmap_loader(int)+0x128>
    close(fd);
   169b0:	00048513          	addi	a0,s1,0
   169b4:	a7cfc0ef          	jal	ra,12c30 <close@plt>
   169b8:	0e00006f          	jal	zero,16a98 <elf::create_mmap_loader(int)+0x1a8>
      throw system_error(errno, system_category(), "finding file length");
   169bc:	02000513          	addi	a0,zero,32
   169c0:	820fc0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   169c4:	00050913          	addi	s2,a0,0
   169c8:	a58fc0ef          	jal	ra,12c20 <__errno_location@plt>
   169cc:	00052483          	lw	s1,0(a0)
   169d0:	830fc0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   169d4:	00050613          	addi	a2,a0,0
  public:
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }
   169d8:	00912823          	sw	s1,16(sp)

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }
   169dc:	00002697          	auipc	a3,0x2
   169e0:	1a468693          	addi	a3,a3,420 # 18b80 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x38>
   169e4:	01013583          	ld	a1,16(sp)
   169e8:	00090513          	addi	a0,s2,0
   169ec:	00006317          	auipc	t1,0x6
   169f0:	83433303          	ld	t1,-1996(t1) # 1c220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x55bc>
   169f4:	000300e7          	jalr	ra,0(t1)
   169f8:	00006617          	auipc	a2,0x6
   169fc:	81863603          	ld	a2,-2024(a2) # 1c210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   16a00:	00005597          	auipc	a1,0x5
   16a04:	7a85b583          	ld	a1,1960(a1) # 1c1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   16a08:	00090513          	addi	a0,s2,0
   16a0c:	974fc0ef          	jal	ra,12b80 <__cxa_throw@plt>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   16a10:	00050493          	addi	s1,a0,0
   16a14:	0640006f          	jal	zero,16a78 <elf::create_mmap_loader(int)+0x188>
      throw system_error(errno, system_category(), "mmap'ing file");
   16a18:	02000513          	addi	a0,zero,32
   16a1c:	fc5fb0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   16a20:	00050913          	addi	s2,a0,0
   16a24:	9fcfc0ef          	jal	ra,12c20 <__errno_location@plt>
   16a28:	00052483          	lw	s1,0(a0)
   16a2c:	fd5fb0ef          	jal	ra,12a00 <std::_V2::system_category()@plt>
   16a30:	00050613          	addi	a2,a0,0
    : _M_value(__v), _M_cat(&__cat) { }
   16a34:	00912023          	sw	s1,0(sp)
    : system_error(error_code(__v, __ecat), __what) { }
   16a38:	00002697          	auipc	a3,0x2
   16a3c:	16068693          	addi	a3,a3,352 # 18b98 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x50>
   16a40:	00013583          	ld	a1,0(sp)
   16a44:	00090513          	addi	a0,s2,0
   16a48:	00005317          	auipc	t1,0x5
   16a4c:	7d833303          	ld	t1,2008(t1) # 1c220 <std::system_error::system_error(std::error_code, char const*)@@Base+0x55bc>
   16a50:	000300e7          	jalr	ra,0(t1)
   16a54:	00005617          	auipc	a2,0x5
   16a58:	7bc63603          	ld	a2,1980(a2) # 1c210 <std::system_error::~system_error()@GLIBCXX_3.4.11>
   16a5c:	00005597          	auipc	a1,0x5
   16a60:	74c5b583          	ld	a1,1868(a1) # 1c1a8 <typeinfo for std::system_error@GLIBCXX_3.4.11>
   16a64:	00090513          	addi	a0,s2,0
   16a68:	918fc0ef          	jal	ra,12b80 <__cxa_throw@plt>
      throw system_error(errno, system_category(), "finding file length");
   16a6c:	00050493          	addi	s1,a0,0
   16a70:	00090513          	addi	a0,s2,0
   16a74:	fddfb0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   16a78:	00040513          	addi	a0,s0,0
   16a7c:	ff5fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   16a80:	00048513          	addi	a0,s1,0
   16a84:	92cfc0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      throw system_error(errno, system_category(), "mmap'ing file");
   16a88:	00050493          	addi	s1,a0,0
   16a8c:	00090513          	addi	a0,s2,0
   16a90:	fc1fb0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   16a94:	fe5ff06f          	jal	zero,16a78 <elf::create_mmap_loader(int)+0x188>
	: _M_ptr(__r._M_ptr), _M_refcount()
   16a98:	01393023          	sd	s3,0(s2)
	_M_pi = __tmp;
   16a9c:	00893423          	sd	s0,8(s2)
  return make_shared<mmap_loader>(fd);
}
   16aa0:	00090513          	addi	a0,s2,0
   16aa4:	04813083          	ld	ra,72(sp)
   16aa8:	04013403          	ld	s0,64(sp)
   16aac:	03813483          	ld	s1,56(sp)
   16ab0:	03013903          	ld	s2,48(sp)
   16ab4:	02813983          	ld	s3,40(sp)
   16ab8:	05010113          	addi	sp,sp,80
   16abc:	00008067          	jalr	zero,0(ra)

0000000000016ac0 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   16ac0:	00008067          	jalr	zero,0(ra)

0000000000016ac4 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   16ac4:	ff010113          	addi	sp,sp,-16
   16ac8:	00113423          	sd	ra,8(sp)
      __pointer->~_Tp();
   16acc:	03853783          	ld	a5,56(a0)
   16ad0:	0007b783          	ld	a5,0(a5)
   16ad4:	03850513          	addi	a0,a0,56
   16ad8:	000780e7          	jalr	ra,0(a5)
      }
   16adc:	00813083          	ld	ra,8(sp)
   16ae0:	01010113          	addi	sp,sp,16
   16ae4:	00008067          	jalr	zero,0(ra)

0000000000016ae8 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   16ae8:	ff010113          	addi	sp,sp,-16
   16aec:	00113423          	sd	ra,8(sp)
   16af0:	00813023          	sd	s0,0(sp)
   16af4:	03850413          	addi	s0,a0,56
	    ||
   16af8:	00005797          	auipc	a5,0x5
   16afc:	7607b783          	ld	a5,1888(a5) # 1c258 <std::_Sp_make_shared_tag::_S_ti()::__tag@@Base+0x3710>
   16b00:	02f58c63          	beq	a1,a5,16b38 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    if (__name == __arg.__name)
   16b04:	0085b503          	ld	a0,8(a1)
   16b08:	00005797          	auipc	a5,0x5
   16b0c:	6f87b783          	ld	a5,1784(a5) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   16b10:	02f50463          	beq	a0,a5,16b38 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
   16b14:	00054703          	lbu	a4,0(a0)
   16b18:	02a00793          	addi	a5,zero,42
   16b1c:	02f70863          	beq	a4,a5,16b4c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x64>
   16b20:	00005597          	auipc	a1,0x5
   16b24:	6e05b583          	ld	a1,1760(a1) # 1c200 <typeinfo name for std::_Sp_make_shared_tag@@Base+0x3a90>
   16b28:	e39fb0ef          	jal	ra,12960 <strcmp@plt>
	return nullptr;
   16b2c:	00153513          	sltiu	a0,a0,1
   16b30:	40a00533          	sub	a0,zero,a0
   16b34:	00a47433          	and	s0,s0,a0
      }
   16b38:	00040513          	addi	a0,s0,0
   16b3c:	00813083          	ld	ra,8(sp)
   16b40:	00013403          	ld	s0,0(sp)
   16b44:	01010113          	addi	sp,sp,16
   16b48:	00008067          	jalr	zero,0(ra)
	return nullptr;
   16b4c:	00000413          	addi	s0,zero,0
   16b50:	fe9ff06f          	jal	zero,16b38 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)+0x50>

0000000000016b54 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   16b54:	ff010113          	addi	sp,sp,-16
   16b58:	00113423          	sd	ra,8(sp)
   16b5c:	f15fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   16b60:	00813083          	ld	ra,8(sp)
   16b64:	01010113          	addi	sp,sp,16
   16b68:	00008067          	jalr	zero,0(ra)

0000000000016b6c <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   16b6c:	ff010113          	addi	sp,sp,-16
   16b70:	00113423          	sd	ra,8(sp)
   16b74:	efdfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      }
   16b78:	00813083          	ld	ra,8(sp)
   16b7c:	01010113          	addi	sp,sp,16
   16b80:	00008067          	jalr	zero,0(ra)

0000000000016b84 <elf::mmap_loader::load(long, unsigned long)>:
    if (offset + size > lim)
   16b84:	00c58633          	add	a2,a1,a2
   16b88:	01053783          	ld	a5,16(a0)
   16b8c:	00c7e863          	bltu	a5,a2,16b9c <elf::mmap_loader::load(long, unsigned long)+0x18>
    return (const char *)base + offset;
   16b90:	00853503          	ld	a0,8(a0)
   16b94:	00b50533          	add	a0,a0,a1
  }
   16b98:	00008067          	jalr	zero,0(ra)
  const void *load(off_t offset, size_t size) {
   16b9c:	fe010113          	addi	sp,sp,-32
   16ba0:	00113c23          	sd	ra,24(sp)
   16ba4:	00813823          	sd	s0,16(sp)
   16ba8:	00913423          	sd	s1,8(sp)
      throw range_error("offset exceeds file size");
   16bac:	01000513          	addi	a0,zero,16
   16bb0:	e31fb0ef          	jal	ra,129e0 <__cxa_allocate_exception@plt>
   16bb4:	00050493          	addi	s1,a0,0
   16bb8:	00002597          	auipc	a1,0x2
   16bbc:	fa058593          	addi	a1,a1,-96 # 18b58 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x10>
   16bc0:	fd1fb0ef          	jal	ra,12b90 <std::range_error::range_error(char const*)@plt>
   16bc4:	00005617          	auipc	a2,0x5
   16bc8:	63463603          	ld	a2,1588(a2) # 1c1f8 <std::range_error::~range_error()@GLIBCXX_3.4>
   16bcc:	00005597          	auipc	a1,0x5
   16bd0:	69c5b583          	ld	a1,1692(a1) # 1c268 <typeinfo for std::range_error@GLIBCXX_3.4>
   16bd4:	00048513          	addi	a0,s1,0
   16bd8:	fa9fb0ef          	jal	ra,12b80 <__cxa_throw@plt>
   16bdc:	00050413          	addi	s0,a0,0
   16be0:	00048513          	addi	a0,s1,0
   16be4:	e6dfb0ef          	jal	ra,12a50 <__cxa_free_exception@plt>
   16be8:	00040513          	addi	a0,s0,0
   16bec:	fc5fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000016bf0 <elf::mmap_loader::~mmap_loader()>:
  ~mmap_loader() { munmap(base, lim); }
   16bf0:	ff010113          	addi	sp,sp,-16
   16bf4:	00113423          	sd	ra,8(sp)
   16bf8:	00005797          	auipc	a5,0x5
   16bfc:	6307b783          	ld	a5,1584(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   16c00:	01078793          	addi	a5,a5,16
   16c04:	00f53023          	sd	a5,0(a0)
   16c08:	01053583          	ld	a1,16(a0)
   16c0c:	00853503          	ld	a0,8(a0)
   16c10:	e51fb0ef          	jal	ra,12a60 <munmap@plt>
   16c14:	00813083          	ld	ra,8(sp)
   16c18:	01010113          	addi	sp,sp,16
   16c1c:	00008067          	jalr	zero,0(ra)

0000000000016c20 <elf::mmap_loader::~mmap_loader()>:
   16c20:	ff010113          	addi	sp,sp,-16
   16c24:	00113423          	sd	ra,8(sp)
   16c28:	00813023          	sd	s0,0(sp)
   16c2c:	00050413          	addi	s0,a0,0
   16c30:	00005797          	auipc	a5,0x5
   16c34:	5f87b783          	ld	a5,1528(a5) # 1c228 <vtable for elf::mmap_loader@@Base+0x498>
   16c38:	01078793          	addi	a5,a5,16
   16c3c:	00f53023          	sd	a5,0(a0)
   16c40:	01053583          	ld	a1,16(a0)
   16c44:	00853503          	ld	a0,8(a0)
   16c48:	e19fb0ef          	jal	ra,12a60 <munmap@plt>
   16c4c:	00040513          	addi	a0,s0,0
   16c50:	e21fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   16c54:	00813083          	ld	ra,8(sp)
   16c58:	00013403          	ld	s0,0(sp)
   16c5c:	01010113          	addi	sp,sp,16
   16c60:	00008067          	jalr	zero,0(ra)

0000000000016c64 <std::system_error::system_error(std::error_code, char const*)>:
    system_error(error_code __ec, const char* __what)
   16c64:	f6010113          	addi	sp,sp,-160
   16c68:	08113c23          	sd	ra,152(sp)
   16c6c:	08813823          	sd	s0,144(sp)
   16c70:	08913423          	sd	s1,136(sp)
   16c74:	09213023          	sd	s2,128(sp)
   16c78:	07313c23          	sd	s3,120(sp)
   16c7c:	00050493          	addi	s1,a0,0
   16c80:	00058713          	addi	a4,a1,0
   16c84:	00b13023          	sd	a1,0(sp)
   16c88:	00c13423          	sd	a2,8(sp)
   16c8c:	00068913          	addi	s2,a3,0
    category() const noexcept { return *_M_cat; }
   16c90:	00060593          	addi	a1,a2,0
    { return category().message(value()); }
   16c94:	00063783          	ld	a5,0(a2)
   16c98:	0207b783          	ld	a5,32(a5)
   16c9c:	0007061b          	addiw	a2,a4,0
   16ca0:	05010413          	addi	s0,sp,80
   16ca4:	00040513          	addi	a0,s0,0
   16ca8:	000780e7          	jalr	ra,0(a5)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16cac:	00200713          	addi	a4,zero,2
   16cb0:	00002697          	auipc	a3,0x2
   16cb4:	ec868693          	addi	a3,a3,-312 # 18b78 <std::_Sp_make_shared_tag::_S_ti()::__tag+0x30>
   16cb8:	00000613          	addi	a2,zero,0
   16cbc:	00000593          	addi	a1,zero,0
   16cc0:	00040513          	addi	a0,s0,0
   16cc4:	e7dfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16cc8:	00050413          	addi	s0,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16ccc:	04010793          	addi	a5,sp,64
   16cd0:	02f13823          	sd	a5,48(sp)
      { return _M_dataplus._M_p; }
   16cd4:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16cd8:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   16cdc:	05378463          	beq	a5,s3,16d24 <std::system_error::system_error(std::error_code, char const*)+0xc0>
      { _M_dataplus._M_p = __p; }
   16ce0:	02f13823          	sd	a5,48(sp)
      { _M_allocated_capacity = __capacity; }
   16ce4:	01053783          	ld	a5,16(a0)
   16ce8:	04f13023          	sd	a5,64(sp)
      { _M_string_length = __length; }
   16cec:	00843783          	ld	a5,8(s0)
   16cf0:	02f13c23          	sd	a5,56(sp)
      { _M_dataplus._M_p = __p; }
   16cf4:	01343023          	sd	s3,0(s0)
      { _M_string_length = __length; }
   16cf8:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   16cfc:	00040823          	sb	zero,16(s0)
	return __builtin_strlen(__s);
   16d00:	00090513          	addi	a0,s2,0
   16d04:	ccdfb0ef          	jal	ra,129d0 <strlen@plt>
   16d08:	00050713          	addi	a4,a0,0
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16d0c:	00090693          	addi	a3,s2,0
   16d10:	00000613          	addi	a2,zero,0
   16d14:	00000593          	addi	a1,zero,0
   16d18:	03010513          	addi	a0,sp,48
   16d1c:	e25fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   16d20:	0200006f          	jal	zero,16d40 <std::system_error::system_error(std::error_code, char const*)+0xdc>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16d24:	00853603          	ld	a2,8(a0)
   16d28:	00160613          	addi	a2,a2,1
	if (__n == 0)
   16d2c:	fc0600e3          	beq	a2,zero,16cec <std::system_error::system_error(std::error_code, char const*)+0x88>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16d30:	00098593          	addi	a1,s3,0
   16d34:	04010513          	addi	a0,sp,64
   16d38:	dc9fb0ef          	jal	ra,12b00 <memcpy@plt>
   16d3c:	fb1ff06f          	jal	zero,16cec <std::system_error::system_error(std::error_code, char const*)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   16d40:	00050413          	addi	s0,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16d44:	02010793          	addi	a5,sp,32
   16d48:	00f13823          	sd	a5,16(sp)
      { return _M_dataplus._M_p; }
   16d4c:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   16d50:	01050913          	addi	s2,a0,16
	if (__str._M_is_local())
   16d54:	03278a63          	beq	a5,s2,16d88 <std::system_error::system_error(std::error_code, char const*)+0x124>
      { _M_dataplus._M_p = __p; }
   16d58:	00f13823          	sd	a5,16(sp)
      { _M_allocated_capacity = __capacity; }
   16d5c:	01053783          	ld	a5,16(a0)
   16d60:	02f13023          	sd	a5,32(sp)
      { _M_string_length = __length; }
   16d64:	00843783          	ld	a5,8(s0)
   16d68:	00f13c23          	sd	a5,24(sp)
      { _M_dataplus._M_p = __p; }
   16d6c:	01243023          	sd	s2,0(s0)
      { _M_string_length = __length; }
   16d70:	00043423          	sd	zero,8(s0)
	__c1 = __c2;
   16d74:	00040823          	sb	zero,16(s0)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }
   16d78:	01010593          	addi	a1,sp,16
   16d7c:	00048513          	addi	a0,s1,0
   16d80:	d71fb0ef          	jal	ra,12af0 <std::runtime_error::runtime_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
   16d84:	0200006f          	jal	zero,16da4 <std::system_error::system_error(std::error_code, char const*)+0x140>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   16d88:	00853603          	ld	a2,8(a0)
   16d8c:	00160613          	addi	a2,a2,1
	if (__n == 0)
   16d90:	fc060ae3          	beq	a2,zero,16d64 <std::system_error::system_error(std::error_code, char const*)+0x100>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   16d94:	00090593          	addi	a1,s2,0
   16d98:	02010513          	addi	a0,sp,32
   16d9c:	d65fb0ef          	jal	ra,12b00 <memcpy@plt>
   16da0:	fc5ff06f          	jal	zero,16d64 <std::system_error::system_error(std::error_code, char const*)+0x100>
      { return _M_dataplus._M_p; }
   16da4:	01013503          	ld	a0,16(sp)
	if (!_M_is_local())
   16da8:	02010793          	addi	a5,sp,32
   16dac:	00f50463          	beq	a0,a5,16db4 <std::system_error::system_error(std::error_code, char const*)+0x150>
   16db0:	cc1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16db4:	03013503          	ld	a0,48(sp)
	if (!_M_is_local())
   16db8:	04010793          	addi	a5,sp,64
   16dbc:	00f50463          	beq	a0,a5,16dc4 <std::system_error::system_error(std::error_code, char const*)+0x160>
   16dc0:	cb1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16dc4:	05013503          	ld	a0,80(sp)
	if (!_M_is_local())
   16dc8:	06010793          	addi	a5,sp,96
   16dcc:	00f50463          	beq	a0,a5,16dd4 <std::system_error::system_error(std::error_code, char const*)+0x170>
   16dd0:	ca1fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
   16dd4:	00005797          	auipc	a5,0x5
   16dd8:	4ac7b783          	ld	a5,1196(a5) # 1c280 <vtable for std::system_error@GLIBCXX_3.4.11>
   16ddc:	01078793          	addi	a5,a5,16
   16de0:	00f4b023          	sd	a5,0(s1)
   16de4:	00013783          	ld	a5,0(sp)
   16de8:	00f4b823          	sd	a5,16(s1)
   16dec:	00813783          	ld	a5,8(sp)
   16df0:	00f4bc23          	sd	a5,24(s1)
   16df4:	09813083          	ld	ra,152(sp)
   16df8:	09013403          	ld	s0,144(sp)
   16dfc:	08813483          	ld	s1,136(sp)
   16e00:	08013903          	ld	s2,128(sp)
   16e04:	07813983          	ld	s3,120(sp)
   16e08:	0a010113          	addi	sp,sp,160
   16e0c:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   16e10:	00050413          	addi	s0,a0,0
   16e14:	01013503          	ld	a0,16(sp)
	if (!_M_is_local())
   16e18:	02010793          	addi	a5,sp,32
   16e1c:	00f50463          	beq	a0,a5,16e24 <std::system_error::system_error(std::error_code, char const*)+0x1c0>
   16e20:	c51fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16e24:	03013503          	ld	a0,48(sp)
	if (!_M_is_local())
   16e28:	04010793          	addi	a5,sp,64
   16e2c:	00f50463          	beq	a0,a5,16e34 <std::system_error::system_error(std::error_code, char const*)+0x1d0>
   16e30:	c41fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   16e34:	05013503          	ld	a0,80(sp)
	if (!_M_is_local())
   16e38:	06010793          	addi	a5,sp,96
   16e3c:	00f50463          	beq	a0,a5,16e44 <std::system_error::system_error(std::error_code, char const*)+0x1e0>
   16e40:	c31fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   16e44:	00040513          	addi	a0,s0,0
   16e48:	d69fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   16e4c:	00050413          	addi	s0,a0,0
   16e50:	fd5ff06f          	jal	zero,16e24 <std::system_error::system_error(std::error_code, char const*)+0x1c0>
   16e54:	00050413          	addi	s0,a0,0
   16e58:	fddff06f          	jal	zero,16e34 <std::system_error::system_error(std::error_code, char const*)+0x1d0>

0000000000016e5c <elf::to_string[abi:cxx11](elf::shf)>:
        return "(sht)0x" + to_hex((int)v);
}

std::string
to_string(shf v)
{
   16e5c:	f9010113          	addi	sp,sp,-112
   16e60:	06113423          	sd	ra,104(sp)
   16e64:	06813023          	sd	s0,96(sp)
   16e68:	04913c23          	sd	s1,88(sp)
   16e6c:	05213823          	sd	s2,80(sp)
   16e70:	05313423          	sd	s3,72(sp)
   16e74:	00050413          	addi	s0,a0,0
   16e78:	00058493          	addi	s1,a1,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   16e7c:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   16e80:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   16e84:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   16e88:	00050823          	sb	zero,16(a0)
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16e8c:	0015f793          	andi	a5,a1,1
        std::string res;
        if ((v & shf::write) == shf::write) { res += "write|"; v &= ~shf::write; }
   16e90:	00079c63          	bne	a5,zero,16ea8 <elf::to_string[abi:cxx11](elf::shf)+0x4c>
   16e94:	0025f793          	andi	a5,a1,2
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   16e98:	04079463          	bne	a5,zero,16ee0 <elf::to_string[abi:cxx11](elf::shf)+0x84>
   16e9c:	0045f793          	andi	a5,a1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   16ea0:	06078c63          	beq	a5,zero,16f18 <elf::to_string[abi:cxx11](elf::shf)+0xbc>
   16ea4:	0cc0006f          	jal	zero,16f70 <elf::to_string[abi:cxx11](elf::shf)+0x114>
	return _M_append(__s, __n);
   16ea8:	00600613          	addi	a2,zero,6
   16eac:	00002597          	auipc	a1,0x2
   16eb0:	d8458593          	addi	a1,a1,-636 # 18c30 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x60>
   16eb4:	afdfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16eb8:	ffe4f793          	andi	a5,s1,-2
   16ebc:	0024f713          	andi	a4,s1,2
  a = a & b;
   16ec0:	00078493          	addi	s1,a5,0
        if ((v & shf::alloc) == shf::alloc) { res += "alloc|"; v &= ~shf::alloc; }
   16ec4:	04070663          	beq	a4,zero,16f10 <elf::to_string[abi:cxx11](elf::shf)+0xb4>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16ec8:	00843683          	ld	a3,8(s0)
   16ecc:	fff00713          	addi	a4,zero,-1
   16ed0:	00275713          	srli	a4,a4,0x2
   16ed4:	40d70733          	sub	a4,a4,a3
   16ed8:	00500693          	addi	a3,zero,5
   16edc:	00e6fe63          	bgeu	a3,a4,16ef8 <elf::to_string[abi:cxx11](elf::shf)+0x9c>
	return _M_append(__s, __n);
   16ee0:	00600613          	addi	a2,zero,6
   16ee4:	00002597          	auipc	a1,0x2
   16ee8:	d6c58593          	addi	a1,a1,-660 # 18c50 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x80>
   16eec:	00040513          	addi	a0,s0,0
   16ef0:	ac1fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16ef4:	0180006f          	jal	zero,16f0c <elf::to_string[abi:cxx11](elf::shf)+0xb0>
	  __throw_length_error(__N(__s));
   16ef8:	00002517          	auipc	a0,0x2
   16efc:	d4050513          	addi	a0,a0,-704 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16f00:	af1fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   16f04:	00050493          	addi	s1,a0,0
   16f08:	2080006f          	jal	zero,17110 <elf::to_string[abi:cxx11](elf::shf)+0x2b4>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16f0c:	ffd4f493          	andi	s1,s1,-3
   16f10:	0044f793          	andi	a5,s1,4
        if ((v & shf::execinstr) == shf::execinstr) { res += "execinstr|"; v &= ~shf::execinstr; }
   16f14:	04079263          	bne	a5,zero,16f58 <elf::to_string[abi:cxx11](elf::shf)+0xfc>
   16f18:	0f0007b7          	lui	a5,0xf000
   16f1c:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskos) == shf::maskos) { res += "maskos|"; v &= ~shf::maskos; }
   16f20:	06f70e63          	beq	a4,a5,16f9c <elf::to_string[abi:cxx11](elf::shf)+0x140>
   16f24:	00f00793          	addi	a5,zero,15
   16f28:	01c79793          	slli	a5,a5,0x1c
   16f2c:	00f4f733          	and	a4,s1,a5
        if ((v & shf::maskproc) == shf::maskproc) { res += "maskproc|"; v &= ~shf::maskproc; }
   16f30:	0af70c63          	beq	a4,a5,16fe8 <elf::to_string[abi:cxx11](elf::shf)+0x18c>
      { return _M_string_length; }
   16f34:	00843583          	ld	a1,8(s0)
        if (res.empty() || v != (shf)0) res += "(shf)0x" + to_hex((int)v);
   16f38:	00058463          	beq	a1,zero,16f40 <elf::to_string[abi:cxx11](elf::shf)+0xe4>
   16f3c:	0e048e63          	beq	s1,zero,17038 <elf::to_string[abi:cxx11](elf::shf)+0x1dc>
   16f40:	0004859b          	addiw	a1,s1,0
   16f44:	00010513          	addi	a0,sp,0
   16f48:	00005317          	auipc	t1,0x5
   16f4c:	2c033303          	ld	t1,704(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   16f50:	000300e7          	jalr	ra,0(t1)
   16f54:	0f80006f          	jal	zero,1704c <elf::to_string[abi:cxx11](elf::shf)+0x1f0>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16f58:	00843703          	ld	a4,8(s0)
   16f5c:	fff00793          	addi	a5,zero,-1
   16f60:	0027d793          	srli	a5,a5,0x2
   16f64:	40e787b3          	sub	a5,a5,a4
   16f68:	00900713          	addi	a4,zero,9
   16f6c:	00f77e63          	bgeu	a4,a5,16f88 <elf::to_string[abi:cxx11](elf::shf)+0x12c>
	return _M_append(__s, __n);
   16f70:	00a00613          	addi	a2,zero,10
   16f74:	00002597          	auipc	a1,0x2
   16f78:	ce458593          	addi	a1,a1,-796 # 18c58 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x88>
   16f7c:	00040513          	addi	a0,s0,0
   16f80:	a31fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16f84:	0100006f          	jal	zero,16f94 <elf::to_string[abi:cxx11](elf::shf)+0x138>
	  __throw_length_error(__N(__s));
   16f88:	00002517          	auipc	a0,0x2
   16f8c:	cb050513          	addi	a0,a0,-848 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16f90:	a61fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   16f94:	ffb4f493          	andi	s1,s1,-5
  return a;
   16f98:	f81ff06f          	jal	zero,16f18 <elf::to_string[abi:cxx11](elf::shf)+0xbc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16f9c:	00843703          	ld	a4,8(s0)
   16fa0:	fff00793          	addi	a5,zero,-1
   16fa4:	0027d793          	srli	a5,a5,0x2
   16fa8:	40e787b3          	sub	a5,a5,a4
   16fac:	00600713          	addi	a4,zero,6
   16fb0:	00f77e63          	bgeu	a4,a5,16fcc <elf::to_string[abi:cxx11](elf::shf)+0x170>
	return _M_append(__s, __n);
   16fb4:	00700613          	addi	a2,zero,7
   16fb8:	00002597          	auipc	a1,0x2
   16fbc:	cb058593          	addi	a1,a1,-848 # 18c68 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   16fc0:	00040513          	addi	a0,s0,0
   16fc4:	9edfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   16fc8:	0100006f          	jal	zero,16fd8 <elf::to_string[abi:cxx11](elf::shf)+0x17c>
	  __throw_length_error(__N(__s));
   16fcc:	00002517          	auipc	a0,0x2
   16fd0:	c6c50513          	addi	a0,a0,-916 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   16fd4:	a1dfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   16fd8:	f10007b7          	lui	a5,0xf1000
   16fdc:	fff78793          	addi	a5,a5,-1 # fffffffff0ffffff <__global_pointer$+0xfffffffff0fe37ff>
   16fe0:	00f4f4b3          	and	s1,s1,a5
  return a;
   16fe4:	f41ff06f          	jal	zero,16f24 <elf::to_string[abi:cxx11](elf::shf)+0xc8>
	if (this->max_size() - (this->size() - __n1) < __n2)
   16fe8:	00843703          	ld	a4,8(s0)
   16fec:	fff00793          	addi	a5,zero,-1
   16ff0:	0027d793          	srli	a5,a5,0x2
   16ff4:	40e787b3          	sub	a5,a5,a4
   16ff8:	00800713          	addi	a4,zero,8
   16ffc:	00f77e63          	bgeu	a4,a5,17018 <elf::to_string[abi:cxx11](elf::shf)+0x1bc>
	return _M_append(__s, __n);
   17000:	00900613          	addi	a2,zero,9
   17004:	00002597          	auipc	a1,0x2
   17008:	c6c58593          	addi	a1,a1,-916 # 18c70 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   1700c:	00040513          	addi	a0,s0,0
   17010:	9a1fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17014:	0100006f          	jal	zero,17024 <elf::to_string[abi:cxx11](elf::shf)+0x1c8>
	  __throw_length_error(__N(__s));
   17018:	00002517          	auipc	a0,0x2
   1701c:	c2050513          	addi	a0,a0,-992 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17020:	9d1fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (shf)((std::uint64_t)a & (std::uint64_t)b);
   17024:	ff100793          	addi	a5,zero,-15
   17028:	01c79793          	slli	a5,a5,0x1c
   1702c:	fff78793          	addi	a5,a5,-1
   17030:	00f4f4b3          	and	s1,s1,a5
  return a;
   17034:	f01ff06f          	jal	zero,16f34 <elf::to_string[abi:cxx11](elf::shf)+0xd8>
	_M_erase(size() - 1, 1);
   17038:	00100613          	addi	a2,zero,1
   1703c:	fff58593          	addi	a1,a1,-1
   17040:	00040513          	addi	a0,s0,0
   17044:	a8dfb0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   17048:	0fc0006f          	jal	zero,17144 <elf::to_string[abi:cxx11](elf::shf)+0x2e8>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1704c:	00700713          	addi	a4,zero,7
   17050:	00002697          	auipc	a3,0x2
   17054:	c3068693          	addi	a3,a3,-976 # 18c80 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb0>
   17058:	00000613          	addi	a2,zero,0
   1705c:	00000593          	addi	a1,zero,0
   17060:	00010513          	addi	a0,sp,0
   17064:	addfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17068:	00050493          	addi	s1,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1706c:	03010793          	addi	a5,sp,48
   17070:	02f13023          	sd	a5,32(sp)
      { return _M_dataplus._M_p; }
   17074:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17078:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   1707c:	05378463          	beq	a5,s3,170c4 <elf::to_string[abi:cxx11](elf::shf)+0x268>
      { _M_dataplus._M_p = __p; }
   17080:	02f13023          	sd	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   17084:	01053783          	ld	a5,16(a0)
   17088:	02f13823          	sd	a5,48(sp)
      { _M_string_length = __length; }
   1708c:	0084b603          	ld	a2,8(s1)
   17090:	02c13423          	sd	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   17094:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   17098:	0004b423          	sd	zero,8(s1)
   1709c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   170a0:	02013583          	ld	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   170a4:	00843703          	ld	a4,8(s0)
   170a8:	fff00793          	addi	a5,zero,-1
   170ac:	0027d793          	srli	a5,a5,0x2
   170b0:	40e787b3          	sub	a5,a5,a4
   170b4:	02c7e663          	bltu	a5,a2,170e0 <elf::to_string[abi:cxx11](elf::shf)+0x284>
	return _M_append(__s, __n);
   170b8:	00040513          	addi	a0,s0,0
   170bc:	8f5fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   170c0:	0640006f          	jal	zero,17124 <elf::to_string[abi:cxx11](elf::shf)+0x2c8>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   170c4:	00853603          	ld	a2,8(a0)
   170c8:	00160613          	addi	a2,a2,1
	if (__n == 0)
   170cc:	fc0600e3          	beq	a2,zero,1708c <elf::to_string[abi:cxx11](elf::shf)+0x230>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   170d0:	00098593          	addi	a1,s3,0
   170d4:	03010513          	addi	a0,sp,48
   170d8:	a29fb0ef          	jal	ra,12b00 <memcpy@plt>
   170dc:	fb1ff06f          	jal	zero,1708c <elf::to_string[abi:cxx11](elf::shf)+0x230>
	  __throw_length_error(__N(__s));
   170e0:	00002517          	auipc	a0,0x2
   170e4:	b5850513          	addi	a0,a0,-1192 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   170e8:	909fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   170ec:	00050493          	addi	s1,a0,0
   170f0:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   170f4:	03010793          	addi	a5,sp,48
   170f8:	00f50463          	beq	a0,a5,17100 <elf::to_string[abi:cxx11](elf::shf)+0x2a4>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   170fc:	975fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17100:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17104:	01010793          	addi	a5,sp,16
   17108:	00f50463          	beq	a0,a5,17110 <elf::to_string[abi:cxx11](elf::shf)+0x2b4>
   1710c:	965fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17110:	00043503          	ld	a0,0(s0)
	if (!_M_is_local())
   17114:	00a90463          	beq	s2,a0,1711c <elf::to_string[abi:cxx11](elf::shf)+0x2c0>
   17118:	959fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1711c:	00048513          	addi	a0,s1,0
   17120:	a91fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   17124:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17128:	03010793          	addi	a5,sp,48
   1712c:	00f50463          	beq	a0,a5,17134 <elf::to_string[abi:cxx11](elf::shf)+0x2d8>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17130:	941fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17134:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17138:	01010793          	addi	a5,sp,16
   1713c:	00f50463          	beq	a0,a5,17144 <elf::to_string[abi:cxx11](elf::shf)+0x2e8>
   17140:	931fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   17144:	00040513          	addi	a0,s0,0
   17148:	06813083          	ld	ra,104(sp)
   1714c:	06013403          	ld	s0,96(sp)
   17150:	05813483          	ld	s1,88(sp)
   17154:	05013903          	ld	s2,80(sp)
   17158:	04813983          	ld	s3,72(sp)
   1715c:	07010113          	addi	sp,sp,112
   17160:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   17164:	00050493          	addi	s1,a0,0
   17168:	f99ff06f          	jal	zero,17100 <elf::to_string[abi:cxx11](elf::shf)+0x2a4>

000000000001716c <elf::to_string[abi:cxx11](elf::pf)>:
        return "(pt)0x" + to_hex((int)v);
}

std::string
to_string(pf v)
{
   1716c:	f9010113          	addi	sp,sp,-112
   17170:	06113423          	sd	ra,104(sp)
   17174:	06813023          	sd	s0,96(sp)
   17178:	04913c23          	sd	s1,88(sp)
   1717c:	05213823          	sd	s2,80(sp)
   17180:	05313423          	sd	s3,72(sp)
   17184:	00050413          	addi	s0,a0,0
   17188:	00058493          	addi	s1,a1,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1718c:	01050913          	addi	s2,a0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17190:	01253023          	sd	s2,0(a0)
      { _M_string_length = __length; }
   17194:	00053423          	sd	zero,8(a0)
	__c1 = __c2;
   17198:	00050823          	sb	zero,16(a0)
        std::string res;
        if ((v & pf::x) == pf::x) { res += "x|"; v &= ~pf::x; }
   1719c:	0015f793          	andi	a5,a1,1
   171a0:	00079c63          	bne	a5,zero,171b8 <elf::to_string[abi:cxx11](elf::pf)+0x4c>
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   171a4:	0025f793          	andi	a5,a1,2
   171a8:	04079463          	bne	a5,zero,171f0 <elf::to_string[abi:cxx11](elf::pf)+0x84>
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   171ac:	0045f793          	andi	a5,a1,4
   171b0:	06078c63          	beq	a5,zero,17228 <elf::to_string[abi:cxx11](elf::pf)+0xbc>
   171b4:	0d00006f          	jal	zero,17284 <elf::to_string[abi:cxx11](elf::pf)+0x118>
	return _M_append(__s, __n);
   171b8:	00200613          	addi	a2,zero,2
   171bc:	00002597          	auipc	a1,0x2
   171c0:	acc58593          	addi	a1,a1,-1332 # 18c88 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xb8>
   171c4:	fecfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   171c8:	ffe4f793          	andi	a5,s1,-2
        if ((v & pf::w) == pf::w) { res += "w|"; v &= ~pf::w; }
   171cc:	0024f713          	andi	a4,s1,2
  a = a & b;
   171d0:	00078493          	addi	s1,a5,0
   171d4:	04070663          	beq	a4,zero,17220 <elf::to_string[abi:cxx11](elf::pf)+0xb4>
	if (this->max_size() - (this->size() - __n1) < __n2)
   171d8:	00843683          	ld	a3,8(s0)
   171dc:	fff00713          	addi	a4,zero,-1
   171e0:	00275713          	srli	a4,a4,0x2
   171e4:	40d70733          	sub	a4,a4,a3
   171e8:	00100693          	addi	a3,zero,1
   171ec:	00e6fe63          	bgeu	a3,a4,17208 <elf::to_string[abi:cxx11](elf::pf)+0x9c>
	return _M_append(__s, __n);
   171f0:	00200613          	addi	a2,zero,2
   171f4:	00002597          	auipc	a1,0x2
   171f8:	a9c58593          	addi	a1,a1,-1380 # 18c90 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc0>
   171fc:	00040513          	addi	a0,s0,0
   17200:	fb0fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17204:	0180006f          	jal	zero,1721c <elf::to_string[abi:cxx11](elf::pf)+0xb0>
	  __throw_length_error(__N(__s));
   17208:	00002517          	auipc	a0,0x2
   1720c:	a3050513          	addi	a0,a0,-1488 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17210:	fe0fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   17214:	00050493          	addi	s1,a0,0
   17218:	2040006f          	jal	zero,1741c <elf::to_string[abi:cxx11](elf::pf)+0x2b0>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   1721c:	ffd4f493          	andi	s1,s1,-3
        if ((v & pf::r) == pf::r) { res += "r|"; v &= ~pf::r; }
   17220:	0044f793          	andi	a5,s1,4
   17224:	04079463          	bne	a5,zero,1726c <elf::to_string[abi:cxx11](elf::pf)+0x100>
   17228:	00ff07b7          	lui	a5,0xff0
        if ((v & pf::maskos) == pf::maskos) { res += "maskos|"; v &= ~pf::maskos; }
   1722c:	00f4f7b3          	and	a5,s1,a5
   17230:	00ff0737          	lui	a4,0xff0
   17234:	06e78e63          	beq	a5,a4,172b0 <elf::to_string[abi:cxx11](elf::pf)+0x144>
   17238:	ff0007b7          	lui	a5,0xff000
        if ((v & pf::maskproc) == pf::maskproc) { res += "maskproc|"; v &= ~pf::maskproc; }
   1723c:	00f4f7b3          	and	a5,s1,a5
   17240:	ff000737          	lui	a4,0xff000
   17244:	0ae78c63          	beq	a5,a4,172fc <elf::to_string[abi:cxx11](elf::pf)+0x190>
      { return _M_string_length; }
   17248:	00843583          	ld	a1,8(s0)
        if (res.empty() || v != (pf)0) res += "(pf)0x" + to_hex((int)v);
   1724c:	00058463          	beq	a1,zero,17254 <elf::to_string[abi:cxx11](elf::pf)+0xe8>
   17250:	0e048a63          	beq	s1,zero,17344 <elf::to_string[abi:cxx11](elf::pf)+0x1d8>
   17254:	00048593          	addi	a1,s1,0
   17258:	00010513          	addi	a0,sp,0
   1725c:	00005317          	auipc	t1,0x5
   17260:	fac33303          	ld	t1,-84(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   17264:	000300e7          	jalr	ra,0(t1)
   17268:	0f00006f          	jal	zero,17358 <elf::to_string[abi:cxx11](elf::pf)+0x1ec>
	if (this->max_size() - (this->size() - __n1) < __n2)
   1726c:	00843703          	ld	a4,8(s0)
   17270:	fff00793          	addi	a5,zero,-1
   17274:	0027d793          	srli	a5,a5,0x2
   17278:	40e787b3          	sub	a5,a5,a4
   1727c:	00100713          	addi	a4,zero,1
   17280:	00f77e63          	bgeu	a4,a5,1729c <elf::to_string[abi:cxx11](elf::pf)+0x130>
	return _M_append(__s, __n);
   17284:	00200613          	addi	a2,zero,2
   17288:	00002597          	auipc	a1,0x2
   1728c:	9d858593          	addi	a1,a1,-1576 # 18c60 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x90>
   17290:	00040513          	addi	a0,s0,0
   17294:	f1cfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17298:	0100006f          	jal	zero,172a8 <elf::to_string[abi:cxx11](elf::pf)+0x13c>
	  __throw_length_error(__N(__s));
   1729c:	00002517          	auipc	a0,0x2
   172a0:	99c50513          	addi	a0,a0,-1636 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   172a4:	f4cfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
   172a8:	ffb4f493          	andi	s1,s1,-5
  return a;
   172ac:	f7dff06f          	jal	zero,17228 <elf::to_string[abi:cxx11](elf::pf)+0xbc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   172b0:	00843703          	ld	a4,8(s0)
   172b4:	fff00793          	addi	a5,zero,-1
   172b8:	0027d793          	srli	a5,a5,0x2
   172bc:	40e787b3          	sub	a5,a5,a4
   172c0:	00600713          	addi	a4,zero,6
   172c4:	00f77e63          	bgeu	a4,a5,172e0 <elf::to_string[abi:cxx11](elf::pf)+0x174>
	return _M_append(__s, __n);
   172c8:	00700613          	addi	a2,zero,7
   172cc:	00002597          	auipc	a1,0x2
   172d0:	99c58593          	addi	a1,a1,-1636 # 18c68 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x98>
   172d4:	00040513          	addi	a0,s0,0
   172d8:	ed8fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   172dc:	0100006f          	jal	zero,172ec <elf::to_string[abi:cxx11](elf::pf)+0x180>
	  __throw_length_error(__N(__s));
   172e0:	00002517          	auipc	a0,0x2
   172e4:	95850513          	addi	a0,a0,-1704 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   172e8:	f08fb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   172ec:	ff0107b7          	lui	a5,0xff010
   172f0:	fff78793          	addi	a5,a5,-1 # ffffffffff00ffff <__global_pointer$+0xfffffffffeff37ff>
   172f4:	00f4f4b3          	and	s1,s1,a5
  return a;
   172f8:	f41ff06f          	jal	zero,17238 <elf::to_string[abi:cxx11](elf::pf)+0xcc>
	if (this->max_size() - (this->size() - __n1) < __n2)
   172fc:	00843703          	ld	a4,8(s0)
   17300:	fff00793          	addi	a5,zero,-1
   17304:	0027d793          	srli	a5,a5,0x2
   17308:	40e787b3          	sub	a5,a5,a4
   1730c:	00800713          	addi	a4,zero,8
   17310:	00f77e63          	bgeu	a4,a5,1732c <elf::to_string[abi:cxx11](elf::pf)+0x1c0>
	return _M_append(__s, __n);
   17314:	00900613          	addi	a2,zero,9
   17318:	00002597          	auipc	a1,0x2
   1731c:	95858593          	addi	a1,a1,-1704 # 18c70 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xa0>
   17320:	00040513          	addi	a0,s0,0
   17324:	e8cfb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   17328:	0100006f          	jal	zero,17338 <elf::to_string[abi:cxx11](elf::pf)+0x1cc>
	  __throw_length_error(__N(__s));
   1732c:	00002517          	auipc	a0,0x2
   17330:	90c50513          	addi	a0,a0,-1780 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   17334:	ebcfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
  return (pf)((std::uint64_t)a & (std::uint64_t)b);
   17338:	02849493          	slli	s1,s1,0x28
   1733c:	0284d493          	srli	s1,s1,0x28
  return a;
   17340:	f09ff06f          	jal	zero,17248 <elf::to_string[abi:cxx11](elf::pf)+0xdc>
	_M_erase(size() - 1, 1);
   17344:	00100613          	addi	a2,zero,1
   17348:	fff58593          	addi	a1,a1,-1
   1734c:	00040513          	addi	a0,s0,0
   17350:	f80fb0ef          	jal	ra,12ad0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_erase(unsigned long, unsigned long)@plt>
      }
   17354:	0fc0006f          	jal	zero,17450 <elf::to_string[abi:cxx11](elf::pf)+0x2e4>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17358:	00600713          	addi	a4,zero,6
   1735c:	00002697          	auipc	a3,0x2
   17360:	93c68693          	addi	a3,a3,-1732 # 18c98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xc8>
   17364:	00000613          	addi	a2,zero,0
   17368:	00000593          	addi	a1,zero,0
   1736c:	00010513          	addi	a0,sp,0
   17370:	fd0fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17374:	00050493          	addi	s1,a0,0
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17378:	03010793          	addi	a5,sp,48
   1737c:	02f13023          	sd	a5,32(sp)
      { return _M_dataplus._M_p; }
   17380:	00053783          	ld	a5,0(a0)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17384:	01050993          	addi	s3,a0,16
	if (__str._M_is_local())
   17388:	05378463          	beq	a5,s3,173d0 <elf::to_string[abi:cxx11](elf::pf)+0x264>
      { _M_dataplus._M_p = __p; }
   1738c:	02f13023          	sd	a5,32(sp)
      { _M_allocated_capacity = __capacity; }
   17390:	01053783          	ld	a5,16(a0)
   17394:	02f13823          	sd	a5,48(sp)
      { _M_string_length = __length; }
   17398:	0084b603          	ld	a2,8(s1)
   1739c:	02c13423          	sd	a2,40(sp)
      { _M_dataplus._M_p = __p; }
   173a0:	0134b023          	sd	s3,0(s1)
      { _M_string_length = __length; }
   173a4:	0004b423          	sd	zero,8(s1)
   173a8:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   173ac:	02013583          	ld	a1,32(sp)
	if (this->max_size() - (this->size() - __n1) < __n2)
   173b0:	00843703          	ld	a4,8(s0)
   173b4:	fff00793          	addi	a5,zero,-1
   173b8:	0027d793          	srli	a5,a5,0x2
   173bc:	40e787b3          	sub	a5,a5,a4
   173c0:	02c7e663          	bltu	a5,a2,173ec <elf::to_string[abi:cxx11](elf::pf)+0x280>
	return _M_append(__s, __n);
   173c4:	00040513          	addi	a0,s0,0
   173c8:	de8fb0ef          	jal	ra,129b0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, unsigned long)@plt>
   173cc:	0640006f          	jal	zero,17430 <elf::to_string[abi:cxx11](elf::pf)+0x2c4>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   173d0:	00853603          	ld	a2,8(a0)
   173d4:	00160613          	addi	a2,a2,1
	if (__n == 0)
   173d8:	fc0600e3          	beq	a2,zero,17398 <elf::to_string[abi:cxx11](elf::pf)+0x22c>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   173dc:	00098593          	addi	a1,s3,0
   173e0:	03010513          	addi	a0,sp,48
   173e4:	f1cfb0ef          	jal	ra,12b00 <memcpy@plt>
   173e8:	fb1ff06f          	jal	zero,17398 <elf::to_string[abi:cxx11](elf::pf)+0x22c>
	  __throw_length_error(__N(__s));
   173ec:	00002517          	auipc	a0,0x2
   173f0:	84c50513          	addi	a0,a0,-1972 # 18c38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x68>
   173f4:	dfcfb0ef          	jal	ra,129f0 <std::__throw_length_error(char const*)@plt>
      { return _M_dataplus._M_p; }
   173f8:	00050493          	addi	s1,a0,0
   173fc:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17400:	03010793          	addi	a5,sp,48
   17404:	00f50463          	beq	a0,a5,1740c <elf::to_string[abi:cxx11](elf::pf)+0x2a0>
   17408:	e68fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1740c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17410:	01010793          	addi	a5,sp,16
   17414:	00f50463          	beq	a0,a5,1741c <elf::to_string[abi:cxx11](elf::pf)+0x2b0>
   17418:	e58fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   1741c:	00043503          	ld	a0,0(s0)
	if (!_M_is_local())
   17420:	00a90463          	beq	s2,a0,17428 <elf::to_string[abi:cxx11](elf::pf)+0x2bc>
   17424:	e4cfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17428:	00048513          	addi	a0,s1,0
   1742c:	f84fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>
      { return _M_dataplus._M_p; }
   17430:	02013503          	ld	a0,32(sp)
	if (!_M_is_local())
   17434:	03010793          	addi	a5,sp,48
   17438:	00f50463          	beq	a0,a5,17440 <elf::to_string[abi:cxx11](elf::pf)+0x2d4>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   1743c:	e34fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { return _M_dataplus._M_p; }
   17440:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17444:	01010793          	addi	a5,sp,16
   17448:	00f50463          	beq	a0,a5,17450 <elf::to_string[abi:cxx11](elf::pf)+0x2e4>
   1744c:	e24fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
        else res.pop_back();
        return res;
}
   17450:	00040513          	addi	a0,s0,0
   17454:	06813083          	ld	ra,104(sp)
   17458:	06013403          	ld	s0,96(sp)
   1745c:	05813483          	ld	s1,88(sp)
   17460:	05013903          	ld	s2,80(sp)
   17464:	04813983          	ld	s3,72(sp)
   17468:	07010113          	addi	sp,sp,112
   1746c:	00008067          	jalr	zero,0(ra)
      { return _M_dataplus._M_p; }
   17470:	00050493          	addi	s1,a0,0
   17474:	f99ff06f          	jal	zero,1740c <elf::to_string[abi:cxx11](elf::pf)+0x2a0>

0000000000017478 <elf::to_string[abi:cxx11](elf::elfdata)>:
{
   17478:	fc010113          	addi	sp,sp,-64
   1747c:	02113c23          	sd	ra,56(sp)
   17480:	02813823          	sd	s0,48(sp)
   17484:	02913423          	sd	s1,40(sp)
   17488:	03213023          	sd	s2,32(sp)
   1748c:	00050413          	addi	s0,a0,0
        switch (v) {
   17490:	00100793          	addi	a5,zero,1
   17494:	04f58063          	beq	a1,a5,174d4 <elf::to_string[abi:cxx11](elf::elfdata)+0x5c>
   17498:	00200793          	addi	a5,zero,2
   1749c:	06f58e63          	beq	a1,a5,17518 <elf::to_string[abi:cxx11](elf::elfdata)+0xa0>
        return "(elfdata)0x" + to_hex((int)v);
   174a0:	00010493          	addi	s1,sp,0
   174a4:	00048513          	addi	a0,s1,0
   174a8:	00005317          	auipc	t1,0x5
   174ac:	d6033303          	ld	t1,-672(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   174b0:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   174b4:	00b00713          	addi	a4,zero,11
   174b8:	00001697          	auipc	a3,0x1
   174bc:	7f868693          	addi	a3,a3,2040 # 18cb0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xe0>
   174c0:	00000613          	addi	a2,zero,0
   174c4:	00000593          	addi	a1,zero,0
   174c8:	00048513          	addi	a0,s1,0
   174cc:	e74fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   174d0:	0740006f          	jal	zero,17544 <elf::to_string[abi:cxx11](elf::elfdata)+0xcc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   174d4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   174d8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   174dc:	00000693          	addi	a3,zero,0
   174e0:	00001617          	auipc	a2,0x1
   174e4:	7c360613          	addi	a2,a2,1987 # 18ca3 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd3>
   174e8:	00001597          	auipc	a1,0x1
   174ec:	7b858593          	addi	a1,a1,1976 # 18ca0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd0>
   174f0:	00005317          	auipc	t1,0x5
   174f4:	cc033303          	ld	t1,-832(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   174f8:	000300e7          	jalr	ra,0(t1)
}
   174fc:	00040513          	addi	a0,s0,0
   17500:	03813083          	ld	ra,56(sp)
   17504:	03013403          	ld	s0,48(sp)
   17508:	02813483          	ld	s1,40(sp)
   1750c:	02013903          	ld	s2,32(sp)
   17510:	04010113          	addi	sp,sp,64
   17514:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17518:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1751c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17520:	00000693          	addi	a3,zero,0
   17524:	00001617          	auipc	a2,0x1
   17528:	78760613          	addi	a2,a2,1927 # 18cab <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xdb>
   1752c:	00001597          	auipc	a1,0x1
   17530:	77c58593          	addi	a1,a1,1916 # 18ca8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xd8>
   17534:	00005317          	auipc	t1,0x5
   17538:	c7c33303          	ld	t1,-900(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   1753c:	000300e7          	jalr	ra,0(t1)
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17540:	fbdff06f          	jal	zero,174fc <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17544:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17548:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1754c:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17550:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17554:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17558:	03278c63          	beq	a5,s2,17590 <elf::to_string[abi:cxx11](elf::elfdata)+0x118>
      { _M_dataplus._M_p = __p; }
   1755c:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17560:	0104b783          	ld	a5,16(s1)
   17564:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17568:	0084b783          	ld	a5,8(s1)
   1756c:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17570:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17574:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17578:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   1757c:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17580:	01010793          	addi	a5,sp,16
   17584:	f6f50ce3          	beq	a0,a5,174fc <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17588:	ce8fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   1758c:	f71ff06f          	jal	zero,174fc <elf::to_string[abi:cxx11](elf::elfdata)+0x84>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17590:	0084b603          	ld	a2,8(s1)
   17594:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17598:	fc0608e3          	beq	a2,zero,17568 <elf::to_string[abi:cxx11](elf::elfdata)+0xf0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   1759c:	00090593          	addi	a1,s2,0
   175a0:	d60fb0ef          	jal	ra,12b00 <memcpy@plt>
   175a4:	fc5ff06f          	jal	zero,17568 <elf::to_string[abi:cxx11](elf::elfdata)+0xf0>
      { return _M_dataplus._M_p; }
   175a8:	00050413          	addi	s0,a0,0
   175ac:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   175b0:	01010793          	addi	a5,sp,16
   175b4:	00f50463          	beq	a0,a5,175bc <elf::to_string[abi:cxx11](elf::elfdata)+0x144>
   175b8:	cb8fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   175bc:	00040513          	addi	a0,s0,0
   175c0:	df0fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

00000000000175c4 <elf::to_string[abi:cxx11](elf::elfclass)>:
{
   175c4:	fc010113          	addi	sp,sp,-64
   175c8:	02113c23          	sd	ra,56(sp)
   175cc:	02813823          	sd	s0,48(sp)
   175d0:	02913423          	sd	s1,40(sp)
   175d4:	03213023          	sd	s2,32(sp)
   175d8:	00050413          	addi	s0,a0,0
        switch (v) {
   175dc:	00100793          	addi	a5,zero,1
   175e0:	04f58063          	beq	a1,a5,17620 <elf::to_string[abi:cxx11](elf::elfclass)+0x5c>
   175e4:	00200793          	addi	a5,zero,2
   175e8:	06f58e63          	beq	a1,a5,17664 <elf::to_string[abi:cxx11](elf::elfclass)+0xa0>
        return "(elfclass)0x" + to_hex((int)v);
   175ec:	00010493          	addi	s1,sp,0
   175f0:	00048513          	addi	a0,s1,0
   175f4:	00005317          	auipc	t1,0x5
   175f8:	c1433303          	ld	t1,-1004(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   175fc:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17600:	00c00713          	addi	a4,zero,12
   17604:	00001697          	auipc	a3,0x1
   17608:	6cc68693          	addi	a3,a3,1740 # 18cd0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x100>
   1760c:	00000613          	addi	a2,zero,0
   17610:	00000593          	addi	a1,zero,0
   17614:	00048513          	addi	a0,s1,0
   17618:	d28fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1761c:	0740006f          	jal	zero,17690 <elf::to_string[abi:cxx11](elf::elfclass)+0xcc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17620:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17624:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17628:	00000693          	addi	a3,zero,0
   1762c:	00001617          	auipc	a2,0x1
   17630:	69660613          	addi	a2,a2,1686 # 18cc2 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf2>
   17634:	00001597          	auipc	a1,0x1
   17638:	68c58593          	addi	a1,a1,1676 # 18cc0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf0>
   1763c:	00005317          	auipc	t1,0x5
   17640:	b7433303          	ld	t1,-1164(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17644:	000300e7          	jalr	ra,0(t1)
}
   17648:	00040513          	addi	a0,s0,0
   1764c:	03813083          	ld	ra,56(sp)
   17650:	03013403          	ld	s0,48(sp)
   17654:	02813483          	ld	s1,40(sp)
   17658:	02013903          	ld	s2,32(sp)
   1765c:	04010113          	addi	sp,sp,64
   17660:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17664:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17668:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1766c:	00000693          	addi	a3,zero,0
   17670:	00001617          	auipc	a2,0x1
   17674:	65a60613          	addi	a2,a2,1626 # 18cca <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xfa>
   17678:	00001597          	auipc	a1,0x1
   1767c:	65058593          	addi	a1,a1,1616 # 18cc8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0xf8>
   17680:	00005317          	auipc	t1,0x5
   17684:	b3033303          	ld	t1,-1232(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17688:	000300e7          	jalr	ra,0(t1)
   1768c:	fbdff06f          	jal	zero,17648 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17690:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17694:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17698:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   1769c:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   176a0:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   176a4:	03278c63          	beq	a5,s2,176dc <elf::to_string[abi:cxx11](elf::elfclass)+0x118>
      { _M_dataplus._M_p = __p; }
   176a8:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   176ac:	0104b783          	ld	a5,16(s1)
   176b0:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   176b4:	0084b783          	ld	a5,8(s1)
   176b8:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   176bc:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   176c0:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   176c4:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   176c8:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   176cc:	01010793          	addi	a5,sp,16
   176d0:	f6f50ce3          	beq	a0,a5,17648 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   176d4:	b9cfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   176d8:	f71ff06f          	jal	zero,17648 <elf::to_string[abi:cxx11](elf::elfclass)+0x84>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   176dc:	0084b603          	ld	a2,8(s1)
   176e0:	00160613          	addi	a2,a2,1
	if (__n == 0)
   176e4:	fc0608e3          	beq	a2,zero,176b4 <elf::to_string[abi:cxx11](elf::elfclass)+0xf0>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   176e8:	00090593          	addi	a1,s2,0
   176ec:	c14fb0ef          	jal	ra,12b00 <memcpy@plt>
   176f0:	fc5ff06f          	jal	zero,176b4 <elf::to_string[abi:cxx11](elf::elfclass)+0xf0>
      { return _M_dataplus._M_p; }
   176f4:	00050413          	addi	s0,a0,0
   176f8:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   176fc:	01010793          	addi	a5,sp,16
   17700:	00f50463          	beq	a0,a5,17708 <elf::to_string[abi:cxx11](elf::elfclass)+0x144>
   17704:	b6cfb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17708:	00040513          	addi	a0,s0,0
   1770c:	ca4fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017710 <elf::to_string[abi:cxx11](elf::elfosabi)>:
{
   17710:	fc010113          	addi	sp,sp,-64
   17714:	02113c23          	sd	ra,56(sp)
   17718:	02813823          	sd	s0,48(sp)
   1771c:	02913423          	sd	s1,40(sp)
   17720:	03213023          	sd	s2,32(sp)
   17724:	00050413          	addi	s0,a0,0
        switch (v) {
   17728:	00100793          	addi	a5,zero,1
   1772c:	08f58463          	beq	a1,a5,177b4 <elf::to_string[abi:cxx11](elf::elfosabi)+0xa4>
   17730:	0ff00793          	addi	a5,zero,255
   17734:	0af58663          	beq	a1,a5,177e0 <elf::to_string[abi:cxx11](elf::elfosabi)+0xd0>
   17738:	02058c63          	beq	a1,zero,17770 <elf::to_string[abi:cxx11](elf::elfosabi)+0x60>
        return "(elfosabi)0x" + to_hex((int)v);
   1773c:	00010493          	addi	s1,sp,0
   17740:	00048513          	addi	a0,s1,0
   17744:	00005317          	auipc	t1,0x5
   17748:	ac433303          	ld	t1,-1340(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   1774c:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17750:	00c00713          	addi	a4,zero,12
   17754:	00001697          	auipc	a3,0x1
   17758:	5ac68693          	addi	a3,a3,1452 # 18d00 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x130>
   1775c:	00000613          	addi	a2,zero,0
   17760:	00000593          	addi	a1,zero,0
   17764:	00048513          	addi	a0,s1,0
   17768:	bd8fb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   1776c:	0a00006f          	jal	zero,1780c <elf::to_string[abi:cxx11](elf::elfosabi)+0xfc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17770:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17774:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17778:	00000693          	addi	a3,zero,0
   1777c:	00001617          	auipc	a2,0x1
   17780:	56860613          	addi	a2,a2,1384 # 18ce4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x114>
   17784:	00001597          	auipc	a1,0x1
   17788:	55c58593          	addi	a1,a1,1372 # 18ce0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x110>
   1778c:	00005317          	auipc	t1,0x5
   17790:	a2433303          	ld	t1,-1500(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17794:	000300e7          	jalr	ra,0(t1)
}
   17798:	00040513          	addi	a0,s0,0
   1779c:	03813083          	ld	ra,56(sp)
   177a0:	03013403          	ld	s0,48(sp)
   177a4:	02813483          	ld	s1,40(sp)
   177a8:	02013903          	ld	s2,32(sp)
   177ac:	04010113          	addi	sp,sp,64
   177b0:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   177b4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   177b8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   177bc:	00000693          	addi	a3,zero,0
   177c0:	00001617          	auipc	a2,0x1
   177c4:	52c60613          	addi	a2,a2,1324 # 18cec <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x11c>
   177c8:	00001597          	auipc	a1,0x1
   177cc:	52058593          	addi	a1,a1,1312 # 18ce8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x118>
   177d0:	00005317          	auipc	t1,0x5
   177d4:	9e033303          	ld	t1,-1568(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   177d8:	000300e7          	jalr	ra,0(t1)
   177dc:	fbdff06f          	jal	zero,17798 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   177e0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   177e4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   177e8:	00000693          	addi	a3,zero,0
   177ec:	00001617          	auipc	a2,0x1
   177f0:	50e60613          	addi	a2,a2,1294 # 18cfa <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x12a>
   177f4:	00001597          	auipc	a1,0x1
   177f8:	4fc58593          	addi	a1,a1,1276 # 18cf0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x120>
   177fc:	00005317          	auipc	t1,0x5
   17800:	9b433303          	ld	t1,-1612(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17804:	000300e7          	jalr	ra,0(t1)
   17808:	f91ff06f          	jal	zero,17798 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   1780c:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17810:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17814:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17818:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   1781c:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17820:	03278c63          	beq	a5,s2,17858 <elf::to_string[abi:cxx11](elf::elfosabi)+0x148>
      { _M_dataplus._M_p = __p; }
   17824:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17828:	0104b783          	ld	a5,16(s1)
   1782c:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17830:	0084b783          	ld	a5,8(s1)
   17834:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17838:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   1783c:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17840:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17844:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17848:	01010793          	addi	a5,sp,16
   1784c:	f4f506e3          	beq	a0,a5,17798 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17850:	a20fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17854:	f45ff06f          	jal	zero,17798 <elf::to_string[abi:cxx11](elf::elfosabi)+0x88>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17858:	0084b603          	ld	a2,8(s1)
   1785c:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17860:	fc0608e3          	beq	a2,zero,17830 <elf::to_string[abi:cxx11](elf::elfosabi)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17864:	00090593          	addi	a1,s2,0
   17868:	a98fb0ef          	jal	ra,12b00 <memcpy@plt>
   1786c:	fc5ff06f          	jal	zero,17830 <elf::to_string[abi:cxx11](elf::elfosabi)+0x120>
      { return _M_dataplus._M_p; }
   17870:	00050413          	addi	s0,a0,0
   17874:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17878:	01010793          	addi	a5,sp,16
   1787c:	00f50463          	beq	a0,a5,17884 <elf::to_string[abi:cxx11](elf::elfosabi)+0x174>
   17880:	9f0fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17884:	00040513          	addi	a0,s0,0
   17888:	b28fb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

000000000001788c <elf::to_string[abi:cxx11](elf::stb)>:

std::string
to_string(stb v)
{
   1788c:	fc010113          	addi	sp,sp,-64
   17890:	02113c23          	sd	ra,56(sp)
   17894:	02813823          	sd	s0,48(sp)
   17898:	02913423          	sd	s1,40(sp)
   1789c:	03213023          	sd	s2,32(sp)
   178a0:	00050413          	addi	s0,a0,0
        switch (v) {
   178a4:	00100793          	addi	a5,zero,1
   178a8:	08f58463          	beq	a1,a5,17930 <elf::to_string[abi:cxx11](elf::stb)+0xa4>
   178ac:	00200793          	addi	a5,zero,2
   178b0:	0af58663          	beq	a1,a5,1795c <elf::to_string[abi:cxx11](elf::stb)+0xd0>
   178b4:	02058c63          	beq	a1,zero,178ec <elf::to_string[abi:cxx11](elf::stb)+0x60>
        case stb::loos: break;
        case stb::hios: break;
        case stb::loproc: break;
        case stb::hiproc: break;
        }
        return "(stb)0x" + to_hex((int)v);
   178b8:	00010493          	addi	s1,sp,0
   178bc:	00048513          	addi	a0,s1,0
   178c0:	00005317          	auipc	t1,0x5
   178c4:	94833303          	ld	t1,-1720(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   178c8:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   178cc:	00700713          	addi	a4,zero,7
   178d0:	00001697          	auipc	a3,0x1
   178d4:	45868693          	addi	a3,a3,1112 # 18d28 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x158>
   178d8:	00000613          	addi	a2,zero,0
   178dc:	00000593          	addi	a1,zero,0
   178e0:	00048513          	addi	a0,s1,0
   178e4:	a5cfb0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   178e8:	0a00006f          	jal	zero,17988 <elf::to_string[abi:cxx11](elf::stb)+0xfc>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   178ec:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   178f0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   178f4:	00000693          	addi	a3,zero,0
   178f8:	00001617          	auipc	a2,0x1
   178fc:	41d60613          	addi	a2,a2,1053 # 18d15 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x145>
   17900:	00001597          	auipc	a1,0x1
   17904:	41058593          	addi	a1,a1,1040 # 18d10 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x140>
   17908:	00005317          	auipc	t1,0x5
   1790c:	8a833303          	ld	t1,-1880(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17910:	000300e7          	jalr	ra,0(t1)
}
   17914:	00040513          	addi	a0,s0,0
   17918:	03813083          	ld	ra,56(sp)
   1791c:	03013403          	ld	s0,48(sp)
   17920:	02813483          	ld	s1,40(sp)
   17924:	02013903          	ld	s2,32(sp)
   17928:	04010113          	addi	sp,sp,64
   1792c:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17930:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17934:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17938:	00000693          	addi	a3,zero,0
   1793c:	00001617          	auipc	a2,0x1
   17940:	3e260613          	addi	a2,a2,994 # 18d1e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x14e>
   17944:	00001597          	auipc	a1,0x1
   17948:	3d458593          	addi	a1,a1,980 # 18d18 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x148>
   1794c:	00005317          	auipc	t1,0x5
   17950:	86433303          	ld	t1,-1948(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17954:	000300e7          	jalr	ra,0(t1)
   17958:	fbdff06f          	jal	zero,17914 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1795c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17960:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17964:	00000693          	addi	a3,zero,0
   17968:	00001617          	auipc	a2,0x1
   1796c:	3bc60613          	addi	a2,a2,956 # 18d24 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x154>
   17970:	00001597          	auipc	a1,0x1
   17974:	3b058593          	addi	a1,a1,944 # 18d20 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x150>
   17978:	00005317          	auipc	t1,0x5
   1797c:	83833303          	ld	t1,-1992(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17980:	000300e7          	jalr	ra,0(t1)
   17984:	f91ff06f          	jal	zero,17914 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17988:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1798c:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17990:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17994:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17998:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   1799c:	03278c63          	beq	a5,s2,179d4 <elf::to_string[abi:cxx11](elf::stb)+0x148>
      { _M_dataplus._M_p = __p; }
   179a0:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   179a4:	0104b783          	ld	a5,16(s1)
   179a8:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   179ac:	0084b783          	ld	a5,8(s1)
   179b0:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   179b4:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   179b8:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   179bc:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   179c0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   179c4:	01010793          	addi	a5,sp,16
   179c8:	f4f506e3          	beq	a0,a5,17914 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   179cc:	8a4fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   179d0:	f45ff06f          	jal	zero,17914 <elf::to_string[abi:cxx11](elf::stb)+0x88>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   179d4:	0084b603          	ld	a2,8(s1)
   179d8:	00160613          	addi	a2,a2,1
	if (__n == 0)
   179dc:	fc0608e3          	beq	a2,zero,179ac <elf::to_string[abi:cxx11](elf::stb)+0x120>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   179e0:	00090593          	addi	a1,s2,0
   179e4:	91cfb0ef          	jal	ra,12b00 <memcpy@plt>
   179e8:	fc5ff06f          	jal	zero,179ac <elf::to_string[abi:cxx11](elf::stb)+0x120>
      { return _M_dataplus._M_p; }
   179ec:	00050413          	addi	s0,a0,0
   179f0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   179f4:	01010793          	addi	a5,sp,16
   179f8:	00f50463          	beq	a0,a5,17a00 <elf::to_string[abi:cxx11](elf::stb)+0x174>
   179fc:	874fb0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17a00:	00040513          	addi	a0,s0,0
   17a04:	9acfb0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017a08 <elf::to_string[abi:cxx11](elf::et)>:
{
   17a08:	fc010113          	addi	sp,sp,-64
   17a0c:	02113c23          	sd	ra,56(sp)
   17a10:	02813823          	sd	s0,48(sp)
   17a14:	02913423          	sd	s1,40(sp)
   17a18:	03213023          	sd	s2,32(sp)
   17a1c:	00050413          	addi	s0,a0,0
        switch (v) {
   17a20:	00400713          	addi	a4,zero,4
   17a24:	10b76a63          	bltu	a4,a1,17b38 <elf::to_string[abi:cxx11](elf::et)+0x130>
   17a28:	00259793          	slli	a5,a1,0x2
   17a2c:	00001717          	auipc	a4,0x1
   17a30:	3ec70713          	addi	a4,a4,1004 # 18e18 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x248>
   17a34:	00e787b3          	add	a5,a5,a4
   17a38:	0007a783          	lw	a5,0(a5)
   17a3c:	00e787b3          	add	a5,a5,a4
   17a40:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17a44:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17a48:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17a4c:	00000693          	addi	a3,zero,0
   17a50:	00001617          	auipc	a2,0x1
   17a54:	2e460613          	addi	a2,a2,740 # 18d34 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x164>
   17a58:	00001597          	auipc	a1,0x1
   17a5c:	2d858593          	addi	a1,a1,728 # 18d30 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x160>
   17a60:	00004317          	auipc	t1,0x4
   17a64:	75033303          	ld	t1,1872(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17a68:	000300e7          	jalr	ra,0(t1)
}
   17a6c:	00040513          	addi	a0,s0,0
   17a70:	03813083          	ld	ra,56(sp)
   17a74:	03013403          	ld	s0,48(sp)
   17a78:	02813483          	ld	s1,40(sp)
   17a7c:	02013903          	ld	s2,32(sp)
   17a80:	04010113          	addi	sp,sp,64
   17a84:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17a88:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17a8c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17a90:	00000693          	addi	a3,zero,0
   17a94:	00001617          	auipc	a2,0x1
   17a98:	2a760613          	addi	a2,a2,679 # 18d3b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   17a9c:	00001597          	auipc	a1,0x1
   17aa0:	29c58593          	addi	a1,a1,668 # 18d38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   17aa4:	00004317          	auipc	t1,0x4
   17aa8:	70c33303          	ld	t1,1804(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17aac:	000300e7          	jalr	ra,0(t1)
   17ab0:	fbdff06f          	jal	zero,17a6c <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17ab4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17ab8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17abc:	00000693          	addi	a3,zero,0
   17ac0:	00001617          	auipc	a2,0x1
   17ac4:	28460613          	addi	a2,a2,644 # 18d44 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x174>
   17ac8:	00001597          	auipc	a1,0x1
   17acc:	27858593          	addi	a1,a1,632 # 18d40 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x170>
   17ad0:	00004317          	auipc	t1,0x4
   17ad4:	6e033303          	ld	t1,1760(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17ad8:	000300e7          	jalr	ra,0(t1)
   17adc:	f91ff06f          	jal	zero,17a6c <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17ae0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17ae4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17ae8:	00000693          	addi	a3,zero,0
   17aec:	00001617          	auipc	a2,0x1
   17af0:	25f60613          	addi	a2,a2,607 # 18d4b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x17b>
   17af4:	00001597          	auipc	a1,0x1
   17af8:	25458593          	addi	a1,a1,596 # 18d48 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x178>
   17afc:	00004317          	auipc	t1,0x4
   17b00:	6b433303          	ld	t1,1716(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17b04:	000300e7          	jalr	ra,0(t1)
   17b08:	f65ff06f          	jal	zero,17a6c <elf::to_string[abi:cxx11](elf::et)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17b0c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17b10:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17b14:	00000693          	addi	a3,zero,0
   17b18:	00001617          	auipc	a2,0x1
   17b1c:	23c60613          	addi	a2,a2,572 # 18d54 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x184>
   17b20:	00001597          	auipc	a1,0x1
   17b24:	23058593          	addi	a1,a1,560 # 18d50 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x180>
   17b28:	00004317          	auipc	t1,0x4
   17b2c:	68833303          	ld	t1,1672(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17b30:	000300e7          	jalr	ra,0(t1)
   17b34:	f39ff06f          	jal	zero,17a6c <elf::to_string[abi:cxx11](elf::et)+0x64>
        return "(et)0x" + to_hex((int)v);
   17b38:	00010493          	addi	s1,sp,0
   17b3c:	00048513          	addi	a0,s1,0
   17b40:	00004317          	auipc	t1,0x4
   17b44:	6c833303          	ld	t1,1736(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   17b48:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17b4c:	00600713          	addi	a4,zero,6
   17b50:	00001697          	auipc	a3,0x1
   17b54:	20868693          	addi	a3,a3,520 # 18d58 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x188>
   17b58:	00000613          	addi	a2,zero,0
   17b5c:	00000593          	addi	a1,zero,0
   17b60:	00048513          	addi	a0,s1,0
   17b64:	fddfa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17b68:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17b6c:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17b70:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17b74:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17b78:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17b7c:	03278c63          	beq	a5,s2,17bb4 <elf::to_string[abi:cxx11](elf::et)+0x1ac>
      { _M_dataplus._M_p = __p; }
   17b80:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17b84:	0104b783          	ld	a5,16(s1)
   17b88:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17b8c:	0084b783          	ld	a5,8(s1)
   17b90:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17b94:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17b98:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17b9c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17ba0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17ba4:	01010793          	addi	a5,sp,16
   17ba8:	ecf502e3          	beq	a0,a5,17a6c <elf::to_string[abi:cxx11](elf::et)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17bac:	ec5fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17bb0:	ebdff06f          	jal	zero,17a6c <elf::to_string[abi:cxx11](elf::et)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17bb4:	0084b603          	ld	a2,8(s1)
   17bb8:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17bbc:	fc0608e3          	beq	a2,zero,17b8c <elf::to_string[abi:cxx11](elf::et)+0x184>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17bc0:	00090593          	addi	a1,s2,0
   17bc4:	f3dfa0ef          	jal	ra,12b00 <memcpy@plt>
   17bc8:	fc5ff06f          	jal	zero,17b8c <elf::to_string[abi:cxx11](elf::et)+0x184>
      { return _M_dataplus._M_p; }
   17bcc:	00050413          	addi	s0,a0,0
   17bd0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17bd4:	01010793          	addi	a5,sp,16
   17bd8:	00f50463          	beq	a0,a5,17be0 <elf::to_string[abi:cxx11](elf::et)+0x1d8>
   17bdc:	e95fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17be0:	00040513          	addi	a0,s0,0
   17be4:	fcdfa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017be8 <elf::to_string[abi:cxx11](elf::stt)>:

std::string
to_string(stt v)
{
   17be8:	fc010113          	addi	sp,sp,-64
   17bec:	02113c23          	sd	ra,56(sp)
   17bf0:	02813823          	sd	s0,48(sp)
   17bf4:	02913423          	sd	s1,40(sp)
   17bf8:	03213023          	sd	s2,32(sp)
   17bfc:	00050413          	addi	s0,a0,0
        switch (v) {
   17c00:	00400793          	addi	a5,zero,4
   17c04:	10b7ea63          	bltu	a5,a1,17d18 <elf::to_string[abi:cxx11](elf::stt)+0x130>
   17c08:	00259593          	slli	a1,a1,0x2
   17c0c:	00001717          	auipc	a4,0x1
   17c10:	22070713          	addi	a4,a4,544 # 18e2c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x25c>
   17c14:	00e585b3          	add	a1,a1,a4
   17c18:	0005a783          	lw	a5,0(a1)
   17c1c:	00e787b3          	add	a5,a5,a4
   17c20:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17c24:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17c28:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17c2c:	00000693          	addi	a3,zero,0
   17c30:	00001617          	auipc	a2,0x1
   17c34:	13660613          	addi	a2,a2,310 # 18d66 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x196>
   17c38:	00001597          	auipc	a1,0x1
   17c3c:	12858593          	addi	a1,a1,296 # 18d60 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x190>
   17c40:	00004317          	auipc	t1,0x4
   17c44:	57033303          	ld	t1,1392(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17c48:	000300e7          	jalr	ra,0(t1)
        case stt::hios: break;
        case stt::loproc: break;
        case stt::hiproc: break;
        }
        return "(stt)0x" + to_hex((int)v);
}
   17c4c:	00040513          	addi	a0,s0,0
   17c50:	03813083          	ld	ra,56(sp)
   17c54:	03013403          	ld	s0,48(sp)
   17c58:	02813483          	ld	s1,40(sp)
   17c5c:	02013903          	ld	s2,32(sp)
   17c60:	04010113          	addi	sp,sp,64
   17c64:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17c68:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17c6c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17c70:	00000693          	addi	a3,zero,0
   17c74:	00001617          	auipc	a2,0x1
   17c78:	0fa60613          	addi	a2,a2,250 # 18d6e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x19e>
   17c7c:	00001597          	auipc	a1,0x1
   17c80:	0ec58593          	addi	a1,a1,236 # 18d68 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x198>
   17c84:	00004317          	auipc	t1,0x4
   17c88:	52c33303          	ld	t1,1324(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17c8c:	000300e7          	jalr	ra,0(t1)
   17c90:	fbdff06f          	jal	zero,17c4c <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17c94:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17c98:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17c9c:	00000693          	addi	a3,zero,0
   17ca0:	00001617          	auipc	a2,0x1
   17ca4:	0d460613          	addi	a2,a2,212 # 18d74 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a4>
   17ca8:	00001597          	auipc	a1,0x1
   17cac:	0c858593          	addi	a1,a1,200 # 18d70 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a0>
   17cb0:	00004317          	auipc	t1,0x4
   17cb4:	50033303          	ld	t1,1280(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17cb8:	000300e7          	jalr	ra,0(t1)
   17cbc:	f91ff06f          	jal	zero,17c4c <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17cc0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17cc4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17cc8:	00000693          	addi	a3,zero,0
   17ccc:	00001617          	auipc	a2,0x1
   17cd0:	0b360613          	addi	a2,a2,179 # 18d7f <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1af>
   17cd4:	00001597          	auipc	a1,0x1
   17cd8:	0a458593          	addi	a1,a1,164 # 18d78 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1a8>
   17cdc:	00004317          	auipc	t1,0x4
   17ce0:	4d433303          	ld	t1,1236(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17ce4:	000300e7          	jalr	ra,0(t1)
   17ce8:	f65ff06f          	jal	zero,17c4c <elf::to_string[abi:cxx11](elf::stt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17cec:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17cf0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17cf4:	00000693          	addi	a3,zero,0
   17cf8:	00001617          	auipc	a2,0x1
   17cfc:	08c60613          	addi	a2,a2,140 # 18d84 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b4>
   17d00:	00001597          	auipc	a1,0x1
   17d04:	08058593          	addi	a1,a1,128 # 18d80 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b0>
   17d08:	00004317          	auipc	t1,0x4
   17d0c:	4a833303          	ld	t1,1192(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17d10:	000300e7          	jalr	ra,0(t1)
   17d14:	f39ff06f          	jal	zero,17c4c <elf::to_string[abi:cxx11](elf::stt)+0x64>
        return "(stt)0x" + to_hex((int)v);
   17d18:	00010493          	addi	s1,sp,0
   17d1c:	00048513          	addi	a0,s1,0
   17d20:	00004317          	auipc	t1,0x4
   17d24:	4e833303          	ld	t1,1256(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   17d28:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17d2c:	00700713          	addi	a4,zero,7
   17d30:	00001697          	auipc	a3,0x1
   17d34:	05868693          	addi	a3,a3,88 # 18d88 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1b8>
   17d38:	00000613          	addi	a2,zero,0
   17d3c:	00000593          	addi	a1,zero,0
   17d40:	00048513          	addi	a0,s1,0
   17d44:	dfdfa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17d48:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17d4c:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17d50:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17d54:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17d58:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17d5c:	03278c63          	beq	a5,s2,17d94 <elf::to_string[abi:cxx11](elf::stt)+0x1ac>
      { _M_dataplus._M_p = __p; }
   17d60:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17d64:	0104b783          	ld	a5,16(s1)
   17d68:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17d6c:	0084b783          	ld	a5,8(s1)
   17d70:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17d74:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17d78:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17d7c:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17d80:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17d84:	01010793          	addi	a5,sp,16
   17d88:	ecf502e3          	beq	a0,a5,17c4c <elf::to_string[abi:cxx11](elf::stt)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17d8c:	ce5fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17d90:	ebdff06f          	jal	zero,17c4c <elf::to_string[abi:cxx11](elf::stt)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17d94:	0084b603          	ld	a2,8(s1)
   17d98:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17d9c:	fc0608e3          	beq	a2,zero,17d6c <elf::to_string[abi:cxx11](elf::stt)+0x184>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17da0:	00090593          	addi	a1,s2,0
   17da4:	d5dfa0ef          	jal	ra,12b00 <memcpy@plt>
   17da8:	fc5ff06f          	jal	zero,17d6c <elf::to_string[abi:cxx11](elf::stt)+0x184>
      { return _M_dataplus._M_p; }
   17dac:	00050413          	addi	s0,a0,0
   17db0:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17db4:	01010793          	addi	a5,sp,16
   17db8:	00f50463          	beq	a0,a5,17dc0 <elf::to_string[abi:cxx11](elf::stt)+0x1d8>
   17dbc:	cb5fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17dc0:	00040513          	addi	a0,s0,0
   17dc4:	dedfa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000017dc8 <elf::to_string[abi:cxx11](elf::pt)>:
{
   17dc8:	fc010113          	addi	sp,sp,-64
   17dcc:	02113c23          	sd	ra,56(sp)
   17dd0:	02813823          	sd	s0,48(sp)
   17dd4:	02913423          	sd	s1,40(sp)
   17dd8:	03213023          	sd	s2,32(sp)
   17ddc:	00050413          	addi	s0,a0,0
        switch (v) {
   17de0:	00600793          	addi	a5,zero,6
   17de4:	16b7e663          	bltu	a5,a1,17f50 <elf::to_string[abi:cxx11](elf::pt)+0x188>
   17de8:	00259593          	slli	a1,a1,0x2
   17dec:	00001717          	auipc	a4,0x1
   17df0:	05470713          	addi	a4,a4,84 # 18e40 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x270>
   17df4:	00e585b3          	add	a1,a1,a4
   17df8:	0005a783          	lw	a5,0(a1)
   17dfc:	00e787b3          	add	a5,a5,a4
   17e00:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e04:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e08:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e0c:	00000693          	addi	a3,zero,0
   17e10:	00001617          	auipc	a2,0x1
   17e14:	f8460613          	addi	a2,a2,-124 # 18d94 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   17e18:	00001597          	auipc	a1,0x1
   17e1c:	f7858593          	addi	a1,a1,-136 # 18d90 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   17e20:	00004317          	auipc	t1,0x4
   17e24:	39033303          	ld	t1,912(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17e28:	000300e7          	jalr	ra,0(t1)
}
   17e2c:	00040513          	addi	a0,s0,0
   17e30:	03813083          	ld	ra,56(sp)
   17e34:	03013403          	ld	s0,48(sp)
   17e38:	02813483          	ld	s1,40(sp)
   17e3c:	02013903          	ld	s2,32(sp)
   17e40:	04010113          	addi	sp,sp,64
   17e44:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e48:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e4c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e50:	00000693          	addi	a3,zero,0
   17e54:	00001617          	auipc	a2,0x1
   17e58:	f4860613          	addi	a2,a2,-184 # 18d9c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1cc>
   17e5c:	00001597          	auipc	a1,0x1
   17e60:	f3c58593          	addi	a1,a1,-196 # 18d98 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c8>
   17e64:	00004317          	auipc	t1,0x4
   17e68:	34c33303          	ld	t1,844(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17e6c:	000300e7          	jalr	ra,0(t1)
   17e70:	fbdff06f          	jal	zero,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17e74:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17e78:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17e7c:	00000693          	addi	a3,zero,0
   17e80:	00001617          	auipc	a2,0x1
   17e84:	f2760613          	addi	a2,a2,-217 # 18da7 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   17e88:	00001597          	auipc	a1,0x1
   17e8c:	f1858593          	addi	a1,a1,-232 # 18da0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   17e90:	00004317          	auipc	t1,0x4
   17e94:	32033303          	ld	t1,800(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17e98:	000300e7          	jalr	ra,0(t1)
   17e9c:	f91ff06f          	jal	zero,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17ea0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17ea4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17ea8:	00000693          	addi	a3,zero,0
   17eac:	00001617          	auipc	a2,0x1
   17eb0:	f0260613          	addi	a2,a2,-254 # 18dae <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1de>
   17eb4:	00001597          	auipc	a1,0x1
   17eb8:	ef458593          	addi	a1,a1,-268 # 18da8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d8>
   17ebc:	00004317          	auipc	t1,0x4
   17ec0:	2f433303          	ld	t1,756(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17ec4:	000300e7          	jalr	ra,0(t1)
   17ec8:	f65ff06f          	jal	zero,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17ecc:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17ed0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17ed4:	00000693          	addi	a3,zero,0
   17ed8:	00001617          	auipc	a2,0x1
   17edc:	edc60613          	addi	a2,a2,-292 # 18db4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   17ee0:	00001597          	auipc	a1,0x1
   17ee4:	ed058593          	addi	a1,a1,-304 # 18db0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   17ee8:	00004317          	auipc	t1,0x4
   17eec:	2c833303          	ld	t1,712(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17ef0:	000300e7          	jalr	ra,0(t1)
   17ef4:	f39ff06f          	jal	zero,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17ef8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17efc:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17f00:	00000693          	addi	a3,zero,0
   17f04:	00001617          	auipc	a2,0x1
   17f08:	eb960613          	addi	a2,a2,-327 # 18dbd <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   17f0c:	00001597          	auipc	a1,0x1
   17f10:	eac58593          	addi	a1,a1,-340 # 18db8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   17f14:	00004317          	auipc	t1,0x4
   17f18:	29c33303          	ld	t1,668(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17f1c:	000300e7          	jalr	ra,0(t1)
   17f20:	f0dff06f          	jal	zero,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17f24:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   17f28:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   17f2c:	00000693          	addi	a3,zero,0
   17f30:	00001617          	auipc	a2,0x1
   17f34:	e9460613          	addi	a2,a2,-364 # 18dc4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f4>
   17f38:	00001597          	auipc	a1,0x1
   17f3c:	e8858593          	addi	a1,a1,-376 # 18dc0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f0>
   17f40:	00004317          	auipc	t1,0x4
   17f44:	27033303          	ld	t1,624(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   17f48:	000300e7          	jalr	ra,0(t1)
   17f4c:	ee1ff06f          	jal	zero,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
        return "(pt)0x" + to_hex((int)v);
   17f50:	00010493          	addi	s1,sp,0
   17f54:	00048513          	addi	a0,s1,0
   17f58:	00004317          	auipc	t1,0x4
   17f5c:	2b033303          	ld	t1,688(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   17f60:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   17f64:	00600713          	addi	a4,zero,6
   17f68:	00001697          	auipc	a3,0x1
   17f6c:	e6068693          	addi	a3,a3,-416 # 18dc8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1f8>
   17f70:	00000613          	addi	a2,zero,0
   17f74:	00000593          	addi	a1,zero,0
   17f78:	00048513          	addi	a0,s1,0
   17f7c:	bc5fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   17f80:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   17f84:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   17f88:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   17f8c:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   17f90:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   17f94:	03278c63          	beq	a5,s2,17fcc <elf::to_string[abi:cxx11](elf::pt)+0x204>
      { _M_dataplus._M_p = __p; }
   17f98:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   17f9c:	0104b783          	ld	a5,16(s1)
   17fa0:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   17fa4:	0084b783          	ld	a5,8(s1)
   17fa8:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   17fac:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   17fb0:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   17fb4:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   17fb8:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17fbc:	01010793          	addi	a5,sp,16
   17fc0:	e6f506e3          	beq	a0,a5,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   17fc4:	aadfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   17fc8:	e65ff06f          	jal	zero,17e2c <elf::to_string[abi:cxx11](elf::pt)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   17fcc:	0084b603          	ld	a2,8(s1)
   17fd0:	00160613          	addi	a2,a2,1
	if (__n == 0)
   17fd4:	fc0608e3          	beq	a2,zero,17fa4 <elf::to_string[abi:cxx11](elf::pt)+0x1dc>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   17fd8:	00090593          	addi	a1,s2,0
   17fdc:	b25fa0ef          	jal	ra,12b00 <memcpy@plt>
   17fe0:	fc5ff06f          	jal	zero,17fa4 <elf::to_string[abi:cxx11](elf::pt)+0x1dc>
      { return _M_dataplus._M_p; }
   17fe4:	00050413          	addi	s0,a0,0
   17fe8:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   17fec:	01010793          	addi	a5,sp,16
   17ff0:	00f50463          	beq	a0,a5,17ff8 <elf::to_string[abi:cxx11](elf::pt)+0x230>
   17ff4:	a7dfa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   17ff8:	00040513          	addi	a0,s0,0
   17ffc:	bb5fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018000 <elf::to_string[abi:cxx11](elf::sht)>:
{
   18000:	fc010113          	addi	sp,sp,-64
   18004:	02113c23          	sd	ra,56(sp)
   18008:	02813823          	sd	s0,48(sp)
   1800c:	02913423          	sd	s1,40(sp)
   18010:	03213023          	sd	s2,32(sp)
   18014:	00050413          	addi	s0,a0,0
        switch (v) {
   18018:	00b00793          	addi	a5,zero,11
   1801c:	24b7e463          	bltu	a5,a1,18264 <elf::to_string[abi:cxx11](elf::sht)+0x264>
   18020:	00259593          	slli	a1,a1,0x2
   18024:	00001717          	auipc	a4,0x1
   18028:	e3870713          	addi	a4,a4,-456 # 18e5c <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x28c>
   1802c:	00e585b3          	add	a1,a1,a4
   18030:	0005a783          	lw	a5,0(a1)
   18034:	00e787b3          	add	a5,a5,a4
   18038:	00078067          	jalr	zero,0(a5)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1803c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18040:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18044:	00000693          	addi	a3,zero,0
   18048:	00001617          	auipc	a2,0x1
   1804c:	d4c60613          	addi	a2,a2,-692 # 18d94 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c4>
   18050:	00001597          	auipc	a1,0x1
   18054:	d4058593          	addi	a1,a1,-704 # 18d90 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1c0>
   18058:	00004317          	auipc	t1,0x4
   1805c:	15833303          	ld	t1,344(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   18060:	000300e7          	jalr	ra,0(t1)
}
   18064:	00040513          	addi	a0,s0,0
   18068:	03813083          	ld	ra,56(sp)
   1806c:	03013403          	ld	s0,48(sp)
   18070:	02813483          	ld	s1,40(sp)
   18074:	02013903          	ld	s2,32(sp)
   18078:	04010113          	addi	sp,sp,64
   1807c:	00008067          	jalr	zero,0(ra)
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18080:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18084:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18088:	00000693          	addi	a3,zero,0
   1808c:	00001617          	auipc	a2,0x1
   18090:	d4c60613          	addi	a2,a2,-692 # 18dd8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x208>
   18094:	00001597          	auipc	a1,0x1
   18098:	d3c58593          	addi	a1,a1,-708 # 18dd0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x200>
   1809c:	00004317          	auipc	t1,0x4
   180a0:	11433303          	ld	t1,276(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   180a4:	000300e7          	jalr	ra,0(t1)
   180a8:	fbdff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   180ac:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   180b0:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   180b4:	00000693          	addi	a3,zero,0
   180b8:	00001617          	auipc	a2,0x1
   180bc:	d2e60613          	addi	a2,a2,-722 # 18de6 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x216>
   180c0:	00001597          	auipc	a1,0x1
   180c4:	d2058593          	addi	a1,a1,-736 # 18de0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x210>
   180c8:	00004317          	auipc	t1,0x4
   180cc:	0e833303          	ld	t1,232(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   180d0:	000300e7          	jalr	ra,0(t1)
   180d4:	f91ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   180d8:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   180dc:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   180e0:	00000693          	addi	a3,zero,0
   180e4:	00001617          	auipc	a2,0x1
   180e8:	d0a60613          	addi	a2,a2,-758 # 18dee <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x21e>
   180ec:	00001597          	auipc	a1,0x1
   180f0:	cfc58593          	addi	a1,a1,-772 # 18de8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x218>
   180f4:	00004317          	auipc	t1,0x4
   180f8:	0bc33303          	ld	t1,188(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   180fc:	000300e7          	jalr	ra,0(t1)
   18100:	f65ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18104:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18108:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   1810c:	00000693          	addi	a3,zero,0
   18110:	00001617          	auipc	a2,0x1
   18114:	ce460613          	addi	a2,a2,-796 # 18df4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x224>
   18118:	00001597          	auipc	a1,0x1
   1811c:	cd858593          	addi	a1,a1,-808 # 18df0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x220>
   18120:	00004317          	auipc	t1,0x4
   18124:	09033303          	ld	t1,144(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   18128:	000300e7          	jalr	ra,0(t1)
   1812c:	f39ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18130:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18134:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18138:	00000693          	addi	a3,zero,0
   1813c:	00001617          	auipc	a2,0x1
   18140:	cc060613          	addi	a2,a2,-832 # 18dfc <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x22c>
   18144:	00001597          	auipc	a1,0x1
   18148:	cb458593          	addi	a1,a1,-844 # 18df8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x228>
   1814c:	00004317          	auipc	t1,0x4
   18150:	06433303          	ld	t1,100(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   18154:	000300e7          	jalr	ra,0(t1)
   18158:	f0dff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1815c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18160:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18164:	00000693          	addi	a3,zero,0
   18168:	00001617          	auipc	a2,0x1
   1816c:	c3f60613          	addi	a2,a2,-961 # 18da7 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d7>
   18170:	00001597          	auipc	a1,0x1
   18174:	c3058593          	addi	a1,a1,-976 # 18da0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1d0>
   18178:	00004317          	auipc	t1,0x4
   1817c:	03833303          	ld	t1,56(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   18180:	000300e7          	jalr	ra,0(t1)
   18184:	ee1ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18188:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1818c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18190:	00000693          	addi	a3,zero,0
   18194:	00001617          	auipc	a2,0x1
   18198:	c2060613          	addi	a2,a2,-992 # 18db4 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e4>
   1819c:	00001597          	auipc	a1,0x1
   181a0:	c1458593          	addi	a1,a1,-1004 # 18db0 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e0>
   181a4:	00004317          	auipc	t1,0x4
   181a8:	00c33303          	ld	t1,12(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   181ac:	000300e7          	jalr	ra,0(t1)
   181b0:	eb5ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   181b4:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   181b8:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   181bc:	00000693          	addi	a3,zero,0
   181c0:	00001617          	auipc	a2,0x1
   181c4:	c4660613          	addi	a2,a2,-954 # 18e06 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x236>
   181c8:	00001597          	auipc	a1,0x1
   181cc:	c3858593          	addi	a1,a1,-968 # 18e00 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x230>
   181d0:	00004317          	auipc	t1,0x4
   181d4:	fe033303          	ld	t1,-32(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   181d8:	000300e7          	jalr	ra,0(t1)
   181dc:	e89ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   181e0:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   181e4:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   181e8:	00000693          	addi	a3,zero,0
   181ec:	00001617          	auipc	a2,0x1
   181f0:	b4f60613          	addi	a2,a2,-1201 # 18d3b <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x16b>
   181f4:	00001597          	auipc	a1,0x1
   181f8:	b4458593          	addi	a1,a1,-1212 # 18d38 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x168>
   181fc:	00004317          	auipc	t1,0x4
   18200:	fb433303          	ld	t1,-76(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   18204:	000300e7          	jalr	ra,0(t1)
   18208:	e5dff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   1820c:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18210:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18214:	00000693          	addi	a3,zero,0
   18218:	00001617          	auipc	a2,0x1
   1821c:	ba560613          	addi	a2,a2,-1115 # 18dbd <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1ed>
   18220:	00001597          	auipc	a1,0x1
   18224:	b9858593          	addi	a1,a1,-1128 # 18db8 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x1e8>
   18228:	00004317          	auipc	t1,0x4
   1822c:	f8833303          	ld	t1,-120(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   18230:	000300e7          	jalr	ra,0(t1)
   18234:	e31ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18238:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   1823c:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18240:	00000693          	addi	a3,zero,0
   18244:	00001617          	auipc	a2,0x1
   18248:	bca60613          	addi	a2,a2,-1078 # 18e0e <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x23e>
   1824c:	00001597          	auipc	a1,0x1
   18250:	bbc58593          	addi	a1,a1,-1092 # 18e08 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x238>
   18254:	00004317          	auipc	t1,0x4
   18258:	f5c33303          	ld	t1,-164(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   1825c:	000300e7          	jalr	ra,0(t1)
   18260:	e05ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
        return "(sht)0x" + to_hex((int)v);
   18264:	00010493          	addi	s1,sp,0
   18268:	00048513          	addi	a0,s1,0
   1826c:	00004317          	auipc	t1,0x4
   18270:	f9c33303          	ld	t1,-100(t1) # 1c208 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)@@Base+0x3ef4>
   18274:	000300e7          	jalr	ra,0(t1)
	return _M_replace(_M_check(__pos, "basic_string::replace"),
   18278:	00700713          	addi	a4,zero,7
   1827c:	00001697          	auipc	a3,0x1
   18280:	b9468693          	addi	a3,a3,-1132 # 18e10 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x240>
   18284:	00000613          	addi	a2,zero,0
   18288:	00000593          	addi	a1,zero,0
   1828c:	00048513          	addi	a0,s1,0
   18290:	8b1fa0ef          	jal	ra,12b40 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@plt>
   18294:	00050493          	addi	s1,a0,0
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18298:	01040513          	addi	a0,s0,16
	: allocator_type(std::move(__a)), _M_p(__dat) { }
   1829c:	00a43023          	sd	a0,0(s0)
      { return _M_dataplus._M_p; }
   182a0:	0004b783          	ld	a5,0(s1)
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
   182a4:	01048913          	addi	s2,s1,16
	if (__str._M_is_local())
   182a8:	03278c63          	beq	a5,s2,182e0 <elf::to_string[abi:cxx11](elf::sht)+0x2e0>
      { _M_dataplus._M_p = __p; }
   182ac:	00f43023          	sd	a5,0(s0)
      { _M_allocated_capacity = __capacity; }
   182b0:	0104b783          	ld	a5,16(s1)
   182b4:	00f43823          	sd	a5,16(s0)
      { _M_string_length = __length; }
   182b8:	0084b783          	ld	a5,8(s1)
   182bc:	00f43423          	sd	a5,8(s0)
      { _M_dataplus._M_p = __p; }
   182c0:	0124b023          	sd	s2,0(s1)
      { _M_string_length = __length; }
   182c4:	0004b423          	sd	zero,8(s1)
	__c1 = __c2;
   182c8:	00048823          	sb	zero,16(s1)
      { return _M_dataplus._M_p; }
   182cc:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   182d0:	01010793          	addi	a5,sp,16
   182d4:	d8f508e3          	beq	a0,a5,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
   182d8:	f98fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
   182dc:	d89ff06f          	jal	zero,18064 <elf::to_string[abi:cxx11](elf::sht)+0x64>
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
   182e0:	0084b603          	ld	a2,8(s1)
   182e4:	00160613          	addi	a2,a2,1
	if (__n == 0)
   182e8:	fc0608e3          	beq	a2,zero,182b8 <elf::to_string[abi:cxx11](elf::sht)+0x2b8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
   182ec:	00090593          	addi	a1,s2,0
   182f0:	811fa0ef          	jal	ra,12b00 <memcpy@plt>
   182f4:	fc5ff06f          	jal	zero,182b8 <elf::to_string[abi:cxx11](elf::sht)+0x2b8>
      { return _M_dataplus._M_p; }
   182f8:	00050413          	addi	s0,a0,0
   182fc:	00013503          	ld	a0,0(sp)
	if (!_M_is_local())
   18300:	01010793          	addi	a5,sp,16
   18304:	00f50463          	beq	a0,a5,1830c <elf::to_string[abi:cxx11](elf::sht)+0x30c>
   18308:	f68fa0ef          	jal	ra,12a70 <operator delete(void*)@plt>
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
   1830c:	00040513          	addi	a0,s0,0
   18310:	8a1fa0ef          	jal	ra,12bb0 <_Unwind_Resume@plt>

0000000000018314 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)>:
#define _ELFPP_TO_HEX_HH_

#include <string>
#include <type_traits>

template <typename T> std::string to_hex(T v) {
   18314:	fd010113          	addi	sp,sp,-48
   18318:	02113423          	sd	ra,40(sp)
   1831c:	02813023          	sd	s0,32(sp)
   18320:	00913c23          	sd	s1,24(sp)
   18324:	00050493          	addi	s1,a0,0
  static_assert(std::is_integral<T>::value,
                "to_hex applied to non-integral type");
  if (v == 0)
   18328:	00058c63          	beq	a1,zero,18340 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x2c>
    return std::string("0");
  char buf[sizeof(T) * 2 + 1];
  char *pos = &buf[sizeof(buf) - 1];
  *pos-- = '\0';
   1832c:	00010423          	sb	zero,8(sp)
   18330:	00710413          	addi	s0,sp,7
  while (v && pos >= buf) {
    int digit = v & 0xf;
    if (digit < 10)
   18334:	00900693          	addi	a3,zero,9
  while (v && pos >= buf) {
   18338:	fff10613          	addi	a2,sp,-1
   1833c:	0480006f          	jal	zero,18384 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x70>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18340:	01050793          	addi	a5,a0,16
	: allocator_type(__a), _M_p(__dat) { }
   18344:	00f53023          	sd	a5,0(a0)
	_M_construct(__s, __end, forward_iterator_tag());
   18348:	00000693          	addi	a3,zero,0
   1834c:	00001617          	auipc	a2,0x1
   18350:	8dd60613          	addi	a2,a2,-1827 # 18c29 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x59>
   18354:	00001597          	auipc	a1,0x1
   18358:	8d458593          	addi	a1,a1,-1836 # 18c28 <typeinfo name for std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>+0x58>
   1835c:	00004317          	auipc	t1,0x4
   18360:	e5433303          	ld	t1,-428(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   18364:	000300e7          	jalr	ra,0(t1)
   18368:	05c0006f          	jal	zero,183c4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0xb0>
   1836c:	00e40023          	sb	a4,0(s0)
      *pos = '0' + digit;
    else
      *pos = 'a' + (digit - 10);
    pos--;
   18370:	fff40793          	addi	a5,s0,-1
    v >>= 4;
   18374:	4045d59b          	sraiw	a1,a1,0x4
  while (v && pos >= buf) {
   18378:	02058063          	beq	a1,zero,18398 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x84>
   1837c:	00c78e63          	beq	a5,a2,18398 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x84>
    pos--;
   18380:	00078413          	addi	s0,a5,0
    int digit = v & 0xf;
   18384:	00f5f793          	andi	a5,a1,15
      *pos = 'a' + (digit - 10);
   18388:	05778713          	addi	a4,a5,87
    if (digit < 10)
   1838c:	fef6c0e3          	blt	a3,a5,1836c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x58>
      *pos = '0' + digit;
   18390:	03078713          	addi	a4,a5,48
   18394:	fd9ff06f          	jal	zero,1836c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > to_hex<int>(int)+0x58>
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   18398:	01048793          	addi	a5,s1,16
	: allocator_type(__a), _M_p(__dat) { }
   1839c:	00f4b023          	sd	a5,0(s1)
	return __builtin_strlen(__s);
   183a0:	00040513          	addi	a0,s0,0
   183a4:	e2cfa0ef          	jal	ra,129d0 <strlen@plt>
	_M_construct(__s, __end, forward_iterator_tag());
   183a8:	00000693          	addi	a3,zero,0
   183ac:	00a40633          	add	a2,s0,a0
   183b0:	00040593          	addi	a1,s0,0
   183b4:	00048513          	addi	a0,s1,0
   183b8:	00004317          	auipc	t1,0x4
   183bc:	df833303          	ld	t1,-520(t1) # 1c1b0 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)@@Base+0x5c74>
   183c0:	000300e7          	jalr	ra,0(t1)
  }
  return std::string(pos + 1);
}
   183c4:	00048513          	addi	a0,s1,0
   183c8:	02813083          	ld	ra,40(sp)
   183cc:	02013403          	ld	s0,32(sp)
   183d0:	01813483          	ld	s1,24(sp)
   183d4:	03010113          	addi	sp,sp,48
   183d8:	00008067          	jalr	zero,0(ra)

00000000000183dc <__libc_csu_init>:
   the libc.a module in that it doesn't call the preinit array.  */


void
__libc_csu_init (int argc, char **argv, char **envp)
{
   183dc:	7139                	c.addi16sp	sp,-64
   183de:	f822                	c.sdsp	s0,48(sp)
   183e0:	f04a                	c.sdsp	s2,32(sp)

#if ELF_INITFINI
  _init ();
#endif

  const size_t size = __init_array_end - __init_array_start;
   183e2:	00003797          	auipc	a5,0x3
   183e6:	70678793          	addi	a5,a5,1798 # 1bae8 <__do_global_dtors_aux_fini_array_entry>
   183ea:	00003417          	auipc	s0,0x3
   183ee:	6f640413          	addi	s0,s0,1782 # 1bae0 <__frame_dummy_init_array_entry>
{
   183f2:	fc06                	c.sdsp	ra,56(sp)
   183f4:	f426                	c.sdsp	s1,40(sp)
   183f6:	ec4e                	c.sdsp	s3,24(sp)
   183f8:	e852                	c.sdsp	s4,16(sp)
   183fa:	e456                	c.sdsp	s5,8(sp)
  const size_t size = __init_array_end - __init_array_start;
   183fc:	40878933          	sub	s2,a5,s0
  for (size_t i = 0; i < size; i++)
   18400:	02878163          	beq	a5,s0,18422 <__libc_csu_init+0x46>
   18404:	89aa                	c.mv	s3,a0
   18406:	8a2e                	c.mv	s4,a1
   18408:	8ab2                	c.mv	s5,a2
   1840a:	40395913          	srai	s2,s2,0x3
   1840e:	4481                	c.li	s1,0
      (*__init_array_start [i]) (argc, argv, envp);
   18410:	601c                	c.ld	a5,0(s0)
   18412:	8656                	c.mv	a2,s5
   18414:	85d2                	c.mv	a1,s4
   18416:	854e                	c.mv	a0,s3
  for (size_t i = 0; i < size; i++)
   18418:	0485                	c.addi	s1,1
      (*__init_array_start [i]) (argc, argv, envp);
   1841a:	9782                	c.jalr	a5
  for (size_t i = 0; i < size; i++)
   1841c:	0421                	c.addi	s0,8
   1841e:	ff24e9e3          	bltu	s1,s2,18410 <__libc_csu_init+0x34>
}
   18422:	70e2                	c.ldsp	ra,56(sp)
   18424:	7442                	c.ldsp	s0,48(sp)
   18426:	74a2                	c.ldsp	s1,40(sp)
   18428:	7902                	c.ldsp	s2,32(sp)
   1842a:	69e2                	c.ldsp	s3,24(sp)
   1842c:	6a42                	c.ldsp	s4,16(sp)
   1842e:	6aa2                	c.ldsp	s5,8(sp)
   18430:	6121                	c.addi16sp	sp,64
   18432:	8082                	c.jr	ra

0000000000018434 <__libc_csu_fini>:

# if ELF_INITFINI
  _fini ();
# endif
#endif
}
   18434:	8082                	c.jr	ra
