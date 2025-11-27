
./ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 4f 00 00 	mov    0x4fd1(%rip),%rax        # 405fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 4f 00 00    	pushq  0x4fca(%rip)        # 405ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 4f 00 00    	jmpq   *0x4fcc(%rip)        # 405ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	e9 e2 ff ff ff       	jmpq   401020 <_init+0x20>
  40103e:	66 90                	xchg   %ax,%ax
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	e9 d2 ff ff ff       	jmpq   401020 <_init+0x20>
  40104e:	66 90                	xchg   %ax,%ax
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	pushq  $0x2
  401059:	e9 c2 ff ff ff       	jmpq   401020 <_init+0x20>
  40105e:	66 90                	xchg   %ax,%ax
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	pushq  $0x3
  401069:	e9 b2 ff ff ff       	jmpq   401020 <_init+0x20>
  40106e:	66 90                	xchg   %ax,%ax
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	pushq  $0x4
  401079:	e9 a2 ff ff ff       	jmpq   401020 <_init+0x20>
  40107e:	66 90                	xchg   %ax,%ax
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	pushq  $0x5
  401089:	e9 92 ff ff ff       	jmpq   401020 <_init+0x20>
  40108e:	66 90                	xchg   %ax,%ax
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	pushq  $0x6
  401099:	e9 82 ff ff ff       	jmpq   401020 <_init+0x20>
  40109e:	66 90                	xchg   %ax,%ax
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	pushq  $0x7
  4010a9:	e9 72 ff ff ff       	jmpq   401020 <_init+0x20>
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	pushq  $0x8
  4010b9:	e9 62 ff ff ff       	jmpq   401020 <_init+0x20>
  4010be:	66 90                	xchg   %ax,%ax
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	pushq  $0x9
  4010c9:	e9 52 ff ff ff       	jmpq   401020 <_init+0x20>
  4010ce:	66 90                	xchg   %ax,%ax
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	pushq  $0xa
  4010d9:	e9 42 ff ff ff       	jmpq   401020 <_init+0x20>
  4010de:	66 90                	xchg   %ax,%ax
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	pushq  $0xb
  4010e9:	e9 32 ff ff ff       	jmpq   401020 <_init+0x20>
  4010ee:	66 90                	xchg   %ax,%ax
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	pushq  $0xc
  4010f9:	e9 22 ff ff ff       	jmpq   401020 <_init+0x20>
  4010fe:	66 90                	xchg   %ax,%ax
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	pushq  $0xd
  401109:	e9 12 ff ff ff       	jmpq   401020 <_init+0x20>
  40110e:	66 90                	xchg   %ax,%ax
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	pushq  $0xe
  401119:	e9 02 ff ff ff       	jmpq   401020 <_init+0x20>
  40111e:	66 90                	xchg   %ax,%ax
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	pushq  $0xf
  401129:	e9 f2 fe ff ff       	jmpq   401020 <_init+0x20>
  40112e:	66 90                	xchg   %ax,%ax
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	pushq  $0x10
  401139:	e9 e2 fe ff ff       	jmpq   401020 <_init+0x20>
  40113e:	66 90                	xchg   %ax,%ax
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	pushq  $0x11
  401149:	e9 d2 fe ff ff       	jmpq   401020 <_init+0x20>
  40114e:	66 90                	xchg   %ax,%ax
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	pushq  $0x12
  401159:	e9 c2 fe ff ff       	jmpq   401020 <_init+0x20>
  40115e:	66 90                	xchg   %ax,%ax
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	pushq  $0x13
  401169:	e9 b2 fe ff ff       	jmpq   401020 <_init+0x20>
  40116e:	66 90                	xchg   %ax,%ax
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	pushq  $0x14
  401179:	e9 a2 fe ff ff       	jmpq   401020 <_init+0x20>
  40117e:	66 90                	xchg   %ax,%ax
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	pushq  $0x15
  401189:	e9 92 fe ff ff       	jmpq   401020 <_init+0x20>
  40118e:	66 90                	xchg   %ax,%ax
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	pushq  $0x16
  401199:	e9 82 fe ff ff       	jmpq   401020 <_init+0x20>
  40119e:	66 90                	xchg   %ax,%ax
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	pushq  $0x17
  4011a9:	e9 72 fe ff ff       	jmpq   401020 <_init+0x20>
  4011ae:	66 90                	xchg   %ax,%ax
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	pushq  $0x18
  4011b9:	e9 62 fe ff ff       	jmpq   401020 <_init+0x20>
  4011be:	66 90                	xchg   %ax,%ax
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	pushq  $0x19
  4011c9:	e9 52 fe ff ff       	jmpq   401020 <_init+0x20>
  4011ce:	66 90                	xchg   %ax,%ax
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	pushq  $0x1a
  4011d9:	e9 42 fe ff ff       	jmpq   401020 <_init+0x20>
  4011de:	66 90                	xchg   %ax,%ax
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	pushq  $0x1b
  4011e9:	e9 32 fe ff ff       	jmpq   401020 <_init+0x20>
  4011ee:	66 90                	xchg   %ax,%ax
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	pushq  $0x1c
  4011f9:	e9 22 fe ff ff       	jmpq   401020 <_init+0x20>
  4011fe:	66 90                	xchg   %ax,%ax
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	pushq  $0x1d
  401209:	e9 12 fe ff ff       	jmpq   401020 <_init+0x20>
  40120e:	66 90                	xchg   %ax,%ax
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	pushq  $0x1e
  401219:	e9 02 fe ff ff       	jmpq   401020 <_init+0x20>
  40121e:	66 90                	xchg   %ax,%ax
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	pushq  $0x1f
  401229:	e9 f2 fd ff ff       	jmpq   401020 <_init+0x20>
  40122e:	66 90                	xchg   %ax,%ax
  401230:	f3 0f 1e fa          	endbr64 
  401234:	68 20 00 00 00       	pushq  $0x20
  401239:	e9 e2 fd ff ff       	jmpq   401020 <_init+0x20>
  40123e:	66 90                	xchg   %ax,%ax
  401240:	f3 0f 1e fa          	endbr64 
  401244:	68 21 00 00 00       	pushq  $0x21
  401249:	e9 d2 fd ff ff       	jmpq   401020 <_init+0x20>
  40124e:	66 90                	xchg   %ax,%ax
  401250:	f3 0f 1e fa          	endbr64 
  401254:	68 22 00 00 00       	pushq  $0x22
  401259:	e9 c2 fd ff ff       	jmpq   401020 <_init+0x20>
  40125e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

0000000000401260 <.plt.sec>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	ff 25 96 4d 00 00    	jmpq   *0x4d96(%rip)        # 406000 <strcasecmp@GLIBC_2.2.5>
  40126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401270:	f3 0f 1e fa          	endbr64 
  401274:	ff 25 8e 4d 00 00    	jmpq   *0x4d8e(%rip)        # 406008 <__errno_location@GLIBC_2.2.5>
  40127a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401280:	f3 0f 1e fa          	endbr64 
  401284:	ff 25 86 4d 00 00    	jmpq   *0x4d86(%rip)        # 406010 <srandom@GLIBC_2.2.5>
  40128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401290:	f3 0f 1e fa          	endbr64 
  401294:	ff 25 7e 4d 00 00    	jmpq   *0x4d7e(%rip)        # 406018 <strncmp@GLIBC_2.2.5>
  40129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	ff 25 76 4d 00 00    	jmpq   *0x4d76(%rip)        # 406020 <strcpy@GLIBC_2.2.5>
  4012aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	ff 25 6e 4d 00 00    	jmpq   *0x4d6e(%rip)        # 406028 <puts@GLIBC_2.2.5>
  4012ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	ff 25 66 4d 00 00    	jmpq   *0x4d66(%rip)        # 406030 <write@GLIBC_2.2.5>
  4012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	ff 25 5e 4d 00 00    	jmpq   *0x4d5e(%rip)        # 406038 <strlen@GLIBC_2.2.5>
  4012da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	ff 25 56 4d 00 00    	jmpq   *0x4d56(%rip)        # 406040 <__stack_chk_fail@GLIBC_2.4>
  4012ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	ff 25 4e 4d 00 00    	jmpq   *0x4d4e(%rip)        # 406048 <mmap@GLIBC_2.2.5>
  4012fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401300:	f3 0f 1e fa          	endbr64 
  401304:	ff 25 46 4d 00 00    	jmpq   *0x4d46(%rip)        # 406050 <alarm@GLIBC_2.2.5>
  40130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401310:	f3 0f 1e fa          	endbr64 
  401314:	ff 25 3e 4d 00 00    	jmpq   *0x4d3e(%rip)        # 406058 <close@GLIBC_2.2.5>
  40131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401320:	f3 0f 1e fa          	endbr64 
  401324:	ff 25 36 4d 00 00    	jmpq   *0x4d36(%rip)        # 406060 <read@GLIBC_2.2.5>
  40132a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401330:	f3 0f 1e fa          	endbr64 
  401334:	ff 25 2e 4d 00 00    	jmpq   *0x4d2e(%rip)        # 406068 <strcmp@GLIBC_2.2.5>
  40133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401340:	f3 0f 1e fa          	endbr64 
  401344:	ff 25 26 4d 00 00    	jmpq   *0x4d26(%rip)        # 406070 <signal@GLIBC_2.2.5>
  40134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401350:	f3 0f 1e fa          	endbr64 
  401354:	ff 25 1e 4d 00 00    	jmpq   *0x4d1e(%rip)        # 406078 <gethostbyname@GLIBC_2.2.5>
  40135a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401360:	f3 0f 1e fa          	endbr64 
  401364:	ff 25 16 4d 00 00    	jmpq   *0x4d16(%rip)        # 406080 <__memmove_chk@GLIBC_2.3.4>
  40136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401370:	f3 0f 1e fa          	endbr64 
  401374:	ff 25 0e 4d 00 00    	jmpq   *0x4d0e(%rip)        # 406088 <strtol@GLIBC_2.2.5>
  40137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401380:	f3 0f 1e fa          	endbr64 
  401384:	ff 25 06 4d 00 00    	jmpq   *0x4d06(%rip)        # 406090 <memcpy@GLIBC_2.14>
  40138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401390:	f3 0f 1e fa          	endbr64 
  401394:	ff 25 fe 4c 00 00    	jmpq   *0x4cfe(%rip)        # 406098 <time@GLIBC_2.2.5>
  40139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	ff 25 f6 4c 00 00    	jmpq   *0x4cf6(%rip)        # 4060a0 <random@GLIBC_2.2.5>
  4013aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	ff 25 ee 4c 00 00    	jmpq   *0x4cee(%rip)        # 4060a8 <__isoc99_sscanf@GLIBC_2.7>
  4013ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	ff 25 e6 4c 00 00    	jmpq   *0x4ce6(%rip)        # 4060b0 <munmap@GLIBC_2.2.5>
  4013ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	ff 25 de 4c 00 00    	jmpq   *0x4cde(%rip)        # 4060b8 <__printf_chk@GLIBC_2.3.4>
  4013da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	ff 25 d6 4c 00 00    	jmpq   *0x4cd6(%rip)        # 4060c0 <fopen@GLIBC_2.2.5>
  4013ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	ff 25 ce 4c 00 00    	jmpq   *0x4cce(%rip)        # 4060c8 <getopt@GLIBC_2.2.5>
  4013fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401400:	f3 0f 1e fa          	endbr64 
  401404:	ff 25 c6 4c 00 00    	jmpq   *0x4cc6(%rip)        # 4060d0 <strtoul@GLIBC_2.2.5>
  40140a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401410:	f3 0f 1e fa          	endbr64 
  401414:	ff 25 be 4c 00 00    	jmpq   *0x4cbe(%rip)        # 4060d8 <gethostname@GLIBC_2.2.5>
  40141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401420:	f3 0f 1e fa          	endbr64 
  401424:	ff 25 b6 4c 00 00    	jmpq   *0x4cb6(%rip)        # 4060e0 <__memset_chk@GLIBC_2.3.4>
  40142a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401430:	f3 0f 1e fa          	endbr64 
  401434:	ff 25 ae 4c 00 00    	jmpq   *0x4cae(%rip)        # 4060e8 <exit@GLIBC_2.2.5>
  40143a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401440:	f3 0f 1e fa          	endbr64 
  401444:	ff 25 a6 4c 00 00    	jmpq   *0x4ca6(%rip)        # 4060f0 <connect@GLIBC_2.2.5>
  40144a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401450:	f3 0f 1e fa          	endbr64 
  401454:	ff 25 9e 4c 00 00    	jmpq   *0x4c9e(%rip)        # 4060f8 <__fprintf_chk@GLIBC_2.3.4>
  40145a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401460:	f3 0f 1e fa          	endbr64 
  401464:	ff 25 96 4c 00 00    	jmpq   *0x4c96(%rip)        # 406100 <getc@GLIBC_2.2.5>
  40146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401470:	f3 0f 1e fa          	endbr64 
  401474:	ff 25 8e 4c 00 00    	jmpq   *0x4c8e(%rip)        # 406108 <__sprintf_chk@GLIBC_2.3.4>
  40147a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401480:	f3 0f 1e fa          	endbr64 
  401484:	ff 25 86 4c 00 00    	jmpq   *0x4c86(%rip)        # 406110 <socket@GLIBC_2.2.5>
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
  4014af:	ff 15 23 4b 00 00    	callq  *0x4b23(%rip)        # 405fd8 <__libc_start_main@GLIBC_2.34>
  4014b5:	f4                   	hlt    
  4014b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014bd:	00 00 00 

00000000004014c0 <_dl_relocate_static_pie>:
  4014c0:	f3 0f 1e fa          	endbr64 
  4014c4:	c3                   	retq   
  4014c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4014cc:	00 00 00 
  4014cf:	90                   	nop

