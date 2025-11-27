
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 5f 00 00 	mov    0x5fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	push   $0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <_init+0x20>
  40103e:	66 90                	xchg   %ax,%ax
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	push   $0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <_init+0x20>
  40104e:	66 90                	xchg   %ax,%ax
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	push   $0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <_init+0x20>
  40105e:	66 90                	xchg   %ax,%ax
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	push   $0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <_init+0x20>
  40106e:	66 90                	xchg   %ax,%ax
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	push   $0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <_init+0x20>
  40107e:	66 90                	xchg   %ax,%ax
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	push   $0x5
  401089:	e9 92 ff ff ff       	jmp    401020 <_init+0x20>
  40108e:	66 90                	xchg   %ax,%ax
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	push   $0x6
  401099:	e9 82 ff ff ff       	jmp    401020 <_init+0x20>
  40109e:	66 90                	xchg   %ax,%ax
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	e9 72 ff ff ff       	jmp    401020 <_init+0x20>
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	e9 62 ff ff ff       	jmp    401020 <_init+0x20>
  4010be:	66 90                	xchg   %ax,%ax
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	e9 52 ff ff ff       	jmp    401020 <_init+0x20>
  4010ce:	66 90                	xchg   %ax,%ax
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	e9 42 ff ff ff       	jmp    401020 <_init+0x20>
  4010de:	66 90                	xchg   %ax,%ax
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	e9 32 ff ff ff       	jmp    401020 <_init+0x20>
  4010ee:	66 90                	xchg   %ax,%ax
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	e9 22 ff ff ff       	jmp    401020 <_init+0x20>
  4010fe:	66 90                	xchg   %ax,%ax
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	e9 12 ff ff ff       	jmp    401020 <_init+0x20>
  40110e:	66 90                	xchg   %ax,%ax
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	e9 02 ff ff ff       	jmp    401020 <_init+0x20>
  40111e:	66 90                	xchg   %ax,%ax
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	e9 f2 fe ff ff       	jmp    401020 <_init+0x20>
  40112e:	66 90                	xchg   %ax,%ax
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	push   $0x10
  401139:	e9 e2 fe ff ff       	jmp    401020 <_init+0x20>
  40113e:	66 90                	xchg   %ax,%ax
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	push   $0x11
  401149:	e9 d2 fe ff ff       	jmp    401020 <_init+0x20>
  40114e:	66 90                	xchg   %ax,%ax
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	push   $0x12
  401159:	e9 c2 fe ff ff       	jmp    401020 <_init+0x20>
  40115e:	66 90                	xchg   %ax,%ax
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	push   $0x13
  401169:	e9 b2 fe ff ff       	jmp    401020 <_init+0x20>
  40116e:	66 90                	xchg   %ax,%ax
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	push   $0x14
  401179:	e9 a2 fe ff ff       	jmp    401020 <_init+0x20>
  40117e:	66 90                	xchg   %ax,%ax
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	push   $0x15
  401189:	e9 92 fe ff ff       	jmp    401020 <_init+0x20>
  40118e:	66 90                	xchg   %ax,%ax
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	push   $0x16
  401199:	e9 82 fe ff ff       	jmp    401020 <_init+0x20>
  40119e:	66 90                	xchg   %ax,%ax
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	push   $0x17
  4011a9:	e9 72 fe ff ff       	jmp    401020 <_init+0x20>
  4011ae:	66 90                	xchg   %ax,%ax
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	push   $0x18
  4011b9:	e9 62 fe ff ff       	jmp    401020 <_init+0x20>
  4011be:	66 90                	xchg   %ax,%ax
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	push   $0x19
  4011c9:	e9 52 fe ff ff       	jmp    401020 <_init+0x20>
  4011ce:	66 90                	xchg   %ax,%ax
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	push   $0x1a
  4011d9:	e9 42 fe ff ff       	jmp    401020 <_init+0x20>
  4011de:	66 90                	xchg   %ax,%ax
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	push   $0x1b
  4011e9:	e9 32 fe ff ff       	jmp    401020 <_init+0x20>
  4011ee:	66 90                	xchg   %ax,%ax
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	push   $0x1c
  4011f9:	e9 22 fe ff ff       	jmp    401020 <_init+0x20>
  4011fe:	66 90                	xchg   %ax,%ax
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	push   $0x1d
  401209:	e9 12 fe ff ff       	jmp    401020 <_init+0x20>
  40120e:	66 90                	xchg   %ax,%ax
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	push   $0x1e
  401219:	e9 02 fe ff ff       	jmp    401020 <_init+0x20>
  40121e:	66 90                	xchg   %ax,%ax
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	push   $0x1f
  401229:	e9 f2 fd ff ff       	jmp    401020 <_init+0x20>
  40122e:	66 90                	xchg   %ax,%ax
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	push   $0x20
  401239:	e9 e2 fd ff ff       	jmp    401020 <_init+0x20>
  40123e:	66 90                	xchg   %ax,%ax
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	push   $0x21
  401249:	e9 d2 fd ff ff       	jmp    401020 <_init+0x20>
  40124e:	66 90                	xchg   %ax,%ax
  401250:	f3 0f 1e fa          	endbr64 
  401254:	68 22 00 00 00       	push   $0x22
  401259:	e9 c2 fd ff ff       	jmp    401020 <_init+0x20>
  40125e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

