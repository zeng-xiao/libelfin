
mmap_loader.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <elf::create_mmap_loader(int)>:
      throw range_error("offset exceeds file size");
    return (const char *)base + offset;
  }
};

std::shared_ptr<loader> create_mmap_loader(int fd) {
   0:	fb010113          	addi	sp,sp,-80
   4:	04113423          	sd	ra,72(sp)
   8:	04813023          	sd	s0,64(sp)
   c:	02913c23          	sd	s1,56(sp)
  10:	03213823          	sd	s2,48(sp)
  14:	03313423          	sd	s3,40(sp)
  18:	00050913          	addi	s2,a0,0
  1c:	00058493          	addi	s1,a1,0

0000000000000020 <.LBB1075>:
	    std::align_val_t __al = std::align_val_t(alignof(_Tp));
	    return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp),
							   __al));
	  }
#endif
	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
  20:	05000513          	addi	a0,zero,80

0000000000000024 <.LEHB7>:
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LEHB7>

000000000000002c <.LEHE7>:
  2c:	00050413          	addi	s0,a0,0

0000000000000030 <.LBB1087>:
    __mutex(const __mutex&);
    __mutex& operator=(const __mutex&);

  public:
    __mutex() 
    { 
  30:	00052423          	sw	zero,8(a0)
  34:	00052623          	sw	zero,12(a0)
  38:	00052823          	sw	zero,16(a0)
  3c:	00052a23          	sw	zero,20(a0)
  40:	00052c23          	sw	zero,24(a0)
  44:	00052e23          	sw	zero,28(a0)
  48:	02053023          	sd	zero,32(a0)
  4c:	02053423          	sd	zero,40(a0)

0000000000000050 <.LBE1094>:
    class _Sp_counted_base
    : public _Mutex_base<_Lp>
    {
    public:
      _Sp_counted_base() noexcept
      : _M_use_count(1), _M_weak_count(1) { }
  50:	00100793          	addi	a5,zero,1
  54:	02f52823          	sw	a5,48(a0)

0000000000000058 <.LM397>:
  58:	02f52a23          	sw	a5,52(a0)

000000000000005c <.LBE1092>:
      using __allocator_type = __alloc_rebind<_Alloc, _Sp_counted_ptr_inplace>;

      // Alloc parameter is not a reference so doesn't alias anything in __args
      template<typename... _Args>
	_Sp_counted_ptr_inplace(_Alloc __a, _Args&&... __args)
	: _M_impl(__a)
  5c:	00000797          	auipc	a5,0x0
  60:	0007b783          	ld	a5,0(a5) # 5c <.LBE1092>
  64:	01078793          	addi	a5,a5,16
  68:	00f53023          	sd	a5,0(a0)

000000000000006c <.LBB1097>:
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
  6c:	03850993          	addi	s3,a0,56

0000000000000070 <.LBB1103>:
  mmap_loader(int fd) {
  70:	00000797          	auipc	a5,0x0
  74:	0007b783          	ld	a5,0(a5) # 70 <.LBB1103>
  78:	01078793          	addi	a5,a5,16
  7c:	02f53c23          	sd	a5,56(a0)

0000000000000080 <.LBB1109>:
    off_t end = lseek(fd, 0, SEEK_END);
  80:	00200613          	addi	a2,zero,2
  84:	00000593          	addi	a1,zero,0
  88:	00048513          	addi	a0,s1,0
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LBB1109+0xc>

0000000000000094 <.LM416>:
    if (end == (off_t)-1)
  94:	fff00793          	addi	a5,zero,-1
  98:	04f50263          	beq	a0,a5,dc <.L61>
  9c:	00050593          	addi	a1,a0,0

00000000000000a0 <.LM417>:
    lim = end;
  a0:	04a43423          	sd	a0,72(s0)

00000000000000a4 <.LM419>:
    base = mmap(nullptr, lim, PROT_READ, MAP_SHARED, fd, 0);
  a4:	00000793          	addi	a5,zero,0
  a8:	00048713          	addi	a4,s1,0
  ac:	00100693          	addi	a3,zero,1
  b0:	00100613          	addi	a2,zero,1
  b4:	00000513          	addi	a0,zero,0

00000000000000b8 <.LM421>:
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LM421>

00000000000000c0 <.LM422>:
  c0:	04a43023          	sd	a0,64(s0)

00000000000000c4 <.LM423>:
    if (base == MAP_FAILED)
  c4:	fff00793          	addi	a5,zero,-1
  c8:	08f50063          	beq	a0,a5,148 <.L62>

00000000000000cc <.LM424>:
    close(fd);
  cc:	00048513          	addi	a0,s1,0

00000000000000d0 <.LEHB8>:
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.LEHB8>

00000000000000d8 <.LEHE8>:
  d8:	1100006f          	jal	zero,1e8 <.L63>

00000000000000dc <.L61>:
      throw system_error(errno, system_category(), "finding file length");
  dc:	02000513          	addi	a0,zero,32

00000000000000e0 <.LM428>:
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LM428>

00000000000000e8 <.LVL122>:
  e8:	00050913          	addi	s2,a0,0

00000000000000ec <.LM429>:
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LM429>

00000000000000f4 <.LM430>:
  f4:	00052483          	lw	s1,0(a0)

00000000000000f8 <.LM431>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LM431>

0000000000000100 <.LVL126>:
 100:	00050613          	addi	a2,a0,0

0000000000000104 <.LBB1110>:
  public:
    error_code() noexcept
    : _M_value(0), _M_cat(&system_category()) { }

    error_code(int __v, const error_category& __cat) noexcept
    : _M_value(__v), _M_cat(&__cat) { }
 104:	00912823          	sw	s1,16(sp)

0000000000000108 <.LBE1112>:

    system_error(error_code __ec, const char* __what)
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }

    system_error(int __v, const error_category& __ecat, const char* __what)
    : system_error(error_code(__v, __ecat), __what) { }
 108:	00000697          	auipc	a3,0x0
 10c:	00068693          	addi	a3,a3,0 # 108 <.LBE1112>
 110:	01013583          	ld	a1,16(sp)
 114:	00090513          	addi	a0,s2,0

0000000000000118 <.LM437>:
 118:	00000317          	auipc	t1,0x0
 11c:	00033303          	ld	t1,0(t1) # 118 <.LM437>

0000000000000120 <.LEHB9>:
 120:	000300e7          	jalr	ra,0(t1)

0000000000000124 <.LBE1110>:
 124:	00000617          	auipc	a2,0x0
 128:	00063603          	ld	a2,0(a2) # 124 <.LBE1110>
 12c:	00000597          	auipc	a1,0x0
 130:	0005b583          	ld	a1,0(a1) # 12c <.LBE1110+0x8>
 134:	00090513          	addi	a0,s2,0

0000000000000138 <.LEHB10>:
 138:	00000097          	auipc	ra,0x0
 13c:	000080e7          	jalr	ra,0(ra) # 138 <.LEHB10>

0000000000000140 <.L55>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 140:	00050493          	addi	s1,a0,0
 144:	0780006f          	jal	zero,1bc <.L53>

0000000000000148 <.L62>:
      throw system_error(errno, system_category(), "mmap'ing file");
 148:	02000513          	addi	a0,zero,32
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.L62+0x4>

0000000000000154 <.LVL133>:
 154:	00050913          	addi	s2,a0,0

0000000000000158 <.LM444>:
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.LM444>

0000000000000160 <.LM445>:
 160:	00052483          	lw	s1,0(a0)

0000000000000164 <.LM446>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LM446>

000000000000016c <.LVL137>:
 16c:	00050613          	addi	a2,a0,0

0000000000000170 <.LBB1115>:
    : _M_value(__v), _M_cat(&__cat) { }
 170:	00912023          	sw	s1,0(sp)

0000000000000174 <.LBE1117>:
    : system_error(error_code(__v, __ecat), __what) { }
 174:	00000697          	auipc	a3,0x0
 178:	00068693          	addi	a3,a3,0 # 174 <.LBE1117>
 17c:	00013583          	ld	a1,0(sp)
 180:	00090513          	addi	a0,s2,0

0000000000000184 <.LM452>:
 184:	00000317          	auipc	t1,0x0
 188:	00033303          	ld	t1,0(t1) # 184 <.LM452>

000000000000018c <.LEHB11>:
 18c:	000300e7          	jalr	ra,0(t1)

0000000000000190 <.LBE1115>:
 190:	00000617          	auipc	a2,0x0
 194:	00063603          	ld	a2,0(a2) # 190 <.LBE1115>
 198:	00000597          	auipc	a1,0x0
 19c:	0005b583          	ld	a1,0(a1) # 198 <.LBE1115+0x8>
 1a0:	00090513          	addi	a0,s2,0

00000000000001a4 <.LEHB12>:
 1a4:	00000097          	auipc	ra,0x0
 1a8:	000080e7          	jalr	ra,0(ra) # 1a4 <.LEHB12>

00000000000001ac <.L57>:
      throw system_error(errno, system_category(), "finding file length");
 1ac:	00050493          	addi	s1,a0,0

00000000000001b0 <.LM456>:
 1b0:	00090513          	addi	a0,s2,0
 1b4:	00000097          	auipc	ra,0x0
 1b8:	000080e7          	jalr	ra,0(ra) # 1b4 <.LM456+0x4>

00000000000001bc <.L53>:
 1bc:	00040513          	addi	a0,s0,0
 1c0:	00000097          	auipc	ra,0x0
 1c4:	000080e7          	jalr	ra,0(ra) # 1c0 <.L53+0x4>

00000000000001c8 <.LM462>:
 1c8:	00048513          	addi	a0,s1,0

00000000000001cc <.LEHB13>:
 1cc:	00000097          	auipc	ra,0x0
 1d0:	000080e7          	jalr	ra,0(ra) # 1cc <.LEHB13>

00000000000001d4 <.L56>:
      throw system_error(errno, system_category(), "mmap'ing file");
 1d4:	00050493          	addi	s1,a0,0

00000000000001d8 <.LM465>:
 1d8:	00090513          	addi	a0,s2,0
 1dc:	00000097          	auipc	ra,0x0
 1e0:	000080e7          	jalr	ra,0(ra) # 1dc <.LM465+0x4>

00000000000001e4 <.LVL148>:
 1e4:	fd9ff06f          	jal	zero,1bc <.L53>

00000000000001e8 <.L63>:
	__r._M_ptr = nullptr;
      }

      template<typename _Yp, typename = _Compatible<_Yp>>
	__shared_ptr(__shared_ptr<_Yp, _Lp>&& __r) noexcept
	: _M_ptr(__r._M_ptr), _M_refcount()
 1e8:	01393023          	sd	s3,0(s2)

00000000000001ec <.LBB1153>:
	_M_pi = __tmp;
 1ec:	00893423          	sd	s0,8(s2)

00000000000001f0 <.LBB1156>:
  return make_shared<mmap_loader>(fd);
}
 1f0:	00090513          	addi	a0,s2,0
 1f4:	04813083          	ld	ra,72(sp)
 1f8:	04013403          	ld	s0,64(sp)