00000000004014d0 <deregister_tm_clones>:
  4014d0:	b8 98 64 40 00       	mov    $0x406498,%eax
  4014d5:	48 3d 98 64 40 00    	cmp    $0x406498,%rax
  4014db:	74 13                	je     4014f0 <deregister_tm_clones+0x20>
  4014dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e2:	48 85 c0             	test   %rax,%rax
  4014e5:	74 09                	je     4014f0 <deregister_tm_clones+0x20>
  4014e7:	bf 98 64 40 00       	mov    $0x406498,%edi
  4014ec:	ff e0                	jmpq   *%rax
  4014ee:	66 90                	xchg   %ax,%ax
  4014f0:	c3                   	retq   
  4014f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4014f8:	00 00 00 00 
  4014fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401500 <register_tm_clones>:
  401500:	be 98 64 40 00       	mov    $0x406498,%esi
  401505:	48 81 ee 98 64 40 00 	sub    $0x406498,%rsi
  40150c:	48 89 f0             	mov    %rsi,%rax
  40150f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401513:	48 c1 f8 03          	sar    $0x3,%rax
  401517:	48 01 c6             	add    %rax,%rsi
  40151a:	48 d1 fe             	sar    %rsi
  40151d:	74 11                	je     401530 <register_tm_clones+0x30>
  40151f:	b8 00 00 00 00       	mov    $0x0,%eax
  401524:	48 85 c0             	test   %rax,%rax
  401527:	74 07                	je     401530 <register_tm_clones+0x30>
  401529:	bf 98 64 40 00       	mov    $0x406498,%edi
  40152e:	ff e0                	jmpq   *%rax
  401530:	c3                   	retq   
  401531:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401538:	00 00 00 00 
  40153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401540 <__do_global_dtors_aux>:
  401540:	f3 0f 1e fa          	endbr64 
  401544:	80 3d 9d 4f 00 00 00 	cmpb   $0x0,0x4f9d(%rip)        # 4064e8 <completed.0>
  40154b:	75 13                	jne    401560 <__do_global_dtors_aux+0x20>
  40154d:	55                   	push   %rbp
  40154e:	48 89 e5             	mov    %rsp,%rbp
  401551:	e8 7a ff ff ff       	callq  4014d0 <deregister_tm_clones>
  401556:	c6 05 8b 4f 00 00 01 	movb   $0x1,0x4f8b(%rip)        # 4064e8 <completed.0>
  40155d:	5d                   	pop    %rbp
  40155e:	c3                   	retq   
  40155f:	90                   	nop
  401560:	c3                   	retq   
  401561:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
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
  40157f:	83 3d ae 4f 00 00 00 	cmpl   $0x0,0x4fae(%rip)        # 406534 <is_checker>
  401586:	74 50                	je     4015d8 <usage+0x62>
  401588:	48 8d 35 79 2a 00 00 	lea    0x2a79(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40158f:	bf 02 00 00 00       	mov    $0x2,%edi
  401594:	b8 00 00 00 00       	mov    $0x0,%eax
  401599:	e8 32 fe ff ff       	callq  4013d0 <_init+0x3d0>
  40159e:	48 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  4015a5:	e8 06 fd ff ff       	callq  4012b0 <_init+0x2b0>
  4015aa:	48 8d 3d 2c 2f 00 00 	lea    0x2f2c(%rip),%rdi        # 4044dd <_IO_stdin_used+0x4dd>
  4015b1:	e8 fa fc ff ff       	callq  4012b0 <_init+0x2b0>
  4015b6:	48 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  4015bd:	e8 ee fc ff ff       	callq  4012b0 <_init+0x2b0>
  4015c2:	48 8d 3d 2e 2f 00 00 	lea    0x2f2e(%rip),%rdi        # 4044f7 <_IO_stdin_used+0x4f7>
  4015c9:	e8 e2 fc ff ff       	callq  4012b0 <_init+0x2b0>
  4015ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4015d3:	e8 58 fe ff ff       	callq  401430 <_init+0x430>
  4015d8:	48 8d 35 34 2f 00 00 	lea    0x2f34(%rip),%rsi        # 404513 <_IO_stdin_used+0x513>
  4015df:	bf 02 00 00 00       	mov    $0x2,%edi
  4015e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e9:	e8 e2 fd ff ff       	callq  4013d0 <_init+0x3d0>
  4015ee:	48 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4015f5:	e8 b6 fc ff ff       	callq  4012b0 <_init+0x2b0>
  4015fa:	48 8d 3d b7 2a 00 00 	lea    0x2ab7(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401601:	e8 aa fc ff ff       	callq  4012b0 <_init+0x2b0>
  401606:	48 8d 3d 24 2f 00 00 	lea    0x2f24(%rip),%rdi        # 404531 <_IO_stdin_used+0x531>
  40160d:	e8 9e fc ff ff       	callq  4012b0 <_init+0x2b0>
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
  40164a:	89 3d d4 4e 00 00    	mov    %edi,0x4ed4(%rip)        # 406524 <check_level>
  401650:	8b 3d da 4a 00 00    	mov    0x4ada(%rip),%edi        # 406130 <target_id>
  401656:	e8 93 1e 00 00       	callq  4034ee <gencookie>
  40165b:	89 c7                	mov    %eax,%edi
  40165d:	89 05 cd 4e 00 00    	mov    %eax,0x4ecd(%rip)        # 406530 <cookie>
  401663:	e8 86 1e 00 00       	callq  4034ee <gencookie>
  401668:	89 05 be 4e 00 00    	mov    %eax,0x4ebe(%rip)        # 40652c <authkey>
  40166e:	8b 05 bc 4a 00 00    	mov    0x4abc(%rip),%eax        # 406130 <target_id>
  401674:	8d 78 01             	lea    0x1(%rax),%edi
  401677:	e8 04 fc ff ff       	callq  401280 <_init+0x280>
  40167c:	e8 1f fd ff ff       	callq  4013a0 <_init+0x3a0>
  401681:	89 c7                	mov    %eax,%edi
  401683:	e8 1e 03 00 00       	callq  4019a6 <scramble>
  401688:	89 c3                	mov    %eax,%ebx
  40168a:	85 ed                	test   %ebp,%ebp
  40168c:	75 54                	jne    4016e2 <initialize_target+0xce>
  40168e:	b8 00 00 00 00       	mov    $0x0,%eax
  401693:	01 d8                	add    %ebx,%eax
  401695:	0f b7 c0             	movzwl %ax,%eax
  401698:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40169f:	89 c0                	mov    %eax,%eax
  4016a1:	48 89 05 e8 4d 00 00 	mov    %rax,0x4de8(%rip)        # 406490 <buf_offset>
  4016a8:	c6 05 71 4e 00 00 63 	movb   $0x63,0x4e71(%rip)        # 406520 <target_prefix>
  4016af:	83 3d d2 4d 00 00 00 	cmpl   $0x0,0x4dd2(%rip)        # 406488 <notify>
  4016b6:	74 09                	je     4016c1 <initialize_target+0xad>
  4016b8:	83 3d 75 4e 00 00 00 	cmpl   $0x0,0x4e75(%rip)        # 406534 <is_checker>
  4016bf:	74 39                	je     4016fa <initialize_target+0xe6>
  4016c1:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4016c8:	00 
  4016c9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4016d0:	00 00 
  4016d2:	0f 85 da 00 00 00    	jne    4017b2 <initialize_target+0x19e>
  4016d8:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4016df:	5b                   	pop    %rbx
  4016e0:	5d                   	pop    %rbp
  4016e1:	c3                   	retq   
  4016e2:	bf 00 00 00 00       	mov    $0x0,%edi
  4016e7:	e8 a4 fc ff ff       	callq  401390 <_init+0x390>
  4016ec:	89 c7                	mov    %eax,%edi
  4016ee:	e8 8d fb ff ff       	callq  401280 <_init+0x280>
  4016f3:	e8 a8 fc ff ff       	callq  4013a0 <_init+0x3a0>
  4016f8:	eb 99                	jmp    401693 <initialize_target+0x7f>
  4016fa:	48 89 e7             	mov    %rsp,%rdi
  4016fd:	be 00 01 00 00       	mov    $0x100,%esi
  401702:	e8 09 fd ff ff       	callq  401410 <_init+0x410>
  401707:	89 c5                	mov    %eax,%ebp
  401709:	85 c0                	test   %eax,%eax
  40170b:	75 26                	jne    401733 <initialize_target+0x11f>
  40170d:	89 c3                	mov    %eax,%ebx
  40170f:	48 63 c3             	movslq %ebx,%rax
  401712:	48 8d 15 47 4a 00 00 	lea    0x4a47(%rip),%rdx        # 406160 <host_table>
  401719:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  40171d:	48 85 ff             	test   %rdi,%rdi
  401720:	74 2c                	je     40174e <initialize_target+0x13a>
  401722:	48 89 e6             	mov    %rsp,%rsi
  401725:	e8 36 fb ff ff       	callq  401260 <_init+0x260>
  40172a:	85 c0                	test   %eax,%eax
  40172c:	74 1b                	je     401749 <initialize_target+0x135>
  40172e:	83 c3 01             	add    $0x1,%ebx
  401731:	eb dc                	jmp    40170f <initialize_target+0xfb>
  401733:	48 8d 3d ae 29 00 00 	lea    0x29ae(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  40173a:	e8 71 fb ff ff       	callq  4012b0 <_init+0x2b0>
  40173f:	bf 08 00 00 00       	mov    $0x8,%edi
  401744:	e8 e7 fc ff ff       	callq  401430 <_init+0x430>
  401749:	bd 01 00 00 00       	mov    $0x1,%ebp
  40174e:	85 ed                	test   %ebp,%ebp
  401750:	74 3d                	je     40178f <initialize_target+0x17b>
  401752:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401759:	00 
  40175a:	e8 b8 1a 00 00       	callq  403217 <init_driver>
  40175f:	85 c0                	test   %eax,%eax
  401761:	0f 89 5a ff ff ff    	jns    4016c1 <initialize_target+0xad>
  401767:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40176e:	00 
  40176f:	48 8d 35 ea 29 00 00 	lea    0x29ea(%rip),%rsi        # 404160 <_IO_stdin_used+0x160>
  401776:	bf 02 00 00 00       	mov    $0x2,%edi
  40177b:	b8 00 00 00 00       	mov    $0x0,%eax
  401780:	e8 4b fc ff ff       	callq  4013d0 <_init+0x3d0>
  401785:	bf 08 00 00 00       	mov    $0x8,%edi
  40178a:	e8 a1 fc ff ff       	callq  401430 <_init+0x430>
  40178f:	48 89 e2             	mov    %rsp,%rdx
  401792:	48 8d 35 87 29 00 00 	lea    0x2987(%rip),%rsi        # 404120 <_IO_stdin_used+0x120>
  401799:	bf 02 00 00 00       	mov    $0x2,%edi
  40179e:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a3:	e8 28 fc ff ff       	callq  4013d0 <_init+0x3d0>
  4017a8:	bf 08 00 00 00       	mov    $0x8,%edi
  4017ad:	e8 7e fc ff ff       	callq  401430 <_init+0x430>
  4017b2:	e8 29 fb ff ff       	callq  4012e0 <_init+0x2e0>

00000000004017b7 <main>:
  4017b7:	f3 0f 1e fa          	endbr64 
  4017bb:	41 56                	push   %r14
  4017bd:	41 55                	push   %r13
  4017bf:	41 54                	push   %r12
  4017c1:	55                   	push   %rbp
  4017c2:	53                   	push   %rbx
  4017c3:	89 fd                	mov    %edi,%ebp
  4017c5:	48 89 f3             	mov    %rsi,%rbx
  4017c8:	48 c7 c6 22 25 40 00 	mov    $0x402522,%rsi
  4017cf:	bf 0b 00 00 00       	mov    $0xb,%edi
  4017d4:	e8 67 fb ff ff       	callq  401340 <_init+0x340>
  4017d9:	48 c7 c6 c8 24 40 00 	mov    $0x4024c8,%rsi
  4017e0:	bf 07 00 00 00       	mov    $0x7,%edi
  4017e5:	e8 56 fb ff ff       	callq  401340 <_init+0x340>
  4017ea:	48 c7 c6 7c 25 40 00 	mov    $0x40257c,%rsi
  4017f1:	bf 04 00 00 00       	mov    $0x4,%edi
  4017f6:	e8 45 fb ff ff       	callq  401340 <_init+0x340>
  4017fb:	83 3d 32 4d 00 00 00 	cmpl   $0x0,0x4d32(%rip)        # 406534 <is_checker>
  401802:	75 26                	jne    40182a <main+0x73>
  401804:	4c 8d 25 3f 2d 00 00 	lea    0x2d3f(%rip),%r12        # 40454a <_IO_stdin_used+0x54a>
  40180b:	48 8b 05 8e 4c 00 00 	mov    0x4c8e(%rip),%rax        # 4064a0 <stdin@@GLIBC_2.2.5>
  401812:	48 89 05 ff 4c 00 00 	mov    %rax,0x4cff(%rip)        # 406518 <infile>
  401819:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40181f:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401825:	e9 8d 00 00 00       	jmpq   4018b7 <main+0x100>
  40182a:	48 c7 c6 d6 25 40 00 	mov    $0x4025d6,%rsi
  401831:	bf 0e 00 00 00       	mov    $0xe,%edi
  401836:	e8 05 fb ff ff       	callq  401340 <_init+0x340>
  40183b:	bf 05 00 00 00       	mov    $0x5,%edi
  401840:	e8 bb fa ff ff       	callq  401300 <_init+0x300>
  401845:	4c 8d 25 03 2d 00 00 	lea    0x2d03(%rip),%r12        # 40454f <_IO_stdin_used+0x54f>
  40184c:	eb bd                	jmp    40180b <main+0x54>
  40184e:	48 8b 3b             	mov    (%rbx),%rdi
  401851:	e8 20 fd ff ff       	callq  401576 <usage>
  401856:	48 8d 35 69 2e 00 00 	lea    0x2e69(%rip),%rsi        # 4046c6 <_IO_stdin_used+0x6c6>
  40185d:	48 8b 3d 5c 4c 00 00 	mov    0x4c5c(%rip),%rdi        # 4064c0 <optarg@@GLIBC_2.2.5>
  401864:	e8 77 fb ff ff       	callq  4013e0 <_init+0x3e0>
  401869:	48 89 05 a8 4c 00 00 	mov    %rax,0x4ca8(%rip)        # 406518 <infile>
  401870:	48 85 c0             	test   %rax,%rax
  401873:	75 42                	jne    4018b7 <main+0x100>
  401875:	48 8b 0d 44 4c 00 00 	mov    0x4c44(%rip),%rcx        # 4064c0 <optarg@@GLIBC_2.2.5>
  40187c:	48 8d 15 d4 2c 00 00 	lea    0x2cd4(%rip),%rdx        # 404557 <_IO_stdin_used+0x557>
  401883:	be 02 00 00 00       	mov    $0x2,%esi
  401888:	48 8b 3d 51 4c 00 00 	mov    0x4c51(%rip),%rdi        # 4064e0 <stderr@@GLIBC_2.2.5>
  40188f:	e8 bc fb ff ff       	callq  401450 <_init+0x450>
  401894:	b8 01 00 00 00       	mov    $0x1,%eax
  401899:	e9 da 00 00 00       	jmpq   401978 <main+0x1c1>
  40189e:	ba 10 00 00 00       	mov    $0x10,%edx
  4018a3:	be 00 00 00 00       	mov    $0x0,%esi
  4018a8:	48 8b 3d 11 4c 00 00 	mov    0x4c11(%rip),%rdi        # 4064c0 <optarg@@GLIBC_2.2.5>
  4018af:	e8 4c fb ff ff       	callq  401400 <_init+0x400>
  4018b4:	41 89 c6             	mov    %eax,%r14d
  4018b7:	4c 89 e2             	mov    %r12,%rdx
  4018ba:	48 89 de             	mov    %rbx,%rsi
  4018bd:	89 ef                	mov    %ebp,%edi
  4018bf:	e8 2c fb ff ff       	callq  4013f0 <_init+0x3f0>
  4018c4:	3c ff                	cmp    $0xff,%al
  4018c6:	74 64                	je     40192c <main+0x175>
  4018c8:	8d 50 9f             	lea    -0x61(%rax),%edx
  4018cb:	80 fa 10             	cmp    $0x10,%dl
  4018ce:	77 3b                	ja     40190b <main+0x154>
  4018d0:	0f b6 d2             	movzbl %dl,%edx
  4018d3:	48 8d 0d ae 2e 00 00 	lea    0x2eae(%rip),%rcx        # 404788 <_IO_stdin_used+0x788>
  4018da:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  4018de:	48 01 ca             	add    %rcx,%rdx
  4018e1:	3e ff e2             	notrack jmpq *%rdx
  4018e4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4018e9:	be 00 00 00 00       	mov    $0x0,%esi
  4018ee:	48 8b 3d cb 4b 00 00 	mov    0x4bcb(%rip),%rdi        # 4064c0 <optarg@@GLIBC_2.2.5>
  4018f5:	e8 76 fa ff ff       	callq  401370 <_init+0x370>
  4018fa:	41 89 c5             	mov    %eax,%r13d
  4018fd:	eb b8                	jmp    4018b7 <main+0x100>
  4018ff:	c7 05 7f 4b 00 00 00 	movl   $0x0,0x4b7f(%rip)        # 406488 <notify>
  401906:	00 00 00 
  401909:	eb ac                	jmp    4018b7 <main+0x100>
  40190b:	0f be d0             	movsbl %al,%edx
  40190e:	48 8d 35 5f 2c 00 00 	lea    0x2c5f(%rip),%rsi        # 404574 <_IO_stdin_used+0x574>
  401915:	bf 02 00 00 00       	mov    $0x2,%edi
  40191a:	b8 00 00 00 00       	mov    $0x0,%eax
  40191f:	e8 ac fa ff ff       	callq  4013d0 <_init+0x3d0>
  401924:	48 8b 3b             	mov    (%rbx),%rdi
  401927:	e8 4a fc ff ff       	callq  401576 <usage>
  40192c:	be 00 00 00 00       	mov    $0x0,%esi
  401931:	44 89 ef             	mov    %r13d,%edi
  401934:	e8 db fc ff ff       	callq  401614 <initialize_target>
  401939:	83 3d f4 4b 00 00 00 	cmpl   $0x0,0x4bf4(%rip)        # 406534 <is_checker>
  401940:	74 09                	je     40194b <main+0x194>
  401942:	44 39 35 e3 4b 00 00 	cmp    %r14d,0x4be3(%rip)        # 40652c <authkey>
  401949:	75 36                	jne    401981 <main+0x1ca>
  40194b:	8b 15 df 4b 00 00    	mov    0x4bdf(%rip),%edx        # 406530 <cookie>
  401951:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 404587 <_IO_stdin_used+0x587>
  401958:	bf 02 00 00 00       	mov    $0x2,%edi
  40195d:	b8 00 00 00 00       	mov    $0x0,%eax
  401962:	e8 69 fa ff ff       	callq  4013d0 <_init+0x3d0>
  401967:	48 8b 3d 22 4b 00 00 	mov    0x4b22(%rip),%rdi        # 406490 <buf_offset>
  40196e:	e8 b5 0d 00 00       	callq  402728 <stable_launch>
  401973:	b8 00 00 00 00       	mov    $0x0,%eax
  401978:	5b                   	pop    %rbx
  401979:	5d                   	pop    %rbp
  40197a:	41 5c                	pop    %r12
  40197c:	41 5d                	pop    %r13
  40197e:	41 5e                	pop    %r14
  401980:	c3                   	retq   
  401981:	44 89 f2             	mov    %r14d,%edx
  401984:	48 8d 35 fd 27 00 00 	lea    0x27fd(%rip),%rsi        # 404188 <_IO_stdin_used+0x188>
  40198b:	bf 02 00 00 00       	mov    $0x2,%edi
  401990:	b8 00 00 00 00       	mov    $0x0,%eax
  401995:	e8 36 fa ff ff       	callq  4013d0 <_init+0x3d0>
  40199a:	b8 00 00 00 00       	mov    $0x0,%eax
  40199f:	e8 64 07 00 00       	callq  402108 <check_fail>
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
  401e7a:	c3                   	retq   
  401e7b:	e8 60 f4 ff ff       	callq  4012e0 <_init+0x2e0>

0000000000401e80 <getbuf>:
  401e80:	f3 0f 1e fa          	endbr64 
  401e84:	48 83 ec 28          	sub    $0x28,%rsp
  401e88:	48 89 e7             	mov    %rsp,%rdi
  401e8b:	e8 b6 02 00 00       	callq  402146 <Gets>
  401e90:	b8 01 00 00 00       	mov    $0x1,%eax
  401e95:	48 83 c4 28          	add    $0x28,%rsp
  401e99:	c3                   	retq   

0000000000401e9a <touch1>:
  401e9a:	f3 0f 1e fa          	endbr64 
  401e9e:	50                   	push   %rax
  401e9f:	58                   	pop    %rax
  401ea0:	48 83 ec 08          	sub    $0x8,%rsp
  401ea4:	c7 05 7a 46 00 00 01 	movl   $0x1,0x467a(%rip)        # 406528 <vlevel>
  401eab:	00 00 00 
  401eae:	48 8d 3d 2d 27 00 00 	lea    0x272d(%rip),%rdi        # 4045e2 <_IO_stdin_used+0x5e2>
  401eb5:	e8 f6 f3 ff ff       	callq  4012b0 <_init+0x2b0>
  401eba:	bf 01 00 00 00       	mov    $0x1,%edi
  401ebf:	e8 04 05 00 00       	callq  4023c8 <validate>
  401ec4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec9:	e8 62 f5 ff ff       	callq  401430 <_init+0x430>

0000000000401ece <touch2>:
  401ece:	f3 0f 1e fa          	endbr64 
  401ed2:	50                   	push   %rax
  401ed3:	58                   	pop    %rax
  401ed4:	48 83 ec 08          	sub    $0x8,%rsp
  401ed8:	89 fa                	mov    %edi,%edx
  401eda:	c7 05 44 46 00 00 02 	movl   $0x2,0x4644(%rip)        # 406528 <vlevel>
  401ee1:	00 00 00 
  401ee4:	39 3d 46 46 00 00    	cmp    %edi,0x4646(%rip)        # 406530 <cookie>
  401eea:	74 2a                	je     401f16 <touch2+0x48>
  401eec:	48 8d 35 ed 22 00 00 	lea    0x22ed(%rip),%rsi        # 4041e0 <_IO_stdin_used+0x1e0>
  401ef3:	bf 02 00 00 00       	mov    $0x2,%edi
  401ef8:	b8 00 00 00 00       	mov    $0x0,%eax
  401efd:	e8 ce f4 ff ff       	callq  4013d0 <_init+0x3d0>
  401f02:	bf 02 00 00 00       	mov    $0x2,%edi
  401f07:	e8 90 05 00 00       	callq  40249c <fail>
  401f0c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f11:	e8 1a f5 ff ff       	callq  401430 <_init+0x430>
  401f16:	48 8d 35 9b 22 00 00 	lea    0x229b(%rip),%rsi        # 4041b8 <_IO_stdin_used+0x1b8>
  401f1d:	bf 02 00 00 00       	mov    $0x2,%edi
  401f22:	b8 00 00 00 00       	mov    $0x0,%eax
  401f27:	e8 a4 f4 ff ff       	callq  4013d0 <_init+0x3d0>
  401f2c:	bf 02 00 00 00       	mov    $0x2,%edi
  401f31:	e8 92 04 00 00       	callq  4023c8 <validate>
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
  401f59:	e8 42 f4 ff ff       	callq  4013a0 <_init+0x3a0>
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
  401fb9:	e8 b2 f4 ff ff       	callq  401470 <_init+0x470>
  401fbe:	ba 09 00 00 00       	mov    $0x9,%edx
  401fc3:	4c 89 e6             	mov    %r12,%rsi
  401fc6:	48 89 df             	mov    %rbx,%rdi
  401fc9:	e8 c2 f2 ff ff       	callq  401290 <_init+0x290>
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
  401fee:	c3                   	retq   
  401fef:	e8 ec f2 ff ff       	callq  4012e0 <_init+0x2e0>

0000000000401ff4 <touch3>:
  401ff4:	f3 0f 1e fa          	endbr64 
  401ff8:	53                   	push   %rbx
  401ff9:	48 89 fb             	mov    %rdi,%rbx
  401ffc:	c7 05 22 45 00 00 03 	movl   $0x3,0x4522(%rip)        # 406528 <vlevel>
  402003:	00 00 00 
  402006:	48 89 fe             	mov    %rdi,%rsi
  402009:	8b 3d 21 45 00 00    	mov    0x4521(%rip),%edi        # 406530 <cookie>
  40200f:	e8 24 ff ff ff       	callq  401f38 <hexmatch>
  402014:	85 c0                	test   %eax,%eax
  402016:	74 2d                	je     402045 <touch3+0x51>
  402018:	48 89 da             	mov    %rbx,%rdx
  40201b:	48 8d 35 e6 21 00 00 	lea    0x21e6(%rip),%rsi        # 404208 <_IO_stdin_used+0x208>
  402022:	bf 02 00 00 00       	mov    $0x2,%edi
  402027:	b8 00 00 00 00       	mov    $0x0,%eax
  40202c:	e8 9f f3 ff ff       	callq  4013d0 <_init+0x3d0>
  402031:	bf 03 00 00 00       	mov    $0x3,%edi
  402036:	e8 8d 03 00 00       	callq  4023c8 <validate>
  40203b:	bf 00 00 00 00       	mov    $0x0,%edi
  402040:	e8 eb f3 ff ff       	callq  401430 <_init+0x430>
  402045:	48 89 da             	mov    %rbx,%rdx
  402048:	48 8d 35 e1 21 00 00 	lea    0x21e1(%rip),%rsi        # 404230 <_IO_stdin_used+0x230>
  40204f:	bf 02 00 00 00       	mov    $0x2,%edi
  402054:	b8 00 00 00 00       	mov    $0x0,%eax
  402059:	e8 72 f3 ff ff       	callq  4013d0 <_init+0x3d0>
  40205e:	bf 03 00 00 00       	mov    $0x3,%edi
  402063:	e8 34 04 00 00       	callq  40249c <fail>
  402068:	eb d1                	jmp    40203b <touch3+0x47>

000000000040206a <test>:
  40206a:	f3 0f 1e fa          	endbr64 
  40206e:	48 83 ec 08          	sub    $0x8,%rsp
  402072:	b8 00 00 00 00       	mov    $0x0,%eax
  402077:	e8 04 fe ff ff       	callq  401e80 <getbuf>
  40207c:	89 c2                	mov    %eax,%edx
  40207e:	48 8d 35 d3 21 00 00 	lea    0x21d3(%rip),%rsi        # 404258 <_IO_stdin_used+0x258>
  402085:	bf 02 00 00 00       	mov    $0x2,%edi
  40208a:	b8 00 00 00 00       	mov    $0x0,%eax
  40208f:	e8 3c f3 ff ff       	callq  4013d0 <_init+0x3d0>
  402094:	48 83 c4 08          	add    $0x8,%rsp
  402098:	c3                   	retq   

0000000000402099 <save_char>:
  402099:	8b 05 a5 50 00 00    	mov    0x50a5(%rip),%eax        # 407144 <gets_cnt>
  40209f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4020a4:	7f 4a                	jg     4020f0 <save_char+0x57>
  4020a6:	89 f9                	mov    %edi,%ecx
  4020a8:	c0 e9 04             	shr    $0x4,%cl
  4020ab:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4020ae:	4c 8d 05 1b 27 00 00 	lea    0x271b(%rip),%r8        # 4047d0 <trans_char>
  4020b5:	83 e1 0f             	and    $0xf,%ecx
  4020b8:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4020bd:	48 8d 0d 7c 44 00 00 	lea    0x447c(%rip),%rcx        # 406540 <gets_buf>
  4020c4:	48 63 f2             	movslq %edx,%rsi
  4020c7:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4020cb:	8d 72 01             	lea    0x1(%rdx),%esi
  4020ce:	83 e7 0f             	and    $0xf,%edi
  4020d1:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4020d6:	48 63 f6             	movslq %esi,%rsi
  4020d9:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4020dd:	83 c2 02             	add    $0x2,%edx
  4020e0:	48 63 d2             	movslq %edx,%rdx
  4020e3:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  4020e7:	83 c0 01             	add    $0x1,%eax
  4020ea:	89 05 54 50 00 00    	mov    %eax,0x5054(%rip)        # 407144 <gets_cnt>
  4020f0:	c3                   	retq   

00000000004020f1 <save_term>:
  4020f1:	8b 05 4d 50 00 00    	mov    0x504d(%rip),%eax        # 407144 <gets_cnt>
  4020f7:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4020fa:	48 98                	cltq   
  4020fc:	48 8d 15 3d 44 00 00 	lea    0x443d(%rip),%rdx        # 406540 <gets_buf>
  402103:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402107:	c3                   	retq   

0000000000402108 <check_fail>:
  402108:	f3 0f 1e fa          	endbr64 
  40210c:	50                   	push   %rax
  40210d:	58                   	pop    %rax
  40210e:	48 83 ec 08          	sub    $0x8,%rsp
  402112:	0f be 15 07 44 00 00 	movsbl 0x4407(%rip),%edx        # 406520 <target_prefix>
  402119:	4c 8d 05 20 44 00 00 	lea    0x4420(%rip),%r8        # 406540 <gets_buf>
  402120:	8b 0d fe 43 00 00    	mov    0x43fe(%rip),%ecx        # 406524 <check_level>
  402126:	48 8d 35 d7 24 00 00 	lea    0x24d7(%rip),%rsi        # 404604 <_IO_stdin_used+0x604>
  40212d:	bf 02 00 00 00       	mov    $0x2,%edi
  402132:	b8 00 00 00 00       	mov    $0x0,%eax
  402137:	e8 94 f2 ff ff       	callq  4013d0 <_init+0x3d0>
  40213c:	bf 01 00 00 00       	mov    $0x1,%edi
  402141:	e8 ea f2 ff ff       	callq  401430 <_init+0x430>

0000000000402146 <Gets>:
  402146:	f3 0f 1e fa          	endbr64 
  40214a:	41 54                	push   %r12
  40214c:	55                   	push   %rbp
  40214d:	53                   	push   %rbx
  40214e:	49 89 fc             	mov    %rdi,%r12
  402151:	c7 05 e9 4f 00 00 00 	movl   $0x0,0x4fe9(%rip)        # 407144 <gets_cnt>
  402158:	00 00 00 
  40215b:	48 89 fb             	mov    %rdi,%rbx
  40215e:	eb 11                	jmp    402171 <Gets+0x2b>
  402160:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402164:	88 03                	mov    %al,(%rbx)
  402166:	0f b6 f8             	movzbl %al,%edi
  402169:	e8 2b ff ff ff       	callq  402099 <save_char>
  40216e:	48 89 eb             	mov    %rbp,%rbx
  402171:	48 8b 3d a0 43 00 00 	mov    0x43a0(%rip),%rdi        # 406518 <infile>
  402178:	e8 e3 f2 ff ff       	callq  401460 <_init+0x460>
  40217d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402180:	74 05                	je     402187 <Gets+0x41>
  402182:	83 f8 0a             	cmp    $0xa,%eax
  402185:	75 d9                	jne    402160 <Gets+0x1a>
  402187:	c6 03 00             	movb   $0x0,(%rbx)
  40218a:	b8 00 00 00 00       	mov    $0x0,%eax
  40218f:	e8 5d ff ff ff       	callq  4020f1 <save_term>
  402194:	4c 89 e0             	mov    %r12,%rax
  402197:	5b                   	pop    %rbx
  402198:	5d                   	pop    %rbp
  402199:	41 5c                	pop    %r12
  40219b:	c3                   	retq   

000000000040219c <notify_server>:
  40219c:	f3 0f 1e fa          	endbr64 
  4021a0:	55                   	push   %rbp
  4021a1:	53                   	push   %rbx
  4021a2:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4021a9:	ff 
  4021aa:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4021b1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4021b6:	4c 39 dc             	cmp    %r11,%rsp
  4021b9:	75 ef                	jne    4021aa <notify_server+0xe>
  4021bb:	48 83 ec 18          	sub    $0x18,%rsp
  4021bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021c6:	00 00 
  4021c8:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4021cf:	00 
  4021d0:	31 c0                	xor    %eax,%eax
  4021d2:	83 3d 5b 43 00 00 00 	cmpl   $0x0,0x435b(%rip)        # 406534 <is_checker>
  4021d9:	0f 85 35 01 00 00    	jne    402314 <notify_server+0x178>
  4021df:	89 fb                	mov    %edi,%ebx
  4021e1:	81 3d 59 4f 00 00 9c 	cmpl   $0x1f9c,0x4f59(%rip)        # 407144 <gets_cnt>
  4021e8:	1f 00 00 
  4021eb:	0f 8f be 00 00 00    	jg     4022af <notify_server+0x113>
  4021f1:	0f be 05 28 43 00 00 	movsbl 0x4328(%rip),%eax        # 406520 <target_prefix>
  4021f8:	83 3d 89 42 00 00 00 	cmpl   $0x0,0x4289(%rip)        # 406488 <notify>
  4021ff:	0f 84 c5 00 00 00    	je     4022ca <notify_server+0x12e>
  402205:	8b 15 21 43 00 00    	mov    0x4321(%rip),%edx        # 40652c <authkey>
  40220b:	85 db                	test   %ebx,%ebx
  40220d:	0f 84 c1 00 00 00    	je     4022d4 <notify_server+0x138>
  402213:	48 8d 2d 00 24 00 00 	lea    0x2400(%rip),%rbp        # 40461a <_IO_stdin_used+0x61a>
  40221a:	48 89 e7             	mov    %rsp,%rdi
  40221d:	48 8d 0d 1c 43 00 00 	lea    0x431c(%rip),%rcx        # 406540 <gets_buf>
  402224:	51                   	push   %rcx
  402225:	56                   	push   %rsi
  402226:	50                   	push   %rax
  402227:	52                   	push   %rdx
  402228:	49 89 e9             	mov    %rbp,%r9
  40222b:	44 8b 05 fe 3e 00 00 	mov    0x3efe(%rip),%r8d        # 406130 <target_id>
  402232:	48 8d 0d eb 23 00 00 	lea    0x23eb(%rip),%rcx        # 404624 <_IO_stdin_used+0x624>
  402239:	ba 00 20 00 00       	mov    $0x2000,%edx
  40223e:	be 02 00 00 00       	mov    $0x2,%esi
  402243:	b8 00 00 00 00       	mov    $0x0,%eax
  402248:	e8 23 f2 ff ff       	callq  401470 <_init+0x470>
  40224d:	48 83 c4 20          	add    $0x20,%rsp
  402251:	83 3d 30 42 00 00 00 	cmpl   $0x0,0x4230(%rip)        # 406488 <notify>
  402258:	0f 84 d7 00 00 00    	je     402335 <notify_server+0x199>
  40225e:	85 db                	test   %ebx,%ebx
  402260:	0f 84 a2 00 00 00    	je     402308 <notify_server+0x16c>
  402266:	48 89 e1             	mov    %rsp,%rcx
  402269:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402270:	00 
  402271:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402277:	48 8b 15 ca 3e 00 00 	mov    0x3eca(%rip),%rdx        # 406148 <lab>
  40227e:	48 8b 35 fb 41 00 00 	mov    0x41fb(%rip),%rsi        # 406480 <course>
  402285:	48 8b 3d b4 3e 00 00 	mov    0x3eb4(%rip),%rdi        # 406140 <user_id>
  40228c:	e8 b2 11 00 00       	callq  403443 <driver_post>
  402291:	85 c0                	test   %eax,%eax
  402293:	78 4b                	js     4022e0 <notify_server+0x144>
  402295:	48 8d 3d 14 20 00 00 	lea    0x2014(%rip),%rdi        # 4042b0 <_IO_stdin_used+0x2b0>
  40229c:	e8 0f f0 ff ff       	callq  4012b0 <_init+0x2b0>
  4022a1:	48 8d 3d a4 23 00 00 	lea    0x23a4(%rip),%rdi        # 40464c <_IO_stdin_used+0x64c>
  4022a8:	e8 03 f0 ff ff       	callq  4012b0 <_init+0x2b0>
  4022ad:	eb 65                	jmp    402314 <notify_server+0x178>
  4022af:	48 8d 35 ca 1f 00 00 	lea    0x1fca(%rip),%rsi        # 404280 <_IO_stdin_used+0x280>
  4022b6:	bf 02 00 00 00       	mov    $0x2,%edi
  4022bb:	e8 10 f1 ff ff       	callq  4013d0 <_init+0x3d0>
  4022c0:	bf 01 00 00 00       	mov    $0x1,%edi
  4022c5:	e8 66 f1 ff ff       	callq  401430 <_init+0x430>
  4022ca:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4022cf:	e9 37 ff ff ff       	jmpq   40220b <notify_server+0x6f>
  4022d4:	48 8d 2d 44 23 00 00 	lea    0x2344(%rip),%rbp        # 40461f <_IO_stdin_used+0x61f>
  4022db:	e9 3a ff ff ff       	jmpq   40221a <notify_server+0x7e>
  4022e0:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4022e7:	00 
  4022e8:	48 8d 35 51 23 00 00 	lea    0x2351(%rip),%rsi        # 404640 <_IO_stdin_used+0x640>
  4022ef:	bf 02 00 00 00       	mov    $0x2,%edi
  4022f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f9:	e8 d2 f0 ff ff       	callq  4013d0 <_init+0x3d0>
  4022fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402303:	e8 28 f1 ff ff       	callq  401430 <_init+0x430>
  402308:	48 8d 3d 47 23 00 00 	lea    0x2347(%rip),%rdi        # 404656 <_IO_stdin_used+0x656>
  40230f:	e8 9c ef ff ff       	callq  4012b0 <_init+0x2b0>
  402314:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  40231b:	00 
  40231c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402323:	00 00 
  402325:	0f 85 98 00 00 00    	jne    4023c3 <notify_server+0x227>
  40232b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402332:	5b                   	pop    %rbx
  402333:	5d                   	pop    %rbp
  402334:	c3                   	retq   
  402335:	48 89 ea             	mov    %rbp,%rdx
  402338:	48 8d 35 a9 1f 00 00 	lea    0x1fa9(%rip),%rsi        # 4042e8 <_IO_stdin_used+0x2e8>
  40233f:	bf 02 00 00 00       	mov    $0x2,%edi
  402344:	b8 00 00 00 00       	mov    $0x0,%eax
  402349:	e8 82 f0 ff ff       	callq  4013d0 <_init+0x3d0>
  40234e:	48 8b 15 eb 3d 00 00 	mov    0x3deb(%rip),%rdx        # 406140 <user_id>
  402355:	48 8d 35 01 23 00 00 	lea    0x2301(%rip),%rsi        # 40465d <_IO_stdin_used+0x65d>
  40235c:	bf 02 00 00 00       	mov    $0x2,%edi
  402361:	b8 00 00 00 00       	mov    $0x0,%eax
  402366:	e8 65 f0 ff ff       	callq  4013d0 <_init+0x3d0>
  40236b:	48 8b 15 0e 41 00 00 	mov    0x410e(%rip),%rdx        # 406480 <course>
  402372:	48 8d 35 f1 22 00 00 	lea    0x22f1(%rip),%rsi        # 40466a <_IO_stdin_used+0x66a>
  402379:	bf 02 00 00 00       	mov    $0x2,%edi
  40237e:	b8 00 00 00 00       	mov    $0x0,%eax
  402383:	e8 48 f0 ff ff       	callq  4013d0 <_init+0x3d0>
  402388:	48 8b 15 b9 3d 00 00 	mov    0x3db9(%rip),%rdx        # 406148 <lab>
  40238f:	48 8d 35 e0 22 00 00 	lea    0x22e0(%rip),%rsi        # 404676 <_IO_stdin_used+0x676>
  402396:	bf 02 00 00 00       	mov    $0x2,%edi
  40239b:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a0:	e8 2b f0 ff ff       	callq  4013d0 <_init+0x3d0>
  4023a5:	48 89 e2             	mov    %rsp,%rdx
  4023a8:	48 8d 35 d0 22 00 00 	lea    0x22d0(%rip),%rsi        # 40467f <_IO_stdin_used+0x67f>
  4023af:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b9:	e8 12 f0 ff ff       	callq  4013d0 <_init+0x3d0>
  4023be:	e9 51 ff ff ff       	jmpq   402314 <notify_server+0x178>
  4023c3:	e8 18 ef ff ff       	callq  4012e0 <_init+0x2e0>

00000000004023c8 <validate>:
  4023c8:	f3 0f 1e fa          	endbr64 
  4023cc:	53                   	push   %rbx
  4023cd:	89 fb                	mov    %edi,%ebx
  4023cf:	83 3d 5e 41 00 00 00 	cmpl   $0x0,0x415e(%rip)        # 406534 <is_checker>
  4023d6:	74 72                	je     40244a <validate+0x82>
  4023d8:	39 3d 4a 41 00 00    	cmp    %edi,0x414a(%rip)        # 406528 <vlevel>
  4023de:	75 32                	jne    402412 <validate+0x4a>
  4023e0:	8b 15 3e 41 00 00    	mov    0x413e(%rip),%edx        # 406524 <check_level>
  4023e6:	39 fa                	cmp    %edi,%edx
  4023e8:	75 3e                	jne    402428 <validate+0x60>
  4023ea:	0f be 15 2f 41 00 00 	movsbl 0x412f(%rip),%edx        # 406520 <target_prefix>
  4023f1:	4c 8d 05 48 41 00 00 	lea    0x4148(%rip),%r8        # 406540 <gets_buf>
  4023f8:	89 f9                	mov    %edi,%ecx
  4023fa:	48 8d 35 a8 22 00 00 	lea    0x22a8(%rip),%rsi        # 4046a9 <_IO_stdin_used+0x6a9>
  402401:	bf 02 00 00 00       	mov    $0x2,%edi
  402406:	b8 00 00 00 00       	mov    $0x0,%eax
  40240b:	e8 c0 ef ff ff       	callq  4013d0 <_init+0x3d0>
  402410:	5b                   	pop    %rbx
  402411:	c3                   	retq   
  402412:	48 8d 3d 72 22 00 00 	lea    0x2272(%rip),%rdi        # 40468b <_IO_stdin_used+0x68b>
  402419:	e8 92 ee ff ff       	callq  4012b0 <_init+0x2b0>
  40241e:	b8 00 00 00 00       	mov    $0x0,%eax
  402423:	e8 e0 fc ff ff       	callq  402108 <check_fail>
  402428:	89 f9                	mov    %edi,%ecx
  40242a:	48 8d 35 df 1e 00 00 	lea    0x1edf(%rip),%rsi        # 404310 <_IO_stdin_used+0x310>
  402431:	bf 02 00 00 00       	mov    $0x2,%edi
  402436:	b8 00 00 00 00       	mov    $0x0,%eax
  40243b:	e8 90 ef ff ff       	callq  4013d0 <_init+0x3d0>
  402440:	b8 00 00 00 00       	mov    $0x0,%eax
  402445:	e8 be fc ff ff       	callq  402108 <check_fail>
  40244a:	39 3d d8 40 00 00    	cmp    %edi,0x40d8(%rip)        # 406528 <vlevel>
  402450:	74 1a                	je     40246c <validate+0xa4>
  402452:	48 8d 3d 32 22 00 00 	lea    0x2232(%rip),%rdi        # 40468b <_IO_stdin_used+0x68b>
  402459:	e8 52 ee ff ff       	callq  4012b0 <_init+0x2b0>
  40245e:	89 de                	mov    %ebx,%esi
  402460:	bf 00 00 00 00       	mov    $0x0,%edi
  402465:	e8 32 fd ff ff       	callq  40219c <notify_server>
  40246a:	eb a4                	jmp    402410 <validate+0x48>
  40246c:	0f be 0d ad 40 00 00 	movsbl 0x40ad(%rip),%ecx        # 406520 <target_prefix>
  402473:	89 fa                	mov    %edi,%edx
  402475:	48 8d 35 bc 1e 00 00 	lea    0x1ebc(%rip),%rsi        # 404338 <_IO_stdin_used+0x338>
  40247c:	bf 02 00 00 00       	mov    $0x2,%edi
  402481:	b8 00 00 00 00       	mov    $0x0,%eax
  402486:	e8 45 ef ff ff       	callq  4013d0 <_init+0x3d0>
  40248b:	89 de                	mov    %ebx,%esi
  40248d:	bf 01 00 00 00       	mov    $0x1,%edi
  402492:	e8 05 fd ff ff       	callq  40219c <notify_server>
  402497:	e9 74 ff ff ff       	jmpq   402410 <validate+0x48>

000000000040249c <fail>:
  40249c:	f3 0f 1e fa          	endbr64 
  4024a0:	48 83 ec 08          	sub    $0x8,%rsp
  4024a4:	83 3d 89 40 00 00 00 	cmpl   $0x0,0x4089(%rip)        # 406534 <is_checker>
  4024ab:	75 11                	jne    4024be <fail+0x22>
  4024ad:	89 fe                	mov    %edi,%esi
  4024af:	bf 00 00 00 00       	mov    $0x0,%edi
  4024b4:	e8 e3 fc ff ff       	callq  40219c <notify_server>
  4024b9:	48 83 c4 08          	add    $0x8,%rsp
  4024bd:	c3                   	retq   
  4024be:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c3:	e8 40 fc ff ff       	callq  402108 <check_fail>

00000000004024c8 <bushandler>:
  4024c8:	f3 0f 1e fa          	endbr64 
  4024cc:	50                   	push   %rax
  4024cd:	58                   	pop    %rax
  4024ce:	48 83 ec 08          	sub    $0x8,%rsp
  4024d2:	83 3d 5b 40 00 00 00 	cmpl   $0x0,0x405b(%rip)        # 406534 <is_checker>
  4024d9:	74 16                	je     4024f1 <bushandler+0x29>
  4024db:	48 8d 3d dc 21 00 00 	lea    0x21dc(%rip),%rdi        # 4046be <_IO_stdin_used+0x6be>
  4024e2:	e8 c9 ed ff ff       	callq  4012b0 <_init+0x2b0>
  4024e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ec:	e8 17 fc ff ff       	callq  402108 <check_fail>
  4024f1:	48 8d 3d 78 1e 00 00 	lea    0x1e78(%rip),%rdi        # 404370 <_IO_stdin_used+0x370>
  4024f8:	e8 b3 ed ff ff       	callq  4012b0 <_init+0x2b0>
  4024fd:	48 8d 3d c4 21 00 00 	lea    0x21c4(%rip),%rdi        # 4046c8 <_IO_stdin_used+0x6c8>
  402504:	e8 a7 ed ff ff       	callq  4012b0 <_init+0x2b0>
  402509:	be 00 00 00 00       	mov    $0x0,%esi
  40250e:	bf 00 00 00 00       	mov    $0x0,%edi
  402513:	e8 84 fc ff ff       	callq  40219c <notify_server>
  402518:	bf 01 00 00 00       	mov    $0x1,%edi
  40251d:	e8 0e ef ff ff       	callq  401430 <_init+0x430>

0000000000402522 <seghandler>:
  402522:	f3 0f 1e fa          	endbr64 
  402526:	50                   	push   %rax
  402527:	58                   	pop    %rax
  402528:	48 83 ec 08          	sub    $0x8,%rsp
  40252c:	83 3d 01 40 00 00 00 	cmpl   $0x0,0x4001(%rip)        # 406534 <is_checker>
  402533:	74 16                	je     40254b <seghandler+0x29>
  402535:	48 8d 3d a2 21 00 00 	lea    0x21a2(%rip),%rdi        # 4046de <_IO_stdin_used+0x6de>
  40253c:	e8 6f ed ff ff       	callq  4012b0 <_init+0x2b0>
  402541:	b8 00 00 00 00       	mov    $0x0,%eax
  402546:	e8 bd fb ff ff       	callq  402108 <check_fail>
  40254b:	48 8d 3d 3e 1e 00 00 	lea    0x1e3e(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  402552:	e8 59 ed ff ff       	callq  4012b0 <_init+0x2b0>
  402557:	48 8d 3d 6a 21 00 00 	lea    0x216a(%rip),%rdi        # 4046c8 <_IO_stdin_used+0x6c8>
  40255e:	e8 4d ed ff ff       	callq  4012b0 <_init+0x2b0>
  402563:	be 00 00 00 00       	mov    $0x0,%esi
  402568:	bf 00 00 00 00       	mov    $0x0,%edi
  40256d:	e8 2a fc ff ff       	callq  40219c <notify_server>
  402572:	bf 01 00 00 00       	mov    $0x1,%edi
  402577:	e8 b4 ee ff ff       	callq  401430 <_init+0x430>

000000000040257c <illegalhandler>:
  40257c:	f3 0f 1e fa          	endbr64 
  402580:	50                   	push   %rax
  402581:	58                   	pop    %rax
  402582:	48 83 ec 08          	sub    $0x8,%rsp
  402586:	83 3d a7 3f 00 00 00 	cmpl   $0x0,0x3fa7(%rip)        # 406534 <is_checker>
  40258d:	74 16                	je     4025a5 <illegalhandler+0x29>
  40258f:	48 8d 3d 5b 21 00 00 	lea    0x215b(%rip),%rdi        # 4046f1 <_IO_stdin_used+0x6f1>
  402596:	e8 15 ed ff ff       	callq  4012b0 <_init+0x2b0>
  40259b:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a0:	e8 63 fb ff ff       	callq  402108 <check_fail>
  4025a5:	48 8d 3d 0c 1e 00 00 	lea    0x1e0c(%rip),%rdi        # 4043b8 <_IO_stdin_used+0x3b8>
  4025ac:	e8 ff ec ff ff       	callq  4012b0 <_init+0x2b0>
  4025b1:	48 8d 3d 10 21 00 00 	lea    0x2110(%rip),%rdi        # 4046c8 <_IO_stdin_used+0x6c8>
  4025b8:	e8 f3 ec ff ff       	callq  4012b0 <_init+0x2b0>
  4025bd:	be 00 00 00 00       	mov    $0x0,%esi
  4025c2:	bf 00 00 00 00       	mov    $0x0,%edi
  4025c7:	e8 d0 fb ff ff       	callq  40219c <notify_server>
  4025cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4025d1:	e8 5a ee ff ff       	callq  401430 <_init+0x430>

00000000004025d6 <sigalrmhandler>:
  4025d6:	f3 0f 1e fa          	endbr64 
  4025da:	50                   	push   %rax
  4025db:	58                   	pop    %rax
  4025dc:	48 83 ec 08          	sub    $0x8,%rsp
  4025e0:	83 3d 4d 3f 00 00 00 	cmpl   $0x0,0x3f4d(%rip)        # 406534 <is_checker>
  4025e7:	74 16                	je     4025ff <sigalrmhandler+0x29>
  4025e9:	48 8d 3d 15 21 00 00 	lea    0x2115(%rip),%rdi        # 404705 <_IO_stdin_used+0x705>
  4025f0:	e8 bb ec ff ff       	callq  4012b0 <_init+0x2b0>
  4025f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4025fa:	e8 09 fb ff ff       	callq  402108 <check_fail>
  4025ff:	ba 05 00 00 00       	mov    $0x5,%edx
  402604:	48 8d 35 dd 1d 00 00 	lea    0x1ddd(%rip),%rsi        # 4043e8 <_IO_stdin_used+0x3e8>
  40260b:	bf 02 00 00 00       	mov    $0x2,%edi
  402610:	b8 00 00 00 00       	mov    $0x0,%eax
  402615:	e8 b6 ed ff ff       	callq  4013d0 <_init+0x3d0>
  40261a:	be 00 00 00 00       	mov    $0x0,%esi
  40261f:	bf 00 00 00 00       	mov    $0x0,%edi
  402624:	e8 73 fb ff ff       	callq  40219c <notify_server>
  402629:	bf 01 00 00 00       	mov    $0x1,%edi
  40262e:	e8 fd ed ff ff       	callq  401430 <_init+0x430>

0000000000402633 <launch>:
  402633:	f3 0f 1e fa          	endbr64 
  402637:	55                   	push   %rbp
  402638:	48 89 e5             	mov    %rsp,%rbp
  40263b:	48 83 ec 10          	sub    $0x10,%rsp
  40263f:	48 89 fa             	mov    %rdi,%rdx
  402642:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402649:	00 00 
  40264b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40264f:	31 c0                	xor    %eax,%eax
  402651:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402655:	48 89 c6             	mov    %rax,%rsi
  402658:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  40265c:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  402662:	48 89 e1             	mov    %rsp,%rcx
  402665:	48 29 c1             	sub    %rax,%rcx
  402668:	48 39 cc             	cmp    %rcx,%rsp
  40266b:	74 12                	je     40267f <launch+0x4c>
  40266d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402674:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40267b:	00 00 
  40267d:	eb e9                	jmp    402668 <launch+0x35>
  40267f:	48 89 f0             	mov    %rsi,%rax
  402682:	25 ff 0f 00 00       	and    $0xfff,%eax
  402687:	48 29 c4             	sub    %rax,%rsp
  40268a:	48 85 c0             	test   %rax,%rax
  40268d:	74 06                	je     402695 <launch+0x62>
  40268f:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402695:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40269a:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40269e:	48 89 d1             	mov    %rdx,%rcx
  4026a1:	be f4 00 00 00       	mov    $0xf4,%esi
  4026a6:	e8 75 ed ff ff       	callq  401420 <_init+0x420>
  4026ab:	48 8b 05 ee 3d 00 00 	mov    0x3dee(%rip),%rax        # 4064a0 <stdin@@GLIBC_2.2.5>
  4026b2:	48 39 05 5f 3e 00 00 	cmp    %rax,0x3e5f(%rip)        # 406518 <infile>
  4026b9:	74 3a                	je     4026f5 <launch+0xc2>
  4026bb:	c7 05 63 3e 00 00 00 	movl   $0x0,0x3e63(%rip)        # 406528 <vlevel>
  4026c2:	00 00 00 
  4026c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ca:	e8 9b f9 ff ff       	callq  40206a <test>
  4026cf:	83 3d 5e 3e 00 00 00 	cmpl   $0x0,0x3e5e(%rip)        # 406534 <is_checker>
  4026d6:	75 35                	jne    40270d <launch+0xda>
  4026d8:	48 8d 3d 46 20 00 00 	lea    0x2046(%rip),%rdi        # 404725 <_IO_stdin_used+0x725>
  4026df:	e8 cc eb ff ff       	callq  4012b0 <_init+0x2b0>
  4026e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026e8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4026ef:	00 00 
  4026f1:	75 30                	jne    402723 <launch+0xf0>
  4026f3:	c9                   	leaveq 
  4026f4:	c3                   	retq   
  4026f5:	48 8d 35 11 20 00 00 	lea    0x2011(%rip),%rsi        # 40470d <_IO_stdin_used+0x70d>
  4026fc:	bf 02 00 00 00       	mov    $0x2,%edi
  402701:	b8 00 00 00 00       	mov    $0x0,%eax
  402706:	e8 c5 ec ff ff       	callq  4013d0 <_init+0x3d0>
  40270b:	eb ae                	jmp    4026bb <launch+0x88>
  40270d:	48 8d 3d 06 20 00 00 	lea    0x2006(%rip),%rdi        # 40471a <_IO_stdin_used+0x71a>
  402714:	e8 97 eb ff ff       	callq  4012b0 <_init+0x2b0>
  402719:	b8 00 00 00 00       	mov    $0x0,%eax
  40271e:	e8 e5 f9 ff ff       	callq  402108 <check_fail>
  402723:	e8 b8 eb ff ff       	callq  4012e0 <_init+0x2e0>

0000000000402728 <stable_launch>:
  402728:	f3 0f 1e fa          	endbr64 
  40272c:	53                   	push   %rbx
  40272d:	48 89 3d dc 3d 00 00 	mov    %rdi,0x3ddc(%rip)        # 406510 <global_offset>
  402734:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40273a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402740:	b9 32 01 00 00       	mov    $0x132,%ecx
  402745:	ba 07 00 00 00       	mov    $0x7,%edx
  40274a:	be 00 00 10 00       	mov    $0x100000,%esi
  40274f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402754:	e8 97 eb ff ff       	callq  4012f0 <_init+0x2f0>
  402759:	48 89 c3             	mov    %rax,%rbx
  40275c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402762:	75 43                	jne    4027a7 <stable_launch+0x7f>
  402764:	48 8d 90 00 00 10 00 	lea    0x100000(%rax),%rdx
  40276b:	48 89 15 96 3d 00 00 	mov    %rdx,0x3d96(%rip)        # 406508 <stack_top>
  402772:	48 89 e0             	mov    %rsp,%rax
  402775:	48 89 d4             	mov    %rdx,%rsp
  402778:	48 89 c2             	mov    %rax,%rdx
  40277b:	48 89 15 7e 3d 00 00 	mov    %rdx,0x3d7e(%rip)        # 406500 <global_save_stack>
  402782:	48 8b 3d 87 3d 00 00 	mov    0x3d87(%rip),%rdi        # 406510 <global_offset>
  402789:	e8 a5 fe ff ff       	callq  402633 <launch>
  40278e:	48 8b 05 6b 3d 00 00 	mov    0x3d6b(%rip),%rax        # 406500 <global_save_stack>
  402795:	48 89 c4             	mov    %rax,%rsp
  402798:	be 00 00 10 00       	mov    $0x100000,%esi
  40279d:	48 89 df             	mov    %rbx,%rdi
  4027a0:	e8 1b ec ff ff       	callq  4013c0 <_init+0x3c0>
  4027a5:	5b                   	pop    %rbx
  4027a6:	c3                   	retq   
  4027a7:	be 00 00 10 00       	mov    $0x100000,%esi
  4027ac:	48 89 c7             	mov    %rax,%rdi
  4027af:	e8 0c ec ff ff       	callq  4013c0 <_init+0x3c0>
  4027b4:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4027b9:	48 8d 15 60 1c 00 00 	lea    0x1c60(%rip),%rdx        # 404420 <_IO_stdin_used+0x420>
  4027c0:	be 02 00 00 00       	mov    $0x2,%esi
  4027c5:	48 8b 3d 14 3d 00 00 	mov    0x3d14(%rip),%rdi        # 4064e0 <stderr@@GLIBC_2.2.5>
  4027cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d1:	e8 7a ec ff ff       	callq  401450 <_init+0x450>
  4027d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4027db:	e8 50 ec ff ff       	callq  401430 <_init+0x430>

00000000004027e0 <rio_readinitb>:
  4027e0:	89 37                	mov    %esi,(%rdi)
  4027e2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4027e9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4027ed:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4027f1:	c3                   	retq   

00000000004027f2 <sigalrm_handler>:
  4027f2:	f3 0f 1e fa          	endbr64 
  4027f6:	50                   	push   %rax
  4027f7:	58                   	pop    %rax
  4027f8:	48 83 ec 08          	sub    $0x8,%rsp
  4027fc:	b9 00 00 00 00       	mov    $0x0,%ecx
  402801:	48 8d 15 40 1c 00 00 	lea    0x1c40(%rip),%rdx        # 404448 <_IO_stdin_used+0x448>
  402808:	be 02 00 00 00       	mov    $0x2,%esi
  40280d:	48 8b 3d cc 3c 00 00 	mov    0x3ccc(%rip),%rdi        # 4064e0 <stderr@@GLIBC_2.2.5>
  402814:	b8 00 00 00 00       	mov    $0x0,%eax
  402819:	e8 32 ec ff ff       	callq  401450 <_init+0x450>
  40281e:	bf 01 00 00 00       	mov    $0x1,%edi
  402823:	e8 08 ec ff ff       	callq  401430 <_init+0x430>

0000000000402828 <rio_writen>:
  402828:	41 55                	push   %r13
  40282a:	41 54                	push   %r12
  40282c:	55                   	push   %rbp
  40282d:	53                   	push   %rbx
  40282e:	48 83 ec 08          	sub    $0x8,%rsp
  402832:	41 89 fc             	mov    %edi,%r12d
  402835:	48 89 f5             	mov    %rsi,%rbp
  402838:	49 89 d5             	mov    %rdx,%r13
  40283b:	48 89 d3             	mov    %rdx,%rbx
  40283e:	eb 06                	jmp    402846 <rio_writen+0x1e>
  402840:	48 29 c3             	sub    %rax,%rbx
  402843:	48 01 c5             	add    %rax,%rbp
  402846:	48 85 db             	test   %rbx,%rbx
  402849:	74 24                	je     40286f <rio_writen+0x47>
  40284b:	48 89 da             	mov    %rbx,%rdx
  40284e:	48 89 ee             	mov    %rbp,%rsi
  402851:	44 89 e7             	mov    %r12d,%edi
  402854:	e8 67 ea ff ff       	callq  4012c0 <_init+0x2c0>
  402859:	48 85 c0             	test   %rax,%rax
  40285c:	7f e2                	jg     402840 <rio_writen+0x18>
  40285e:	e8 0d ea ff ff       	callq  401270 <_init+0x270>
  402863:	83 38 04             	cmpl   $0x4,(%rax)
  402866:	75 15                	jne    40287d <rio_writen+0x55>
  402868:	b8 00 00 00 00       	mov    $0x0,%eax
  40286d:	eb d1                	jmp    402840 <rio_writen+0x18>
  40286f:	4c 89 e8             	mov    %r13,%rax
  402872:	48 83 c4 08          	add    $0x8,%rsp
  402876:	5b                   	pop    %rbx
  402877:	5d                   	pop    %rbp
  402878:	41 5c                	pop    %r12
  40287a:	41 5d                	pop    %r13
  40287c:	c3                   	retq   
  40287d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402884:	eb ec                	jmp    402872 <rio_writen+0x4a>

0000000000402886 <rio_read>:
  402886:	41 55                	push   %r13
  402888:	41 54                	push   %r12
  40288a:	55                   	push   %rbp
  40288b:	53                   	push   %rbx
  40288c:	48 83 ec 08          	sub    $0x8,%rsp
  402890:	48 89 fb             	mov    %rdi,%rbx
  402893:	49 89 f5             	mov    %rsi,%r13
  402896:	49 89 d4             	mov    %rdx,%r12
  402899:	eb 0a                	jmp    4028a5 <rio_read+0x1f>
  40289b:	e8 d0 e9 ff ff       	callq  401270 <_init+0x270>
  4028a0:	83 38 04             	cmpl   $0x4,(%rax)
  4028a3:	75 5f                	jne    402904 <rio_read+0x7e>
  4028a5:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4028a8:	85 ed                	test   %ebp,%ebp
  4028aa:	7f 22                	jg     4028ce <rio_read+0x48>
  4028ac:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4028b0:	8b 3b                	mov    (%rbx),%edi
  4028b2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028b7:	48 89 ee             	mov    %rbp,%rsi
  4028ba:	e8 61 ea ff ff       	callq  401320 <_init+0x320>
  4028bf:	89 43 04             	mov    %eax,0x4(%rbx)
  4028c2:	85 c0                	test   %eax,%eax
  4028c4:	78 d5                	js     40289b <rio_read+0x15>
  4028c6:	74 45                	je     40290d <rio_read+0x87>
  4028c8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4028cc:	eb d7                	jmp    4028a5 <rio_read+0x1f>
  4028ce:	89 e8                	mov    %ebp,%eax
  4028d0:	4c 39 e0             	cmp    %r12,%rax
  4028d3:	72 03                	jb     4028d8 <rio_read+0x52>
  4028d5:	44 89 e5             	mov    %r12d,%ebp
  4028d8:	4c 63 e5             	movslq %ebp,%r12
  4028db:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4028df:	4c 89 e2             	mov    %r12,%rdx
  4028e2:	4c 89 ef             	mov    %r13,%rdi
  4028e5:	e8 96 ea ff ff       	callq  401380 <_init+0x380>
  4028ea:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4028ee:	8b 43 04             	mov    0x4(%rbx),%eax
  4028f1:	29 e8                	sub    %ebp,%eax
  4028f3:	89 43 04             	mov    %eax,0x4(%rbx)
  4028f6:	4c 89 e0             	mov    %r12,%rax
  4028f9:	48 83 c4 08          	add    $0x8,%rsp
  4028fd:	5b                   	pop    %rbx
  4028fe:	5d                   	pop    %rbp
  4028ff:	41 5c                	pop    %r12
  402901:	41 5d                	pop    %r13
  402903:	c3                   	retq   
  402904:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40290b:	eb ec                	jmp    4028f9 <rio_read+0x73>
  40290d:	b8 00 00 00 00       	mov    $0x0,%eax
  402912:	eb e5                	jmp    4028f9 <rio_read+0x73>

0000000000402914 <rio_readlineb>:
  402914:	41 55                	push   %r13
  402916:	41 54                	push   %r12
  402918:	55                   	push   %rbp
  402919:	53                   	push   %rbx
  40291a:	48 83 ec 18          	sub    $0x18,%rsp
  40291e:	49 89 fd             	mov    %rdi,%r13
  402921:	48 89 f5             	mov    %rsi,%rbp
  402924:	49 89 d4             	mov    %rdx,%r12
  402927:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40292e:	00 00 
  402930:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402935:	31 c0                	xor    %eax,%eax
  402937:	bb 01 00 00 00       	mov    $0x1,%ebx
  40293c:	eb 18                	jmp    402956 <rio_readlineb+0x42>
  40293e:	85 c0                	test   %eax,%eax
  402940:	75 65                	jne    4029a7 <rio_readlineb+0x93>
  402942:	48 83 fb 01          	cmp    $0x1,%rbx
  402946:	75 3d                	jne    402985 <rio_readlineb+0x71>
  402948:	b8 00 00 00 00       	mov    $0x0,%eax
  40294d:	eb 3d                	jmp    40298c <rio_readlineb+0x78>
  40294f:	48 83 c3 01          	add    $0x1,%rbx
  402953:	48 89 d5             	mov    %rdx,%rbp
  402956:	4c 39 e3             	cmp    %r12,%rbx
  402959:	73 2a                	jae    402985 <rio_readlineb+0x71>
  40295b:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402960:	ba 01 00 00 00       	mov    $0x1,%edx
  402965:	4c 89 ef             	mov    %r13,%rdi
  402968:	e8 19 ff ff ff       	callq  402886 <rio_read>
  40296d:	83 f8 01             	cmp    $0x1,%eax
  402970:	75 cc                	jne    40293e <rio_readlineb+0x2a>
  402972:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402976:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  40297b:	88 45 00             	mov    %al,0x0(%rbp)
  40297e:	3c 0a                	cmp    $0xa,%al
  402980:	75 cd                	jne    40294f <rio_readlineb+0x3b>
  402982:	48 89 d5             	mov    %rdx,%rbp
  402985:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402989:	48 89 d8             	mov    %rbx,%rax
  40298c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402991:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402998:	00 00 
  40299a:	75 14                	jne    4029b0 <rio_readlineb+0x9c>
  40299c:	48 83 c4 18          	add    $0x18,%rsp
  4029a0:	5b                   	pop    %rbx
  4029a1:	5d                   	pop    %rbp
  4029a2:	41 5c                	pop    %r12
  4029a4:	41 5d                	pop    %r13
  4029a6:	c3                   	retq   
  4029a7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029ae:	eb dc                	jmp    40298c <rio_readlineb+0x78>
  4029b0:	e8 2b e9 ff ff       	callq  4012e0 <_init+0x2e0>

00000000004029b5 <urlencode>:
  4029b5:	41 54                	push   %r12
  4029b7:	55                   	push   %rbp
  4029b8:	53                   	push   %rbx
  4029b9:	48 83 ec 10          	sub    $0x10,%rsp
  4029bd:	48 89 fb             	mov    %rdi,%rbx
  4029c0:	48 89 f5             	mov    %rsi,%rbp
  4029c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029ca:	00 00 
  4029cc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4029d1:	31 c0                	xor    %eax,%eax
  4029d3:	e8 f8 e8 ff ff       	callq  4012d0 <_init+0x2d0>
  4029d8:	eb 0f                	jmp    4029e9 <urlencode+0x34>
  4029da:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4029de:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4029e2:	48 83 c3 01          	add    $0x1,%rbx
  4029e6:	44 89 e0             	mov    %r12d,%eax
  4029e9:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4029ed:	85 c0                	test   %eax,%eax
  4029ef:	0f 84 a8 00 00 00    	je     402a9d <urlencode+0xe8>
  4029f5:	44 0f b6 03          	movzbl (%rbx),%r8d
  4029f9:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4029fd:	0f 94 c0             	sete   %al
  402a00:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402a04:	0f 94 c2             	sete   %dl
  402a07:	08 d0                	or     %dl,%al
  402a09:	75 cf                	jne    4029da <urlencode+0x25>
  402a0b:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402a0f:	74 c9                	je     4029da <urlencode+0x25>
  402a11:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402a15:	74 c3                	je     4029da <urlencode+0x25>
  402a17:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402a1b:	3c 09                	cmp    $0x9,%al
  402a1d:	76 bb                	jbe    4029da <urlencode+0x25>
  402a1f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402a23:	3c 19                	cmp    $0x19,%al
  402a25:	76 b3                	jbe    4029da <urlencode+0x25>
  402a27:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402a2b:	3c 19                	cmp    $0x19,%al
  402a2d:	76 ab                	jbe    4029da <urlencode+0x25>
  402a2f:	41 80 f8 20          	cmp    $0x20,%r8b
  402a33:	74 56                	je     402a8b <urlencode+0xd6>
  402a35:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402a39:	3c 5f                	cmp    $0x5f,%al
  402a3b:	0f 96 c0             	setbe  %al
  402a3e:	41 80 f8 09          	cmp    $0x9,%r8b
  402a42:	0f 94 c2             	sete   %dl
  402a45:	08 d0                	or     %dl,%al
  402a47:	74 4f                	je     402a98 <urlencode+0xe3>
  402a49:	48 89 e7             	mov    %rsp,%rdi
  402a4c:	45 0f b6 c0          	movzbl %r8b,%r8d
  402a50:	48 8d 0d dc 1c 00 00 	lea    0x1cdc(%rip),%rcx        # 404733 <_IO_stdin_used+0x733>
  402a57:	ba 08 00 00 00       	mov    $0x8,%edx
  402a5c:	be 02 00 00 00       	mov    $0x2,%esi
  402a61:	b8 00 00 00 00       	mov    $0x0,%eax
  402a66:	e8 05 ea ff ff       	callq  401470 <_init+0x470>
  402a6b:	0f b6 04 24          	movzbl (%rsp),%eax
  402a6f:	88 45 00             	mov    %al,0x0(%rbp)
  402a72:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402a77:	88 45 01             	mov    %al,0x1(%rbp)
  402a7a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402a7f:	88 45 02             	mov    %al,0x2(%rbp)
  402a82:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402a86:	e9 57 ff ff ff       	jmpq   4029e2 <urlencode+0x2d>
  402a8b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402a8f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402a93:	e9 4a ff ff ff       	jmpq   4029e2 <urlencode+0x2d>
  402a98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402aa2:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402aa9:	00 00 
  402aab:	75 09                	jne    402ab6 <urlencode+0x101>
  402aad:	48 83 c4 10          	add    $0x10,%rsp
  402ab1:	5b                   	pop    %rbx
  402ab2:	5d                   	pop    %rbp
  402ab3:	41 5c                	pop    %r12
  402ab5:	c3                   	retq   
  402ab6:	e8 25 e8 ff ff       	callq  4012e0 <_init+0x2e0>

0000000000402abb <submitr>:
  402abb:	f3 0f 1e fa          	endbr64 
  402abf:	41 57                	push   %r15
  402ac1:	41 56                	push   %r14
  402ac3:	41 55                	push   %r13
  402ac5:	41 54                	push   %r12
  402ac7:	55                   	push   %rbp
  402ac8:	53                   	push   %rbx
  402ac9:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402ad0:	ff 
  402ad1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402ad8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402add:	4c 39 dc             	cmp    %r11,%rsp
  402ae0:	75 ef                	jne    402ad1 <submitr+0x16>
  402ae2:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  402ae9:	48 89 fd             	mov    %rdi,%rbp
  402aec:	41 89 f7             	mov    %esi,%r15d
  402aef:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402af4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402af9:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402afe:	4d 89 cc             	mov    %r9,%r12
  402b01:	4c 8b b4 24 20 a1 00 	mov    0xa120(%rsp),%r14
  402b08:	00 
  402b09:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b10:	00 00 
  402b12:	48 89 84 24 d8 a0 00 	mov    %rax,0xa0d8(%rsp)
  402b19:	00 
  402b1a:	31 c0                	xor    %eax,%eax
  402b1c:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402b23:	00 
  402b24:	ba 00 00 00 00       	mov    $0x0,%edx
  402b29:	be 01 00 00 00       	mov    $0x1,%esi
  402b2e:	bf 02 00 00 00       	mov    $0x2,%edi
  402b33:	e8 48 e9 ff ff       	callq  401480 <_init+0x480>
  402b38:	85 c0                	test   %eax,%eax
  402b3a:	0f 88 6a 02 00 00    	js     402daa <submitr+0x2ef>
  402b40:	89 c3                	mov    %eax,%ebx
  402b42:	48 89 ef             	mov    %rbp,%rdi
  402b45:	e8 06 e8 ff ff       	callq  401350 <_init+0x350>
  402b4a:	48 85 c0             	test   %rax,%rax
  402b4d:	0f 84 a3 02 00 00    	je     402df6 <submitr+0x33b>
  402b53:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  402b58:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402b5c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402b61:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402b68:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b6c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402b70:	48 8b 30             	mov    (%rax),%rsi
  402b73:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402b78:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402b7d:	e8 de e7 ff ff       	callq  401360 <_init+0x360>
  402b82:	66 41 c1 c7 08       	rol    $0x8,%r15w
  402b87:	66 44 89 7c 24 32    	mov    %r15w,0x32(%rsp)
  402b8d:	ba 10 00 00 00       	mov    $0x10,%edx
  402b92:	4c 89 ee             	mov    %r13,%rsi
  402b95:	89 df                	mov    %ebx,%edi
  402b97:	e8 a4 e8 ff ff       	callq  401440 <_init+0x440>
  402b9c:	85 c0                	test   %eax,%eax
  402b9e:	0f 88 b6 02 00 00    	js     402e5a <submitr+0x39f>
  402ba4:	4c 89 e7             	mov    %r12,%rdi
  402ba7:	e8 24 e7 ff ff       	callq  4012d0 <_init+0x2d0>
  402bac:	49 89 c5             	mov    %rax,%r13
  402baf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402bb4:	e8 17 e7 ff ff       	callq  4012d0 <_init+0x2d0>
  402bb9:	49 89 c7             	mov    %rax,%r15
  402bbc:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402bc1:	e8 0a e7 ff ff       	callq  4012d0 <_init+0x2d0>
  402bc6:	49 01 c7             	add    %rax,%r15
  402bc9:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402bce:	e8 fd e6 ff ff       	callq  4012d0 <_init+0x2d0>
  402bd3:	49 01 c7             	add    %rax,%r15
  402bd6:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
  402bdb:	49 8d 84 07 80 00 00 	lea    0x80(%r15,%rax,1),%rax
  402be2:	00 
  402be3:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402be9:	0f 87 c1 02 00 00    	ja     402eb0 <submitr+0x3f5>
  402bef:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402bf6:	00 
  402bf7:	b9 00 04 00 00       	mov    $0x400,%ecx
  402bfc:	b8 00 00 00 00       	mov    $0x0,%eax
  402c01:	48 89 f7             	mov    %rsi,%rdi
  402c04:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402c07:	4c 89 e7             	mov    %r12,%rdi
  402c0a:	e8 a6 fd ff ff       	callq  4029b5 <urlencode>
  402c0f:	85 c0                	test   %eax,%eax
  402c11:	0f 88 0b 03 00 00    	js     402f22 <submitr+0x467>
  402c17:	4c 8d ac 24 50 80 00 	lea    0x8050(%rsp),%r13
  402c1e:	00 
  402c1f:	55                   	push   %rbp
  402c20:	48 8d 84 24 58 20 00 	lea    0x2058(%rsp),%rax
  402c27:	00 
  402c28:	50                   	push   %rax
  402c29:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
  402c2e:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402c33:	48 8d 0d 36 18 00 00 	lea    0x1836(%rip),%rcx        # 404470 <_IO_stdin_used+0x470>
  402c3a:	ba 80 20 00 00       	mov    $0x2080,%edx
  402c3f:	be 02 00 00 00       	mov    $0x2,%esi
  402c44:	4c 89 ef             	mov    %r13,%rdi
  402c47:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4c:	e8 1f e8 ff ff       	callq  401470 <_init+0x470>
  402c51:	4c 89 ef             	mov    %r13,%rdi
  402c54:	e8 77 e6 ff ff       	callq  4012d0 <_init+0x2d0>
  402c59:	48 89 c2             	mov    %rax,%rdx
  402c5c:	4c 89 ee             	mov    %r13,%rsi
  402c5f:	89 df                	mov    %ebx,%edi
  402c61:	e8 c2 fb ff ff       	callq  402828 <rio_writen>
  402c66:	48 83 c4 10          	add    $0x10,%rsp
  402c6a:	48 85 c0             	test   %rax,%rax
  402c6d:	0f 88 37 03 00 00    	js     402faa <submitr+0x4ef>
  402c73:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402c78:	89 de                	mov    %ebx,%esi
  402c7a:	48 89 ef             	mov    %rbp,%rdi
  402c7d:	e8 5e fb ff ff       	callq  4027e0 <rio_readinitb>
  402c82:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  402c89:	00 
  402c8a:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c8f:	48 89 ef             	mov    %rbp,%rdi
  402c92:	e8 7d fc ff ff       	callq  402914 <rio_readlineb>
  402c97:	48 85 c0             	test   %rax,%rax
  402c9a:	0f 8e 76 03 00 00    	jle    403016 <submitr+0x55b>
  402ca0:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402ca5:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  402cac:	00 
  402cad:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  402cb4:	00 
  402cb5:	4c 8d 84 24 50 60 00 	lea    0x6050(%rsp),%r8
  402cbc:	00 
  402cbd:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 40473a <_IO_stdin_used+0x73a>
  402cc4:	b8 00 00 00 00       	mov    $0x0,%eax
  402cc9:	e8 e2 e6 ff ff       	callq  4013b0 <_init+0x3b0>
  402cce:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  402cd5:	00 
  402cd6:	48 8d 35 74 1a 00 00 	lea    0x1a74(%rip),%rsi        # 404751 <_IO_stdin_used+0x751>
  402cdd:	e8 4e e6 ff ff       	callq  401330 <_init+0x330>
  402ce2:	85 c0                	test   %eax,%eax
  402ce4:	0f 84 ac 03 00 00    	je     403096 <submitr+0x5db>
  402cea:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  402cf1:	00 
  402cf2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402cf7:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cfc:	e8 13 fc ff ff       	callq  402914 <rio_readlineb>
  402d01:	48 85 c0             	test   %rax,%rax
  402d04:	7f c8                	jg     402cce <submitr+0x213>
  402d06:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d0d:	3a 20 43 
  402d10:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d17:	20 75 6e 
  402d1a:	49 89 06             	mov    %rax,(%r14)
  402d1d:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402d21:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d28:	74 6f 20 
  402d2b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402d32:	68 65 61 
  402d35:	49 89 46 10          	mov    %rax,0x10(%r14)
  402d39:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402d3d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402d44:	66 72 6f 
  402d47:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402d4e:	20 72 65 
  402d51:	49 89 46 20          	mov    %rax,0x20(%r14)
  402d55:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402d59:	48 b8 65 20 72 65 73 	movabs $0x746c757365722065,%rax
  402d60:	75 6c 74 
  402d63:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d6a:	65 72 00 
  402d6d:	49 89 46 2c          	mov    %rax,0x2c(%r14)
  402d71:	49 89 56 34          	mov    %rdx,0x34(%r14)
  402d75:	89 df                	mov    %ebx,%edi
  402d77:	e8 94 e5 ff ff       	callq  401310 <_init+0x310>
  402d7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d81:	48 8b 94 24 d8 a0 00 	mov    0xa0d8(%rsp),%rdx
  402d88:	00 
  402d89:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402d90:	00 00 
  402d92:	0f 85 4b 04 00 00    	jne    4031e3 <submitr+0x728>
  402d98:	48 81 c4 e8 a0 00 00 	add    $0xa0e8,%rsp
  402d9f:	5b                   	pop    %rbx
  402da0:	5d                   	pop    %rbp
  402da1:	41 5c                	pop    %r12
  402da3:	41 5d                	pop    %r13
  402da5:	41 5e                	pop    %r14
  402da7:	41 5f                	pop    %r15
  402da9:	c3                   	retq   
  402daa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402db1:	3a 20 43 
  402db4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402dbb:	20 75 6e 
  402dbe:	49 89 06             	mov    %rax,(%r14)
  402dc1:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402dc5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dcc:	74 6f 20 
  402dcf:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402dd6:	65 20 73 
  402dd9:	49 89 46 10          	mov    %rax,0x10(%r14)
  402ddd:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402de1:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402de8:	65 74 00 
  402deb:	49 89 46 1e          	mov    %rax,0x1e(%r14)
  402def:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df4:	eb 8b                	jmp    402d81 <submitr+0x2c6>
  402df6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402dfd:	3a 20 44 
  402e00:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e07:	20 75 6e 
  402e0a:	49 89 06             	mov    %rax,(%r14)
  402e0d:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402e11:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e18:	74 6f 20 
  402e1b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e22:	76 65 20 
  402e25:	49 89 46 10          	mov    %rax,0x10(%r14)
  402e29:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402e2d:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402e34:	65 72 20 
  402e37:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402e3e:	73 73 00 
  402e41:	49 89 46 1f          	mov    %rax,0x1f(%r14)
  402e45:	49 89 56 27          	mov    %rdx,0x27(%r14)
  402e49:	89 df                	mov    %ebx,%edi
  402e4b:	e8 c0 e4 ff ff       	callq  401310 <_init+0x310>
  402e50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e55:	e9 27 ff ff ff       	jmpq   402d81 <submitr+0x2c6>
  402e5a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e61:	3a 20 55 
  402e64:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e6b:	20 74 6f 
  402e6e:	49 89 06             	mov    %rax,(%r14)
  402e71:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402e75:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e7c:	65 63 74 
  402e7f:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402e86:	68 65 20 
  402e89:	49 89 46 10          	mov    %rax,0x10(%r14)
  402e8d:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402e91:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402e98:	65 72 00 
  402e9b:	49 89 46 1f          	mov    %rax,0x1f(%r14)
  402e9f:	89 df                	mov    %ebx,%edi
  402ea1:	e8 6a e4 ff ff       	callq  401310 <_init+0x310>
  402ea6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eab:	e9 d1 fe ff ff       	jmpq   402d81 <submitr+0x2c6>
  402eb0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402eb7:	3a 20 52 
  402eba:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402ec1:	20 73 74 
  402ec4:	49 89 06             	mov    %rax,(%r14)
  402ec7:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402ecb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402ed2:	74 6f 6f 
  402ed5:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402edc:	65 2e 20 
  402edf:	49 89 46 10          	mov    %rax,0x10(%r14)
  402ee3:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402ee7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402eee:	61 73 65 
  402ef1:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402ef8:	49 54 52 
  402efb:	49 89 46 20          	mov    %rax,0x20(%r14)
  402eff:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402f03:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402f0a:	55 46 00 
  402f0d:	49 89 46 30          	mov    %rax,0x30(%r14)
  402f11:	89 df                	mov    %ebx,%edi
  402f13:	e8 f8 e3 ff ff       	callq  401310 <_init+0x310>
  402f18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f1d:	e9 5f fe ff ff       	jmpq   402d81 <submitr+0x2c6>
  402f22:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402f29:	3a 20 52 
  402f2c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402f33:	20 73 74 
  402f36:	49 89 06             	mov    %rax,(%r14)
  402f39:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402f3d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402f44:	63 6f 6e 
  402f47:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402f4e:	20 61 6e 
  402f51:	49 89 46 10          	mov    %rax,0x10(%r14)
  402f55:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402f59:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402f60:	67 61 6c 
  402f63:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402f6a:	6e 70 72 
  402f6d:	49 89 46 20          	mov    %rax,0x20(%r14)
  402f71:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402f75:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402f7c:	6c 65 20 
  402f7f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402f86:	63 74 65 
  402f89:	49 89 46 30          	mov    %rax,0x30(%r14)
  402f8d:	49 89 56 38          	mov    %rdx,0x38(%r14)
  402f91:	41 c7 46 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r14)
  402f98:	00 
  402f99:	89 df                	mov    %ebx,%edi
  402f9b:	e8 70 e3 ff ff       	callq  401310 <_init+0x310>
  402fa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fa5:	e9 d7 fd ff ff       	jmpq   402d81 <submitr+0x2c6>
  402faa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fb1:	3a 20 43 
  402fb4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fbb:	20 75 6e 
  402fbe:	49 89 06             	mov    %rax,(%r14)
  402fc1:	49 89 56 08          	mov    %rdx,0x8(%r14)
  402fc5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fcc:	74 6f 20 
  402fcf:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402fd6:	20 74 6f 
  402fd9:	49 89 46 10          	mov    %rax,0x10(%r14)
  402fdd:	49 89 56 18          	mov    %rdx,0x18(%r14)
  402fe1:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402fe8:	72 65 73 
  402feb:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402ff2:	65 72 76 
  402ff5:	49 89 46 20          	mov    %rax,0x20(%r14)
  402ff9:	49 89 56 28          	mov    %rdx,0x28(%r14)
  402ffd:	41 c7 46 2f 76 65 72 	movl   $0x726576,0x2f(%r14)
  403004:	00 
  403005:	89 df                	mov    %ebx,%edi
  403007:	e8 04 e3 ff ff       	callq  401310 <_init+0x310>
  40300c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403011:	e9 6b fd ff ff       	jmpq   402d81 <submitr+0x2c6>
  403016:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40301d:	3a 20 43 
  403020:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403027:	20 75 6e 
  40302a:	49 89 06             	mov    %rax,(%r14)
  40302d:	49 89 56 08          	mov    %rdx,0x8(%r14)
  403031:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403038:	74 6f 20 
  40303b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403042:	66 69 72 
  403045:	49 89 46 10          	mov    %rax,0x10(%r14)
  403049:	49 89 56 18          	mov    %rdx,0x18(%r14)
  40304d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403054:	61 64 65 
  403057:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  40305e:	6d 20 72 
  403061:	49 89 46 20          	mov    %rax,0x20(%r14)
  403065:	49 89 56 28          	mov    %rdx,0x28(%r14)
  403069:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  403070:	75 6c 74 
  403073:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40307a:	65 72 00 
  40307d:	49 89 46 2d          	mov    %rax,0x2d(%r14)
  403081:	49 89 56 35          	mov    %rdx,0x35(%r14)
  403085:	89 df                	mov    %ebx,%edi
  403087:	e8 84 e2 ff ff       	callq  401310 <_init+0x310>
  40308c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403091:	e9 eb fc ff ff       	jmpq   402d81 <submitr+0x2c6>
  403096:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  40309d:	00 
  40309e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4030a3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4030a8:	e8 67 f8 ff ff       	callq  402914 <rio_readlineb>
  4030ad:	48 85 c0             	test   %rax,%rax
  4030b0:	7e 78                	jle    40312a <submitr+0x66f>
  4030b2:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4030b7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4030be:	0f 85 e6 00 00 00    	jne    4031aa <submitr+0x6ef>
  4030c4:	48 8d b4 24 50 80 00 	lea    0x8050(%rsp),%rsi
  4030cb:	00 
  4030cc:	4c 89 f7             	mov    %r14,%rdi
  4030cf:	e8 cc e1 ff ff       	callq  4012a0 <_init+0x2a0>
  4030d4:	89 df                	mov    %ebx,%edi
  4030d6:	e8 35 e2 ff ff       	callq  401310 <_init+0x310>
  4030db:	48 8d 35 69 16 00 00 	lea    0x1669(%rip),%rsi        # 40474b <_IO_stdin_used+0x74b>
  4030e2:	4c 89 f7             	mov    %r14,%rdi
  4030e5:	e8 46 e2 ff ff       	callq  401330 <_init+0x330>
  4030ea:	85 c0                	test   %eax,%eax
  4030ec:	0f 84 8f fc ff ff    	je     402d81 <submitr+0x2c6>
  4030f2:	48 8d 35 56 16 00 00 	lea    0x1656(%rip),%rsi        # 40474f <_IO_stdin_used+0x74f>
  4030f9:	4c 89 f7             	mov    %r14,%rdi
  4030fc:	e8 2f e2 ff ff       	callq  401330 <_init+0x330>
  403101:	85 c0                	test   %eax,%eax
  403103:	0f 84 78 fc ff ff    	je     402d81 <submitr+0x2c6>
  403109:	48 8d 35 44 16 00 00 	lea    0x1644(%rip),%rsi        # 404754 <_IO_stdin_used+0x754>
  403110:	4c 89 f7             	mov    %r14,%rdi
  403113:	e8 18 e2 ff ff       	callq  401330 <_init+0x330>
  403118:	85 c0                	test   %eax,%eax
  40311a:	0f 84 61 fc ff ff    	je     402d81 <submitr+0x2c6>
  403120:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403125:	e9 57 fc ff ff       	jmpq   402d81 <submitr+0x2c6>
  40312a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403131:	3a 20 43 
  403134:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40313b:	20 75 6e 
  40313e:	49 89 06             	mov    %rax,(%r14)
  403141:	49 89 56 08          	mov    %rdx,0x8(%r14)
  403145:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40314c:	74 6f 20 
  40314f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403156:	73 74 61 
  403159:	49 89 46 10          	mov    %rax,0x10(%r14)
  40315d:	49 89 56 18          	mov    %rdx,0x18(%r14)
  403161:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403168:	65 73 73 
  40316b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403172:	72 6f 6d 
  403175:	49 89 46 20          	mov    %rax,0x20(%r14)
  403179:	49 89 56 28          	mov    %rdx,0x28(%r14)
  40317d:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  403184:	75 6c 74 
  403187:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40318e:	65 72 00 
  403191:	49 89 46 2f          	mov    %rax,0x2f(%r14)
  403195:	49 89 56 37          	mov    %rdx,0x37(%r14)
  403199:	89 df                	mov    %ebx,%edi
  40319b:	e8 70 e1 ff ff       	callq  401310 <_init+0x310>
  4031a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031a5:	e9 d7 fb ff ff       	jmpq   402d81 <submitr+0x2c6>
  4031aa:	4c 8d 8c 24 50 60 00 	lea    0x6050(%rsp),%r9
  4031b1:	00 
  4031b2:	48 8d 0d f7 12 00 00 	lea    0x12f7(%rip),%rcx        # 4044b0 <_IO_stdin_used+0x4b0>
  4031b9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4031c0:	be 02 00 00 00       	mov    $0x2,%esi
  4031c5:	4c 89 f7             	mov    %r14,%rdi
  4031c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4031cd:	e8 9e e2 ff ff       	callq  401470 <_init+0x470>
  4031d2:	89 df                	mov    %ebx,%edi
  4031d4:	e8 37 e1 ff ff       	callq  401310 <_init+0x310>
  4031d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031de:	e9 9e fb ff ff       	jmpq   402d81 <submitr+0x2c6>
  4031e3:	e8 f8 e0 ff ff       	callq  4012e0 <_init+0x2e0>

00000000004031e8 <init_timeout>:
  4031e8:	f3 0f 1e fa          	endbr64 
  4031ec:	85 ff                	test   %edi,%edi
  4031ee:	74 26                	je     403216 <init_timeout+0x2e>
  4031f0:	53                   	push   %rbx
  4031f1:	89 fb                	mov    %edi,%ebx
  4031f3:	78 1a                	js     40320f <init_timeout+0x27>
  4031f5:	48 8d 35 f6 f5 ff ff 	lea    -0xa0a(%rip),%rsi        # 4027f2 <sigalrm_handler>
  4031fc:	bf 0e 00 00 00       	mov    $0xe,%edi
  403201:	e8 3a e1 ff ff       	callq  401340 <_init+0x340>
  403206:	89 df                	mov    %ebx,%edi
  403208:	e8 f3 e0 ff ff       	callq  401300 <_init+0x300>
  40320d:	5b                   	pop    %rbx
  40320e:	c3                   	retq   
  40320f:	bb 00 00 00 00       	mov    $0x0,%ebx
  403214:	eb df                	jmp    4031f5 <init_timeout+0xd>
  403216:	c3                   	retq   

0000000000403217 <init_driver>:
  403217:	f3 0f 1e fa          	endbr64 
  40321b:	41 54                	push   %r12
  40321d:	55                   	push   %rbp
  40321e:	53                   	push   %rbx
  40321f:	48 83 ec 20          	sub    $0x20,%rsp
  403223:	48 89 fd             	mov    %rdi,%rbp
  403226:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40322d:	00 00 
  40322f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403234:	31 c0                	xor    %eax,%eax
  403236:	be 01 00 00 00       	mov    $0x1,%esi
  40323b:	bf 0d 00 00 00       	mov    $0xd,%edi
  403240:	e8 fb e0 ff ff       	callq  401340 <_init+0x340>
  403245:	be 01 00 00 00       	mov    $0x1,%esi
  40324a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40324f:	e8 ec e0 ff ff       	callq  401340 <_init+0x340>
  403254:	be 01 00 00 00       	mov    $0x1,%esi
  403259:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40325e:	e8 dd e0 ff ff       	callq  401340 <_init+0x340>
  403263:	ba 00 00 00 00       	mov    $0x0,%edx
  403268:	be 01 00 00 00       	mov    $0x1,%esi
  40326d:	bf 02 00 00 00       	mov    $0x2,%edi
  403272:	e8 09 e2 ff ff       	callq  401480 <_init+0x480>
  403277:	85 c0                	test   %eax,%eax
  403279:	0f 88 93 00 00 00    	js     403312 <init_driver+0xfb>
  40327f:	89 c3                	mov    %eax,%ebx
  403281:	48 8d 3d cf 14 00 00 	lea    0x14cf(%rip),%rdi        # 404757 <_IO_stdin_used+0x757>
  403288:	e8 c3 e0 ff ff       	callq  401350 <_init+0x350>
  40328d:	48 85 c0             	test   %rax,%rax
  403290:	0f 84 c9 00 00 00    	je     40335f <init_driver+0x148>
  403296:	49 89 e4             	mov    %rsp,%r12
  403299:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40329d:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4032a1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4032a7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4032ab:	48 8b 40 18          	mov    0x18(%rax),%rax
  4032af:	48 8b 30             	mov    (%rax),%rsi
  4032b2:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4032b7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4032bc:	e8 9f e0 ff ff       	callq  401360 <_init+0x360>
  4032c1:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  4032c8:	ba 10 00 00 00       	mov    $0x10,%edx
  4032cd:	4c 89 e6             	mov    %r12,%rsi
  4032d0:	89 df                	mov    %ebx,%edi
  4032d2:	e8 69 e1 ff ff       	callq  401440 <_init+0x440>
  4032d7:	85 c0                	test   %eax,%eax
  4032d9:	0f 88 e5 00 00 00    	js     4033c4 <init_driver+0x1ad>
  4032df:	89 df                	mov    %ebx,%edi
  4032e1:	e8 2a e0 ff ff       	callq  401310 <_init+0x310>
  4032e6:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4032ec:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4032f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4032f5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4032fa:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403301:	00 00 
  403303:	0f 85 35 01 00 00    	jne    40343e <init_driver+0x227>
  403309:	48 83 c4 20          	add    $0x20,%rsp
  40330d:	5b                   	pop    %rbx
  40330e:	5d                   	pop    %rbp
  40330f:	41 5c                	pop    %r12
  403311:	c3                   	retq   
  403312:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403319:	3a 20 43 
  40331c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403323:	20 75 6e 
  403326:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40332a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40332e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403335:	74 6f 20 
  403338:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40333f:	65 20 73 
  403342:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403346:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40334a:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  403351:	65 74 00 
  403354:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  403358:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40335d:	eb 96                	jmp    4032f5 <init_driver+0xde>
  40335f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403366:	3a 20 44 
  403369:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403370:	20 75 6e 
  403373:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403377:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40337b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403382:	74 6f 20 
  403385:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40338c:	76 65 20 
  40338f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403393:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403397:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  40339e:	65 72 20 
  4033a1:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4033a8:	73 73 00 
  4033ab:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  4033af:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  4033b3:	89 df                	mov    %ebx,%edi
  4033b5:	e8 56 df ff ff       	callq  401310 <_init+0x310>
  4033ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033bf:	e9 31 ff ff ff       	jmpq   4032f5 <init_driver+0xde>
  4033c4:	48 b8 63 68 61 6e 67 	movabs $0x656d65676e616863,%rax
  4033cb:	65 6d 65 
  4033ce:	48 ba 2e 79 6f 75 72 	movabs $0x68637372756f792e,%rdx
  4033d5:	73 63 68 
  4033d8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033dc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033e0:	48 b8 6f 6f 6c 2e 65 	movabs $0x7564652e6c6f6f,%rax
  4033e7:	64 75 00 
  4033ea:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4033ee:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4033f5:	3a 20 55 
  4033f8:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4033ff:	20 74 6f 
  403402:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403406:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40340a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403411:	65 63 74 
  403414:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40341b:	65 72 76 
  40341e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403422:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403426:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  40342d:	89 df                	mov    %ebx,%edi
  40342f:	e8 dc de ff ff       	callq  401310 <_init+0x310>
  403434:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403439:	e9 b7 fe ff ff       	jmpq   4032f5 <init_driver+0xde>
  40343e:	e8 9d de ff ff       	callq  4012e0 <_init+0x2e0>

0000000000403443 <driver_post>:
  403443:	f3 0f 1e fa          	endbr64 
  403447:	53                   	push   %rbx
  403448:	4c 89 cb             	mov    %r9,%rbx
  40344b:	45 85 c0             	test   %r8d,%r8d
  40344e:	75 18                	jne    403468 <driver_post+0x25>
  403450:	48 85 ff             	test   %rdi,%rdi
  403453:	74 05                	je     40345a <driver_post+0x17>
  403455:	80 3f 00             	cmpb   $0x0,(%rdi)
  403458:	75 37                	jne    403491 <driver_post+0x4e>
  40345a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40345f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403463:	44 89 c0             	mov    %r8d,%eax
  403466:	5b                   	pop    %rbx
  403467:	c3                   	retq   
  403468:	48 89 ca             	mov    %rcx,%rdx
  40346b:	48 8d 35 fd 12 00 00 	lea    0x12fd(%rip),%rsi        # 40476f <_IO_stdin_used+0x76f>
  403472:	bf 02 00 00 00       	mov    $0x2,%edi
  403477:	b8 00 00 00 00       	mov    $0x0,%eax
  40347c:	e8 4f df ff ff       	callq  4013d0 <_init+0x3d0>
  403481:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403486:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40348a:	b8 00 00 00 00       	mov    $0x0,%eax
  40348f:	eb d5                	jmp    403466 <driver_post+0x23>
  403491:	48 83 ec 08          	sub    $0x8,%rsp
  403495:	41 51                	push   %r9
  403497:	49 89 c9             	mov    %rcx,%r9
  40349a:	49 89 d0             	mov    %rdx,%r8
  40349d:	48 89 f9             	mov    %rdi,%rcx
  4034a0:	48 89 f2             	mov    %rsi,%rdx
  4034a3:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  4034a8:	48 8d 3d a8 12 00 00 	lea    0x12a8(%rip),%rdi        # 404757 <_IO_stdin_used+0x757>
  4034af:	e8 07 f6 ff ff       	callq  402abb <submitr>
  4034b4:	48 83 c4 10          	add    $0x10,%rsp
  4034b8:	eb ac                	jmp    403466 <driver_post+0x23>

00000000004034ba <check>:
  4034ba:	f3 0f 1e fa          	endbr64 
  4034be:	89 f8                	mov    %edi,%eax
  4034c0:	c1 e8 1c             	shr    $0x1c,%eax
  4034c3:	74 1d                	je     4034e2 <check+0x28>
  4034c5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4034ca:	83 f9 1f             	cmp    $0x1f,%ecx
  4034cd:	7f 0d                	jg     4034dc <check+0x22>
  4034cf:	89 f8                	mov    %edi,%eax
  4034d1:	d3 e8                	shr    %cl,%eax
  4034d3:	3c 0a                	cmp    $0xa,%al
  4034d5:	74 11                	je     4034e8 <check+0x2e>
  4034d7:	83 c1 08             	add    $0x8,%ecx
  4034da:	eb ee                	jmp    4034ca <check+0x10>
  4034dc:	b8 01 00 00 00       	mov    $0x1,%eax
  4034e1:	c3                   	retq   
  4034e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4034e7:	c3                   	retq   
  4034e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4034ed:	c3                   	retq   

00000000004034ee <gencookie>:
  4034ee:	f3 0f 1e fa          	endbr64 
  4034f2:	53                   	push   %rbx
  4034f3:	83 c7 01             	add    $0x1,%edi
  4034f6:	e8 85 dd ff ff       	callq  401280 <_init+0x280>
  4034fb:	e8 a0 de ff ff       	callq  4013a0 <_init+0x3a0>
  403500:	89 c3                	mov    %eax,%ebx
  403502:	89 c7                	mov    %eax,%edi
  403504:	e8 b1 ff ff ff       	callq  4034ba <check>
  403509:	85 c0                	test   %eax,%eax
  40350b:	74 ee                	je     4034fb <gencookie+0xd>
  40350d:	89 d8                	mov    %ebx,%eax
  40350f:	5b                   	pop    %rbx
  403510:	c3                   	retq   

Disassembly of section .fini:

0000000000403514 <_fini>:
  403514:	f3 0f 1e fa          	endbr64 
  403518:	48 83 ec 08          	sub    $0x8,%rsp
  40351c:	48 83 c4 08          	add    $0x8,%rsp
  403520:	c3                   	retq   
