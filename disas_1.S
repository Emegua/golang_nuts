(gdb) disas $rip, $rip+30
Dump of assembler code from 0x7f76134d133c to 0x7f76134d135a:
=> 0x00007f76134d133c <runtime.mallocgc+396>:	mov    0x10(%rax),%rax
   0x00007f76134d1340 <runtime.mallocgc+400>:	mov    0x138(%rax),%rax
   0x00007f76134d1347 <runtime.mallocgc+407>:	mov    %rax,(%rsp)
   0x00007f76134d134b <runtime.mallocgc+411>:	test   %r14,%r14
   0x00007f76134d134e <runtime.mallocgc+414>:	je     0x7f76134d1440 <runtime.mallocgc+656>
   0x00007f76134d1354 <runtime.mallocgc+420>:	movzbl 0x14(%r14),%eax
   0x00007f76134d1359 <runtime.mallocgc+425>:	mov    %eax,%edx
End of assembler dump.