00000000000001fc <.LM491>:
 1fc:	03813483          	ld	s1,56(sp)
 200:	03013903          	ld	s2,48(sp)

0000000000000204 <.LM492>:
 204:	02813983          	ld	s3,40(sp)
 208:	05010113          	addi	sp,sp,80
 20c:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EED2Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_dispose()>:
      _M_dispose() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB523>:
    _Destroy(_Tp* __pointer)
    {
#if __cplusplus > 201703L
      std::destroy_at(__pointer);
#else
      __pointer->~_Tp();
   8:	03853783          	ld	a5,56(a0)
   c:	0007b783          	ld	a5,0(a5)
  10:	03850513          	addi	a0,a0,56

0000000000000014 <.LM14>:
  14:	000780e7          	jalr	ra,0(a5)

0000000000000018 <.LBE526>:
      }
  18:	00813083          	ld	ra,8(sp)
  1c:	01010113          	addi	sp,sp,16
  20:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_get_deleter(std::type_info const&)>:
      _M_get_deleter(const std::type_info& __ti) noexcept override
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)

000000000000000c <.LBB538>:
   c:	03850413          	addi	s0,a0,56

0000000000000010 <.LBB542>:
	    ||
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB542>
  18:	02f58e63          	beq	a1,a5,54 <.L4>

