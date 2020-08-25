main.init:
	cmp    %fs:0x70,%rsp
	jae    0x7f196bbc05c7             ; <main.init+29>
	mov    $0x8,%r10d
	mov    $0x0,%r11d
	callq  0x7f196bbc0bd6             ; <__morestack>
	retq
	push   %rbp
	mov    %rsp,%rbp
	callq  0x7f196bbbf630             ; <runtime_internal_sys..import@plt>
	callq  0x7f196bbbf340             ; <runtime..import@plt>
	callq  0x7f196bbbf3a0             ; <sync..import@plt>
	callq  0x7f196bbbf590             ; <syscall..import@plt>
	pop    %rbp
	retq