0000000000401260 <.plt.sec>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	ff 25 96 5d 00 00    	jmp    *0x5d96(%rip)        # 407000 <strcasecmp@GLIBC_2.2.5>
  40126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401270:	f3 0f 1e fa          	endbr64 
  401274:	ff 25 8e 5d 00 00    	jmp    *0x5d8e(%rip)        # 407008 <__errno_location@GLIBC_2.2.5>
  40127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401280:	f3 0f 1e fa          	endbr64 
  401284:	ff 25 86 5d 00 00    	jmp    *0x5d86(%rip)        # 407010 <srandom@GLIBC_2.2.5>
  40128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401290:	f3 0f 1e fa          	endbr64 
  401294:	ff 25 7e 5d 00 00    	jmp    *0x5d7e(%rip)        # 407018 <strncmp@GLIBC_2.2.5>
  40129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	ff 25 76 5d 00 00    	jmp    *0x5d76(%rip)        # 407020 <strcpy@GLIBC_2.2.5>
  4012aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	ff 25 6e 5d 00 00    	jmp    *0x5d6e(%rip)        # 407028 <puts@GLIBC_2.2.5>
  4012ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	ff 25 66 5d 00 00    	jmp    *0x5d66(%rip)        # 407030 <write@GLIBC_2.2.5>
  4012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	ff 25 5e 5d 00 00    	jmp    *0x5d5e(%rip)        # 407038 <strlen@GLIBC_2.2.5>
  4012da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	ff 25 56 5d 00 00    	jmp    *0x5d56(%rip)        # 407040 <__stack_chk_fail@GLIBC_2.4>
  4012ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	ff 25 4e 5d 00 00    	jmp    *0x5d4e(%rip)        # 407048 <mmap@GLIBC_2.2.5>
  4012fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401300:	f3 0f 1e fa          	endbr64 
  401304:	ff 25 46 5d 00 00    	jmp    *0x5d46(%rip)        # 407050 <alarm@GLIBC_2.2.5>
  40130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401310:	f3 0f 1e fa          	endbr64 
  401314:	ff 25 3e 5d 00 00    	jmp    *0x5d3e(%rip)        # 407058 <close@GLIBC_2.2.5>
  40131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401320:	f3 0f 1e fa          	endbr64 
  401324:	ff 25 36 5d 00 00    	jmp    *0x5d36(%rip)        # 407060 <read@GLIBC_2.2.5>
  40132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401330:	f3 0f 1e fa          	endbr64 
  401334:	ff 25 2e 5d 00 00    	jmp    *0x5d2e(%rip)        # 407068 <strcmp@GLIBC_2.2.5>
  40133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401340:	f3 0f 1e fa          	endbr64 
  401344:	ff 25 26 5d 00 00    	jmp    *0x5d26(%rip)        # 407070 <signal@GLIBC_2.2.5>
  40134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401350:	f3 0f 1e fa          	endbr64 
  401354:	ff 25 1e 5d 00 00    	jmp    *0x5d1e(%rip)        # 407078 <gethostbyname@GLIBC_2.2.5>
  40135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401360:	f3 0f 1e fa          	endbr64 
  401364:	ff 25 16 5d 00 00    	jmp    *0x5d16(%rip)        # 407080 <__memmove_chk@GLIBC_2.3.4>
  40136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401370:	f3 0f 1e fa          	endbr64 
  401374:	ff 25 0e 5d 00 00    	jmp    *0x5d0e(%rip)        # 407088 <strtol@GLIBC_2.2.5>
  40137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401380:	f3 0f 1e fa          	endbr64 
  401384:	ff 25 06 5d 00 00    	jmp    *0x5d06(%rip)        # 407090 <memcpy@GLIBC_2.14>
  40138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401390:	f3 0f 1e fa          	endbr64 
  401394:	ff 25 fe 5c 00 00    	jmp    *0x5cfe(%rip)        # 407098 <time@GLIBC_2.2.5>
  40139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	ff 25 f6 5c 00 00    	jmp    *0x5cf6(%rip)        # 4070a0 <random@GLIBC_2.2.5>
  4013aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	ff 25 ee 5c 00 00    	jmp    *0x5cee(%rip)        # 4070a8 <__isoc99_sscanf@GLIBC_2.7>
  4013ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	ff 25 e6 5c 00 00    	jmp    *0x5ce6(%rip)        # 4070b0 <munmap@GLIBC_2.2.5>
  4013ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	ff 25 de 5c 00 00    	jmp    *0x5cde(%rip)        # 4070b8 <__printf_chk@GLIBC_2.3.4>
  4013da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	ff 25 d6 5c 00 00    	jmp    *0x5cd6(%rip)        # 4070c0 <fopen@GLIBC_2.2.5>
  4013ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	ff 25 ce 5c 00 00    	jmp    *0x5cce(%rip)        # 4070c8 <getopt@GLIBC_2.2.5>
  4013fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401400:	f3 0f 1e fa          	endbr64 
  401404:	ff 25 c6 5c 00 00    	jmp    *0x5cc6(%rip)        # 4070d0 <strtoul@GLIBC_2.2.5>
  40140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401410:	f3 0f 1e fa          	endbr64 
  401414:	ff 25 be 5c 00 00    	jmp    *0x5cbe(%rip)        # 4070d8 <gethostname@GLIBC_2.2.5>
  40141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401420:	f3 0f 1e fa          	endbr64 
  401424:	ff 25 b6 5c 00 00    	jmp    *0x5cb6(%rip)        # 4070e0 <__memset_chk@GLIBC_2.3.4>
  40142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401430:	f3 0f 1e fa          	endbr64 
  401434:	ff 25 ae 5c 00 00    	jmp    *0x5cae(%rip)        # 4070e8 <exit@GLIBC_2.2.5>
  40143a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401440:	f3 0f 1e fa          	endbr64 
  401444:	ff 25 a6 5c 00 00    	jmp    *0x5ca6(%rip)        # 4070f0 <connect@GLIBC_2.2.5>
  40144a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401450:	f3 0f 1e fa          	endbr64 
  401454:	ff 25 9e 5c 00 00    	jmp    *0x5c9e(%rip)        # 4070f8 <__fprintf_chk@GLIBC_2.3.4>
  40145a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401460:	f3 0f 1e fa          	endbr64 
  401464:	ff 25 96 5c 00 00    	jmp    *0x5c96(%rip)        # 407100 <getc@GLIBC_2.2.5>
  40146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401470:	f3 0f 1e fa          	endbr64 
  401474:	ff 25 8e 5c 00 00    	jmp    *0x5c8e(%rip)        # 407108 <__sprintf_chk@GLIBC_2.3.4>
  40147a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401480:	f3 0f 1e fa          	endbr64 
  401484:	ff 25 86 5c 00 00    	jmp    *0x5c86(%rip)        # 407110 <socket@GLIBC_2.2.5>
  40148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401490 <_start>:
  401490:	f3 0f 1e fa          	endbr64 
  401494:	31 ed                	xor    %ebp,%ebp
  401496:	49 89 d1             	mov    %rdx,%r9
  401499:	5e                   	pop    %rsi
  40149a:	48 89 e2             	mov    %rsp,%rdx
  40149d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4014a1:	50                   	push   %rax
  4014a2:	54                   	push   %rsp
  4014a3:	45 31 c0             	xor    %r8d,%r8d
  4014a6:	31 c9                	xor    %ecx,%ecx
  4014a8:	48 c7 c7 b7 17 40 00 	mov    $0x4017b7,%rdi
  4014af:	ff 15 23 5b 00 00    	call   *0x5b23(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  4014b5:	f4                   	hlt    
  4014b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014bd:	00 00 00 

00000000004014c0 <_dl_relocate_static_pie>:
  4014c0:	f3 0f 1e fa          	endbr64 
  4014c4:	c3                   	ret    
  4014c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4014cc:	00 00 00 
  4014cf:	90                   	nop

00000000004014d0 <deregister_tm_clones>:
  4014d0:	b8 98 74 40 00       	mov    $0x407498,%eax
  4014d5:	48 3d 98 74 40 00    	cmp    $0x407498,%rax
  4014db:	74 13                	je     4014f0 <deregister_tm_clones+0x20>
  4014dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e2:	48 85 c0             	test   %rax,%rax
  4014e5:	74 09                	je     4014f0 <deregister_tm_clones+0x20>
  4014e7:	bf 98 74 40 00       	mov    $0x407498,%edi
  4014ec:	ff e0                	jmp    *%rax
  4014ee:	66 90                	xchg   %ax,%ax
  4014f0:	c3                   	ret    
  4014f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4014f8:	00 00 00 00 
  4014fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401500 <register_tm_clones>:
  401500:	be 98 74 40 00       	mov    $0x407498,%esi
  401505:	48 81 ee 98 74 40 00 	sub    $0x407498,%rsi
  40150c:	48 89 f0             	mov    %rsi,%rax
  40150f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401513:	48 c1 f8 03          	sar    $0x3,%rax
  401517:	48 01 c6             	add    %rax,%rsi
  40151a:	48 d1 fe             	sar    %rsi
  40151d:	74 11                	je     401530 <register_tm_clones+0x30>
  40151f:	b8 00 00 00 00       	mov    $0x0,%eax
  401524:	48 85 c0             	test   %rax,%rax
  401527:	74 07                	je     401530 <register_tm_clones+0x30>
  401529:	bf 98 74 40 00       	mov    $0x407498,%edi
  40152e:	ff e0                	jmp    *%rax
  401530:	c3                   	ret    
  401531:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401538:	00 00 00 00 
  40153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401540 <__do_global_dtors_aux>:
  401540:	f3 0f 1e fa          	endbr64 
  401544:	80 3d 9d 5f 00 00 00 	cmpb   $0x0,0x5f9d(%rip)        # 4074e8 <completed.0>
  40154b:	75 13                	jne    401560 <__do_global_dtors_aux+0x20>
  40154d:	55                   	push   %rbp
  40154e:	48 89 e5             	mov    %rsp,%rbp
  401551:	e8 7a ff ff ff       	call   4014d0 <deregister_tm_clones>
  401556:	c6 05 8b 5f 00 00 01 	movb   $0x1,0x5f8b(%rip)        # 4074e8 <completed.0>
  40155d:	5d                   	pop    %rbp
  40155e:	c3                   	ret    
  40155f:	90                   	nop
  401560:	c3                   	ret    
  401561:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401568:	00 00 00 00 
  40156c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401570 <frame_dummy>:
  401570:	f3 0f 1e fa          	endbr64 
  401574:	eb 8a                	jmp    401500 <register_tm_clones>

0000000000401576 <usage>:
  401576:	50                   	push   %rax
  401577:	58                   	pop    %rax
  401578:	48 83 ec 08          	sub    $0x8,%rsp
  40157c:	48 89 fa             	mov    %rdi,%rdx
  40157f:	83 3d ae 5f 00 00 00 	cmpl   $0x0,0x5fae(%rip)        # 407534 <is_checker>
  401586:	74 50                	je     4015d8 <usage+0x62>
  401588:	48 8d 35 79 2a 00 00 	lea    0x2a79(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40158f:	bf 02 00 00 00       	mov    $0x2,%edi
  401594:	b8 00 00 00 00       	mov    $0x0,%eax
  401599:	e8 32 fe ff ff       	call   4013d0 <_init+0x3d0>
  40159e:	48 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  4015a5:	e8 06 fd ff ff       	call   4012b0 <_init+0x2b0>
  4015aa:	48 8d 3d 2c 2f 00 00 	lea    0x2f2c(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4015b1:	e8 fa fc ff ff       	call   4012b0 <_init+0x2b0>
  4015b6:	48 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  4015bd:	e8 ee fc ff ff       	call   4012b0 <_init+0x2b0>
  4015c2:	48 8d 3d 2e 2f 00 00 	lea    0x2f2e(%rip),%rdi        # 4044f7 <_IO_stdin_used+0x4f7>
  4015c9:	e8 e2 fc ff ff       	call   4012b0 <_init+0x2b0>
  4015ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4015d3:	e8 58 fe ff ff       	call   401430 <_init+0x430>
  4015d8:	48 8d 35 34 2f 00 00 	lea    0x2f34(%rip),%rsi        # 404513 <_IO_stdin_used+0x513>
  4015df:	bf 02 00 00 00       	mov    $0x2,%edi
  4015e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e9:	e8 e2 fd ff ff       	call   4013d0 <_init+0x3d0>
  4015ee:	48 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015f5:	e8 b6 fc ff ff       	call   4012b0 <_init+0x2b0>
  4015fa:	48 8d 3d b7 2a 00 00 	lea    0x2ab7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401601:	e8 aa fc ff ff       	call   4012b0 <_init+0x2b0>
  401606:	48 8d 3d 24 2f 00 00 	lea    0x2f24(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  40160d:	e8 9e fc ff ff       	call   4012b0 <_init+0x2b0>
  401612:	eb ba                	jmp    4015ce <usage+0x58>

0000000000401614 <initialize_target>:
  401614:	55                   	push   %rbp
  401615:	53                   	push   %rbx
  401616:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40161d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401622:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401629:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  40162e:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  401635:	89 f5                	mov    %esi,%ebp
  401637:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40163e:	00 00 
  401640:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401647:	00 
  401648:	31 c0                	xor    %eax,%eax
  40164a:	89 3d d4 5e 00 00    	mov    %edi,0x5ed4(%rip)        # 407524 <check_level>
  401650:	8b 3d da 5a 00 00    	mov    0x5ada(%rip),%edi        # 407130 <target_id>
  401656:	e8 62 20 00 00       	call   4036bd <gencookie>
  40165b:	89 c7                	mov    %eax,%edi
  40165d:	89 05 cd 5e 00 00    	mov    %eax,0x5ecd(%rip)        # 407530 <cookie>
  401663:	e8 55 20 00 00       	call   4036bd <gencookie>
  401668:	89 05 be 5e 00 00    	mov    %eax,0x5ebe(%rip)        # 40752c <authkey>
  40166e:	8b 05 bc 5a 00 00    	mov    0x5abc(%rip),%eax        # 407130 <target_id>
  401674:	8d 78 01             	lea    0x1(%rax),%edi
  401677:	e8 04 fc ff ff       	call   401280 <_init+0x280>
  40167c:	e8 1f fd ff ff       	call   4013a0 <_init+0x3a0>
  401681:	89 c7                	mov    %eax,%edi
  401683:	e8 1e 03 00 00       	call   4019a6 <scramble>
  401688:	89 c3                	mov    %eax,%ebx
  40168a:	85 ed                	test   %ebp,%ebp
  40168c:	75 54                	jne    4016e2 <initialize_target+0xce>
  40168e:	b8 00 00 00 00       	mov    $0x0,%eax
  401693:	01 d8                	add    %ebx,%eax
  401695:	0f b7 c0             	movzwl %ax,%eax
  401698:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40169f:	89 c0                	mov    %eax,%eax
  4016a1:	48 89 05 e8 5d 00 00 	mov    %rax,0x5de8(%rip)        # 407490 <buf_offset>
  4016a8:	c6 05 71 5e 00 00 72 	movb   $0x72,0x5e71(%rip)        # 407520 <target_prefix>
  4016af:	83 3d d2 5d 00 00 00 	cmpl   $0x0,0x5dd2(%rip)        # 407488 <notify>
  4016b6:	74 09                	je     4016c1 <initialize_target+0xad>
  4016b8:	83 3d 75 5e 00 00 00 	cmpl   $0x0,0x5e75(%rip)        # 407534 <is_checker>
  4016bf:	74 39                	je     4016fa <initialize_target+0xe6>
  4016c1:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016c8:	00 
  4016c9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4016d0:	00 00 
  4016d2:	0f 85 da 00 00 00    	jne    4017b2 <initialize_target+0x19e>
  4016d8:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016df:	5b                   	pop    %rbx
  4016e0:	5d                   	pop    %rbp
  4016e1:	c3                   	ret    
  4016e2:	bf 00 00 00 00       	mov    $0x0,%edi
  4016e7:	e8 a4 fc ff ff       	call   401390 <_init+0x390>
  4016ec:	89 c7                	mov    %eax,%edi
  4016ee:	e8 8d fb ff ff       	call   401280 <_init+0x280>
  4016f3:	e8 a8 fc ff ff       	call   4013a0 <_init+0x3a0>
  4016f8:	eb 99                	jmp    401693 <initialize_target+0x7f>
  4016fa:	48 89 e7             	mov    %rsp,%rdi
  4016fd:	be 00 01 00 00       	mov    $0x100,%esi
  401702:	e8 09 fd ff ff       	call   401410 <_init+0x410>
  401707:	89 c5                	mov    %eax,%ebp
  401709:	85 c0                	test   %eax,%eax
  40170b:	75 26                	jne    401733 <initialize_target+0x11f>
  40170d:	89 c3                	mov    %eax,%ebx
  40170f:	48 63 c3             	movslq %ebx,%rax
  401712:	48 8d 15 47 5a 00 00 	lea    0x5a47(%rip),%rdx        # 407160 <host_table>
  401719:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  40171d:	48 85 ff             	test   %rdi,%rdi
  401720:	74 2c                	je     40174e <initialize_target+0x13a>
  401722:	48 89 e6             	mov    %rsp,%rsi
  401725:	e8 36 fb ff ff       	call   401260 <_init+0x260>
  40172a:	85 c0                	test   %eax,%eax
  40172c:	74 1b                	je     401749 <initialize_target+0x135>
  40172e:	83 c3 01             	add    $0x1,%ebx
  401731:	eb dc                	jmp    40170f <initialize_target+0xfb>
  401733:	48 8d 3d ae 29 00 00 	lea    0x29ae(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40173a:	e8 71 fb ff ff       	call   4012b0 <_init+0x2b0>
  40173f:	bf 08 00 00 00       	mov    $0x8,%edi
  401744:	e8 e7 fc ff ff       	call   401430 <_init+0x430>
  401749:	bd 01 00 00 00       	mov    $0x1,%ebp
  40174e:	85 ed                	test   %ebp,%ebp
  401750:	74 3d                	je     40178f <initialize_target+0x17b>
  401752:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401759:	00 
  40175a:	e8 87 1c 00 00       	call   4033e6 <init_driver>
  40175f:	85 c0                	test   %eax,%eax
  401761:	0f 89 5a ff ff ff    	jns    4016c1 <initialize_target+0xad>
  401767:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40176e:	00 
  40176f:	48 8d 35 ea 29 00 00 	lea    0x29ea(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401776:	bf 02 00 00 00       	mov    $0x2,%edi
  40177b:	b8 00 00 00 00       	mov    $0x0,%eax
  401780:	e8 4b fc ff ff       	call   4013d0 <_init+0x3d0>
  401785:	bf 08 00 00 00       	mov    $0x8,%edi
  40178a:	e8 a1 fc ff ff       	call   401430 <_init+0x430>
  40178f:	48 89 e2             	mov    %rsp,%rdx
  401792:	48 8d 35 87 29 00 00 	lea    0x2987(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  401799:	bf 02 00 00 00       	mov    $0x2,%edi
  40179e:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a3:	e8 28 fc ff ff       	call   4013d0 <_init+0x3d0>
  4017a8:	bf 08 00 00 00       	mov    $0x8,%edi
  4017ad:	e8 7e fc ff ff       	call   401430 <_init+0x430>
  4017b2:	e8 29 fb ff ff       	call   4012e0 <_init+0x2e0>

00000000004017b7 <main>:
  4017b7:	f3 0f 1e fa          	endbr64 
  4017bb:	41 56                	push   %r14
  4017bd:	41 55                	push   %r13
  4017bf:	41 54                	push   %r12
  4017c1:	55                   	push   %rbp
  4017c2:	53                   	push   %rbx
  4017c3:	89 fd                	mov    %edi,%ebp
  4017c5:	48 89 f3             	mov    %rsi,%rbx
  4017c8:	48 c7 c6 f1 26 40 00 	mov    $0x4026f1,%rsi
  4017cf:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017d4:	e8 67 fb ff ff       	call   401340 <_init+0x340>
  4017d9:	48 c7 c6 97 26 40 00 	mov    $0x402697,%rsi
  4017e0:	bf 07 00 00 00       	mov    $0x7,%edi
  4017e5:	e8 56 fb ff ff       	call   401340 <_init+0x340>
  4017ea:	48 c7 c6 4b 27 40 00 	mov    $0x40274b,%rsi
  4017f1:	bf 04 00 00 00       	mov    $0x4,%edi
  4017f6:	e8 45 fb ff ff       	call   401340 <_init+0x340>
  4017fb:	83 3d 32 5d 00 00 00 	cmpl   $0x0,0x5d32(%rip)        # 407534 <is_checker>
  401802:	75 26                	jne    40182a <main+0x73>
  401804:	4c 8d 25 3f 2d 00 00 	lea    0x2d3f(%rip),%r12        # 40454a <_IO_stdin_used+0x54a>
  40180b:	48 8b 05 8e 5c 00 00 	mov    0x5c8e(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  401812:	48 89 05 ff 5c 00 00 	mov    %rax,0x5cff(%rip)        # 407518 <infile>
  401819:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40181f:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401825:	e9 8d 00 00 00       	jmp    4018b7 <main+0x100>
  40182a:	48 c7 c6 a5 27 40 00 	mov    $0x4027a5,%rsi
  401831:	bf 0e 00 00 00       	mov    $0xe,%edi
  401836:	e8 05 fb ff ff       	call   401340 <_init+0x340>
  40183b:	bf 05 00 00 00       	mov    $0x5,%edi
  401840:	e8 bb fa ff ff       	call   401300 <_init+0x300>
  401845:	4c 8d 25 03 2d 00 00 	lea    0x2d03(%rip),%r12        # 40454f <_IO_stdin_used+0x54f>
  40184c:	eb bd                	jmp    40180b <main+0x54>
  40184e:	48 8b 3b             	mov    (%rbx),%rdi
  401851:	e8 20 fd ff ff       	call   401576 <usage>
  401856:	48 8d 35 69 2e 00 00 	lea    0x2e69(%rip),%rsi        # 4046c6 <_IO_stdin_used+0x6c6>
  40185d:	48 8b 3d 5c 5c 00 00 	mov    0x5c5c(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401864:	e8 77 fb ff ff       	call   4013e0 <_init+0x3e0>
  401869:	48 89 05 a8 5c 00 00 	mov    %rax,0x5ca8(%rip)        # 407518 <infile>
  401870:	48 85 c0             	test   %rax,%rax
  401873:	75 42                	jne    4018b7 <main+0x100>
  401875:	48 8b 0d 44 5c 00 00 	mov    0x5c44(%rip),%rcx        # 4074c0 <optarg@GLIBC_2.2.5>
  40187c:	48 8d 15 d4 2c 00 00 	lea    0x2cd4(%rip),%rdx        # 404557 <_IO_stdin_used+0x557>
  401883:	be 02 00 00 00       	mov    $0x2,%esi
  401888:	48 8b 3d 51 5c 00 00 	mov    0x5c51(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  40188f:	e8 bc fb ff ff       	call   401450 <_init+0x450>
  401894:	b8 01 00 00 00       	mov    $0x1,%eax
  401899:	e9 da 00 00 00       	jmp    401978 <main+0x1c1>
  40189e:	ba 10 00 00 00       	mov    $0x10,%edx
  4018a3:	be 00 00 00 00       	mov    $0x0,%esi
  4018a8:	48 8b 3d 11 5c 00 00 	mov    0x5c11(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4018af:	e8 4c fb ff ff       	call   401400 <_init+0x400>
  4018b4:	41 89 c6             	mov    %eax,%r14d
  4018b7:	4c 89 e2             	mov    %r12,%rdx
  4018ba:	48 89 de             	mov    %rbx,%rsi
  4018bd:	89 ef                	mov    %ebp,%edi
  4018bf:	e8 2c fb ff ff       	call   4013f0 <_init+0x3f0>
  4018c4:	3c ff                	cmp    $0xff,%al
  4018c6:	74 64                	je     40192c <main+0x175>
  4018c8:	8d 50 9f             	lea    -0x61(%rax),%edx
  4018cb:	80 fa 10             	cmp    $0x10,%dl
  4018ce:	77 3b                	ja     40190b <main+0x154>
  4018d0:	0f b6 d2             	movzbl %dl,%edx
  4018d3:	48 8d 0d ae 2e 00 00 	lea    0x2eae(%rip),%rcx        # 404788 <_IO_stdin_used+0x788>
  4018da:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  4018de:	48 01 ca             	add    %rcx,%rdx
  4018e1:	3e ff e2             	notrack jmp *%rdx
  4018e4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4018e9:	be 00 00 00 00       	mov    $0x0,%esi
  4018ee:	48 8b 3d cb 5b 00 00 	mov    0x5bcb(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4018f5:	e8 76 fa ff ff       	call   401370 <_init+0x370>
  4018fa:	41 89 c5             	mov    %eax,%r13d
  4018fd:	eb b8                	jmp    4018b7 <main+0x100>
  4018ff:	c7 05 7f 5b 00 00 00 	movl   $0x0,0x5b7f(%rip)        # 407488 <notify>
  401906:	00 00 00 
  401909:	eb ac                	jmp    4018b7 <main+0x100>
  40190b:	0f be d0             	movsbl %al,%edx
  40190e:	48 8d 35 5f 2c 00 00 	lea    0x2c5f(%rip),%rsi        # 404574 <_IO_stdin_used+0x574>
  401915:	bf 02 00 00 00       	mov    $0x2,%edi
  40191a:	b8 00 00 00 00       	mov    $0x0,%eax
  40191f:	e8 ac fa ff ff       	call   4013d0 <_init+0x3d0>
  401924:	48 8b 3b             	mov    (%rbx),%rdi
  401927:	e8 4a fc ff ff       	call   401576 <usage>
  40192c:	be 01 00 00 00       	mov    $0x1,%esi
  401931:	44 89 ef             	mov    %r13d,%edi
  401934:	e8 db fc ff ff       	call   401614 <initialize_target>
  401939:	83 3d f4 5b 00 00 00 	cmpl   $0x0,0x5bf4(%rip)        # 407534 <is_checker>
  401940:	74 09                	je     40194b <main+0x194>
  401942:	44 39 35 e3 5b 00 00 	cmp    %r14d,0x5be3(%rip)        # 40752c <authkey>
  401949:	75 36                	jne    401981 <main+0x1ca>
  40194b:	8b 15 df 5b 00 00    	mov    0x5bdf(%rip),%edx        # 407530 <cookie>
  401951:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 404587 <_IO_stdin_used+0x587>
  401958:	bf 02 00 00 00       	mov    $0x2,%edi
  40195d:	b8 00 00 00 00       	mov    $0x0,%eax
  401962:	e8 69 fa ff ff       	call   4013d0 <_init+0x3d0>
  401967:	48 8b 3d 22 5b 00 00 	mov    0x5b22(%rip),%rdi        # 407490 <buf_offset>
  40196e:	e8 8f 0e 00 00       	call   402802 <launch>
  401973:	b8 00 00 00 00       	mov    $0x0,%eax
  401978:	5b                   	pop    %rbx
  401979:	5d                   	pop    %rbp
  40197a:	41 5c                	pop    %r12
  40197c:	41 5d                	pop    %r13
  40197e:	41 5e                	pop    %r14
  401980:	c3                   	ret    
  401981:	44 89 f2             	mov    %r14d,%edx
  401984:	48 8d 35 fd 27 00 00 	lea    0x27fd(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  40198b:	bf 02 00 00 00       	mov    $0x2,%edi
  401990:	b8 00 00 00 00       	mov    $0x0,%eax
  401995:	e8 36 fa ff ff       	call   4013d0 <_init+0x3d0>
  40199a:	b8 00 00 00 00       	mov    $0x0,%eax
  40199f:	e8 33 09 00 00       	call   4022d7 <check_fail>
  4019a4:	eb a5                	jmp    40194b <main+0x194>

00000000004019a6 <scramble>:
  4019a6:	f3 0f 1e fa          	endbr64 
  4019aa:	48 83 ec 38          	sub    $0x38,%rsp
  4019ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019b5:	00 00 
  4019b7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4019bc:	31 c0                	xor    %eax,%eax
  4019be:	eb 10                	jmp    4019d0 <scramble+0x2a>
  4019c0:	69 d0 9c f5 00 00    	imul   $0xf59c,%eax,%edx
  4019c6:	01 fa                	add    %edi,%edx
  4019c8:	89 c1                	mov    %eax,%ecx
  4019ca:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4019cd:	83 c0 01             	add    $0x1,%eax
  4019d0:	83 f8 09             	cmp    $0x9,%eax
  4019d3:	76 eb                	jbe    4019c0 <scramble+0x1a>
  4019d5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4019d9:	69 c0 0c 4c 00 00    	imul   $0x4c0c,%eax,%eax
  4019df:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4019e3:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019e7:	69 c0 dc 2c 00 00    	imul   $0x2cdc,%eax,%eax
  4019ed:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019f1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019f5:	69 c0 dd 44 00 00    	imul   $0x44dd,%eax,%eax
  4019fb:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019ff:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a03:	69 c0 c9 ef 00 00    	imul   $0xefc9,%eax,%eax
  401a09:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a0d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a11:	69 c0 f9 62 00 00    	imul   $0x62f9,%eax,%eax
  401a17:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a1b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a1f:	69 c0 1a e4 00 00    	imul   $0xe41a,%eax,%eax
  401a25:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a29:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a2d:	69 c0 3e db 00 00    	imul   $0xdb3e,%eax,%eax
  401a33:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a37:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a3b:	69 c0 7b b8 00 00    	imul   $0xb87b,%eax,%eax
  401a41:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a45:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a49:	69 c0 18 d3 00 00    	imul   $0xd318,%eax,%eax
  401a4f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a53:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a57:	69 c0 ce 17 00 00    	imul   $0x17ce,%eax,%eax
  401a5d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a61:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a65:	69 c0 91 86 00 00    	imul   $0x8691,%eax,%eax
  401a6b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a6f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a73:	69 c0 28 79 00 00    	imul   $0x7928,%eax,%eax
  401a79:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a7d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a81:	69 c0 ef ce 00 00    	imul   $0xceef,%eax,%eax
  401a87:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a8b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a8f:	69 c0 c9 e0 00 00    	imul   $0xe0c9,%eax,%eax
  401a95:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a99:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a9d:	69 c0 70 45 00 00    	imul   $0x4570,%eax,%eax
  401aa3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401aa7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401aab:	69 c0 14 81 00 00    	imul   $0x8114,%eax,%eax
  401ab1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ab5:	8b 04 24             	mov    (%rsp),%eax
  401ab8:	69 c0 31 56 00 00    	imul   $0x5631,%eax,%eax
  401abe:	89 04 24             	mov    %eax,(%rsp)
  401ac1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ac5:	69 c0 40 73 00 00    	imul   $0x7340,%eax,%eax
  401acb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401acf:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ad3:	69 c0 15 bb 00 00    	imul   $0xbb15,%eax,%eax
  401ad9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401add:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401ae1:	69 c0 a2 7e 00 00    	imul   $0x7ea2,%eax,%eax
  401ae7:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401aeb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401aef:	69 c0 40 b6 00 00    	imul   $0xb640,%eax,%eax
  401af5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401af9:	8b 04 24             	mov    (%rsp),%eax
  401afc:	69 c0 06 8b 00 00    	imul   $0x8b06,%eax,%eax
  401b02:	89 04 24             	mov    %eax,(%rsp)
  401b05:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b09:	69 c0 06 52 00 00    	imul   $0x5206,%eax,%eax
  401b0f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b13:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b17:	69 c0 9a 4f 00 00    	imul   $0x4f9a,%eax,%eax
  401b1d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b21:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b25:	69 c0 5a f6 00 00    	imul   $0xf65a,%eax,%eax
  401b2b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b2f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401b33:	69 c0 f7 b2 00 00    	imul   $0xb2f7,%eax,%eax
  401b39:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b3d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b41:	69 c0 1a 85 00 00    	imul   $0x851a,%eax,%eax
  401b47:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b4b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b4f:	69 c0 31 4c 00 00    	imul   $0x4c31,%eax,%eax
  401b55:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b59:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401b5d:	69 c0 04 4f 00 00    	imul   $0x4f04,%eax,%eax
  401b63:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401b67:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401b6b:	69 c0 82 df 00 00    	imul   $0xdf82,%eax,%eax
  401b71:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401b75:	8b 04 24             	mov    (%rsp),%eax
  401b78:	69 c0 f8 da 00 00    	imul   $0xdaf8,%eax,%eax
  401b7e:	89 04 24             	mov    %eax,(%rsp)
  401b81:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b85:	69 c0 f0 25 00 00    	imul   $0x25f0,%eax,%eax
  401b8b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b8f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b93:	69 c0 86 0e 00 00    	imul   $0xe86,%eax,%eax
  401b99:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b9d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ba1:	69 c0 37 cc 00 00    	imul   $0xcc37,%eax,%eax
  401ba7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401baf:	69 c0 3a fc 00 00    	imul   $0xfc3a,%eax,%eax
  401bb5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bb9:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401bbd:	69 c0 a9 e7 00 00    	imul   $0xe7a9,%eax,%eax
  401bc3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401bc7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bcb:	69 c0 95 ad 00 00    	imul   $0xad95,%eax,%eax
  401bd1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bd5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401bd9:	69 c0 f9 43 00 00    	imul   $0x43f9,%eax,%eax
  401bdf:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401be3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401be7:	69 c0 30 b6 00 00    	imul   $0xb630,%eax,%eax
  401bed:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401bf1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401bf5:	69 c0 b9 24 00 00    	imul   $0x24b9,%eax,%eax
  401bfb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bff:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401c03:	69 c0 fb fa 00 00    	imul   $0xfafb,%eax,%eax
  401c09:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401c0d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c11:	69 c0 75 29 00 00    	imul   $0x2975,%eax,%eax
  401c17:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c1b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c1f:	69 c0 d0 03 00 00    	imul   $0x3d0,%eax,%eax
  401c25:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c29:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401c2d:	69 c0 1f d4 00 00    	imul   $0xd41f,%eax,%eax
  401c33:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401c37:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c3b:	69 c0 a1 a2 00 00    	imul   $0xa2a1,%eax,%eax
  401c41:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c45:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c49:	69 c0 49 e7 00 00    	imul   $0xe749,%eax,%eax
  401c4f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c53:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401c57:	69 c0 37 14 00 00    	imul   $0x1437,%eax,%eax
  401c5d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401c61:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401c65:	69 c0 c2 ae 00 00    	imul   $0xaec2,%eax,%eax
  401c6b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401c6f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c73:	69 c0 6a a6 00 00    	imul   $0xa66a,%eax,%eax
  401c79:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401c7d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401c81:	69 c0 58 ec 00 00    	imul   $0xec58,%eax,%eax
  401c87:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401c8b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401c8f:	69 c0 d2 c5 00 00    	imul   $0xc5d2,%eax,%eax
  401c95:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401c99:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401c9d:	69 c0 1f 55 00 00    	imul   $0x551f,%eax,%eax
  401ca3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ca7:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401cab:	69 c0 b0 46 00 00    	imul   $0x46b0,%eax,%eax
  401cb1:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401cb5:	8b 04 24             	mov    (%rsp),%eax
  401cb8:	69 c0 02 73 00 00    	imul   $0x7302,%eax,%eax
  401cbe:	89 04 24             	mov    %eax,(%rsp)
  401cc1:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401cc5:	69 c0 ab 2c 00 00    	imul   $0x2cab,%eax,%eax
  401ccb:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ccf:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cd3:	69 c0 6a a9 00 00    	imul   $0xa96a,%eax,%eax
  401cd9:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cdd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ce1:	69 c0 6c 6f 00 00    	imul   $0x6f6c,%eax,%eax
  401ce7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ceb:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401cef:	69 c0 bb a7 00 00    	imul   $0xa7bb,%eax,%eax
  401cf5:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cf9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401cfd:	69 c0 86 48 00 00    	imul   $0x4886,%eax,%eax
  401d03:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d07:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d0b:	69 c0 11 c6 00 00    	imul   $0xc611,%eax,%eax
  401d11:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d15:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d19:	69 c0 7c 2f 00 00    	imul   $0x2f7c,%eax,%eax
  401d1f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d23:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401d27:	69 c0 c1 68 00 00    	imul   $0x68c1,%eax,%eax
  401d2d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401d31:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401d35:	69 c0 95 ba 00 00    	imul   $0xba95,%eax,%eax
  401d3b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401d3f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401d43:	69 c0 71 66 00 00    	imul   $0x6671,%eax,%eax
  401d49:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d4d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d51:	69 c0 7d 92 00 00    	imul   $0x927d,%eax,%eax
  401d57:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d5b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401d5f:	69 c0 a4 03 00 00    	imul   $0x3a4,%eax,%eax
  401d65:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401d69:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401d6d:	69 c0 cb 26 00 00    	imul   $0x26cb,%eax,%eax
  401d73:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401d77:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401d7b:	69 c0 b7 cb 00 00    	imul   $0xcbb7,%eax,%eax
  401d81:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401d85:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d89:	69 c0 db f1 00 00    	imul   $0xf1db,%eax,%eax
  401d8f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401d93:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401d97:	69 c0 5c 6a 00 00    	imul   $0x6a5c,%eax,%eax
  401d9d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401da1:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401da5:	69 c0 75 d6 00 00    	imul   $0xd675,%eax,%eax
  401dab:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401daf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401db3:	69 c0 2c 46 00 00    	imul   $0x462c,%eax,%eax
  401db9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401dbd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401dc1:	69 c0 a6 e6 00 00    	imul   $0xe6a6,%eax,%eax
  401dc7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401dcb:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401dcf:	69 c0 1d b9 00 00    	imul   $0xb91d,%eax,%eax
  401dd5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401dd9:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401ddd:	69 c0 c2 69 00 00    	imul   $0x69c2,%eax,%eax
  401de3:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401de7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401deb:	69 c0 54 1a 00 00    	imul   $0x1a54,%eax,%eax
  401df1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401df5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401df9:	69 c0 8a 2c 00 00    	imul   $0x2c8a,%eax,%eax
  401dff:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401e03:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401e07:	69 c0 f3 dc 00 00    	imul   $0xdcf3,%eax,%eax
  401e0d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401e11:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e15:	69 c0 98 9a 00 00    	imul   $0x9a98,%eax,%eax
  401e1b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e1f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401e23:	69 c0 1e 48 00 00    	imul   $0x481e,%eax,%eax
  401e29:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e2d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e31:	69 c0 2e 96 00 00    	imul   $0x962e,%eax,%eax
  401e37:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e3b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401e3f:	69 c0 65 85 00 00    	imul   $0x8565,%eax,%eax
  401e45:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401e49:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4e:	ba 00 00 00 00       	mov    $0x0,%edx
  401e53:	eb 0a                	jmp    401e5f <scramble+0x4b9>
  401e55:	89 c1                	mov    %eax,%ecx
  401e57:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401e5a:	01 ca                	add    %ecx,%edx
  401e5c:	83 c0 01             	add    $0x1,%eax
  401e5f:	83 f8 09             	cmp    $0x9,%eax
  401e62:	76 f1                	jbe    401e55 <scramble+0x4af>
  401e64:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401e69:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401e70:	00 00 
  401e72:	75 07                	jne    401e7b <scramble+0x4d5>
  401e74:	89 d0                	mov    %edx,%eax
  401e76:	48 83 c4 38          	add    $0x38,%rsp
  401e7a:	c3                   	ret    
  401e7b:	e8 60 f4 ff ff       	call   4012e0 <_init+0x2e0>

0000000000401e80 <getbuf>:
  401e80:	f3 0f 1e fa          	endbr64 
  401e84:	48 83 ec 28          	sub    $0x28,%rsp
  401e88:	48 89 e7             	mov    %rsp,%rdi
  401e8b:	e8 85 04 00 00       	call   402315 <Gets>
  401e90:	b8 01 00 00 00       	mov    $0x1,%eax
  401e95:	48 83 c4 28          	add    $0x28,%rsp
  401e99:	c3                   	ret    

0000000000401e9a <touch1>:
  401e9a:	f3 0f 1e fa          	endbr64 
  401e9e:	50                   	push   %rax
  401e9f:	58                   	pop    %rax
  401ea0:	48 83 ec 08          	sub    $0x8,%rsp
  401ea4:	c7 05 7a 56 00 00 01 	movl   $0x1,0x567a(%rip)        # 407528 <vlevel>
  401eab:	00 00 00 
  401eae:	48 8d 3d 2d 27 00 00 	lea    0x272d(%rip),%rdi        # 4045e2 <_IO_stdin_used+0x5e2>
  401eb5:	e8 f6 f3 ff ff       	call   4012b0 <_init+0x2b0>
  401eba:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebf:	e8 d3 06 00 00       	call   402597 <validate>
  401ec4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec9:	e8 62 f5 ff ff       	call   401430 <_init+0x430>

0000000000401ece <touch2>:
  401ece:	f3 0f 1e fa          	endbr64 
  401ed2:	50                   	push   %rax
  401ed3:	58                   	pop    %rax
  401ed4:	48 83 ec 08          	sub    $0x8,%rsp
  401ed8:	89 fa                	mov    %edi,%edx
  401eda:	c7 05 44 56 00 00 02 	movl   $0x2,0x5644(%rip)        # 407528 <vlevel>
  401ee1:	00 00 00 
  401ee4:	39 3d 46 56 00 00    	cmp    %edi,0x5646(%rip)        # 407530 <cookie>
  401eea:	74 2a                	je     401f16 <touch2+0x48>
  401eec:	48 8d 35 ed 22 00 00 	lea    0x22ed(%rip),%rsi        # 4041e0 <_IO_stdin_used+0x1e0>
  401ef3:	bf 02 00 00 00       	mov    $0x2,%edi
  401ef8:	b8 00 00 00 00       	mov    $0x0,%eax
  401efd:	e8 ce f4 ff ff       	call   4013d0 <_init+0x3d0>
  401f02:	bf 02 00 00 00       	mov    $0x2,%edi
  401f07:	e8 5f 07 00 00       	call   40266b <fail>
  401f0c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f11:	e8 1a f5 ff ff       	call   401430 <_init+0x430>
  401f16:	48 8d 35 9b 22 00 00 	lea    0x229b(%rip),%rsi        # 4041b8 <_IO_stdin_used+0x1b8>
  401f1d:	bf 02 00 00 00       	mov    $0x2,%edi
  401f22:	b8 00 00 00 00       	mov    $0x0,%eax
  401f27:	e8 a4 f4 ff ff       	call   4013d0 <_init+0x3d0>
  401f2c:	bf 02 00 00 00       	mov    $0x2,%edi
  401f31:	e8 61 06 00 00       	call   402597 <validate>
  401f36:	eb d4                	jmp    401f0c <touch2+0x3e>

0000000000401f38 <hexmatch>:
  401f38:	f3 0f 1e fa          	endbr64 
  401f3c:	41 54                	push   %r12
  401f3e:	55                   	push   %rbp
  401f3f:	53                   	push   %rbx
  401f40:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401f44:	89 fd                	mov    %edi,%ebp
  401f46:	48 89 f3             	mov    %rsi,%rbx
  401f49:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f50:	00 00 
  401f52:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401f57:	31 c0                	xor    %eax,%eax
  401f59:	e8 42 f4 ff ff       	call   4013a0 <_init+0x3a0>
  401f5e:	48 89 c6             	mov    %rax,%rsi
  401f61:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401f68:	0a d7 a3 
  401f6b:	48 f7 ea             	imul   %rdx
  401f6e:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401f72:	48 c1 f9 06          	sar    $0x6,%rcx
  401f76:	48 89 f0             	mov    %rsi,%rax
  401f79:	48 c1 f8 3f          	sar    $0x3f,%rax
  401f7d:	48 29 c1             	sub    %rax,%rcx
  401f80:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401f84:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401f88:	48 c1 e0 02          	shl    $0x2,%rax
  401f8c:	48 29 c6             	sub    %rax,%rsi
  401f8f:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401f93:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401f98:	48 39 d6             	cmp    %rdx,%rsi
  401f9b:	48 0f 43 d6          	cmovae %rsi,%rdx
  401f9f:	48 29 f2             	sub    %rsi,%rdx
  401fa2:	41 89 e8             	mov    %ebp,%r8d
  401fa5:	48 8d 0d 53 26 00 00 	lea    0x2653(%rip),%rcx        # 4045ff <_IO_stdin_used+0x5ff>
  401fac:	be 02 00 00 00       	mov    $0x2,%esi
  401fb1:	4c 89 e7             	mov    %r12,%rdi
  401fb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb9:	e8 b2 f4 ff ff       	call   401470 <_init+0x470>
  401fbe:	ba 09 00 00 00       	mov    $0x9,%edx
  401fc3:	4c 89 e6             	mov    %r12,%rsi
  401fc6:	48 89 df             	mov    %rbx,%rdi
  401fc9:	e8 c2 f2 ff ff       	call   401290 <_init+0x290>
  401fce:	85 c0                	test   %eax,%eax
  401fd0:	0f 94 c0             	sete   %al
  401fd3:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401fd8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401fdf:	00 00 
  401fe1:	75 0c                	jne    401fef <hexmatch+0xb7>
  401fe3:	0f b6 c0             	movzbl %al,%eax
  401fe6:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401fea:	5b                   	pop    %rbx
  401feb:	5d                   	pop    %rbp
  401fec:	41 5c                	pop    %r12
  401fee:	c3                   	ret    
  401fef:	e8 ec f2 ff ff       	call   4012e0 <_init+0x2e0>

0000000000401ff4 <touch3>:
  401ff4:	f3 0f 1e fa          	endbr64 
  401ff8:	53                   	push   %rbx
  401ff9:	48 89 fb             	mov    %rdi,%rbx
  401ffc:	c7 05 22 55 00 00 03 	movl   $0x3,0x5522(%rip)        # 407528 <vlevel>
  402003:	00 00 00 
  402006:	48 89 fe             	mov    %rdi,%rsi
  402009:	8b 3d 21 55 00 00    	mov    0x5521(%rip),%edi        # 407530 <cookie>
  40200f:	e8 24 ff ff ff       	call   401f38 <hexmatch>
  402014:	85 c0                	test   %eax,%eax
  402016:	74 2d                	je     402045 <touch3+0x51>
  402018:	48 89 da             	mov    %rbx,%rdx
  40201b:	48 8d 35 e6 21 00 00 	lea    0x21e6(%rip),%rsi        # 404208 <_IO_stdin_used+0x208>
  402022:	bf 02 00 00 00       	mov    $0x2,%edi
  402027:	b8 00 00 00 00       	mov    $0x0,%eax
  40202c:	e8 9f f3 ff ff       	call   4013d0 <_init+0x3d0>
  402031:	bf 03 00 00 00       	mov    $0x3,%edi
  402036:	e8 5c 05 00 00       	call   402597 <validate>
  40203b:	bf 00 00 00 00       	mov    $0x0,%edi
  402040:	e8 eb f3 ff ff       	call   401430 <_init+0x430>
  402045:	48 89 da             	mov    %rbx,%rdx
  402048:	48 8d 35 e1 21 00 00 	lea    0x21e1(%rip),%rsi        # 404230 <_IO_stdin_used+0x230>
  40204f:	bf 02 00 00 00       	mov    $0x2,%edi
  402054:	b8 00 00 00 00       	mov    $0x0,%eax
  402059:	e8 72 f3 ff ff       	call   4013d0 <_init+0x3d0>
  40205e:	bf 03 00 00 00       	mov    $0x3,%edi
  402063:	e8 03 06 00 00       	call   40266b <fail>
  402068:	eb d1                	jmp    40203b <touch3+0x47>

000000000040206a <test>:
  40206a:	f3 0f 1e fa          	endbr64 
  40206e:	48 83 ec 08          	sub    $0x8,%rsp
  402072:	b8 00 00 00 00       	mov    $0x0,%eax
  402077:	e8 04 fe ff ff       	call   401e80 <getbuf>
  40207c:	89 c2                	mov    %eax,%edx
  40207e:	48 8d 35 d3 21 00 00 	lea    0x21d3(%rip),%rsi        # 404258 <_IO_stdin_used+0x258>
  402085:	bf 02 00 00 00       	mov    $0x2,%edi
  40208a:	b8 00 00 00 00       	mov    $0x0,%eax
  40208f:	e8 3c f3 ff ff       	call   4013d0 <_init+0x3d0>
  402094:	48 83 c4 08          	add    $0x8,%rsp
  402098:	c3                   	ret    

0000000000402099 <start_farm>:
  402099:	f3 0f 1e fa          	endbr64 
  40209d:	b8 01 00 00 00       	mov    $0x1,%eax
  4020a2:	c3                   	ret    

00000000004020a3 <addval_183>:
  4020a3:	f3 0f 1e fa          	endbr64 
  4020a7:	8d 87 ac 24 78 90    	lea    -0x6f87db54(%rdi),%eax
  4020ad:	c3                   	ret    

00000000004020ae <getval_345>:
  4020ae:	f3 0f 1e fa          	endbr64 
  4020b2:	b8 60 16 af 58       	mov    $0x58af1660,%eax
  4020b7:	c3                   	ret    

00000000004020b8 <getval_409>:
  4020b8:	f3 0f 1e fa          	endbr64 
  4020bc:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
  4020c1:	c3                   	ret    

00000000004020c2 <setval_481>:
  4020c2:	f3 0f 1e fa          	endbr64 
  4020c6:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  4020cc:	c3                   	ret    

00000000004020cd <getval_441>:
  4020cd:	f3 0f 1e fa          	endbr64 
  4020d1:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  4020d6:	c3                   	ret    

00000000004020d7 <setval_462>:
  4020d7:	f3 0f 1e fa          	endbr64 
  4020db:	c7 07 50 90 90 c3    	movl   $0xc3909050,(%rdi)
  4020e1:	c3                   	ret    

00000000004020e2 <setval_312>:
  4020e2:	f3 0f 1e fa          	endbr64 
  4020e6:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  4020ec:	c3                   	ret    

00000000004020ed <getval_337>:
  4020ed:	f3 0f 1e fa          	endbr64 
  4020f1:	b8 48 89 c7 91       	mov    $0x91c78948,%eax
  4020f6:	c3                   	ret    

00000000004020f7 <mid_farm>:
  4020f7:	f3 0f 1e fa          	endbr64 
  4020fb:	b8 01 00 00 00       	mov    $0x1,%eax
  402100:	c3                   	ret    

0000000000402101 <add_xy>:
  402101:	f3 0f 1e fa          	endbr64 
  402105:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  402109:	c3                   	ret    

000000000040210a <addval_136>:
  40210a:	f3 0f 1e fa          	endbr64 
  40210e:	8d 87 89 c1 84 d2    	lea    -0x2d7b3e77(%rdi),%eax
  402114:	c3                   	ret    

0000000000402115 <setval_453>:
  402115:	f3 0f 1e fa          	endbr64 
  402119:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  40211f:	c3                   	ret    

0000000000402120 <getval_393>:
  402120:	f3 0f 1e fa          	endbr64 
  402124:	b8 89 d6 28 c0       	mov    $0xc028d689,%eax
  402129:	c3                   	ret    

000000000040212a <getval_461>:
  40212a:	f3 0f 1e fa          	endbr64 
  40212e:	b8 89 c1 94 d2       	mov    $0xd294c189,%eax
  402133:	c3                   	ret    

0000000000402134 <setval_417>:
  402134:	f3 0f 1e fa          	endbr64 
  402138:	c7 07 12 c1 89 ca    	movl   $0xca89c112,(%rdi)
  40213e:	c3                   	ret    

000000000040213f <addval_390>:
  40213f:	f3 0f 1e fa          	endbr64 
  402143:	8d 87 89 c1 38 c9    	lea    -0x36c73e77(%rdi),%eax
  402149:	c3                   	ret    

000000000040214a <getval_265>:
  40214a:	f3 0f 1e fa          	endbr64 
  40214e:	b8 89 d6 90 c1       	mov    $0xc190d689,%eax
  402153:	c3                   	ret    

0000000000402154 <getval_389>:
  402154:	f3 0f 1e fa          	endbr64 
  402158:	b8 8b c1 20 d2       	mov    $0xd220c18b,%eax
  40215d:	c3                   	ret    

000000000040215e <setval_392>:
  40215e:	f3 0f 1e fa          	endbr64 
  402162:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  402168:	c3                   	ret    

0000000000402169 <getval_482>:
  402169:	f3 0f 1e fa          	endbr64 
  40216d:	b8 7d 89 d6 92       	mov    $0x92d6897d,%eax
  402172:	c3                   	ret    

0000000000402173 <addval_324>:
  402173:	f3 0f 1e fa          	endbr64 
  402177:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  40217d:	c3                   	ret    

000000000040217e <getval_219>:
  40217e:	f3 0f 1e fa          	endbr64 
  402182:	b8 8d d6 90 90       	mov    $0x9090d68d,%eax
  402187:	c3                   	ret    

0000000000402188 <addval_378>:
  402188:	f3 0f 1e fa          	endbr64 
  40218c:	8d 87 89 d6 28 d2    	lea    -0x2dd72977(%rdi),%eax
  402192:	c3                   	ret    

0000000000402193 <addval_196>:
  402193:	f3 0f 1e fa          	endbr64 
  402197:	8d 87 52 8d ca 90    	lea    -0x6f3572ae(%rdi),%eax
  40219d:	c3                   	ret    

000000000040219e <addval_111>:
  40219e:	f3 0f 1e fa          	endbr64 
  4021a2:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  4021a8:	c3                   	ret    

00000000004021a9 <addval_360>:
  4021a9:	f3 0f 1e fa          	endbr64 
  4021ad:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  4021b3:	c3                   	ret    

00000000004021b4 <setval_109>:
  4021b4:	f3 0f 1e fa          	endbr64 
  4021b8:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  4021be:	c3                   	ret    

00000000004021bf <addval_477>:
  4021bf:	f3 0f 1e fa          	endbr64 
  4021c3:	8d 87 09 ca 38 c0    	lea    -0x3fc735f7(%rdi),%eax
  4021c9:	c3                   	ret    

00000000004021ca <getval_129>:
  4021ca:	f3 0f 1e fa          	endbr64 
  4021ce:	b8 89 d6 20 db       	mov    $0xdb20d689,%eax
  4021d3:	c3                   	ret    

00000000004021d4 <getval_283>:
  4021d4:	f3 0f 1e fa          	endbr64 
  4021d8:	b8 89 d6 78 c9       	mov    $0xc978d689,%eax
  4021dd:	c3                   	ret    

00000000004021de <addval_125>:
  4021de:	f3 0f 1e fa          	endbr64 
  4021e2:	8d 87 8d c1 90 90    	lea    -0x6f6f3e73(%rdi),%eax
  4021e8:	c3                   	ret    

00000000004021e9 <setval_126>:
  4021e9:	f3 0f 1e fa          	endbr64 
  4021ed:	c7 07 8b c1 c3 e3    	movl   $0xe3c3c18b,(%rdi)
  4021f3:	c3                   	ret    

00000000004021f4 <addval_464>:
  4021f4:	f3 0f 1e fa          	endbr64 
  4021f8:	8d 87 c4 a9 c1 90    	lea    -0x6f3e563c(%rdi),%eax
  4021fe:	c3                   	ret    

00000000004021ff <addval_281>:
  4021ff:	f3 0f 1e fa          	endbr64 
  402203:	8d 87 89 d6 84 c0    	lea    -0x3f7b2977(%rdi),%eax
  402209:	c3                   	ret    

000000000040220a <getval_335>:
  40220a:	f3 0f 1e fa          	endbr64 
  40220e:	b8 85 48 89 e0       	mov    $0xe0894885,%eax
  402213:	c3                   	ret    

0000000000402214 <addval_296>:
  402214:	f3 0f 1e fa          	endbr64 
  402218:	8d 87 89 ca 94 c9    	lea    -0x366b3577(%rdi),%eax
  40221e:	c3                   	ret    

000000000040221f <getval_155>:
  40221f:	f3 0f 1e fa          	endbr64 
  402223:	b8 99 c1 20 db       	mov    $0xdb20c199,%eax
  402228:	c3                   	ret    

0000000000402229 <getval_349>:
  402229:	f3 0f 1e fa          	endbr64 
  40222d:	b8 a9 ca 38 c0       	mov    $0xc038caa9,%eax
  402232:	c3                   	ret    

0000000000402233 <addval_415>:
  402233:	f3 0f 1e fa          	endbr64 
  402237:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  40223d:	c3                   	ret    

000000000040223e <addval_466>:
  40223e:	f3 0f 1e fa          	endbr64 
  402242:	8d 87 70 89 ca 92    	lea    -0x6d357690(%rdi),%eax
  402248:	c3                   	ret    

0000000000402249 <addval_475>:
  402249:	f3 0f 1e fa          	endbr64 
  40224d:	8d 87 b8 22 89 ca    	lea    -0x3576dd48(%rdi),%eax
  402253:	c3                   	ret    

0000000000402254 <getval_289>:
  402254:	f3 0f 1e fa          	endbr64 
  402258:	b8 89 ca 90 c1       	mov    $0xc190ca89,%eax
  40225d:	c3                   	ret    

000000000040225e <end_farm>:
  40225e:	f3 0f 1e fa          	endbr64 
  402262:	b8 01 00 00 00       	mov    $0x1,%eax
  402267:	c3                   	ret    

0000000000402268 <save_char>:
  402268:	8b 05 d6 5e 00 00    	mov    0x5ed6(%rip),%eax        # 408144 <gets_cnt>
  40226e:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  402273:	7f 4a                	jg     4022bf <save_char+0x57>
  402275:	89 f9                	mov    %edi,%ecx
  402277:	c0 e9 04             	shr    $0x4,%cl
  40227a:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40227d:	4c 8d 05 4c 25 00 00 	lea    0x254c(%rip),%r8        # 4047d0 <trans_char>
  402284:	83 e1 0f             	and    $0xf,%ecx
  402287:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40228c:	48 8d 0d ad 52 00 00 	lea    0x52ad(%rip),%rcx        # 407540 <gets_buf>
  402293:	48 63 f2             	movslq %edx,%rsi
  402296:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40229a:	8d 72 01             	lea    0x1(%rdx),%esi
  40229d:	83 e7 0f             	and    $0xf,%edi
  4022a0:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4022a5:	48 63 f6             	movslq %esi,%rsi
  4022a8:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4022ac:	83 c2 02             	add    $0x2,%edx
  4022af:	48 63 d2             	movslq %edx,%rdx
  4022b2:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  4022b6:	83 c0 01             	add    $0x1,%eax
  4022b9:	89 05 85 5e 00 00    	mov    %eax,0x5e85(%rip)        # 408144 <gets_cnt>
  4022bf:	c3                   	ret    

00000000004022c0 <save_term>:
  4022c0:	8b 05 7e 5e 00 00    	mov    0x5e7e(%rip),%eax        # 408144 <gets_cnt>
  4022c6:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4022c9:	48 98                	cltq   
  4022cb:	48 8d 15 6e 52 00 00 	lea    0x526e(%rip),%rdx        # 407540 <gets_buf>
  4022d2:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4022d6:	c3                   	ret    

00000000004022d7 <check_fail>:
  4022d7:	f3 0f 1e fa          	endbr64 
  4022db:	50                   	push   %rax
  4022dc:	58                   	pop    %rax
  4022dd:	48 83 ec 08          	sub    $0x8,%rsp
  4022e1:	0f be 15 38 52 00 00 	movsbl 0x5238(%rip),%edx        # 407520 <target_prefix>
  4022e8:	4c 8d 05 51 52 00 00 	lea    0x5251(%rip),%r8        # 407540 <gets_buf>
  4022ef:	8b 0d 2f 52 00 00    	mov    0x522f(%rip),%ecx        # 407524 <check_level>
  4022f5:	48 8d 35 08 23 00 00 	lea    0x2308(%rip),%rsi        # 404604 <_IO_stdin_used+0x604>
  4022fc:	bf 02 00 00 00       	mov    $0x2,%edi
  402301:	b8 00 00 00 00       	mov    $0x0,%eax
  402306:	e8 c5 f0 ff ff       	call   4013d0 <_init+0x3d0>
  40230b:	bf 01 00 00 00       	mov    $0x1,%edi
  402310:	e8 1b f1 ff ff       	call   401430 <_init+0x430>

0000000000402315 <Gets>:
  402315:	f3 0f 1e fa          	endbr64 
  402319:	41 54                	push   %r12
  40231b:	55                   	push   %rbp
  40231c:	53                   	push   %rbx
  40231d:	49 89 fc             	mov    %rdi,%r12
  402320:	c7 05 1a 5e 00 00 00 	movl   $0x0,0x5e1a(%rip)        # 408144 <gets_cnt>
  402327:	00 00 00 
  40232a:	48 89 fb             	mov    %rdi,%rbx
  40232d:	eb 11                	jmp    402340 <Gets+0x2b>
  40232f:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402333:	88 03                	mov    %al,(%rbx)
  402335:	0f b6 f8             	movzbl %al,%edi
  402338:	e8 2b ff ff ff       	call   402268 <save_char>
  40233d:	48 89 eb             	mov    %rbp,%rbx
  402340:	48 8b 3d d1 51 00 00 	mov    0x51d1(%rip),%rdi        # 407518 <infile>
  402347:	e8 14 f1 ff ff       	call   401460 <_init+0x460>
  40234c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40234f:	74 05                	je     402356 <Gets+0x41>
  402351:	83 f8 0a             	cmp    $0xa,%eax
  402354:	75 d9                	jne    40232f <Gets+0x1a>
  402356:	c6 03 00             	movb   $0x0,(%rbx)
  402359:	b8 00 00 00 00       	mov    $0x0,%eax
  40235e:	e8 5d ff ff ff       	call   4022c0 <save_term>
  402363:	4c 89 e0             	mov    %r12,%rax
  402366:	5b                   	pop    %rbx
  402367:	5d                   	pop    %rbp
  402368:	41 5c                	pop    %r12
  40236a:	c3                   	ret    

000000000040236b <notify_server>:
  40236b:	f3 0f 1e fa          	endbr64 
  40236f:	55                   	push   %rbp
  402370:	53                   	push   %rbx
  402371:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402378:	ff 
  402379:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402380:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402385:	4c 39 dc             	cmp    %r11,%rsp
  402388:	75 ef                	jne    402379 <notify_server+0xe>
  40238a:	48 83 ec 18          	sub    $0x18,%rsp
  40238e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402395:	00 00 
  402397:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40239e:	00 
  40239f:	31 c0                	xor    %eax,%eax
  4023a1:	83 3d 8c 51 00 00 00 	cmpl   $0x0,0x518c(%rip)        # 407534 <is_checker>
  4023a8:	0f 85 35 01 00 00    	jne    4024e3 <notify_server+0x178>
  4023ae:	89 fb                	mov    %edi,%ebx
  4023b0:	81 3d 8a 5d 00 00 9c 	cmpl   $0x1f9c,0x5d8a(%rip)        # 408144 <gets_cnt>
  4023b7:	1f 00 00 
  4023ba:	0f 8f be 00 00 00    	jg     40247e <notify_server+0x113>
  4023c0:	0f be 05 59 51 00 00 	movsbl 0x5159(%rip),%eax        # 407520 <target_prefix>
  4023c7:	83 3d ba 50 00 00 00 	cmpl   $0x0,0x50ba(%rip)        # 407488 <notify>
  4023ce:	0f 84 c5 00 00 00    	je     402499 <notify_server+0x12e>
  4023d4:	8b 15 52 51 00 00    	mov    0x5152(%rip),%edx        # 40752c <authkey>
  4023da:	85 db                	test   %ebx,%ebx
  4023dc:	0f 84 c1 00 00 00    	je     4024a3 <notify_server+0x138>
  4023e2:	48 8d 2d 31 22 00 00 	lea    0x2231(%rip),%rbp        # 40461a <_IO_stdin_used+0x61a>
  4023e9:	48 89 e7             	mov    %rsp,%rdi
  4023ec:	48 8d 0d 4d 51 00 00 	lea    0x514d(%rip),%rcx        # 407540 <gets_buf>
  4023f3:	51                   	push   %rcx
  4023f4:	56                   	push   %rsi
  4023f5:	50                   	push   %rax
  4023f6:	52                   	push   %rdx
  4023f7:	49 89 e9             	mov    %rbp,%r9
  4023fa:	44 8b 05 2f 4d 00 00 	mov    0x4d2f(%rip),%r8d        # 407130 <target_id>
  402401:	48 8d 0d 1c 22 00 00 	lea    0x221c(%rip),%rcx        # 404624 <_IO_stdin_used+0x624>
  402408:	ba 00 20 00 00       	mov    $0x2000,%edx
  40240d:	be 02 00 00 00       	mov    $0x2,%esi
  402412:	b8 00 00 00 00       	mov    $0x0,%eax
  402417:	e8 54 f0 ff ff       	call   401470 <_init+0x470>
  40241c:	48 83 c4 20          	add    $0x20,%rsp
  402420:	83 3d 61 50 00 00 00 	cmpl   $0x0,0x5061(%rip)        # 407488 <notify>
  402427:	0f 84 d7 00 00 00    	je     402504 <notify_server+0x199>
  40242d:	85 db                	test   %ebx,%ebx
  40242f:	0f 84 a2 00 00 00    	je     4024d7 <notify_server+0x16c>
  402435:	48 89 e1             	mov    %rsp,%rcx
  402438:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  40243f:	00 
  402440:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402446:	48 8b 15 fb 4c 00 00 	mov    0x4cfb(%rip),%rdx        # 407148 <lab>
  40244d:	48 8b 35 2c 50 00 00 	mov    0x502c(%rip),%rsi        # 407480 <course>
  402454:	48 8b 3d e5 4c 00 00 	mov    0x4ce5(%rip),%rdi        # 407140 <user_id>
  40245b:	e8 b2 11 00 00       	call   403612 <driver_post>
  402460:	85 c0                	test   %eax,%eax
  402462:	78 4b                	js     4024af <notify_server+0x144>
  402464:	48 8d 3d 45 1e 00 00 	lea    0x1e45(%rip),%rdi        # 4042b0 <_IO_stdin_used+0x2b0>
  40246b:	e8 40 ee ff ff       	call   4012b0 <_init+0x2b0>
  402470:	48 8d 3d d5 21 00 00 	lea    0x21d5(%rip),%rdi        # 40464c <_IO_stdin_used+0x64c>
  402477:	e8 34 ee ff ff       	call   4012b0 <_init+0x2b0>
  40247c:	eb 65                	jmp    4024e3 <notify_server+0x178>
  40247e:	48 8d 35 fb 1d 00 00 	lea    0x1dfb(%rip),%rsi        # 404280 <_IO_stdin_used+0x280>
  402485:	bf 02 00 00 00       	mov    $0x2,%edi
  40248a:	e8 41 ef ff ff       	call   4013d0 <_init+0x3d0>
  40248f:	bf 01 00 00 00       	mov    $0x1,%edi
  402494:	e8 97 ef ff ff       	call   401430 <_init+0x430>
  402499:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40249e:	e9 37 ff ff ff       	jmp    4023da <notify_server+0x6f>
  4024a3:	48 8d 2d 75 21 00 00 	lea    0x2175(%rip),%rbp        # 40461f <_IO_stdin_used+0x61f>
  4024aa:	e9 3a ff ff ff       	jmp    4023e9 <notify_server+0x7e>
  4024af:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4024b6:	00 
  4024b7:	48 8d 35 82 21 00 00 	lea    0x2182(%rip),%rsi        # 404640 <_IO_stdin_used+0x640>
  4024be:	bf 02 00 00 00       	mov    $0x2,%edi
  4024c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c8:	e8 03 ef ff ff       	call   4013d0 <_init+0x3d0>
  4024cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4024d2:	e8 59 ef ff ff       	call   401430 <_init+0x430>
  4024d7:	48 8d 3d 78 21 00 00 	lea    0x2178(%rip),%rdi        # 404656 <_IO_stdin_used+0x656>
  4024de:	e8 cd ed ff ff       	call   4012b0 <_init+0x2b0>
  4024e3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4024ea:	00 
  4024eb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4024f2:	00 00 
  4024f4:	0f 85 98 00 00 00    	jne    402592 <notify_server+0x227>
  4024fa:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402501:	5b                   	pop    %rbx
  402502:	5d                   	pop    %rbp
  402503:	c3                   	ret    
  402504:	48 89 ea             	mov    %rbp,%rdx
  402507:	48 8d 35 da 1d 00 00 	lea    0x1dda(%rip),%rsi        # 4042e8 <_IO_stdin_used+0x2e8>
  40250e:	bf 02 00 00 00       	mov    $0x2,%edi
  402513:	b8 00 00 00 00       	mov    $0x0,%eax
  402518:	e8 b3 ee ff ff       	call   4013d0 <_init+0x3d0>
  40251d:	48 8b 15 1c 4c 00 00 	mov    0x4c1c(%rip),%rdx        # 407140 <user_id>
  402524:	48 8d 35 32 21 00 00 	lea    0x2132(%rip),%rsi        # 40465d <_IO_stdin_used+0x65d>
  40252b:	bf 02 00 00 00       	mov    $0x2,%edi
  402530:	b8 00 00 00 00       	mov    $0x0,%eax
  402535:	e8 96 ee ff ff       	call   4013d0 <_init+0x3d0>
  40253a:	48 8b 15 3f 4f 00 00 	mov    0x4f3f(%rip),%rdx        # 407480 <course>
  402541:	48 8d 35 22 21 00 00 	lea    0x2122(%rip),%rsi        # 40466a <_IO_stdin_used+0x66a>
  402548:	bf 02 00 00 00       	mov    $0x2,%edi
  40254d:	b8 00 00 00 00       	mov    $0x0,%eax
  402552:	e8 79 ee ff ff       	call   4013d0 <_init+0x3d0>
  402557:	48 8b 15 ea 4b 00 00 	mov    0x4bea(%rip),%rdx        # 407148 <lab>
  40255e:	48 8d 35 11 21 00 00 	lea    0x2111(%rip),%rsi        # 404676 <_IO_stdin_used+0x676>
  402565:	bf 02 00 00 00       	mov    $0x2,%edi
  40256a:	b8 00 00 00 00       	mov    $0x0,%eax
  40256f:	e8 5c ee ff ff       	call   4013d0 <_init+0x3d0>
  402574:	48 89 e2             	mov    %rsp,%rdx
  402577:	48 8d 35 01 21 00 00 	lea    0x2101(%rip),%rsi        # 40467f <_IO_stdin_used+0x67f>
  40257e:	bf 02 00 00 00       	mov    $0x2,%edi
  402583:	b8 00 00 00 00       	mov    $0x0,%eax
  402588:	e8 43 ee ff ff       	call   4013d0 <_init+0x3d0>
  40258d:	e9 51 ff ff ff       	jmp    4024e3 <notify_server+0x178>
  402592:	e8 49 ed ff ff       	call   4012e0 <_init+0x2e0>

0000000000402597 <validate>:
  402597:	f3 0f 1e fa          	endbr64 
  40259b:	53                   	push   %rbx
  40259c:	89 fb                	mov    %edi,%ebx
  40259e:	83 3d 8f 4f 00 00 00 	cmpl   $0x0,0x4f8f(%rip)        # 407534 <is_checker>
  4025a5:	74 72                	je     402619 <validate+0x82>
  4025a7:	39 3d 7b 4f 00 00    	cmp    %edi,0x4f7b(%rip)        # 407528 <vlevel>
  4025ad:	75 32                	jne    4025e1 <validate+0x4a>
  4025af:	8b 15 6f 4f 00 00    	mov    0x4f6f(%rip),%edx        # 407524 <check_level>
  4025b5:	39 fa                	cmp    %edi,%edx
  4025b7:	75 3e                	jne    4025f7 <validate+0x60>
  4025b9:	0f be 15 60 4f 00 00 	movsbl 0x4f60(%rip),%edx        # 407520 <target_prefix>
  4025c0:	4c 8d 05 79 4f 00 00 	lea    0x4f79(%rip),%r8        # 407540 <gets_buf>
  4025c7:	89 f9                	mov    %edi,%ecx
  4025c9:	48 8d 35 d9 20 00 00 	lea    0x20d9(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  4025d0:	bf 02 00 00 00       	mov    $0x2,%edi
  4025d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4025da:	e8 f1 ed ff ff       	call   4013d0 <_init+0x3d0>
  4025df:	5b                   	pop    %rbx
  4025e0:	c3                   	ret    
  4025e1:	48 8d 3d a3 20 00 00 	lea    0x20a3(%rip),%rdi        # 40468b <_IO_stdin_used+0x68b>
  4025e8:	e8 c3 ec ff ff       	call   4012b0 <_init+0x2b0>
  4025ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f2:	e8 e0 fc ff ff       	call   4022d7 <check_fail>
  4025f7:	89 f9                	mov    %edi,%ecx
  4025f9:	48 8d 35 10 1d 00 00 	lea    0x1d10(%rip),%rsi        # 404310 <_IO_stdin_used+0x310>
  402600:	bf 02 00 00 00       	mov    $0x2,%edi
  402605:	b8 00 00 00 00       	mov    $0x0,%eax
  40260a:	e8 c1 ed ff ff       	call   4013d0 <_init+0x3d0>
  40260f:	b8 00 00 00 00       	mov    $0x0,%eax
  402614:	e8 be fc ff ff       	call   4022d7 <check_fail>
  402619:	39 3d 09 4f 00 00    	cmp    %edi,0x4f09(%rip)        # 407528 <vlevel>
  40261f:	74 1a                	je     40263b <validate+0xa4>
  402621:	48 8d 3d 63 20 00 00 	lea    0x2063(%rip),%rdi        # 40468b <_IO_stdin_used+0x68b>
  402628:	e8 83 ec ff ff       	call   4012b0 <_init+0x2b0>
  40262d:	89 de                	mov    %ebx,%esi
  40262f:	bf 00 00 00 00       	mov    $0x0,%edi
  402634:	e8 32 fd ff ff       	call   40236b <notify_server>
  402639:	eb a4                	jmp    4025df <validate+0x48>
  40263b:	0f be 0d de 4e 00 00 	movsbl 0x4ede(%rip),%ecx        # 407520 <target_prefix>
  402642:	89 fa                	mov    %edi,%edx
  402644:	48 8d 35 ed 1c 00 00 	lea    0x1ced(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  40264b:	bf 02 00 00 00       	mov    $0x2,%edi
  402650:	b8 00 00 00 00       	mov    $0x0,%eax
  402655:	e8 76 ed ff ff       	call   4013d0 <_init+0x3d0>
  40265a:	89 de                	mov    %ebx,%esi
  40265c:	bf 01 00 00 00       	mov    $0x1,%edi
  402661:	e8 05 fd ff ff       	call   40236b <notify_server>
  402666:	e9 74 ff ff ff       	jmp    4025df <validate+0x48>

000000000040266b <fail>:
  40266b:	f3 0f 1e fa          	endbr64 
  40266f:	48 83 ec 08          	sub    $0x8,%rsp
  402673:	83 3d ba 4e 00 00 00 	cmpl   $0x0,0x4eba(%rip)        # 407534 <is_checker>
  40267a:	75 11                	jne    40268d <fail+0x22>
  40267c:	89 fe                	mov    %edi,%esi
  40267e:	bf 00 00 00 00       	mov    $0x0,%edi
  402683:	e8 e3 fc ff ff       	call   40236b <notify_server>
  402688:	48 83 c4 08          	add    $0x8,%rsp
  40268c:	c3                   	ret    
  40268d:	b8 00 00 00 00       	mov    $0x0,%eax
  402692:	e8 40 fc ff ff       	call   4022d7 <check_fail>

0000000000402697 <bushandler>:
  402697:	f3 0f 1e fa          	endbr64 
  40269b:	50                   	push   %rax
  40269c:	58                   	pop    %rax
  40269d:	48 83 ec 08          	sub    $0x8,%rsp
  4026a1:	83 3d 8c 4e 00 00 00 	cmpl   $0x0,0x4e8c(%rip)        # 407534 <is_checker>
  4026a8:	74 16                	je     4026c0 <bushandler+0x29>
  4026aa:	48 8d 3d 0d 20 00 00 	lea    0x200d(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4026b1:	e8 fa eb ff ff       	call   4012b0 <_init+0x2b0>
  4026b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4026bb:	e8 17 fc ff ff       	call   4022d7 <check_fail>
  4026c0:	48 8d 3d a9 1c 00 00 	lea    0x1ca9(%rip),%rdi        # 404370 <_IO_stdin_used+0x370>
  4026c7:	e8 e4 eb ff ff       	call   4012b0 <_init+0x2b0>
  4026cc:	48 8d 3d f5 1f 00 00 	lea    0x1ff5(%rip),%rdi        # 4046c8 <_IO_stdin_used+0x6c8>
  4026d3:	e8 d8 eb ff ff       	call   4012b0 <_init+0x2b0>
  4026d8:	be 00 00 00 00       	mov    $0x0,%esi
  4026dd:	bf 00 00 00 00       	mov    $0x0,%edi
  4026e2:	e8 84 fc ff ff       	call   40236b <notify_server>
  4026e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ec:	e8 3f ed ff ff       	call   401430 <_init+0x430>

00000000004026f1 <seghandler>:
  4026f1:	f3 0f 1e fa          	endbr64 
  4026f5:	50                   	push   %rax
  4026f6:	58                   	pop    %rax
  4026f7:	48 83 ec 08          	sub    $0x8,%rsp
  4026fb:	83 3d 32 4e 00 00 00 	cmpl   $0x0,0x4e32(%rip)        # 407534 <is_checker>
  402702:	74 16                	je     40271a <seghandler+0x29>
  402704:	48 8d 3d d3 1f 00 00 	lea    0x1fd3(%rip),%rdi        # 4046de <_IO_stdin_used+0x6de>
  40270b:	e8 a0 eb ff ff       	call   4012b0 <_init+0x2b0>
  402710:	b8 00 00 00 00       	mov    $0x0,%eax
  402715:	e8 bd fb ff ff       	call   4022d7 <check_fail>
  40271a:	48 8d 3d 6f 1c 00 00 	lea    0x1c6f(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  402721:	e8 8a eb ff ff       	call   4012b0 <_init+0x2b0>
  402726:	48 8d 3d 9b 1f 00 00 	lea    0x1f9b(%rip),%rdi        # 4046c8 <_IO_stdin_used+0x6c8>
  40272d:	e8 7e eb ff ff       	call   4012b0 <_init+0x2b0>
  402732:	be 00 00 00 00       	mov    $0x0,%esi
  402737:	bf 00 00 00 00       	mov    $0x0,%edi
  40273c:	e8 2a fc ff ff       	call   40236b <notify_server>
  402741:	bf 01 00 00 00       	mov    $0x1,%edi
  402746:	e8 e5 ec ff ff       	call   401430 <_init+0x430>

000000000040274b <illegalhandler>:
  40274b:	f3 0f 1e fa          	endbr64 
  40274f:	50                   	push   %rax
  402750:	58                   	pop    %rax
  402751:	48 83 ec 08          	sub    $0x8,%rsp
  402755:	83 3d d8 4d 00 00 00 	cmpl   $0x0,0x4dd8(%rip)        # 407534 <is_checker>
  40275c:	74 16                	je     402774 <illegalhandler+0x29>
  40275e:	48 8d 3d 8c 1f 00 00 	lea    0x1f8c(%rip),%rdi        # 4046f1 <_IO_stdin_used+0x6f1>
  402765:	e8 46 eb ff ff       	call   4012b0 <_init+0x2b0>
  40276a:	b8 00 00 00 00       	mov    $0x0,%eax
  40276f:	e8 63 fb ff ff       	call   4022d7 <check_fail>
  402774:	48 8d 3d 3d 1c 00 00 	lea    0x1c3d(%rip),%rdi        # 4043b8 <_IO_stdin_used+0x3b8>
  40277b:	e8 30 eb ff ff       	call   4012b0 <_init+0x2b0>
  402780:	48 8d 3d 41 1f 00 00 	lea    0x1f41(%rip),%rdi        # 4046c8 <_IO_stdin_used+0x6c8>
  402787:	e8 24 eb ff ff       	call   4012b0 <_init+0x2b0>
  40278c:	be 00 00 00 00       	mov    $0x0,%esi
  402791:	bf 00 00 00 00       	mov    $0x0,%edi
  402796:	e8 d0 fb ff ff       	call   40236b <notify_server>
  40279b:	bf 01 00 00 00       	mov    $0x1,%edi
  4027a0:	e8 8b ec ff ff       	call   401430 <_init+0x430>

00000000004027a5 <sigalrmhandler>:
  4027a5:	f3 0f 1e fa          	endbr64 
  4027a9:	50                   	push   %rax
  4027aa:	58                   	pop    %rax
  4027ab:	48 83 ec 08          	sub    $0x8,%rsp
  4027af:	83 3d 7e 4d 00 00 00 	cmpl   $0x0,0x4d7e(%rip)        # 407534 <is_checker>
  4027b6:	74 16                	je     4027ce <sigalrmhandler+0x29>
  4027b8:	48 8d 3d 46 1f 00 00 	lea    0x1f46(%rip),%rdi        # 404705 <_IO_stdin_used+0x705>
  4027bf:	e8 ec ea ff ff       	call   4012b0 <_init+0x2b0>
  4027c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c9:	e8 09 fb ff ff       	call   4022d7 <check_fail>
  4027ce:	ba 05 00 00 00       	mov    $0x5,%edx
  4027d3:	48 8d 35 0e 1c 00 00 	lea    0x1c0e(%rip),%rsi        # 4043e8 <_IO_stdin_used+0x3e8>
  4027da:	bf 02 00 00 00       	mov    $0x2,%edi
  4027df:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e4:	e8 e7 eb ff ff       	call   4013d0 <_init+0x3d0>
  4027e9:	be 00 00 00 00       	mov    $0x0,%esi
  4027ee:	bf 00 00 00 00       	mov    $0x0,%edi
  4027f3:	e8 73 fb ff ff       	call   40236b <notify_server>
  4027f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4027fd:	e8 2e ec ff ff       	call   401430 <_init+0x430>

0000000000402802 <launch>:
  402802:	f3 0f 1e fa          	endbr64 
  402806:	55                   	push   %rbp
  402807:	48 89 e5             	mov    %rsp,%rbp
  40280a:	48 83 ec 10          	sub    $0x10,%rsp
  40280e:	48 89 fa             	mov    %rdi,%rdx
  402811:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402818:	00 00 
  40281a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40281e:	31 c0                	xor    %eax,%eax
  402820:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402824:	48 89 c6             	mov    %rax,%rsi
  402827:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  40282b:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402831:	48 89 e1             	mov    %rsp,%rcx
  402834:	48 29 c1             	sub    %rax,%rcx
  402837:	48 39 cc             	cmp    %rcx,%rsp
  40283a:	74 12                	je     40284e <launch+0x4c>
  40283c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402843:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40284a:	00 00 
  40284c:	eb e9                	jmp    402837 <launch+0x35>
  40284e:	48 89 f0             	mov    %rsi,%rax
  402851:	25 ff 0f 00 00       	and    $0xfff,%eax
  402856:	48 29 c4             	sub    %rax,%rsp
  402859:	48 85 c0             	test   %rax,%rax
  40285c:	74 06                	je     402864 <launch+0x62>
  40285e:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402864:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402869:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40286d:	48 89 d1             	mov    %rdx,%rcx
  402870:	be f4 00 00 00       	mov    $0xf4,%esi
  402875:	e8 a6 eb ff ff       	call   401420 <_init+0x420>
  40287a:	48 8b 05 1f 4c 00 00 	mov    0x4c1f(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  402881:	48 39 05 90 4c 00 00 	cmp    %rax,0x4c90(%rip)        # 407518 <infile>
  402888:	74 3a                	je     4028c4 <launch+0xc2>
  40288a:	c7 05 94 4c 00 00 00 	movl   $0x0,0x4c94(%rip)        # 407528 <vlevel>
  402891:	00 00 00 
  402894:	b8 00 00 00 00       	mov    $0x0,%eax
  402899:	e8 cc f7 ff ff       	call   40206a <test>
  40289e:	83 3d 8f 4c 00 00 00 	cmpl   $0x0,0x4c8f(%rip)        # 407534 <is_checker>
  4028a5:	75 35                	jne    4028dc <launch+0xda>
  4028a7:	48 8d 3d 77 1e 00 00 	lea    0x1e77(%rip),%rdi        # 404725 <_IO_stdin_used+0x725>
  4028ae:	e8 fd e9 ff ff       	call   4012b0 <_init+0x2b0>
  4028b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4028b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4028be:	00 00 
  4028c0:	75 30                	jne    4028f2 <launch+0xf0>
  4028c2:	c9                   	leave  
  4028c3:	c3                   	ret    
  4028c4:	48 8d 35 42 1e 00 00 	lea    0x1e42(%rip),%rsi        # 40470d <_IO_stdin_used+0x70d>
  4028cb:	bf 02 00 00 00       	mov    $0x2,%edi
  4028d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d5:	e8 f6 ea ff ff       	call   4013d0 <_init+0x3d0>
  4028da:	eb ae                	jmp    40288a <launch+0x88>
  4028dc:	48 8d 3d 37 1e 00 00 	lea    0x1e37(%rip),%rdi        # 40471a <_IO_stdin_used+0x71a>
  4028e3:	e8 c8 e9 ff ff       	call   4012b0 <_init+0x2b0>
  4028e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ed:	e8 e5 f9 ff ff       	call   4022d7 <check_fail>
  4028f2:	e8 e9 e9 ff ff       	call   4012e0 <_init+0x2e0>

00000000004028f7 <stable_launch>:
  4028f7:	f3 0f 1e fa          	endbr64 
  4028fb:	53                   	push   %rbx
  4028fc:	48 89 3d 0d 4c 00 00 	mov    %rdi,0x4c0d(%rip)        # 407510 <global_offset>
  402903:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402909:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40290f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402914:	ba 07 00 00 00       	mov    $0x7,%edx
  402919:	be 00 00 10 00       	mov    $0x100000,%esi
  40291e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402923:	e8 c8 e9 ff ff       	call   4012f0 <_init+0x2f0>
  402928:	48 89 c3             	mov    %rax,%rbx
  40292b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402931:	75 43                	jne    402976 <stable_launch+0x7f>
  402933:	48 8d 90 00 00 10 00 	lea    0x100000(%rax),%rdx
  40293a:	48 89 15 c7 4b 00 00 	mov    %rdx,0x4bc7(%rip)        # 407508 <stack_top>
  402941:	48 89 e0             	mov    %rsp,%rax
  402944:	48 89 d4             	mov    %rdx,%rsp
  402947:	48 89 c2             	mov    %rax,%rdx
  40294a:	48 89 15 af 4b 00 00 	mov    %rdx,0x4baf(%rip)        # 407500 <global_save_stack>
  402951:	48 8b 3d b8 4b 00 00 	mov    0x4bb8(%rip),%rdi        # 407510 <global_offset>
  402958:	e8 a5 fe ff ff       	call   402802 <launch>
  40295d:	48 8b 05 9c 4b 00 00 	mov    0x4b9c(%rip),%rax        # 407500 <global_save_stack>
  402964:	48 89 c4             	mov    %rax,%rsp
  402967:	be 00 00 10 00       	mov    $0x100000,%esi
  40296c:	48 89 df             	mov    %rbx,%rdi
  40296f:	e8 4c ea ff ff       	call   4013c0 <_init+0x3c0>
  402974:	5b                   	pop    %rbx
  402975:	c3                   	ret    
  402976:	be 00 00 10 00       	mov    $0x100000,%esi
  40297b:	48 89 c7             	mov    %rax,%rdi
  40297e:	e8 3d ea ff ff       	call   4013c0 <_init+0x3c0>
  402983:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402988:	48 8d 15 91 1a 00 00 	lea    0x1a91(%rip),%rdx        # 404420 <_IO_stdin_used+0x420>
  40298f:	be 02 00 00 00       	mov    $0x2,%esi
  402994:	48 8b 3d 45 4b 00 00 	mov    0x4b45(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  40299b:	b8 00 00 00 00       	mov    $0x0,%eax
  4029a0:	e8 ab ea ff ff       	call   401450 <_init+0x450>
  4029a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4029aa:	e8 81 ea ff ff       	call   401430 <_init+0x430>

00000000004029af <rio_readinitb>:
  4029af:	89 37                	mov    %esi,(%rdi)
  4029b1:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4029b8:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4029bc:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4029c0:	c3                   	ret    

00000000004029c1 <sigalrm_handler>:
  4029c1:	f3 0f 1e fa          	endbr64 
  4029c5:	50                   	push   %rax
  4029c6:	58                   	pop    %rax
  4029c7:	48 83 ec 08          	sub    $0x8,%rsp
  4029cb:	b9 00 00 00 00       	mov    $0x0,%ecx
  4029d0:	48 8d 15 71 1a 00 00 	lea    0x1a71(%rip),%rdx        # 404448 <_IO_stdin_used+0x448>
  4029d7:	be 02 00 00 00       	mov    $0x2,%esi
  4029dc:	48 8b 3d fd 4a 00 00 	mov    0x4afd(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4029e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e8:	e8 63 ea ff ff       	call   401450 <_init+0x450>
  4029ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4029f2:	e8 39 ea ff ff       	call   401430 <_init+0x430>

00000000004029f7 <rio_writen>:
  4029f7:	41 55                	push   %r13
  4029f9:	41 54                	push   %r12
  4029fb:	55                   	push   %rbp
  4029fc:	53                   	push   %rbx
  4029fd:	48 83 ec 08          	sub    $0x8,%rsp
  402a01:	41 89 fc             	mov    %edi,%r12d
  402a04:	48 89 f5             	mov    %rsi,%rbp
  402a07:	49 89 d5             	mov    %rdx,%r13
  402a0a:	48 89 d3             	mov    %rdx,%rbx
  402a0d:	eb 06                	jmp    402a15 <rio_writen+0x1e>
  402a0f:	48 29 c3             	sub    %rax,%rbx
  402a12:	48 01 c5             	add    %rax,%rbp
  402a15:	48 85 db             	test   %rbx,%rbx
  402a18:	74 24                	je     402a3e <rio_writen+0x47>
  402a1a:	48 89 da             	mov    %rbx,%rdx
  402a1d:	48 89 ee             	mov    %rbp,%rsi
  402a20:	44 89 e7             	mov    %r12d,%edi
  402a23:	e8 98 e8 ff ff       	call   4012c0 <_init+0x2c0>
  402a28:	48 85 c0             	test   %rax,%rax
  402a2b:	7f e2                	jg     402a0f <rio_writen+0x18>
  402a2d:	e8 3e e8 ff ff       	call   401270 <_init+0x270>
  402a32:	83 38 04             	cmpl   $0x4,(%rax)
  402a35:	75 15                	jne    402a4c <rio_writen+0x55>
  402a37:	b8 00 00 00 00       	mov    $0x0,%eax
  402a3c:	eb d1                	jmp    402a0f <rio_writen+0x18>
  402a3e:	4c 89 e8             	mov    %r13,%rax
  402a41:	48 83 c4 08          	add    $0x8,%rsp
  402a45:	5b                   	pop    %rbx
  402a46:	5d                   	pop    %rbp
  402a47:	41 5c                	pop    %r12
  402a49:	41 5d                	pop    %r13
  402a4b:	c3                   	ret    
  402a4c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a53:	eb ec                	jmp    402a41 <rio_writen+0x4a>

0000000000402a55 <rio_read>:
  402a55:	41 55                	push   %r13
  402a57:	41 54                	push   %r12
  402a59:	55                   	push   %rbp
  402a5a:	53                   	push   %rbx
  402a5b:	48 83 ec 08          	sub    $0x8,%rsp
  402a5f:	48 89 fb             	mov    %rdi,%rbx
  402a62:	49 89 f5             	mov    %rsi,%r13
  402a65:	49 89 d4             	mov    %rdx,%r12
  402a68:	eb 0a                	jmp    402a74 <rio_read+0x1f>
  402a6a:	e8 01 e8 ff ff       	call   401270 <_init+0x270>
  402a6f:	83 38 04             	cmpl   $0x4,(%rax)
  402a72:	75 5f                	jne    402ad3 <rio_read+0x7e>
  402a74:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402a77:	85 ed                	test   %ebp,%ebp
  402a79:	7f 22                	jg     402a9d <rio_read+0x48>
  402a7b:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402a7f:	8b 3b                	mov    (%rbx),%edi
  402a81:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a86:	48 89 ee             	mov    %rbp,%rsi
  402a89:	e8 92 e8 ff ff       	call   401320 <_init+0x320>
  402a8e:	89 43 04             	mov    %eax,0x4(%rbx)
  402a91:	85 c0                	test   %eax,%eax
  402a93:	78 d5                	js     402a6a <rio_read+0x15>
  402a95:	74 45                	je     402adc <rio_read+0x87>
  402a97:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402a9b:	eb d7                	jmp    402a74 <rio_read+0x1f>
  402a9d:	89 e8                	mov    %ebp,%eax
  402a9f:	4c 39 e0             	cmp    %r12,%rax
  402aa2:	72 03                	jb     402aa7 <rio_read+0x52>
  402aa4:	44 89 e5             	mov    %r12d,%ebp
  402aa7:	4c 63 e5             	movslq %ebp,%r12
  402aaa:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402aae:	4c 89 e2             	mov    %r12,%rdx
  402ab1:	4c 89 ef             	mov    %r13,%rdi
  402ab4:	e8 c7 e8 ff ff       	call   401380 <_init+0x380>
  402ab9:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402abd:	8b 43 04             	mov    0x4(%rbx),%eax
  402ac0:	29 e8                	sub    %ebp,%eax
  402ac2:	89 43 04             	mov    %eax,0x4(%rbx)
  402ac5:	4c 89 e0             	mov    %r12,%rax
  402ac8:	48 83 c4 08          	add    $0x8,%rsp
  402acc:	5b                   	pop    %rbx
  402acd:	5d                   	pop    %rbp
  402ace:	41 5c                	pop    %r12
  402ad0:	41 5d                	pop    %r13
  402ad2:	c3                   	ret    
  402ad3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402ada:	eb ec                	jmp    402ac8 <rio_read+0x73>
  402adc:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae1:	eb e5                	jmp    402ac8 <rio_read+0x73>

0000000000402ae3 <rio_readlineb>:
  402ae3:	41 55                	push   %r13
  402ae5:	41 54                	push   %r12
  402ae7:	55                   	push   %rbp
  402ae8:	53                   	push   %rbx
  402ae9:	48 83 ec 18          	sub    $0x18,%rsp
  402aed:	49 89 fd             	mov    %rdi,%r13
  402af0:	48 89 f5             	mov    %rsi,%rbp
  402af3:	49 89 d4             	mov    %rdx,%r12
  402af6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402afd:	00 00 
  402aff:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402b04:	31 c0                	xor    %eax,%eax
  402b06:	bb 01 00 00 00       	mov    $0x1,%ebx
  402b0b:	eb 18                	jmp    402b25 <rio_readlineb+0x42>
  402b0d:	85 c0                	test   %eax,%eax
  402b0f:	75 65                	jne    402b76 <rio_readlineb+0x93>
  402b11:	48 83 fb 01          	cmp    $0x1,%rbx
  402b15:	75 3d                	jne    402b54 <rio_readlineb+0x71>
  402b17:	b8 00 00 00 00       	mov    $0x0,%eax
  402b1c:	eb 3d                	jmp    402b5b <rio_readlineb+0x78>
  402b1e:	48 83 c3 01          	add    $0x1,%rbx
  402b22:	48 89 d5             	mov    %rdx,%rbp
  402b25:	4c 39 e3             	cmp    %r12,%rbx
  402b28:	73 2a                	jae    402b54 <rio_readlineb+0x71>
  402b2a:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402b2f:	ba 01 00 00 00       	mov    $0x1,%edx
  402b34:	4c 89 ef             	mov    %r13,%rdi
  402b37:	e8 19 ff ff ff       	call   402a55 <rio_read>
  402b3c:	83 f8 01             	cmp    $0x1,%eax
  402b3f:	75 cc                	jne    402b0d <rio_readlineb+0x2a>
  402b41:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402b45:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402b4a:	88 45 00             	mov    %al,0x0(%rbp)
  402b4d:	3c 0a                	cmp    $0xa,%al
  402b4f:	75 cd                	jne    402b1e <rio_readlineb+0x3b>
  402b51:	48 89 d5             	mov    %rdx,%rbp
  402b54:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402b58:	48 89 d8             	mov    %rbx,%rax
  402b5b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402b60:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402b67:	00 00 
  402b69:	75 14                	jne    402b7f <rio_readlineb+0x9c>
  402b6b:	48 83 c4 18          	add    $0x18,%rsp
  402b6f:	5b                   	pop    %rbx
  402b70:	5d                   	pop    %rbp
  402b71:	41 5c                	pop    %r12
  402b73:	41 5d                	pop    %r13
  402b75:	c3                   	ret    
  402b76:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402b7d:	eb dc                	jmp    402b5b <rio_readlineb+0x78>
  402b7f:	e8 5c e7 ff ff       	call   4012e0 <_init+0x2e0>

0000000000402b84 <urlencode>:
  402b84:	41 54                	push   %r12
  402b86:	55                   	push   %rbp
  402b87:	53                   	push   %rbx
  402b88:	48 83 ec 10          	sub    $0x10,%rsp
  402b8c:	48 89 fb             	mov    %rdi,%rbx
  402b8f:	48 89 f5             	mov    %rsi,%rbp
  402b92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b99:	00 00 
  402b9b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402ba0:	31 c0                	xor    %eax,%eax
  402ba2:	e8 29 e7 ff ff       	call   4012d0 <_init+0x2d0>
  402ba7:	eb 0f                	jmp    402bb8 <urlencode+0x34>
  402ba9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402bad:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402bb1:	48 83 c3 01          	add    $0x1,%rbx
  402bb5:	44 89 e0             	mov    %r12d,%eax
  402bb8:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402bbc:	85 c0                	test   %eax,%eax
  402bbe:	0f 84 a8 00 00 00    	je     402c6c <urlencode+0xe8>
  402bc4:	44 0f b6 03          	movzbl (%rbx),%r8d
  402bc8:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402bcc:	0f 94 c0             	sete   %al
  402bcf:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402bd3:	0f 94 c2             	sete   %dl
  402bd6:	08 d0                	or     %dl,%al
  402bd8:	75 cf                	jne    402ba9 <urlencode+0x25>
  402bda:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402bde:	74 c9                	je     402ba9 <urlencode+0x25>
  402be0:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402be4:	74 c3                	je     402ba9 <urlencode+0x25>
  402be6:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402bea:	3c 09                	cmp    $0x9,%al
  402bec:	76 bb                	jbe    402ba9 <urlencode+0x25>
  402bee:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402bf2:	3c 19                	cmp    $0x19,%al
  402bf4:	76 b3                	jbe    402ba9 <urlencode+0x25>
  402bf6:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402bfa:	3c 19                	cmp    $0x19,%al
  402bfc:	76 ab                	jbe    402ba9 <urlencode+0x25>
  402bfe:	41 80 f8 20          	cmp    $0x20,%r8b
  402c02:	74 56                	je     402c5a <urlencode+0xd6>
  402c04:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402c08:	3c 5f                	cmp    $0x5f,%al
  402c0a:	0f 96 c0             	setbe  %al
  402c0d:	41 80 f8 09          	cmp    $0x9,%r8b
  402c11:	0f 94 c2             	sete   %dl
  402c14:	08 d0                	or     %dl,%al
  402c16:	74 4f                	je     402c67 <urlencode+0xe3>
  402c18:	48 89 e7             	mov    %rsp,%rdi
  402c1b:	45 0f b6 c0          	movzbl %r8b,%r8d
  402c1f:	48 8d 0d 0d 1b 00 00 	lea    0x1b0d(%rip),%rcx        # 404733 <_IO_stdin_used+0x733>
  402c26:	ba 08 00 00 00       	mov    $0x8,%edx
  402c2b:	be 02 00 00 00       	mov    $0x2,%esi
  402c30:	b8 00 00 00 00       	mov    $0x0,%eax
  402c35:	e8 36 e8 ff ff       	call   401470 <_init+0x470>
  402c3a:	0f b6 04 24          	movzbl (%rsp),%eax
  402c3e:	88 45 00             	mov    %al,0x0(%rbp)
  402c41:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402c46:	88 45 01             	mov    %al,0x1(%rbp)
  402c49:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402c4e:	88 45 02             	mov    %al,0x2(%rbp)
  402c51:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402c55:	e9 57 ff ff ff       	jmp    402bb1 <urlencode+0x2d>
  402c5a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402c5e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402c62:	e9 4a ff ff ff       	jmp    402bb1 <urlencode+0x2d>
  402c67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c6c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402c71:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402c78:	00 00 
  402c7a:	75 09                	jne    402c85 <urlencode+0x101>
  402c7c:	48 83 c4 10          	add    $0x10,%rsp
  402c80:	5b                   	pop    %rbx
  402c81:	5d                   	pop    %rbp
  402c82:	41 5c                	pop    %r12
  402c84:	c3                   	ret    
  402c85:	e8 56 e6 ff ff       	call   4012e0 <_init+0x2e0>

0000000000402c8a <submitr>:
  402c8a:	f3 0f 1e fa          	endbr64 
  402c8e:	41 57                	push   %r15
  402c90:	41 56                	push   %r14
  402c92:	41 55                	push   %r13
  402c94:	41 54                	push   %r12
  402c96:	55                   	push   %rbp
  402c97:	53                   	push   %rbx
  402c98:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402c9f:	ff 
  402ca0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402ca7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402cac:	4c 39 dc             	cmp    %r11,%rsp
  402caf:	75 ef                	jne    402ca0 <submitr+0x16>
  402cb1:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  402cb8:	48 89 fd             	mov    %rdi,%rbp
  402cbb:	41 89 f7             	mov    %esi,%r15d
  402cbe:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402cc3:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402cc8:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402ccd:	4d 89 cc             	mov    %r9,%r12
  402cd0:	4c 8b b4 24 20 a1 00 	mov    0xa120(%rsp),%r14
  402cd7:	00 
  402cd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cdf:	00 00 
  402ce1:	48 89 84 24 d8 a0 00 	mov    %rax,0xa0d8(%rsp)
  402ce8:	00 
  402ce9:	31 c0                	xor    %eax,%eax
  402ceb:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402cf2:	00 
  402cf3:	ba 00 00 00 00       	mov    $0x0,%edx
  402cf8:	be 01 00 00 00       	mov    $0x1,%esi
  402cfd:	bf 02 00 00 00       	mov    $0x2,%edi
  402d02:	e8 79 e7 ff ff       	call   401480 <_init+0x480>
  402d07:	85 c0                	test   %eax,%eax
  402d09:	0f 88 6a 02 00 00    	js     402f79 <submitr+0x2ef>
  402d0f:	89 c3                	mov    %eax,%ebx
  402d11:	48 89 ef             	mov    %rbp,%rdi
  402d14:	e8 37 e6 ff ff       	call   401350 <_init+0x350>
  402d19:	48 85 c0             	test   %rax,%rax
  402d1c:	0f 84 a3 02 00 00    	je     402fc5 <submitr+0x33b>
  402d22:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  402d27:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402d2b:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402d30:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402d37:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d3b:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d3f:	48 8b 30             	mov    (%rax),%rsi
  402d42:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402d47:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d4c:	e8 0f e6 ff ff       	call   401360 <_init+0x360>
  402d51:	66 41 c1 c7 08       	rol    $0x8,%r15w
  402d56:	66 44 89 7c 24 32    	mov    %r15w,0x32(%rsp)
  402d5c:	ba 10 00 00 00       	mov    $0x10,%edx
  402d61:	4c 89 ee             	mov    %r13,%rsi
  402d64:	89 df                	mov    %ebx,%edi
  402d66:	e8 d5 e6 ff ff       	call   401440 <_init+0x440>
  402d6b:	85 c0                	test   %eax,%eax
  402d6d:	0f 88 b6 02 00 00    	js     403029 <submitr+0x39f>
  402d73:	4c 89 e7             	mov    %r12,%rdi
  402d76:	e8 55 e5 ff ff       	call   4012d0 <_init+0x2d0>
  402d7b:	49 89 c5             	mov    %rax,%r13
  402d7e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402d83:	e8 48 e5 ff ff       	call   4012d0 <_init+0x2d0>
  402d88:	49 89 c7             	mov    %rax,%r15
  402d8b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402d90:	e8 3b e5 ff ff       	call   4012d0 <_init+0x2d0>
  402d95:	49 01 c7             	add    %rax,%r15
  402d98:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402d9d:	e8 2e e5 ff ff       	call   4012d0 <_init+0x2d0>
  402da2:	49 01 c7             	add    %rax,%r15
  402da5:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
  402daa:	49 8d 84 07 80 00 00 	lea    0x80(%r15,%rax,1),%rax
  402db1:	00 
  402db2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402db8:	0f 87 c1 02 00 00    	ja     40307f <submitr+0x3f5>
  402dbe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402dc5:	00 
  402dc6:	b9 00 04 00 00       	mov    $0x400,%ecx
  402dcb:	b8 00 00 00 00       	mov    $0x0,%eax
  402dd0:	48 89 f7             	mov    %rsi,%rdi
  402dd3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402dd6:	4c 89 e7             	mov    %r12,%rdi
  402dd9:	e8 a6 fd ff ff       	call   402b84 <urlencode>
  402dde:	85 c0                	test   %eax,%eax
  402de0:	0f 88 0b 03 00 00    	js     4030f1 <submitr+0x467>
  402de6:	4c 8d ac 24 50 80 00 	lea    0x8050(%rsp),%r13
  402ded:	00 
  402dee:	55                   	push   %rbp
  402def:	48 8d 84 24 58 20 00 	lea    0x2058(%rsp),%rax
  402df6:	00 
  402df7:	50                   	push   %rax
  402df8:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
  402dfd:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402e02:	48 8d 0d 67 16 00 00 	lea    0x1667(%rip),%rcx        # 404470 <_IO_stdin_used+0x470>
  402e09:	ba 80 20 00 00       	mov    $0x2080,%edx
  402e0e:	be 02 00 00 00       	mov    $0x2,%esi
  402e13:	4c 89 ef             	mov    %r13,%rdi
  402e16:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1b:	e8 50 e6 ff ff       	call   401470 <_init+0x470>
  402e20:	4c 89 ef             	mov    %r13,%rdi
  402e23:	e8 a8 e4 ff ff       	call   4012d0 <_init+0x2d0>
  402e28:	48 89 c2             	mov    %rax,%rdx
  402e2b:	4c 89 ee             	mov    %r13,%rsi
  402e2e:	89 df                	mov    %ebx,%edi
  402e30:	e8 c2 fb ff ff       	call   4029f7 <rio_writen>
  402e35:	48 83 c4 10          	add    $0x10,%rsp
  402e39:	48 85 c0             	test   %rax,%rax
  402e3c:	0f 88 37 03 00 00    	js     403179 <submitr+0x4ef>
  402e42:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402e47:	89 de                	mov    %ebx,%esi
  402e49:	48 89 ef             	mov    %rbp,%rdi
  402e4c:	e8 5e fb ff ff       	call   4029af <rio_readinitb>
  402e51:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  402e58:	00 
  402e59:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e5e:	48 89 ef             	mov    %rbp,%rdi
  402e61:	e8 7d fc ff ff       	call   402ae3 <rio_readlineb>
  402e66:	48 85 c0             	test   %rax,%rax
  402e69:	0f 8e 76 03 00 00    	jle    4031e5 <submitr+0x55b>
  402e6f:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402e74:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  402e7b:	00 
  402e7c:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  402e83:	00 
  402e84:	4c 8d 84 24 50 60 00 	lea    0x6050(%rsp),%r8
  402e8b:	00 
  402e8c:	48 8d 35 a7 18 00 00 	lea    0x18a7(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  402e93:	b8 00 00 00 00       	mov    $0x0,%eax
  402e98:	e8 13 e5 ff ff       	call   4013b0 <_init+0x3b0>
  402e9d:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  402ea4:	00 
  402ea5:	48 8d 35 a5 18 00 00 	lea    0x18a5(%rip),%rsi        # 404751 <_IO_stdin_used+0x751>
  402eac:	e8 7f e4 ff ff       	call   401330 <_init+0x330>
  402eb1:	85 c0                	test   %eax,%eax
  402eb3:	0f 84 ac 03 00 00    	je     403265 <submitr+0x5db>
  402eb9:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  402ec0:	00 
  402ec1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402ec6:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ecb:	e8 13 fc ff ff       	call   402ae3 <rio_readlineb>
  402ed0:	48 85 c0             	test   %rax,%rax
  402ed3:	7f c8                	jg     402e9d <submitr+0x213>
  402ed5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402edc:	3a 20 43 
  402edf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ee6:	20 75 6e 
  402ee9:	49 89 06             	mov    %rax,(%r14)
  402eec:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402ef0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ef7:	74 6f 20 
  402efa:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402f01:	68 65 61 
  402f04:	49 89 46 10          	mov    %rax,0x10(%r14)
  402f08:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402f0c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402f13:	66 72 6f 
  402f16:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402f1d:	20 72 65 
  402f20:	49 89 46 20          	mov    %rax,0x20(%r14)
  402f24:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402f28:	48 b8 65 20 72 65 73 	movabs $0x746c757365722065,%rax
  402f2f:	75 6c 74 
  402f32:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402f39:	65 72 00 
  402f3c:	49 89 46 2c          	mov    %rax,0x2c(%r14)
  402f40:	49 89 56 34          	mov    %rdx,0x34(%r14)
  402f44:	89 df                	mov    %ebx,%edi
  402f46:	e8 c5 e3 ff ff       	call   401310 <_init+0x310>
  402f4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f50:	48 8b 94 24 d8 a0 00 	mov    0xa0d8(%rsp),%rdx
  402f57:	00 
  402f58:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402f5f:	00 00 
  402f61:	0f 85 4b 04 00 00    	jne    4033b2 <submitr+0x728>
  402f67:	48 81 c4 e8 a0 00 00 	add    $0xa0e8,%rsp
  402f6e:	5b                   	pop    %rbx
  402f6f:	5d                   	pop    %rbp
  402f70:	41 5c                	pop    %r12
  402f72:	41 5d                	pop    %r13
  402f74:	41 5e                	pop    %r14
  402f76:	41 5f                	pop    %r15
  402f78:	c3                   	ret    
  402f79:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f80:	3a 20 43 
  402f83:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f8a:	20 75 6e 
  402f8d:	49 89 06             	mov    %rax,(%r14)
  402f90:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402f94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f9b:	74 6f 20 
  402f9e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402fa5:	65 20 73 
  402fa8:	49 89 46 10          	mov    %rax,0x10(%r14)
  402fac:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402fb0:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402fb7:	65 74 00 
  402fba:	49 89 46 1e          	mov    %rax,0x1e(%r14)
  402fbe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fc3:	eb 8b                	jmp    402f50 <submitr+0x2c6>
  402fc5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402fcc:	3a 20 44 
  402fcf:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402fd6:	20 75 6e 
  402fd9:	49 89 06             	mov    %rax,(%r14)
  402fdc:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402fe0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fe7:	74 6f 20 
  402fea:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402ff1:	76 65 20 
  402ff4:	49 89 46 10          	mov    %rax,0x10(%r14)
  402ff8:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402ffc:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  403003:	65 72 20 
  403006:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  40300d:	73 73 00 
  403010:	49 89 46 1f          	mov    %rax,0x1f(%r14)
  403014:	49 89 56 27          	mov    %rdx,0x27(%r14)
  403018:	89 df                	mov    %ebx,%edi
  40301a:	e8 f1 e2 ff ff       	call   401310 <_init+0x310>
  40301f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403024:	e9 27 ff ff ff       	jmp    402f50 <submitr+0x2c6>
  403029:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403030:	3a 20 55 
  403033:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40303a:	20 74 6f 
  40303d:	49 89 06             	mov    %rax,(%r14)
  403040:	49 89 56 08          	mov    %rdx,0x8(%r14)
  403044:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40304b:	65 63 74 
  40304e:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  403055:	68 65 20 
  403058:	49 89 46 10          	mov    %rax,0x10(%r14)
  40305c:	49 89 56 18          	mov    %rdx,0x18(%r14)
  403060:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  403067:	65 72 00 
  40306a:	49 89 46 1f          	mov    %rax,0x1f(%r14)
  40306e:	89 df                	mov    %ebx,%edi
  403070:	e8 9b e2 ff ff       	call   401310 <_init+0x310>
  403075:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40307a:	e9 d1 fe ff ff       	jmp    402f50 <submitr+0x2c6>
  40307f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  403086:	3a 20 52 
  403089:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403090:	20 73 74 
  403093:	49 89 06             	mov    %rax,(%r14)
  403096:	49 89 56 08          	mov    %rdx,0x8(%r14)
  40309a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4030a1:	74 6f 6f 
  4030a4:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4030ab:	65 2e 20 
  4030ae:	49 89 46 10          	mov    %rax,0x10(%r14)
  4030b2:	49 89 56 18          	mov    %rdx,0x18(%r14)
  4030b6:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4030bd:	61 73 65 
  4030c0:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4030c7:	49 54 52 
  4030ca:	49 89 46 20          	mov    %rax,0x20(%r14)
  4030ce:	49 89 56 28          	mov    %rdx,0x28(%r14)
  4030d2:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4030d9:	55 46 00 
  4030dc:	49 89 46 30          	mov    %rax,0x30(%r14)
  4030e0:	89 df                	mov    %ebx,%edi
  4030e2:	e8 29 e2 ff ff       	call   401310 <_init+0x310>
  4030e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030ec:	e9 5f fe ff ff       	jmp    402f50 <submitr+0x2c6>
  4030f1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4030f8:	3a 20 52 
  4030fb:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  403102:	20 73 74 
  403105:	49 89 06             	mov    %rax,(%r14)
  403108:	49 89 56 08          	mov    %rdx,0x8(%r14)
  40310c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403113:	63 6f 6e 
  403116:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40311d:	20 61 6e 
  403120:	49 89 46 10          	mov    %rax,0x10(%r14)
  403124:	49 89 56 18          	mov    %rdx,0x18(%r14)
  403128:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40312f:	67 61 6c 
  403132:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403139:	6e 70 72 
  40313c:	49 89 46 20          	mov    %rax,0x20(%r14)
  403140:	49 89 56 28          	mov    %rdx,0x28(%r14)
  403144:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40314b:	6c 65 20 
  40314e:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403155:	63 74 65 
  403158:	49 89 46 30          	mov    %rax,0x30(%r14)
  40315c:	49 89 56 38          	mov    %rdx,0x38(%r14)
  403160:	41 c7 46 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r14)
  403167:	00 
  403168:	89 df                	mov    %ebx,%edi
  40316a:	e8 a1 e1 ff ff       	call   401310 <_init+0x310>
  40316f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403174:	e9 d7 fd ff ff       	jmp    402f50 <submitr+0x2c6>
  403179:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403180:	3a 20 43 
  403183:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40318a:	20 75 6e 
  40318d:	49 89 06             	mov    %rax,(%r14)
  403190:	49 89 56 08          	mov    %rdx,0x8(%r14)
  403194:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40319b:	74 6f 20 
  40319e:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4031a5:	20 74 6f 
  4031a8:	49 89 46 10          	mov    %rax,0x10(%r14)
  4031ac:	49 89 56 18          	mov    %rdx,0x18(%r14)
  4031b0:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4031b7:	72 65 73 
  4031ba:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  4031c1:	65 72 76 
  4031c4:	49 89 46 20          	mov    %rax,0x20(%r14)
  4031c8:	49 89 56 28          	mov    %rdx,0x28(%r14)
  4031cc:	41 c7 46 2f 76 65 72 	movl   $0x726576,0x2f(%r14)
  4031d3:	00 
  4031d4:	89 df                	mov    %ebx,%edi
  4031d6:	e8 35 e1 ff ff       	call   401310 <_init+0x310>
  4031db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031e0:	e9 6b fd ff ff       	jmp    402f50 <submitr+0x2c6>
  4031e5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031ec:	3a 20 43 
  4031ef:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031f6:	20 75 6e 
  4031f9:	49 89 06             	mov    %rax,(%r14)
  4031fc:	49 89 56 08          	mov    %rdx,0x8(%r14)
  403200:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403207:	74 6f 20 
  40320a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403211:	66 69 72 
  403214:	49 89 46 10          	mov    %rax,0x10(%r14)
  403218:	49 89 56 18          	mov    %rdx,0x18(%r14)
  40321c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403223:	61 64 65 
  403226:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  40322d:	6d 20 72 
  403230:	49 89 46 20          	mov    %rax,0x20(%r14)
  403234:	49 89 56 28          	mov    %rdx,0x28(%r14)
  403238:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  40323f:	75 6c 74 
  403242:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403249:	65 72 00 
  40324c:	49 89 46 2d          	mov    %rax,0x2d(%r14)
  403250:	49 89 56 35          	mov    %rdx,0x35(%r14)
  403254:	89 df                	mov    %ebx,%edi
  403256:	e8 b5 e0 ff ff       	call   401310 <_init+0x310>
  40325b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403260:	e9 eb fc ff ff       	jmp    402f50 <submitr+0x2c6>
  403265:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  40326c:	00 
  40326d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403272:	ba 00 20 00 00       	mov    $0x2000,%edx
  403277:	e8 67 f8 ff ff       	call   402ae3 <rio_readlineb>
  40327c:	48 85 c0             	test   %rax,%rax
  40327f:	7e 78                	jle    4032f9 <submitr+0x66f>
  403281:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403286:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40328d:	0f 85 e6 00 00 00    	jne    403379 <submitr+0x6ef>
  403293:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  40329a:	00 
  40329b:	4c 89 f7             	mov    %r14,%rdi
  40329e:	e8 fd df ff ff       	call   4012a0 <_init+0x2a0>
  4032a3:	89 df                	mov    %ebx,%edi
  4032a5:	e8 66 e0 ff ff       	call   401310 <_init+0x310>
  4032aa:	48 8d 35 9a 14 00 00 	lea    0x149a(%rip),%rsi        # 40474b <_IO_stdin_used+0x74b>
  4032b1:	4c 89 f7             	mov    %r14,%rdi
  4032b4:	e8 77 e0 ff ff       	call   401330 <_init+0x330>
  4032b9:	85 c0                	test   %eax,%eax
  4032bb:	0f 84 8f fc ff ff    	je     402f50 <submitr+0x2c6>
  4032c1:	48 8d 35 87 14 00 00 	lea    0x1487(%rip),%rsi        # 40474f <_IO_stdin_used+0x74f>
  4032c8:	4c 89 f7             	mov    %r14,%rdi
  4032cb:	e8 60 e0 ff ff       	call   401330 <_init+0x330>
  4032d0:	85 c0                	test   %eax,%eax
  4032d2:	0f 84 78 fc ff ff    	je     402f50 <submitr+0x2c6>
  4032d8:	48 8d 35 75 14 00 00 	lea    0x1475(%rip),%rsi        # 404754 <_IO_stdin_used+0x754>
  4032df:	4c 89 f7             	mov    %r14,%rdi
  4032e2:	e8 49 e0 ff ff       	call   401330 <_init+0x330>
  4032e7:	85 c0                	test   %eax,%eax
  4032e9:	0f 84 61 fc ff ff    	je     402f50 <submitr+0x2c6>
  4032ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032f4:	e9 57 fc ff ff       	jmp    402f50 <submitr+0x2c6>
  4032f9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403300:	3a 20 43 
  403303:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40330a:	20 75 6e 
  40330d:	49 89 06             	mov    %rax,(%r14)
  403310:	49 89 56 08          	mov    %rdx,0x8(%r14)
  403314:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40331b:	74 6f 20 
  40331e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403325:	73 74 61 
  403328:	49 89 46 10          	mov    %rax,0x10(%r14)
  40332c:	49 89 56 18          	mov    %rdx,0x18(%r14)
  403330:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403337:	65 73 73 
  40333a:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403341:	72 6f 6d 
  403344:	49 89 46 20          	mov    %rax,0x20(%r14)
  403348:	49 89 56 28          	mov    %rdx,0x28(%r14)
  40334c:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  403353:	75 6c 74 
  403356:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40335d:	65 72 00 
  403360:	49 89 46 2f          	mov    %rax,0x2f(%r14)
  403364:	49 89 56 37          	mov    %rdx,0x37(%r14)
  403368:	89 df                	mov    %ebx,%edi
  40336a:	e8 a1 df ff ff       	call   401310 <_init+0x310>
  40336f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403374:	e9 d7 fb ff ff       	jmp    402f50 <submitr+0x2c6>
  403379:	4c 8d 8c 24 50 60 00 	lea    0x6050(%rsp),%r9
  403380:	00 
  403381:	48 8d 0d 28 11 00 00 	lea    0x1128(%rip),%rcx        # 4044b0 <_IO_stdin_used+0x4b0>
  403388:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40338f:	be 02 00 00 00       	mov    $0x2,%esi
  403394:	4c 89 f7             	mov    %r14,%rdi
  403397:	b8 00 00 00 00       	mov    $0x0,%eax
  40339c:	e8 cf e0 ff ff       	call   401470 <_init+0x470>
  4033a1:	89 df                	mov    %ebx,%edi
  4033a3:	e8 68 df ff ff       	call   401310 <_init+0x310>
  4033a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033ad:	e9 9e fb ff ff       	jmp    402f50 <submitr+0x2c6>
  4033b2:	e8 29 df ff ff       	call   4012e0 <_init+0x2e0>

00000000004033b7 <init_timeout>:
  4033b7:	f3 0f 1e fa          	endbr64 
  4033bb:	85 ff                	test   %edi,%edi
  4033bd:	74 26                	je     4033e5 <init_timeout+0x2e>
  4033bf:	53                   	push   %rbx
  4033c0:	89 fb                	mov    %edi,%ebx
  4033c2:	78 1a                	js     4033de <init_timeout+0x27>
  4033c4:	48 8d 35 f6 f5 ff ff 	lea    -0xa0a(%rip),%rsi        # 4029c1 <sigalrm_handler>
  4033cb:	bf 0e 00 00 00       	mov    $0xe,%edi
  4033d0:	e8 6b df ff ff       	call   401340 <_init+0x340>
  4033d5:	89 df                	mov    %ebx,%edi
  4033d7:	e8 24 df ff ff       	call   401300 <_init+0x300>
  4033dc:	5b                   	pop    %rbx
  4033dd:	c3                   	ret    
  4033de:	bb 00 00 00 00       	mov    $0x0,%ebx
  4033e3:	eb df                	jmp    4033c4 <init_timeout+0xd>
  4033e5:	c3                   	ret    

00000000004033e6 <init_driver>:
  4033e6:	f3 0f 1e fa          	endbr64 
  4033ea:	41 54                	push   %r12
  4033ec:	55                   	push   %rbp
  4033ed:	53                   	push   %rbx
  4033ee:	48 83 ec 20          	sub    $0x20,%rsp
  4033f2:	48 89 fd             	mov    %rdi,%rbp
  4033f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4033fc:	00 00 
  4033fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403403:	31 c0                	xor    %eax,%eax
  403405:	be 01 00 00 00       	mov    $0x1,%esi
  40340a:	bf 0d 00 00 00       	mov    $0xd,%edi
  40340f:	e8 2c df ff ff       	call   401340 <_init+0x340>
  403414:	be 01 00 00 00       	mov    $0x1,%esi
  403419:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40341e:	e8 1d df ff ff       	call   401340 <_init+0x340>
  403423:	be 01 00 00 00       	mov    $0x1,%esi
  403428:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40342d:	e8 0e df ff ff       	call   401340 <_init+0x340>
  403432:	ba 00 00 00 00       	mov    $0x0,%edx
  403437:	be 01 00 00 00       	mov    $0x1,%esi
  40343c:	bf 02 00 00 00       	mov    $0x2,%edi
  403441:	e8 3a e0 ff ff       	call   401480 <_init+0x480>
  403446:	85 c0                	test   %eax,%eax
  403448:	0f 88 93 00 00 00    	js     4034e1 <init_driver+0xfb>
  40344e:	89 c3                	mov    %eax,%ebx
  403450:	48 8d 3d 00 13 00 00 	lea    0x1300(%rip),%rdi        # 404757 <_IO_stdin_used+0x757>
  403457:	e8 f4 de ff ff       	call   401350 <_init+0x350>
  40345c:	48 85 c0             	test   %rax,%rax
  40345f:	0f 84 c9 00 00 00    	je     40352e <init_driver+0x148>
  403465:	49 89 e4             	mov    %rsp,%r12
  403468:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40346c:	0f 29 04 24          	movaps %xmm0,(%rsp)
  403470:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403476:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40347a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40347e:	48 8b 30             	mov    (%rax),%rsi
  403481:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403486:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40348b:	e8 d0 de ff ff       	call   401360 <_init+0x360>
  403490:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  403497:	ba 10 00 00 00       	mov    $0x10,%edx
  40349c:	4c 89 e6             	mov    %r12,%rsi
  40349f:	89 df                	mov    %ebx,%edi
  4034a1:	e8 9a df ff ff       	call   401440 <_init+0x440>
  4034a6:	85 c0                	test   %eax,%eax
  4034a8:	0f 88 e5 00 00 00    	js     403593 <init_driver+0x1ad>
  4034ae:	89 df                	mov    %ebx,%edi
  4034b0:	e8 5b de ff ff       	call   401310 <_init+0x310>
  4034b5:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4034bb:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4034bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4034c4:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4034c9:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4034d0:	00 00 
  4034d2:	0f 85 35 01 00 00    	jne    40360d <init_driver+0x227>
  4034d8:	48 83 c4 20          	add    $0x20,%rsp
  4034dc:	5b                   	pop    %rbx
  4034dd:	5d                   	pop    %rbp
  4034de:	41 5c                	pop    %r12
  4034e0:	c3                   	ret    
  4034e1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4034e8:	3a 20 43 
  4034eb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4034f2:	20 75 6e 
  4034f5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034f9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4034fd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403504:	74 6f 20 
  403507:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40350e:	65 20 73 
  403511:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403515:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403519:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  403520:	65 74 00 
  403523:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  403527:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40352c:	eb 96                	jmp    4034c4 <init_driver+0xde>
  40352e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403535:	3a 20 44 
  403538:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40353f:	20 75 6e 
  403542:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403546:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40354a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403551:	74 6f 20 
  403554:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40355b:	76 65 20 
  40355e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403562:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403566:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  40356d:	65 72 20 
  403570:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  403577:	73 73 00 
  40357a:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  40357e:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  403582:	89 df                	mov    %ebx,%edi
  403584:	e8 87 dd ff ff       	call   401310 <_init+0x310>
  403589:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40358e:	e9 31 ff ff ff       	jmp    4034c4 <init_driver+0xde>
  403593:	48 b8 63 68 61 6e 67 	movabs $0x656d65676e616863,%rax
  40359a:	65 6d 65 
  40359d:	48 ba 2e 79 6f 75 72 	movabs $0x68637372756f792e,%rdx
  4035a4:	73 63 68 
  4035a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035ab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035af:	48 b8 6f 6f 6c 2e 65 	movabs $0x7564652e6c6f6f,%rax
  4035b6:	64 75 00 
  4035b9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035bd:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4035c4:	3a 20 55 
  4035c7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4035ce:	20 74 6f 
  4035d1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4035d5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4035d9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4035e0:	65 63 74 
  4035e3:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4035ea:	65 72 76 
  4035ed:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4035f1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4035f5:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  4035fc:	89 df                	mov    %ebx,%edi
  4035fe:	e8 0d dd ff ff       	call   401310 <_init+0x310>
  403603:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403608:	e9 b7 fe ff ff       	jmp    4034c4 <init_driver+0xde>
  40360d:	e8 ce dc ff ff       	call   4012e0 <_init+0x2e0>

0000000000403612 <driver_post>:
  403612:	f3 0f 1e fa          	endbr64 
  403616:	53                   	push   %rbx
  403617:	4c 89 cb             	mov    %r9,%rbx
  40361a:	45 85 c0             	test   %r8d,%r8d
  40361d:	75 18                	jne    403637 <driver_post+0x25>
  40361f:	48 85 ff             	test   %rdi,%rdi
  403622:	74 05                	je     403629 <driver_post+0x17>
  403624:	80 3f 00             	cmpb   $0x0,(%rdi)
  403627:	75 37                	jne    403660 <driver_post+0x4e>
  403629:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40362e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403632:	44 89 c0             	mov    %r8d,%eax
  403635:	5b                   	pop    %rbx
  403636:	c3                   	ret    
  403637:	48 89 ca             	mov    %rcx,%rdx
  40363a:	48 8d 35 2e 11 00 00 	lea    0x112e(%rip),%rsi        # 40476f <_IO_stdin_used+0x76f>
  403641:	bf 02 00 00 00       	mov    $0x2,%edi
  403646:	b8 00 00 00 00       	mov    $0x0,%eax
  40364b:	e8 80 dd ff ff       	call   4013d0 <_init+0x3d0>
  403650:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403655:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403659:	b8 00 00 00 00       	mov    $0x0,%eax
  40365e:	eb d5                	jmp    403635 <driver_post+0x23>
  403660:	48 83 ec 08          	sub    $0x8,%rsp
  403664:	41 51                	push   %r9
  403666:	49 89 c9             	mov    %rcx,%r9
  403669:	49 89 d0             	mov    %rdx,%r8
  40366c:	48 89 f9             	mov    %rdi,%rcx
  40366f:	48 89 f2             	mov    %rsi,%rdx
  403672:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  403677:	48 8d 3d d9 10 00 00 	lea    0x10d9(%rip),%rdi        # 404757 <_IO_stdin_used+0x757>
  40367e:	e8 07 f6 ff ff       	call   402c8a <submitr>
  403683:	48 83 c4 10          	add    $0x10,%rsp
  403687:	eb ac                	jmp    403635 <driver_post+0x23>

0000000000403689 <check>:
  403689:	f3 0f 1e fa          	endbr64 
  40368d:	89 f8                	mov    %edi,%eax
  40368f:	c1 e8 1c             	shr    $0x1c,%eax
  403692:	74 1d                	je     4036b1 <check+0x28>
  403694:	b9 00 00 00 00       	mov    $0x0,%ecx
  403699:	83 f9 1f             	cmp    $0x1f,%ecx
  40369c:	7f 0d                	jg     4036ab <check+0x22>
  40369e:	89 f8                	mov    %edi,%eax
  4036a0:	d3 e8                	shr    %cl,%eax
  4036a2:	3c 0a                	cmp    $0xa,%al
  4036a4:	74 11                	je     4036b7 <check+0x2e>
  4036a6:	83 c1 08             	add    $0x8,%ecx
  4036a9:	eb ee                	jmp    403699 <check+0x10>
  4036ab:	b8 01 00 00 00       	mov    $0x1,%eax
  4036b0:	c3                   	ret    
  4036b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4036b6:	c3                   	ret    
  4036b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4036bc:	c3                   	ret    

00000000004036bd <gencookie>:
  4036bd:	f3 0f 1e fa          	endbr64 
  4036c1:	53                   	push   %rbx
  4036c2:	83 c7 01             	add    $0x1,%edi
  4036c5:	e8 b6 db ff ff       	call   401280 <_init+0x280>
  4036ca:	e8 d1 dc ff ff       	call   4013a0 <_init+0x3a0>
  4036cf:	89 c3                	mov    %eax,%ebx
  4036d1:	89 c7                	mov    %eax,%edi
  4036d3:	e8 b1 ff ff ff       	call   403689 <check>
  4036d8:	85 c0                	test   %eax,%eax
  4036da:	74 ee                	je     4036ca <gencookie+0xd>
  4036dc:	89 d8                	mov    %ebx,%eax
  4036de:	5b                   	pop    %rbx
  4036df:	c3                   	ret    

Disassembly of section .fini:

00000000004036e0 <_fini>:
  4036e0:	f3 0f 1e fa          	endbr64 
  4036e4:	48 83 ec 08          	sub    $0x8,%rsp
  4036e8:	48 83 c4 08          	add    $0x8,%rsp
  4036ec:	c3                   	ret    