000000000000001c <.LBB543>:
  type_info::operator==(const type_info& __arg) const _GLIBCXX_NOEXCEPT
  {
    if (std::__is_constant_evaluated())
      return this == &__arg;

    if (__name == __arg.__name)
  1c:	0085b503          	ld	a0,8(a1)

0000000000000020 <.LM32>:
  20:	00000797          	auipc	a5,0x0
  24:	0007b783          	ld	a5,0(a5) # 20 <.LM32>
  28:	02f50663          	beq	a0,a5,54 <.L4>

000000000000002c <.LM33>:
#if !__GXX_TYPEINFO_EQUALITY_INLINE
    // ABI requires comparisons to be non-inline.
    return __equal(__arg);
#elif !__GXX_MERGED_TYPEINFO_NAMES
    // Need to do string comparison.
    return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
  2c:	00054703          	lbu	a4,0(a0)
  30:	02a00793          	addi	a5,zero,42
  34:	02f70a63          	beq	a4,a5,68 <.L6>

0000000000000038 <.LM35>:
  38:	00000597          	auipc	a1,0x0
  3c:	0005b583          	ld	a1,0(a1) # 38 <.LM35>

0000000000000040 <.LM36>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LM36>

0000000000000048 <.LBE543>:
	return nullptr;
  48:	00153513          	sltiu	a0,a0,1
  4c:	40a00533          	sub	a0,zero,a0
  50:	00a47433          	and	s0,s0,a0

0000000000000054 <.L4>:
      }
  54:	00040513          	addi	a0,s0,0
  58:	00813083          	ld	ra,8(sp)
  5c:	00013403          	ld	s0,0(sp)
  60:	01010113          	addi	sp,sp,16
  64:	00008067          	jalr	zero,0(ra)

