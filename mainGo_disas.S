
mainGo:
	cmp    %fs:0x70,%rsp
	jb     0x7f7e385ed677             ; <mainGo+55>
	cmpq   $0x0,0x20393d(%rip)        ; 0x7f7e387f0f90
	je     0x7f7e385ed670             ; <mainGo+48>
	sub    $0x8,%rsp
	xor    %eax,%eax
	callq  0x7f7e385ec650             ; <_cgo_wait_runtime_init_done@plt>
	xor    %eax,%eax
	add    $0x8,%rsp
	jmpq   0x7f7e385ec620             ; <main.Cgoexp_mainGo@plt>
	nopl   0x0(%rax,%rax,1)
	xor    %eax,%eax
	jmpq   0x7f7e385ec620             ; <main.Cgoexp_mainGo@plt>
	mov    $0x8,%r10d
	xor    %r11d,%r11d
	callq  0x7f7e385edbd6             ; <__morestack>
	retq
	jmp    0x7f7e385ed64b             ; <mainGo+11>

