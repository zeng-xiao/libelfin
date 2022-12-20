
dump-sections.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <main>:
#include <fcntl.h>
#include <inttypes.h>
#include <sys/stat.h>
#include <sys/types.h>

int main(int argc, char **argv) {
   0:	f4010113          	addi	sp,sp,-192
   4:	0a113c23          	sd	ra,184(sp)
   8:	0a813823          	sd	s0,176(sp)
   c:	0a913423          	sd	s1,168(sp)
  10:	0b213023          	sd	s2,160(sp)
  14:	09313c23          	sd	s3,152(sp)
  18:	09413823          	sd	s4,144(sp)
  1c:	09513423          	sd	s5,136(sp)
  20:	09613023          	sd	s6,128(sp)
  24:	07713c23          	sd	s7,120(sp)
  28:	07813823          	sd	s8,112(sp)
  2c:	07913423          	sd	s9,104(sp)
  30:	07a13023          	sd	s10,96(sp)
  34:	00058413          	addi	s0,a1,0

0000000000000038 <.LM51>:
  if (argc != 2) {
  38:	00200793          	addi	a5,zero,2
  3c:	02f51e63          	bne	a0,a5,78 <.L42>

0000000000000040 <.LM52>:
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
    return 2;
  }

  int fd = open(argv[1], O_RDONLY);
  40:	00000593          	addi	a1,zero,0

0000000000000044 <.LM54>:
  44:	00843503          	ld	a0,8(s0)

0000000000000048 <.LEHB0>:
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.LEHB0>

0000000000000050 <.LVL20>:
  50:	00050593          	addi	a1,a0,0

0000000000000054 <.LM56>:
  if (fd < 0) {
  54:	04054463          	blt	a0,zero,9c <.L43>

0000000000000058 <.LM57>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
    return 1;
  }

  elf::elf f(elf::create_mmap_loader(fd));
  58:	05010513          	addi	a0,sp,80

000000000000005c <.LM59>:
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LM59>

0000000000000064 <.LEHE0>:
  64:	05010593          	addi	a1,sp,80
  68:	04010513          	addi	a0,sp,64

000000000000006c <.LEHB1>:
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LEHB1>

0000000000000074 <.LEHE1>:
  74:	06c0006f          	jal	zero,e0 <.L44>

0000000000000078 <.L42>:
    fprintf(stderr, "usage: %s elf-file\n", argv[0]);
  78:	0005b603          	ld	a2,0(a1)
  7c:	000005b7          	lui	a1,0x0
  80:	00058593          	addi	a1,a1,0 # 0 <main>
  84:	000007b7          	lui	a5,0x0
  88:	0007b503          	ld	a0,0(a5) # 0 <main>

000000000000008c <.LEHB2>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LEHB2>

0000000000000094 <.LM64>:
    return 2;
  94:	00200513          	addi	a0,zero,2
  98:	2140006f          	jal	zero,2ac <.L40>

000000000000009c <.L43>:
    fprintf(stderr, "%s: %s\n", argv[1], strerror(errno));
  9c:	000007b7          	lui	a5,0x0
  a0:	0007b483          	ld	s1,0(a5) # 0 <main>
  a4:	00843403          	ld	s0,8(s0)

00000000000000a8 <.LM68>:
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LM68>

00000000000000b0 <.LM69>:
  b0:	00052503          	lw	a0,0(a0)
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LM69+0x4>

00000000000000bc <.LVL31>:
  bc:	00050693          	addi	a3,a0,0
  c0:	00040613          	addi	a2,s0,0
  c4:	000005b7          	lui	a1,0x0
  c8:	00058593          	addi	a1,a1,0 # 0 <main>
  cc:	00048513          	addi	a0,s1,0
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.LVL31+0x14>

00000000000000d8 <.LEHE2>:
    return 1;
  d8:	00100513          	addi	a0,zero,1
  dc:	1d00006f          	jal	zero,2ac <.L40>

00000000000000e0 <.L44>:
      explicit
      __shared_count(const __weak_count<_Lp>& __r, std::nothrow_t) noexcept;

      ~__shared_count() noexcept
      {
	if (_M_pi != nullptr)
  e0:	05813503          	ld	a0,88(sp)

00000000000000e4 <.LM76>:
  e4:	00050663          	beq	a0,zero,f0 <.L13>

00000000000000e8 <.LM77>:
	  _M_pi->_M_release();
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LM77>

00000000000000f0 <.L13>:
  int i = 0;
  printf("  [Nr] %-16s %-16s %-16s %s\n", "Name", "Type", "Address", "Offset");
  f0:	00000737          	lui	a4,0x0
  f4:	00070713          	addi	a4,a4,0 # 0 <main>
  f8:	000006b7          	lui	a3,0x0
  fc:	00068693          	addi	a3,a3,0 # 0 <main>
 100:	00000637          	lui	a2,0x0
 104:	00060613          	addi	a2,a2,0 # 0 <main>
 108:	000005b7          	lui	a1,0x0
 10c:	00058593          	addi	a1,a1,0 # 0 <main>
 110:	00000537          	lui	a0,0x0
 114:	00050513          	addi	a0,a0,0 # 0 <main>

0000000000000118 <.LEHB3>:
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LEHB3>

0000000000000120 <.LM82>:
  printf("       %-16s %-16s %-15s %5s %4s %5s\n", "Size", "EntSize", "Flags",
 120:	00000837          	lui	a6,0x0
 124:	00080813          	addi	a6,a6,0 # 0 <main>
 128:	000007b7          	lui	a5,0x0
 12c:	00078793          	addi	a5,a5,0 # 0 <main>
 130:	00000737          	lui	a4,0x0
 134:	00070713          	addi	a4,a4,0 # 0 <main>
 138:	000006b7          	lui	a3,0x0
 13c:	00068693          	addi	a3,a3,0 # 0 <main>
 140:	00000637          	lui	a2,0x0
 144:	00060613          	addi	a2,a2,0 # 0 <main>
 148:	000005b7          	lui	a1,0x0
 14c:	00058593          	addi	a1,a1,0 # 0 <main>
 150:	00000537          	lui	a0,0x0
 154:	00050513          	addi	a0,a0,0 # 0 <main>
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.LM82+0x38>

0000000000000160 <.LBB352>:
         "Link", "Info", "Align");
  for (auto &sec : f.sections()) {
 160:	04010513          	addi	a0,sp,64
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LBB352+0x4>

000000000000016c <.LBB353>:
      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit _GLIBCXX20_CONSTEXPR
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
      : _M_current(__i) { }
 16c:	00053483          	ld	s1,0(a0)

0000000000000170 <.LBB356>:
 170:	00853b03          	ld	s6,8(a0)

0000000000000174 <.LBE356>:
 174:	13648263          	beq	s1,s6,298 <.L14>

0000000000000178 <.LBE352>:
  int i = 0;
 178:	00000913          	addi	s2,zero,0

000000000000017c <.LBB359>:
    auto &hdr = sec.get_hdr();
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
 17c:	00000bb7          	lui	s7,0x0

0000000000000180 <.LBB360>:

      _GLIBCXX20_CONSTEXPR
      void
      _M_dispose()
      {
	if (!_M_is_local())
 180:	03010993          	addi	s3,sp,48

0000000000000184 <.LBB379>:
 184:	01010a13          	addi	s4,sp,16

0000000000000188 <.LBE379>:
           sec.get_name().c_str(), to_string(hdr.type).c_str(), hdr.addr,
           hdr.offset);
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
 188:	00000c37          	lui	s8,0x0
 18c:	0f80006f          	jal	zero,284 <.L19>

0000000000000190 <.L45>:
    auto &hdr = sec.get_hdr();
 190:	00050413          	addi	s0,a0,0

0000000000000194 <.LM100>:
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
 194:	00190a9b          	addiw	s5,s2,1

0000000000000198 <.LM102>:
           sec.get_name().c_str(), to_string(hdr.type).c_str(), hdr.addr,
 198:	00048593          	addi	a1,s1,0
 19c:	00010513          	addi	a0,sp,0
 1a0:	00000097          	auipc	ra,0x0
 1a4:	000080e7          	jalr	ra,0(ra) # 1a0 <.LM102+0x8>

00000000000001a8 <.LBB398>:
      { return _M_dataplus._M_p; }
 1a8:	00013d03          	ld	s10,0(sp)

00000000000001ac <.LBE398>:
 1ac:	00442583          	lw	a1,4(s0)
 1b0:	02010513          	addi	a0,sp,32

00000000000001b4 <.LEHB4>:
 1b4:	00000097          	auipc	ra,0x0
 1b8:	000080e7          	jalr	ra,0(ra) # 1b4 <.LEHB4>

00000000000001bc <.LBB401>:
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
 1bc:	01843783          	ld	a5,24(s0)
 1c0:	01043703          	ld	a4,16(s0)
 1c4:	02013683          	ld	a3,32(sp)
 1c8:	000d0613          	addi	a2,s10,0
 1cc:	00090593          	addi	a1,s2,0
 1d0:	000b8513          	addi	a0,s7,0 # 0 <main>

00000000000001d4 <.LEHB5>:
 1d4:	00000097          	auipc	ra,0x0
 1d8:	000080e7          	jalr	ra,0(ra) # 1d4 <.LEHB5>

00000000000001dc <.LBB364>:
 1dc:	02013503          	ld	a0,32(sp)

00000000000001e0 <.LBB367>:
	if (!_M_is_local())
 1e0:	01350663          	beq	a0,s3,1ec <.L15>

00000000000001e4 <.LBB368>:
	    _GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n),
				     std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
 1e4:	00000097          	auipc	ra,0x0
 1e8:	000080e7          	jalr	ra,0(ra) # 1e4 <.LBB368>

00000000000001ec <.L15>:
      { return _M_dataplus._M_p; }
 1ec:	00013503          	ld	a0,0(sp)

00000000000001f0 <.LBB386>:
	if (!_M_is_local())
 1f0:	01450663          	beq	a0,s4,1fc <.L16>

00000000000001f4 <.LBB387>:
 1f4:	00000097          	auipc	ra,0x0
 1f8:	000080e7          	jalr	ra,0(ra) # 1f4 <.LBB387>

00000000000001fc <.L16>:
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
 1fc:	000c8513          	addi	a0,s9,0

0000000000000200 <.LEHB6>:
 200:	00000097          	auipc	ra,0x0
 204:	000080e7          	jalr	ra,0(ra) # 200 <.LEHB6>

0000000000000208 <.LVL53>:
 208:	00050913          	addi	s2,a0,0

000000000000020c <.LM150>:
           sec.size(), hdr.entsize, to_string(hdr.flags).c_str(),
 20c:	03843c83          	ld	s9,56(s0)

0000000000000210 <.LM151>:
 210:	00843583          	ld	a1,8(s0)
 214:	00010513          	addi	a0,sp,0
 218:	00000097          	auipc	ra,0x0
 21c:	000080e7          	jalr	ra,0(ra) # 218 <.LM151+0x8>

0000000000000220 <.LBB405>:
      { return _M_dataplus._M_p; }
 220:	00013d03          	ld	s10,0(sp)

0000000000000224 <.LBE405>:
           to_string(hdr.link).c_str(), (int)hdr.info, hdr.addralign);
 224:	02845583          	lhu	a1,40(s0)
 228:	02010513          	addi	a0,sp,32

000000000000022c <.LEHB7>:
 22c:	00000097          	auipc	ra,0x0
 230:	000080e7          	jalr	ra,0(ra) # 22c <.LEHB7>

0000000000000234 <.LBB408>:
    printf("       %016zx %016" PRIx64 " %-15s %5s %4d %5" PRIu64 "\n",
 234:	03043803          	ld	a6,48(s0)
 238:	02c42783          	lw	a5,44(s0)
 23c:	02013703          	ld	a4,32(sp)
 240:	000d0693          	addi	a3,s10,0
 244:	000c8613          	addi	a2,s9,0
 248:	00090593          	addi	a1,s2,0
 24c:	000c0513          	addi	a0,s8,0 # 0 <main>

0000000000000250 <.LEHB8>:
 250:	00000097          	auipc	ra,0x0
 254:	000080e7          	jalr	ra,0(ra) # 250 <.LEHB8>

0000000000000258 <.LBB410>:
 258:	02013503          	ld	a0,32(sp)

000000000000025c <.LBB417>:
	if (!_M_is_local())
 25c:	01350663          	beq	a0,s3,268 <.L17>

0000000000000260 <.LBB418>:
 260:	00000097          	auipc	ra,0x0
 264:	000080e7          	jalr	ra,0(ra) # 260 <.LBB418>

0000000000000268 <.L17>:
      { return _M_dataplus._M_p; }
 268:	00013503          	ld	a0,0(sp)

000000000000026c <.LBB433>:
	if (!_M_is_local())
 26c:	01450663          	beq	a0,s4,278 <.L18>

0000000000000270 <.LBB434>:
 270:	00000097          	auipc	ra,0x0
 274:	000080e7          	jalr	ra,0(ra) # 270 <.LBB434>

0000000000000278 <.L18>:
  for (auto &sec : f.sections()) {
 278:	01048493          	addi	s1,s1,16

000000000000027c <.LM199>:
 27c:	009b0e63          	beq	s6,s1,298 <.L14>

0000000000000280 <.LBB532>:
    printf("  [%2d] %-16s %-16s %016" PRIx64 " %08" PRIx64 "\n", i++,
 280:	000a8913          	addi	s2,s5,0

0000000000000284 <.L19>:
 284:	00048c93          	addi	s9,s1,0

0000000000000288 <.LM202>:
    auto &hdr = sec.get_hdr();
 288:	00048513          	addi	a0,s1,0

000000000000028c <.LEHB9>:
 28c:	00000097          	auipc	ra,0x0
 290:	000080e7          	jalr	ra,0(ra) # 28c <.LEHB9>

0000000000000294 <.LEHE9>:
 294:	efdff06f          	jal	zero,190 <.L45>

0000000000000298 <.L14>:
	if (_M_pi != nullptr)
 298:	04813503          	ld	a0,72(sp)

000000000000029c <.LM212>:
 29c:	00050663          	beq	a0,zero,2a8 <.L20>

00000000000002a0 <.LM213>:
	  _M_pi->_M_release();
 2a0:	00000097          	auipc	ra,0x0
 2a4:	000080e7          	jalr	ra,0(ra) # 2a0 <.LM213>

00000000000002a8 <.L20>:
  }

  return 0;
 2a8:	00000513          	addi	a0,zero,0

00000000000002ac <.L40>:
}
 2ac:	0b813083          	ld	ra,184(sp)
 2b0:	0b013403          	ld	s0,176(sp)
 2b4:	0a813483          	ld	s1,168(sp)
 2b8:	0a013903          	ld	s2,160(sp)
 2bc:	09813983          	ld	s3,152(sp)
 2c0:	09013a03          	ld	s4,144(sp)
 2c4:	08813a83          	ld	s5,136(sp)
 2c8:	08013b03          	ld	s6,128(sp)
 2cc:	07813b83          	ld	s7,120(sp)
 2d0:	07013c03          	ld	s8,112(sp)
 2d4:	06813c83          	ld	s9,104(sp)
 2d8:	06013d03          	ld	s10,96(sp)
 2dc:	0c010113          	addi	sp,sp,192
 2e0:	00008067          	jalr	zero,0(ra)

00000000000002e4 <.L34>:
	if (_M_pi != nullptr)
 2e4:	00050413          	addi	s0,a0,0

00000000000002e8 <.LBB550>:
 2e8:	05813503          	ld	a0,88(sp)

00000000000002ec <.LM223>:
 2ec:	00050663          	beq	a0,zero,2f8 <.L22>

00000000000002f0 <.LM224>:
	  _M_pi->_M_release();
 2f0:	00000097          	auipc	ra,0x0
 2f4:	000080e7          	jalr	ra,0(ra) # 2f0 <.LM224>

00000000000002f8 <.L22>:
 2f8:	00040513          	addi	a0,s0,0

00000000000002fc <.LEHB10>:
 2fc:	00000097          	auipc	ra,0x0
 300:	000080e7          	jalr	ra,0(ra) # 2fc <.LEHB10>

0000000000000304 <.L37>:
      { return _M_dataplus._M_p; }
 304:	00050413          	addi	s0,a0,0

0000000000000308 <.LBB450>:
 308:	02013503          	ld	a0,32(sp)

000000000000030c <.LBB451>:
	if (!_M_is_local())
 30c:	03010793          	addi	a5,sp,48
 310:	00f50663          	beq	a0,a5,31c <.L25>

0000000000000314 <.LBB453>:
 314:	00000097          	auipc	ra,0x0
 318:	000080e7          	jalr	ra,0(ra) # 314 <.LBB453>

000000000000031c <.L25>:
      { return _M_dataplus._M_p; }
 31c:	00013503          	ld	a0,0(sp)

0000000000000320 <.LBB472>:
	if (!_M_is_local())
 320:	01010793          	addi	a5,sp,16
 324:	00f50663          	beq	a0,a5,330 <.L27>

0000000000000328 <.LBB474>:
 328:	00000097          	auipc	ra,0x0
 32c:	000080e7          	jalr	ra,0(ra) # 328 <.LBB474>

0000000000000330 <.L27>:
	if (_M_pi != nullptr)
 330:	04813503          	ld	a0,72(sp)

0000000000000334 <.LM270>:
 334:	00050663          	beq	a0,zero,340 <.L32>

0000000000000338 <.LM271>:
	  _M_pi->_M_release();
 338:	00000097          	auipc	ra,0x0
 33c:	000080e7          	jalr	ra,0(ra) # 338 <.LM271>

0000000000000340 <.L32>:
 340:	00040513          	addi	a0,s0,0
 344:	00000097          	auipc	ra,0x0
 348:	000080e7          	jalr	ra,0(ra) # 344 <.L32+0x4>

000000000000034c <.L36>:
      { return _M_dataplus._M_p; }
 34c:	00050413          	addi	s0,a0,0

0000000000000350 <.LM275>:
 350:	fcdff06f          	jal	zero,31c <.L25>

0000000000000354 <.L39>:
 354:	00050413          	addi	s0,a0,0

0000000000000358 <.LBB495>:
 358:	02013503          	ld	a0,32(sp)

000000000000035c <.LBB496>:
	if (!_M_is_local())
 35c:	03010793          	addi	a5,sp,48
 360:	00f50663          	beq	a0,a5,36c <.L30>

0000000000000364 <.LBB498>:
 364:	00000097          	auipc	ra,0x0
 368:	000080e7          	jalr	ra,0(ra) # 364 <.LBB498>

000000000000036c <.L30>:
      { return _M_dataplus._M_p; }
 36c:	00013503          	ld	a0,0(sp)

0000000000000370 <.LBB517>:
	if (!_M_is_local())
 370:	01010793          	addi	a5,sp,16
 374:	faf50ee3          	beq	a0,a5,330 <.L27>

0000000000000378 <.LBB519>:
 378:	00000097          	auipc	ra,0x0
 37c:	000080e7          	jalr	ra,0(ra) # 378 <.LBB519>

0000000000000380 <.LBB525>:
      }

      _GLIBCXX20_CONSTEXPR
      void
      _M_destroy(size_type __size) throw()
      { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
 380:	fb1ff06f          	jal	zero,330 <.L27>

0000000000000384 <.L38>:
      { return _M_dataplus._M_p; }
 384:	00050413          	addi	s0,a0,0

0000000000000388 <.LM317>:
 388:	fe5ff06f          	jal	zero,36c <.L30>

000000000000038c <.L35>:
	if (_M_pi != nullptr)
 38c:	00050413          	addi	s0,a0,0
 390:	fa1ff06f          	jal	zero,330 <.L27>

Disassembly of section .text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:

0000000000000000 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>:
    {
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	00050413          	addi	s0,a0,0

0000000000000010 <.LBB327>:

  inline _Atomic_word
  __attribute__ ((__always_inline__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
    if (__is_single_threaded())
  10:	000007b7          	lui	a5,0x0
  14:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  18:	02078463          	beq	a5,zero,40 <.L2>

000000000000001c <.LBB331>:
    _Atomic_word __result = *__mem;
  1c:	03052503          	lw	a0,48(a0)

0000000000000020 <.LM14>:
    *__mem += __val;
  20:	fff5079b          	addiw	a5,a0,-1
  24:	02f42823          	sw	a5,48(s0)

0000000000000028 <.L3>:
      if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  28:	00100793          	addi	a5,zero,1
  2c:	02f50463          	beq	a0,a5,54 <.L8>

0000000000000030 <.L1>:
    }
  30:	00813083          	ld	ra,8(sp)
  34:	00013403          	ld	s0,0(sp)

0000000000000038 <.LM20>:
  38:	01010113          	addi	sp,sp,16
  3c:	00008067          	jalr	zero,0(ra)

0000000000000040 <.L2>:
      return __exchange_and_add_single(__mem, __val);
    else
      return __exchange_and_add(__mem, __val);
  40:	fff00593          	addi	a1,zero,-1
  44:	03050513          	addi	a0,a0,48
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.L2+0x8>

0000000000000050 <.LM23>:
  50:	fd9ff06f          	jal	zero,28 <.L3>

0000000000000054 <.L8>:
	_M_dispose();
  54:	00043783          	ld	a5,0(s0)
  58:	0107b783          	ld	a5,16(a5)
  5c:	00040513          	addi	a0,s0,0
  60:	000780e7          	jalr	ra,0(a5)

0000000000000064 <.LM28>:
	    __atomic_thread_fence (__ATOMIC_ACQ_REL);
  64:	0ff0000f          	fence	iorw,iorw

0000000000000068 <.LBB337>:
    if (__is_single_threaded())
  68:	000007b7          	lui	a5,0x0
  6c:	0007c783          	lbu	a5,0(a5) # 0 <std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)1>::_M_release()>
  70:	02078663          	beq	a5,zero,9c <.L5>

0000000000000074 <.LBB341>:
    _Atomic_word __result = *__mem;
  74:	03442503          	lw	a0,52(s0)

0000000000000078 <.LM38>:
    *__mem += __val;
  78:	fff5079b          	addiw	a5,a0,-1
  7c:	02f42a23          	sw	a5,52(s0)

0000000000000080 <.L6>:
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  80:	00100793          	addi	a5,zero,1
  84:	faf516e3          	bne	a0,a5,30 <.L1>

0000000000000088 <.LM43>:
	    _M_destroy();
  88:	00043783          	ld	a5,0(s0)
  8c:	0187b783          	ld	a5,24(a5)
  90:	00040513          	addi	a0,s0,0
  94:	000780e7          	jalr	ra,0(a5)

0000000000000098 <.LBE335>:
    }
  98:	f99ff06f          	jal	zero,30 <.L1>

000000000000009c <.L5>:
      return __exchange_and_add(__mem, __val);
  9c:	fff00593          	addi	a1,zero,-1
  a0:	03440513          	addi	a0,s0,52
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.L5+0x8>

00000000000000ac <.LM48>:
  ac:	fd5ff06f          	jal	zero,80 <.L6>