0000000000000068 <.L6>:
	return nullptr;
  68:	00000413          	addi	s0,zero,0

000000000000006c <.LM41>:
  6c:	fe9ff06f          	jal	zero,54 <.L4>

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EED0Ev:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::~_Sp_counted_ptr_inplace()>:
      ~_Sp_counted_ptr_inplace() noexcept { }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB545>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB545>

0000000000000010 <.LM48>:
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt23_Sp_counted_ptr_inplaceIN3elf11mmap_loaderESaIvELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:

0000000000000000 <std::_Sp_counted_ptr_inplace<elf::mmap_loader, std::allocator<void>, (__gnu_cxx::_Lock_policy)1>::_M_destroy()>:
      _M_destroy() noexcept
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LBB547>:
   8:	00000097          	auipc	ra,0x0
   c:	000080e7          	jalr	ra,0(ra) # 8 <.LBB547>

0000000000000010 <.LBB556>:
      }
  10:	00813083          	ld	ra,8(sp)
  14:	01010113          	addi	sp,sp,16
  18:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf11mmap_loader4loadElm:

0000000000000000 <elf::mmap_loader::load(long, unsigned long)>:
    if (offset + size > lim)
   0:	00c58633          	add	a2,a1,a2

0000000000000004 <.LM70>:
   4:	01053783          	ld	a5,16(a0)
   8:	00c7e863          	bltu	a5,a2,18 <.L20>

000000000000000c <.LM71>:
    return (const char *)base + offset;
   c:	00853503          	ld	a0,8(a0)

0000000000000010 <.LM73>:
  10:	00b50533          	add	a0,a0,a1

0000000000000014 <.LM74>:
  }
  14:	00008067          	jalr	zero,0(ra)

0000000000000018 <.L20>:
  const void *load(off_t offset, size_t size) {
  18:	fe010113          	addi	sp,sp,-32
  1c:	00113c23          	sd	ra,24(sp)
  20:	00813823          	sd	s0,16(sp)
  24:	00913423          	sd	s1,8(sp)

0000000000000028 <.LM76>:
      throw range_error("offset exceeds file size");
  28:	01000513          	addi	a0,zero,16

000000000000002c <.LM78>:
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LM78>

0000000000000034 <.LM79>:
  34:	00050493          	addi	s1,a0,0

0000000000000038 <.LM80>:
  38:	00000597          	auipc	a1,0x0
  3c:	00058593          	addi	a1,a1,0 # 38 <.LM80>

0000000000000040 <.LEHB0>:
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LEHB0>

0000000000000048 <.LEHE0>:
  48:	00000617          	auipc	a2,0x0
  4c:	00063603          	ld	a2,0(a2) # 48 <.LEHE0>
  50:	00000597          	auipc	a1,0x0
  54:	0005b583          	ld	a1,0(a1) # 50 <.LEHE0+0x8>
  58:	00048513          	addi	a0,s1,0

000000000000005c <.LEHB1>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LEHB1>

0000000000000064 <.L15>:
  64:	00050413          	addi	s0,a0,0
  68:	00048513          	addi	a0,s1,0
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.L15+0x8>

0000000000000074 <.LVL29>:
  74:	00040513          	addi	a0,s0,0
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LVL29+0x4>

Disassembly of section .text._ZN3elf11mmap_loaderD2Ev:

0000000000000000 <elf::mmap_loader::~mmap_loader()>:
  ~mmap_loader() { munmap(base, lim); }
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)

0000000000000008 <.LM85>:
   8:	00000797          	auipc	a5,0x0
   c:	0007b783          	ld	a5,0(a5) # 8 <.LM85>
  10:	01078793          	addi	a5,a5,16
  14:	00f53023          	sd	a5,0(a0)

0000000000000018 <.LM86>:
  18:	01053583          	ld	a1,16(a0)
  1c:	00853503          	ld	a0,8(a0)

0000000000000020 <.LM88>:
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LM88>

0000000000000028 <.LBB559>:
  28:	00813083          	ld	ra,8(sp)
  2c:	01010113          	addi	sp,sp,16
  30:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZN3elf11mmap_loaderD0Ev:

0000000000000000 <elf::mmap_loader::~mmap_loader()>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB560>:
  10:	00000797          	auipc	a5,0x0
  14:	0007b783          	ld	a5,0(a5) # 10 <.LBB560>
  18:	01078793          	addi	a5,a5,16
  1c:	00f53023          	sd	a5,0(a0)

0000000000000020 <.LM96>:
  20:	01053583          	ld	a1,16(a0)
  24:	00853503          	ld	a0,8(a0)

0000000000000028 <.LM98>:
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LM98>

0000000000000030 <.LBB562>:
  30:	00040513          	addi	a0,s0,0
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LBB562+0x4>

000000000000003c <.LVL38>:
  3c:	00813083          	ld	ra,8(sp)
  40:	00013403          	ld	s0,0(sp)

0000000000000044 <.LM102>:
  44:	01010113          	addi	sp,sp,16
  48:	00008067          	jalr	zero,0(ra)

Disassembly of section .text._ZNSt12system_errorC2ESt10error_codePKc:

0000000000000000 <std::system_error::system_error(std::error_code, char const*)>:
    system_error(error_code __ec, const char* __what)
   0:	f6010113          	addi	sp,sp,-160
   4:	08113c23          	sd	ra,152(sp)
   8:	08813823          	sd	s0,144(sp)
   c:	08913423          	sd	s1,136(sp)
  10:	09213023          	sd	s2,128(sp)
  14:	07313c23          	sd	s3,120(sp)
  18:	00050493          	addi	s1,a0,0
  1c:	00058713          	addi	a4,a1,0
  20:	00b13023          	sd	a1,0(sp)
  24:	00c13423          	sd	a2,8(sp)
  28:	00068913          	addi	s2,a3,0

000000000000002c <.LBB769>:
    category() const noexcept { return *_M_cat; }
  2c:	00060593          	addi	a1,a2,0

0000000000000030 <.LBB773>:
    { return category().message(value()); }
  30:	00063783          	ld	a5,0(a2)

0000000000000034 <.LM115>:
  34:	0207b783          	ld	a5,32(a5)
  38:	0007061b          	addiw	a2,a4,0
  3c:	05010413          	addi	s0,sp,80
  40:	00040513          	addi	a0,s0,0

0000000000000044 <.LEHB2>:
  44:	000780e7          	jalr	ra,0(a5)

0000000000000048 <.LBB775>:
      basic_string&
      replace(size_type __pos, size_type __n1, const _CharT* __s,
	      size_type __n2)
      {
	__glibcxx_requires_string_len(__s, __n2);
	return _M_replace(_M_check(__pos, "basic_string::replace"),
  48:	00200713          	addi	a4,zero,2
  4c:	00000697          	auipc	a3,0x0
  50:	00068693          	addi	a3,a3,0 # 4c <.LBB775+0x4>
  54:	00000613          	addi	a2,zero,0
  58:	00000593          	addi	a1,zero,0
  5c:	00040513          	addi	a0,s0,0

0000000000000060 <.LEHB3>:
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LEHB3>

0000000000000068 <.LEHE3>:
  68:	00050413          	addi	s0,a0,0

000000000000006c <.LBB779>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  6c:	04010793          	addi	a5,sp,64

0000000000000070 <.LM134>:
  70:	02f13823          	sd	a5,48(sp)

0000000000000074 <.LBB789>:
      { return _M_dataplus._M_p; }
  74:	00053783          	ld	a5,0(a0)

0000000000000078 <.LBB792>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  78:	01050993          	addi	s3,a0,16

000000000000007c <.LBE789>:
	if (__str._M_is_local())
  7c:	05378863          	beq	a5,s3,cc <.L44>

0000000000000080 <.LBB794>:
      { _M_dataplus._M_p = __p; }
  80:	02f13823          	sd	a5,48(sp)

0000000000000084 <.LBB797>:
      { _M_allocated_capacity = __capacity; }
  84:	01053783          	ld	a5,16(a0)
  88:	04f13023          	sd	a5,64(sp)

000000000000008c <.L27>:
      { _M_string_length = __length; }
  8c:	00843783          	ld	a5,8(s0)
  90:	02f13c23          	sd	a5,56(sp)

0000000000000094 <.LBB802>:
      { _M_dataplus._M_p = __p; }
  94:	01343023          	sd	s3,0(s0)

0000000000000098 <.LBB805>:
      { _M_string_length = __length; }
  98:	00043423          	sd	zero,8(s0)

000000000000009c <.LBB808>:
#if __cpp_constexpr_dynamic_alloc
	if (std::__is_constant_evaluated())
	  std::construct_at(__builtin_addressof(__c1), __c2);
	else
#endif
	__c1 = __c2;
  9c:	00040823          	sb	zero,16(s0)

00000000000000a0 <.LBB816>:
      {
#if __cplusplus >= 201703L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
  a0:	00090513          	addi	a0,s2,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LBB816+0x4>

00000000000000ac <.LVL58>:
  ac:	00050713          	addi	a4,a0,0

00000000000000b0 <.LBB820>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
  b0:	00090693          	addi	a3,s2,0
  b4:	00000613          	addi	a2,zero,0
  b8:	00000593          	addi	a1,zero,0
  bc:	03010513          	addi	a0,sp,48

00000000000000c0 <.LEHB4>:
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LEHB4>

00000000000000c8 <.LEHE4>:
  c8:	0240006f          	jal	zero,ec <.L45>

00000000000000cc <.L44>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
  cc:	00853603          	ld	a2,8(a0)
  d0:	00160613          	addi	a2,a2,1

00000000000000d4 <.LBB811>:
      }

      static _GLIBCXX20_CONSTEXPR char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
	if (__n == 0)
  d4:	fa060ce3          	beq	a2,zero,8c <.L27>

00000000000000d8 <.LM186>:
	  return __s1;
#if __cplusplus >= 202002L
	if (std::__is_constant_evaluated())
	  return __gnu_cxx::char_traits<char_type>::copy(__s1, __s2, __n);
#endif
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  d8:	00098593          	addi	a1,s3,0
  dc:	04010513          	addi	a0,sp,64
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LM186+0x8>

00000000000000e8 <.LM188>:
  e8:	fa5ff06f          	jal	zero,8c <.L27>

00000000000000ec <.L45>:
	return _M_replace(_M_check(__pos, "basic_string::replace"),
  ec:	00050413          	addi	s0,a0,0

00000000000000f0 <.LBB825>:
	: allocator_type(std::move(__a)), _M_p(__dat) { }
  f0:	02010793          	addi	a5,sp,32

00000000000000f4 <.LM202>:
  f4:	00f13823          	sd	a5,16(sp)

00000000000000f8 <.LBB835>:
      { return _M_dataplus._M_p; }
  f8:	00053783          	ld	a5,0(a0)

00000000000000fc <.LBB838>:
	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
  fc:	01050913          	addi	s2,a0,16

0000000000000100 <.LBE835>:
	if (__str._M_is_local())
 100:	03278c63          	beq	a5,s2,138 <.L46>

0000000000000104 <.LBB840>:
      { _M_dataplus._M_p = __p; }
 104:	00f13823          	sd	a5,16(sp)

0000000000000108 <.LBB843>:
      { _M_allocated_capacity = __capacity; }
 108:	01053783          	ld	a5,16(a0)
 10c:	02f13023          	sd	a5,32(sp)

0000000000000110 <.L29>:
      { _M_string_length = __length; }
 110:	00843783          	ld	a5,8(s0)
 114:	00f13c23          	sd	a5,24(sp)

0000000000000118 <.LBB848>:
      { _M_dataplus._M_p = __p; }
 118:	01243023          	sd	s2,0(s0)

000000000000011c <.LBB851>:
      { _M_string_length = __length; }
 11c:	00043423          	sd	zero,8(s0)

0000000000000120 <.LBB854>:
	__c1 = __c2;
 120:	00040823          	sb	zero,16(s0)

0000000000000124 <.LBE825>:
    : runtime_error(__what + (": " + __ec.message())), _M_code(__ec) { }
 124:	01010593          	addi	a1,sp,16
 128:	00048513          	addi	a0,s1,0

000000000000012c <.LEHB5>:
 12c:	00000097          	auipc	ra,0x0
 130:	000080e7          	jalr	ra,0(ra) # 12c <.LEHB5>

0000000000000134 <.LEHE5>:
 134:	0240006f          	jal	zero,158 <.L47>

0000000000000138 <.L46>:
	    traits_type::copy(_M_local_buf, __str._M_local_buf,
 138:	00853603          	ld	a2,8(a0)
 13c:	00160613          	addi	a2,a2,1

0000000000000140 <.LBB857>:
	if (__n == 0)
 140:	fc0608e3          	beq	a2,zero,110 <.L29>

0000000000000144 <.LM244>:
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
 144:	00090593          	addi	a1,s2,0
 148:	02010513          	addi	a0,sp,32
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.LM244+0x8>

0000000000000154 <.LM246>:
 154:	fbdff06f          	jal	zero,110 <.L29>

0000000000000158 <.L47>:
      { return _M_dataplus._M_p; }
 158:	01013503          	ld	a0,16(sp)

000000000000015c <.LBB872>:
	if (!_M_is_local())
 15c:	02010793          	addi	a5,sp,32
 160:	00f50663          	beq	a0,a5,16c <.L30>

0000000000000164 <.LBB873>:
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LBB873>

000000000000016c <.L30>:
      { return _M_dataplus._M_p; }
 16c:	03013503          	ld	a0,48(sp)

0000000000000170 <.LBB888>:
	if (!_M_is_local())
 170:	04010793          	addi	a5,sp,64
 174:	00f50663          	beq	a0,a5,180 <.L31>

0000000000000178 <.LBB889>:
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LBB889>

0000000000000180 <.L31>:
      { return _M_dataplus._M_p; }
 180:	05013503          	ld	a0,80(sp)

0000000000000184 <.LBB904>:
	if (!_M_is_local())
 184:	06010793          	addi	a5,sp,96
 188:	00f50663          	beq	a0,a5,194 <.L32>

000000000000018c <.LBB905>:
 18c:	00000097          	auipc	ra,0x0
 190:	000080e7          	jalr	ra,0(ra) # 18c <.LBB905>

0000000000000194 <.L32>:
 194:	00000797          	auipc	a5,0x0
 198:	0007b783          	ld	a5,0(a5) # 194 <.L32>
 19c:	01078793          	addi	a5,a5,16
 1a0:	00f4b023          	sd	a5,0(s1)

00000000000001a4 <.LM303>:
 1a4:	00013783          	ld	a5,0(sp)
 1a8:	00f4b823          	sd	a5,16(s1)
 1ac:	00813783          	ld	a5,8(sp)
 1b0:	00f4bc23          	sd	a5,24(s1)

00000000000001b4 <.LM304>:
 1b4:	09813083          	ld	ra,152(sp)
 1b8:	09013403          	ld	s0,144(sp)
 1bc:	08813483          	ld	s1,136(sp)

00000000000001c0 <.LM305>:
 1c0:	08013903          	ld	s2,128(sp)
 1c4:	07813983          	ld	s3,120(sp)
 1c8:	0a010113          	addi	sp,sp,160
 1cc:	00008067          	jalr	zero,0(ra)

00000000000001d0 <.L41>:
      { return _M_dataplus._M_p; }
 1d0:	00050413          	addi	s0,a0,0

00000000000001d4 <.LBB921>:
 1d4:	01013503          	ld	a0,16(sp)

00000000000001d8 <.LBB922>:
	if (!_M_is_local())
 1d8:	02010793          	addi	a5,sp,32
 1dc:	00f50663          	beq	a0,a5,1e8 <.L35>

00000000000001e0 <.LBB924>:
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.LBB924>

00000000000001e8 <.L35>:
      { return _M_dataplus._M_p; }
 1e8:	03013503          	ld	a0,48(sp)

00000000000001ec <.LBB943>:
	if (!_M_is_local())
 1ec:	04010793          	addi	a5,sp,64
 1f0:	00f50663          	beq	a0,a5,1fc <.L37>

00000000000001f4 <.LBB945>:
 1f4:	00000097          	auipc	ra,0x0
 1f8:	000080e7          	jalr	ra,0(ra) # 1f4 <.LBB945>

00000000000001fc <.L37>:
      { return _M_dataplus._M_p; }
 1fc:	05013503          	ld	a0,80(sp)

0000000000000200 <.LBB965>:
	if (!_M_is_local())
 200:	06010793          	addi	a5,sp,96
 204:	00f50663          	beq	a0,a5,210 <.L38>

0000000000000208 <.LBB967>:
 208:	00000097          	auipc	ra,0x0
 20c:	000080e7          	jalr	ra,0(ra) # 208 <.LBB967>

0000000000000210 <.L38>:
      ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
 210:	00040513          	addi	a0,s0,0

0000000000000214 <.LEHB6>:
 214:	00000097          	auipc	ra,0x0
 218:	000080e7          	jalr	ra,0(ra) # 214 <.LEHB6>

000000000000021c <.L40>:
      { return _M_dataplus._M_p; }
 21c:	00050413          	addi	s0,a0,0
 220:	fc9ff06f          	jal	zero,1e8 <.L35>

0000000000000224 <.L39>:
 224:	00050413          	addi	s0,a0,0

0000000000000228 <.LM365>:
 228:	fd5ff06f          	jal	zero,1fc <.L37>
