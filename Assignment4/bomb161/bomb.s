
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dc0 <_init>:
 dc0:	48 83 ec 08          	sub    $0x8,%rsp
 dc4:	48 8b 05 1d 32 20 00 	mov    0x20321d(%rip),%rax        # 203fe8 <__gmon_start__>
 dcb:	48 85 c0             	test   %rax,%rax
 dce:	74 02                	je     dd2 <_init+0x12>
 dd0:	ff d0                	callq  *%rax
 dd2:	48 83 c4 08          	add    $0x8,%rsp
 dd6:	c3                   	retq   

Disassembly of section .plt:

0000000000000de0 <.plt>:
 de0:	ff 35 12 31 20 00    	pushq  0x203112(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
 de6:	ff 25 14 31 20 00    	jmpq   *0x203114(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x10>
 dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000df0 <getenv@plt>:
 df0:	ff 25 12 31 20 00    	jmpq   *0x203112(%rip)        # 203f08 <getenv@GLIBC_2.2.5>
 df6:	68 00 00 00 00       	pushq  $0x0
 dfb:	e9 e0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e00 <__errno_location@plt>:
 e00:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
 e06:	68 01 00 00 00       	pushq  $0x1
 e0b:	e9 d0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e10 <strcpy@plt>:
 e10:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
 e16:	68 02 00 00 00       	pushq  $0x2
 e1b:	e9 c0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e20 <puts@plt>:
 e20:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203f20 <puts@GLIBC_2.2.5>
 e26:	68 03 00 00 00       	pushq  $0x3
 e2b:	e9 b0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e30 <write@plt>:
 e30:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203f28 <write@GLIBC_2.2.5>
 e36:	68 04 00 00 00       	pushq  $0x4
 e3b:	e9 a0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e40 <__stack_chk_fail@plt>:
 e40:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
 e46:	68 05 00 00 00       	pushq  $0x5
 e4b:	e9 90 ff ff ff       	jmpq   de0 <.plt>

0000000000000e50 <alarm@plt>:
 e50:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
 e56:	68 06 00 00 00       	pushq  $0x6
 e5b:	e9 80 ff ff ff       	jmpq   de0 <.plt>

0000000000000e60 <close@plt>:
 e60:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203f40 <close@GLIBC_2.2.5>
 e66:	68 07 00 00 00       	pushq  $0x7
 e6b:	e9 70 ff ff ff       	jmpq   de0 <.plt>

0000000000000e70 <read@plt>:
 e70:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 203f48 <read@GLIBC_2.2.5>
 e76:	68 08 00 00 00       	pushq  $0x8
 e7b:	e9 60 ff ff ff       	jmpq   de0 <.plt>

0000000000000e80 <fgets@plt>:
 e80:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
 e86:	68 09 00 00 00       	pushq  $0x9
 e8b:	e9 50 ff ff ff       	jmpq   de0 <.plt>

0000000000000e90 <signal@plt>:
 e90:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 203f58 <signal@GLIBC_2.2.5>
 e96:	68 0a 00 00 00       	pushq  $0xa
 e9b:	e9 40 ff ff ff       	jmpq   de0 <.plt>

0000000000000ea0 <gethostbyname@plt>:
 ea0:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
 ea6:	68 0b 00 00 00       	pushq  $0xb
 eab:	e9 30 ff ff ff       	jmpq   de0 <.plt>

0000000000000eb0 <__memmove_chk@plt>:
 eb0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
 eb6:	68 0c 00 00 00       	pushq  $0xc
 ebb:	e9 20 ff ff ff       	jmpq   de0 <.plt>

0000000000000ec0 <strtol@plt>:
 ec0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
 ec6:	68 0d 00 00 00       	pushq  $0xd
 ecb:	e9 10 ff ff ff       	jmpq   de0 <.plt>

0000000000000ed0 <fflush@plt>:
 ed0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
 ed6:	68 0e 00 00 00       	pushq  $0xe
 edb:	e9 00 ff ff ff       	jmpq   de0 <.plt>

0000000000000ee0 <__isoc99_sscanf@plt>:
 ee0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
 ee6:	68 0f 00 00 00       	pushq  $0xf
 eeb:	e9 f0 fe ff ff       	jmpq   de0 <.plt>

0000000000000ef0 <__printf_chk@plt>:
 ef0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
 ef6:	68 10 00 00 00       	pushq  $0x10
 efb:	e9 e0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f00 <fopen@plt>:
 f00:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
 f06:	68 11 00 00 00       	pushq  $0x11
 f0b:	e9 d0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f10 <gethostname@plt>:
 f10:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
 f16:	68 12 00 00 00       	pushq  $0x12
 f1b:	e9 c0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f20 <exit@plt>:
 f20:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 f26:	68 13 00 00 00       	pushq  $0x13
 f2b:	e9 b0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f30 <connect@plt>:
 f30:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 f36:	68 14 00 00 00       	pushq  $0x14
 f3b:	e9 a0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f40 <__fprintf_chk@plt>:
 f40:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 f46:	68 15 00 00 00       	pushq  $0x15
 f4b:	e9 90 fe ff ff       	jmpq   de0 <.plt>

0000000000000f50 <sleep@plt>:
 f50:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 f56:	68 16 00 00 00       	pushq  $0x16
 f5b:	e9 80 fe ff ff       	jmpq   de0 <.plt>

0000000000000f60 <__ctype_b_loc@plt>:
 f60:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 f66:	68 17 00 00 00       	pushq  $0x17
 f6b:	e9 70 fe ff ff       	jmpq   de0 <.plt>

0000000000000f70 <__sprintf_chk@plt>:
 f70:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 f76:	68 18 00 00 00       	pushq  $0x18
 f7b:	e9 60 fe ff ff       	jmpq   de0 <.plt>

0000000000000f80 <socket@plt>:
 f80:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 f86:	68 19 00 00 00       	pushq  $0x19
 f8b:	e9 50 fe ff ff       	jmpq   de0 <.plt>

Disassembly of section .plt.got:

0000000000000f90 <__cxa_finalize@plt>:
 f90:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000fa0 <_start>:
     fa0:	31 ed                	xor    %ebp,%ebp
     fa2:	49 89 d1             	mov    %rdx,%r9
     fa5:	5e                   	pop    %rsi
     fa6:	48 89 e2             	mov    %rsp,%rdx
     fa9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     fad:	50                   	push   %rax
     fae:	54                   	push   %rsp
     faf:	4c 8d 05 ba 18 00 00 	lea    0x18ba(%rip),%r8        # 2870 <__libc_csu_fini>
     fb6:	48 8d 0d 43 18 00 00 	lea    0x1843(%rip),%rcx        # 2800 <__libc_csu_init>
     fbd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 10aa <main>
     fc4:	ff 15 16 30 20 00    	callq  *0x203016(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     fca:	f4                   	hlt    
     fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000fd0 <deregister_tm_clones>:
     fd0:	48 8d 3d a9 36 20 00 	lea    0x2036a9(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
     fd7:	55                   	push   %rbp
     fd8:	48 8d 05 a1 36 20 00 	lea    0x2036a1(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
     fdf:	48 39 f8             	cmp    %rdi,%rax
     fe2:	48 89 e5             	mov    %rsp,%rbp
     fe5:	74 19                	je     1000 <deregister_tm_clones+0x30>
     fe7:	48 8b 05 ea 2f 20 00 	mov    0x202fea(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     fee:	48 85 c0             	test   %rax,%rax
     ff1:	74 0d                	je     1000 <deregister_tm_clones+0x30>
     ff3:	5d                   	pop    %rbp
     ff4:	ff e0                	jmpq   *%rax
     ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ffd:	00 00 00 
    1000:	5d                   	pop    %rbp
    1001:	c3                   	retq   
    1002:	0f 1f 40 00          	nopl   0x0(%rax)
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <register_tm_clones>:
    1010:	48 8d 3d 69 36 20 00 	lea    0x203669(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1017:	48 8d 35 62 36 20 00 	lea    0x203662(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    101e:	55                   	push   %rbp
    101f:	48 29 fe             	sub    %rdi,%rsi
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	48 c1 fe 03          	sar    $0x3,%rsi
    1029:	48 89 f0             	mov    %rsi,%rax
    102c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1030:	48 01 c6             	add    %rax,%rsi
    1033:	48 d1 fe             	sar    %rsi
    1036:	74 18                	je     1050 <register_tm_clones+0x40>
    1038:	48 8b 05 b1 2f 20 00 	mov    0x202fb1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    103f:	48 85 c0             	test   %rax,%rax
    1042:	74 0c                	je     1050 <register_tm_clones+0x40>
    1044:	5d                   	pop    %rbp
    1045:	ff e0                	jmpq   *%rax
    1047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    104e:	00 00 
    1050:	5d                   	pop    %rbp
    1051:	c3                   	retq   
    1052:	0f 1f 40 00          	nopl   0x0(%rax)
    1056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    105d:	00 00 00 

0000000000001060 <__do_global_dtors_aux>:
    1060:	80 3d 41 36 20 00 00 	cmpb   $0x0,0x203641(%rip)        # 2046a8 <completed.7698>
    1067:	75 2f                	jne    1098 <__do_global_dtors_aux+0x38>
    1069:	48 83 3d 87 2f 20 00 	cmpq   $0x0,0x202f87(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1070:	00 
    1071:	55                   	push   %rbp
    1072:	48 89 e5             	mov    %rsp,%rbp
    1075:	74 0c                	je     1083 <__do_global_dtors_aux+0x23>
    1077:	48 8b 3d 8a 2f 20 00 	mov    0x202f8a(%rip),%rdi        # 204008 <__dso_handle>
    107e:	e8 0d ff ff ff       	callq  f90 <__cxa_finalize@plt>
    1083:	e8 48 ff ff ff       	callq  fd0 <deregister_tm_clones>
    1088:	c6 05 19 36 20 00 01 	movb   $0x1,0x203619(%rip)        # 2046a8 <completed.7698>
    108f:	5d                   	pop    %rbp
    1090:	c3                   	retq   
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	f3 c3                	repz retq 
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <frame_dummy>:
    10a0:	55                   	push   %rbp
    10a1:	48 89 e5             	mov    %rsp,%rbp
    10a4:	5d                   	pop    %rbp
    10a5:	e9 66 ff ff ff       	jmpq   1010 <register_tm_clones>

00000000000010aa <main>:
    10aa:	53                   	push   %rbx
    10ab:	83 ff 01             	cmp    $0x1,%edi
    10ae:	0f 84 f8 00 00 00    	je     11ac <main+0x102>
    10b4:	48 89 f3             	mov    %rsi,%rbx
    10b7:	83 ff 02             	cmp    $0x2,%edi
    10ba:	0f 85 21 01 00 00    	jne    11e1 <main+0x137>
    10c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    10c4:	48 8d 35 32 1c 00 00 	lea    0x1c32(%rip),%rsi        # 2cfd <array.3415+0x2bd>
    10cb:	e8 30 fe ff ff       	callq  f00 <fopen@plt>
    10d0:	48 89 05 d9 35 20 00 	mov    %rax,0x2035d9(%rip)        # 2046b0 <infile>
    10d7:	48 85 c0             	test   %rax,%rax
    10da:	0f 84 df 00 00 00    	je     11bf <main+0x115>
    10e0:	e8 60 06 00 00       	callq  1745 <initialize_bomb>
    10e5:	48 8d 3d 1c 18 00 00 	lea    0x181c(%rip),%rdi        # 2908 <_IO_stdin_used+0x88>
    10ec:	e8 2f fd ff ff       	callq  e20 <puts@plt>
    10f1:	48 8d 3d 50 18 00 00 	lea    0x1850(%rip),%rdi        # 2948 <_IO_stdin_used+0xc8>
    10f8:	e8 23 fd ff ff       	callq  e20 <puts@plt>
    10fd:	e8 14 09 00 00       	callq  1a16 <read_line>
    1102:	48 89 c7             	mov    %rax,%rdi
    1105:	e8 fa 00 00 00       	callq  1204 <phase_1>
    110a:	e8 4b 0a 00 00       	callq  1b5a <phase_defused>
    110f:	48 8d 3d 62 18 00 00 	lea    0x1862(%rip),%rdi        # 2978 <_IO_stdin_used+0xf8>
    1116:	e8 05 fd ff ff       	callq  e20 <puts@plt>
    111b:	e8 f6 08 00 00       	callq  1a16 <read_line>
    1120:	48 89 c7             	mov    %rax,%rdi
    1123:	e8 fc 00 00 00       	callq  1224 <phase_2>
    1128:	e8 2d 0a 00 00       	callq  1b5a <phase_defused>
    112d:	48 8d 3d 87 17 00 00 	lea    0x1787(%rip),%rdi        # 28bb <_IO_stdin_used+0x3b>
    1134:	e8 e7 fc ff ff       	callq  e20 <puts@plt>
    1139:	e8 d8 08 00 00       	callq  1a16 <read_line>
    113e:	48 89 c7             	mov    %rax,%rdi
    1141:	e8 4d 01 00 00       	callq  1293 <phase_3>
    1146:	e8 0f 0a 00 00       	callq  1b5a <phase_defused>
    114b:	48 8d 3d 87 17 00 00 	lea    0x1787(%rip),%rdi        # 28d9 <_IO_stdin_used+0x59>
    1152:	e8 c9 fc ff ff       	callq  e20 <puts@plt>
    1157:	e8 ba 08 00 00       	callq  1a16 <read_line>
    115c:	48 89 c7             	mov    %rax,%rdi
    115f:	e8 49 02 00 00       	callq  13ad <phase_4>
    1164:	e8 f1 09 00 00       	callq  1b5a <phase_defused>
    1169:	48 8d 3d 38 18 00 00 	lea    0x1838(%rip),%rdi        # 29a8 <_IO_stdin_used+0x128>
    1170:	e8 ab fc ff ff       	callq  e20 <puts@plt>
    1175:	e8 9c 08 00 00       	callq  1a16 <read_line>
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 9a 02 00 00       	callq  141c <phase_5>
    1182:	e8 d3 09 00 00       	callq  1b5a <phase_defused>
    1187:	48 8d 3d 5a 17 00 00 	lea    0x175a(%rip),%rdi        # 28e8 <_IO_stdin_used+0x68>
    118e:	e8 8d fc ff ff       	callq  e20 <puts@plt>
    1193:	e8 7e 08 00 00       	callq  1a16 <read_line>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	e8 c2 02 00 00       	callq  1462 <phase_6>
    11a0:	e8 b5 09 00 00       	callq  1b5a <phase_defused>
    11a5:	b8 00 00 00 00       	mov    $0x0,%eax
    11aa:	5b                   	pop    %rbx
    11ab:	c3                   	retq   
    11ac:	48 8b 05 dd 34 20 00 	mov    0x2034dd(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    11b3:	48 89 05 f6 34 20 00 	mov    %rax,0x2034f6(%rip)        # 2046b0 <infile>
    11ba:	e9 21 ff ff ff       	jmpq   10e0 <main+0x36>
    11bf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    11c3:	48 8b 13             	mov    (%rbx),%rdx
    11c6:	48 8d 35 b7 16 00 00 	lea    0x16b7(%rip),%rsi        # 2884 <_IO_stdin_used+0x4>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	e8 19 fd ff ff       	callq  ef0 <__printf_chk@plt>
    11d7:	bf 08 00 00 00       	mov    $0x8,%edi
    11dc:	e8 3f fd ff ff       	callq  f20 <exit@plt>
    11e1:	48 8b 16             	mov    (%rsi),%rdx
    11e4:	48 8d 35 b6 16 00 00 	lea    0x16b6(%rip),%rsi        # 28a1 <_IO_stdin_used+0x21>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	e8 f6 fc ff ff       	callq  ef0 <__printf_chk@plt>
    11fa:	bf 08 00 00 00       	mov    $0x8,%edi
    11ff:	e8 1c fd ff ff       	callq  f20 <exit@plt>

0000000000001204 <phase_1>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 8d 35 c1 17 00 00 	lea    0x17c1(%rip),%rsi        # 29d0 <_IO_stdin_used+0x150>
    120f:	e8 ca 04 00 00       	callq  16de <strings_not_equal>
    1214:	85 c0                	test   %eax,%eax
    1216:	75 05                	jne    121d <phase_1+0x19>
    1218:	48 83 c4 08          	add    $0x8,%rsp
    121c:	c3                   	retq   
    121d:	e8 77 07 00 00       	callq  1999 <explode_bomb>
    1222:	eb f4                	jmp    1218 <phase_1+0x14>

0000000000001224 <phase_2>:
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 28          	sub    $0x28,%rsp
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1238:	31 c0                	xor    %eax,%eax
    123a:	48 89 e6             	mov    %rsp,%rsi
    123d:	e8 93 07 00 00       	callq  19d5 <read_six_numbers>
    1242:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1246:	75 07                	jne    124f <phase_2+0x2b>
    1248:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    124d:	74 05                	je     1254 <phase_2+0x30>
    124f:	e8 45 07 00 00       	callq  1999 <explode_bomb>
    1254:	48 89 e3             	mov    %rsp,%rbx
    1257:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    125b:	eb 09                	jmp    1266 <phase_2+0x42>
    125d:	48 83 c3 04          	add    $0x4,%rbx
    1261:	48 39 eb             	cmp    %rbp,%rbx
    1264:	74 11                	je     1277 <phase_2+0x53>
    1266:	8b 43 04             	mov    0x4(%rbx),%eax
    1269:	03 03                	add    (%rbx),%eax
    126b:	39 43 08             	cmp    %eax,0x8(%rbx)
    126e:	74 ed                	je     125d <phase_2+0x39>
    1270:	e8 24 07 00 00       	callq  1999 <explode_bomb>
    1275:	eb e6                	jmp    125d <phase_2+0x39>
    1277:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    127c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1283:	00 00 
    1285:	75 07                	jne    128e <phase_2+0x6a>
    1287:	48 83 c4 28          	add    $0x28,%rsp
    128b:	5b                   	pop    %rbx
    128c:	5d                   	pop    %rbp
    128d:	c3                   	retq   
    128e:	e8 ad fb ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001293 <phase_3>:
    1293:	48 83 ec 18          	sub    $0x18,%rsp
    1297:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129e:	00 00 
    12a0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a5:	31 c0                	xor    %eax,%eax
    12a7:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    12ac:	48 89 e2             	mov    %rsp,%rdx
    12af:	48 8d 35 df 19 00 00 	lea    0x19df(%rip),%rsi        # 2c95 <array.3415+0x255>
    12b6:	e8 25 fc ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    12bb:	83 f8 01             	cmp    $0x1,%eax
    12be:	7e 1d                	jle    12dd <phase_3+0x4a>
    12c0:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    12c4:	0f 87 99 00 00 00    	ja     1363 <phase_3+0xd0>
    12ca:	8b 04 24             	mov    (%rsp),%eax
    12cd:	48 8d 15 4c 17 00 00 	lea    0x174c(%rip),%rdx        # 2a20 <_IO_stdin_used+0x1a0>
    12d4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    12d8:	48 01 d0             	add    %rdx,%rax
    12db:	ff e0                	jmpq   *%rax
    12dd:	e8 b7 06 00 00       	callq  1999 <explode_bomb>
    12e2:	eb dc                	jmp    12c0 <phase_3+0x2d>
    12e4:	b8 37 03 00 00       	mov    $0x337,%eax
    12e9:	eb 05                	jmp    12f0 <phase_3+0x5d>
    12eb:	b8 00 00 00 00       	mov    $0x0,%eax
    12f0:	2d 8a 03 00 00       	sub    $0x38a,%eax
    12f5:	05 79 02 00 00       	add    $0x279,%eax
    12fa:	2d bf 00 00 00       	sub    $0xbf,%eax
    12ff:	05 bf 00 00 00       	add    $0xbf,%eax
    1304:	2d bf 00 00 00       	sub    $0xbf,%eax
    1309:	05 bf 00 00 00       	add    $0xbf,%eax
    130e:	2d bf 00 00 00       	sub    $0xbf,%eax
    1313:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1317:	7f 06                	jg     131f <phase_3+0x8c>
    1319:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    131d:	74 05                	je     1324 <phase_3+0x91>
    131f:	e8 75 06 00 00       	callq  1999 <explode_bomb>
    1324:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1329:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1330:	00 00 
    1332:	75 3b                	jne    136f <phase_3+0xdc>
    1334:	48 83 c4 18          	add    $0x18,%rsp
    1338:	c3                   	retq   
    1339:	b8 00 00 00 00       	mov    $0x0,%eax
    133e:	eb b5                	jmp    12f5 <phase_3+0x62>
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	eb b3                	jmp    12fa <phase_3+0x67>
    1347:	b8 00 00 00 00       	mov    $0x0,%eax
    134c:	eb b1                	jmp    12ff <phase_3+0x6c>
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	eb af                	jmp    1304 <phase_3+0x71>
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	eb ad                	jmp    1309 <phase_3+0x76>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	eb ab                	jmp    130e <phase_3+0x7b>
    1363:	e8 31 06 00 00       	callq  1999 <explode_bomb>
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	eb a4                	jmp    1313 <phase_3+0x80>
    136f:	e8 cc fa ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001374 <func4>:
    1374:	b8 00 00 00 00       	mov    $0x0,%eax
    1379:	85 ff                	test   %edi,%edi
    137b:	7e 07                	jle    1384 <func4+0x10>
    137d:	89 f0                	mov    %esi,%eax
    137f:	83 ff 01             	cmp    $0x1,%edi
    1382:	75 02                	jne    1386 <func4+0x12>
    1384:	f3 c3                	repz retq 
    1386:	41 54                	push   %r12
    1388:	55                   	push   %rbp
    1389:	53                   	push   %rbx
    138a:	41 89 f4             	mov    %esi,%r12d
    138d:	89 fb                	mov    %edi,%ebx
    138f:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1392:	e8 dd ff ff ff       	callq  1374 <func4>
    1397:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    139b:	8d 7b fe             	lea    -0x2(%rbx),%edi
    139e:	44 89 e6             	mov    %r12d,%esi
    13a1:	e8 ce ff ff ff       	callq  1374 <func4>
    13a6:	01 e8                	add    %ebp,%eax
    13a8:	5b                   	pop    %rbx
    13a9:	5d                   	pop    %rbp
    13aa:	41 5c                	pop    %r12
    13ac:	c3                   	retq   

00000000000013ad <phase_4>:
    13ad:	48 83 ec 18          	sub    $0x18,%rsp
    13b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b8:	00 00 
    13ba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13bf:	31 c0                	xor    %eax,%eax
    13c1:	48 89 e1             	mov    %rsp,%rcx
    13c4:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    13c9:	48 8d 35 c5 18 00 00 	lea    0x18c5(%rip),%rsi        # 2c95 <array.3415+0x255>
    13d0:	e8 0b fb ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    13d5:	83 f8 02             	cmp    $0x2,%eax
    13d8:	75 0b                	jne    13e5 <phase_4+0x38>
    13da:	8b 04 24             	mov    (%rsp),%eax
    13dd:	83 e8 02             	sub    $0x2,%eax
    13e0:	83 f8 02             	cmp    $0x2,%eax
    13e3:	76 05                	jbe    13ea <phase_4+0x3d>
    13e5:	e8 af 05 00 00       	callq  1999 <explode_bomb>
    13ea:	8b 34 24             	mov    (%rsp),%esi
    13ed:	bf 05 00 00 00       	mov    $0x5,%edi
    13f2:	e8 7d ff ff ff       	callq  1374 <func4>
    13f7:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    13fb:	74 05                	je     1402 <phase_4+0x55>
    13fd:	e8 97 05 00 00       	callq  1999 <explode_bomb>
    1402:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1407:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    140e:	00 00 
    1410:	75 05                	jne    1417 <phase_4+0x6a>
    1412:	48 83 c4 18          	add    $0x18,%rsp
    1416:	c3                   	retq   
    1417:	e8 24 fa ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000141c <phase_5>:
    141c:	53                   	push   %rbx
    141d:	48 89 fb             	mov    %rdi,%rbx
    1420:	e8 9c 02 00 00       	callq  16c1 <string_length>
    1425:	83 f8 06             	cmp    $0x6,%eax
    1428:	75 31                	jne    145b <phase_5+0x3f>
    142a:	48 89 d8             	mov    %rbx,%rax
    142d:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1431:	b9 00 00 00 00       	mov    $0x0,%ecx
    1436:	48 8d 35 03 16 00 00 	lea    0x1603(%rip),%rsi        # 2a40 <array.3415>
    143d:	0f b6 10             	movzbl (%rax),%edx
    1440:	83 e2 0f             	and    $0xf,%edx
    1443:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1446:	48 83 c0 01          	add    $0x1,%rax
    144a:	48 39 f8             	cmp    %rdi,%rax
    144d:	75 ee                	jne    143d <phase_5+0x21>
    144f:	83 f9 4e             	cmp    $0x4e,%ecx
    1452:	74 05                	je     1459 <phase_5+0x3d>
    1454:	e8 40 05 00 00       	callq  1999 <explode_bomb>
    1459:	5b                   	pop    %rbx
    145a:	c3                   	retq   
    145b:	e8 39 05 00 00       	callq  1999 <explode_bomb>
    1460:	eb c8                	jmp    142a <phase_5+0xe>

0000000000001462 <phase_6>:
    1462:	41 56                	push   %r14
    1464:	41 55                	push   %r13
    1466:	41 54                	push   %r12
    1468:	55                   	push   %rbp
    1469:	53                   	push   %rbx
    146a:	48 83 ec 60          	sub    $0x60,%rsp
    146e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1475:	00 00 
    1477:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    147c:	31 c0                	xor    %eax,%eax
    147e:	49 89 e5             	mov    %rsp,%r13
    1481:	4c 89 ee             	mov    %r13,%rsi
    1484:	e8 4c 05 00 00       	callq  19d5 <read_six_numbers>
    1489:	4d 89 ec             	mov    %r13,%r12
    148c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1492:	eb 25                	jmp    14b9 <phase_6+0x57>
    1494:	e8 00 05 00 00       	callq  1999 <explode_bomb>
    1499:	eb 2d                	jmp    14c8 <phase_6+0x66>
    149b:	83 c3 01             	add    $0x1,%ebx
    149e:	83 fb 05             	cmp    $0x5,%ebx
    14a1:	7f 12                	jg     14b5 <phase_6+0x53>
    14a3:	48 63 c3             	movslq %ebx,%rax
    14a6:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    14a9:	39 45 00             	cmp    %eax,0x0(%rbp)
    14ac:	75 ed                	jne    149b <phase_6+0x39>
    14ae:	e8 e6 04 00 00       	callq  1999 <explode_bomb>
    14b3:	eb e6                	jmp    149b <phase_6+0x39>
    14b5:	49 83 c5 04          	add    $0x4,%r13
    14b9:	4c 89 ed             	mov    %r13,%rbp
    14bc:	41 8b 45 00          	mov    0x0(%r13),%eax
    14c0:	83 e8 01             	sub    $0x1,%eax
    14c3:	83 f8 05             	cmp    $0x5,%eax
    14c6:	77 cc                	ja     1494 <phase_6+0x32>
    14c8:	41 83 c6 01          	add    $0x1,%r14d
    14cc:	41 83 fe 06          	cmp    $0x6,%r14d
    14d0:	74 05                	je     14d7 <phase_6+0x75>
    14d2:	44 89 f3             	mov    %r14d,%ebx
    14d5:	eb cc                	jmp    14a3 <phase_6+0x41>
    14d7:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    14dc:	ba 07 00 00 00       	mov    $0x7,%edx
    14e1:	89 d0                	mov    %edx,%eax
    14e3:	41 2b 04 24          	sub    (%r12),%eax
    14e7:	41 89 04 24          	mov    %eax,(%r12)
    14eb:	49 83 c4 04          	add    $0x4,%r12
    14ef:	4c 39 e1             	cmp    %r12,%rcx
    14f2:	75 ed                	jne    14e1 <phase_6+0x7f>
    14f4:	be 00 00 00 00       	mov    $0x0,%esi
    14f9:	eb 1a                	jmp    1515 <phase_6+0xb3>
    14fb:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    14ff:	83 c0 01             	add    $0x1,%eax
    1502:	39 c8                	cmp    %ecx,%eax
    1504:	75 f5                	jne    14fb <phase_6+0x99>
    1506:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    150b:	48 83 c6 01          	add    $0x1,%rsi
    150f:	48 83 fe 06          	cmp    $0x6,%rsi
    1513:	74 16                	je     152b <phase_6+0xc9>
    1515:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1518:	b8 01 00 00 00       	mov    $0x1,%eax
    151d:	48 8d 15 0c 2d 20 00 	lea    0x202d0c(%rip),%rdx        # 204230 <node1>
    1524:	83 f9 01             	cmp    $0x1,%ecx
    1527:	7f d2                	jg     14fb <phase_6+0x99>
    1529:	eb db                	jmp    1506 <phase_6+0xa4>
    152b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1530:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1535:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1539:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    153e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1542:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1547:	48 89 42 08          	mov    %rax,0x8(%rdx)
    154b:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1550:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1554:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1559:	48 89 42 08          	mov    %rax,0x8(%rdx)
    155d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1564:	00 
    1565:	bd 05 00 00 00       	mov    $0x5,%ebp
    156a:	eb 09                	jmp    1575 <phase_6+0x113>
    156c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1570:	83 ed 01             	sub    $0x1,%ebp
    1573:	74 11                	je     1586 <phase_6+0x124>
    1575:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1579:	8b 00                	mov    (%rax),%eax
    157b:	39 03                	cmp    %eax,(%rbx)
    157d:	7d ed                	jge    156c <phase_6+0x10a>
    157f:	e8 15 04 00 00       	callq  1999 <explode_bomb>
    1584:	eb e6                	jmp    156c <phase_6+0x10a>
    1586:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    158b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1592:	00 00 
    1594:	75 0d                	jne    15a3 <phase_6+0x141>
    1596:	48 83 c4 60          	add    $0x60,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	c3                   	retq   
    15a3:	e8 98 f8 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000015a8 <fun7>:
    15a8:	48 85 ff             	test   %rdi,%rdi
    15ab:	74 34                	je     15e1 <fun7+0x39>
    15ad:	48 83 ec 08          	sub    $0x8,%rsp
    15b1:	8b 17                	mov    (%rdi),%edx
    15b3:	39 f2                	cmp    %esi,%edx
    15b5:	7f 0e                	jg     15c5 <fun7+0x1d>
    15b7:	b8 00 00 00 00       	mov    $0x0,%eax
    15bc:	39 f2                	cmp    %esi,%edx
    15be:	75 12                	jne    15d2 <fun7+0x2a>
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
    15c5:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    15c9:	e8 da ff ff ff       	callq  15a8 <fun7>
    15ce:	01 c0                	add    %eax,%eax
    15d0:	eb ee                	jmp    15c0 <fun7+0x18>
    15d2:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    15d6:	e8 cd ff ff ff       	callq  15a8 <fun7>
    15db:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    15df:	eb df                	jmp    15c0 <fun7+0x18>
    15e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15e6:	c3                   	retq   

00000000000015e7 <secret_phase>:
    15e7:	53                   	push   %rbx
    15e8:	e8 29 04 00 00       	callq  1a16 <read_line>
    15ed:	ba 0a 00 00 00       	mov    $0xa,%edx
    15f2:	be 00 00 00 00       	mov    $0x0,%esi
    15f7:	48 89 c7             	mov    %rax,%rdi
    15fa:	e8 c1 f8 ff ff       	callq  ec0 <strtol@plt>
    15ff:	48 89 c3             	mov    %rax,%rbx
    1602:	8d 40 ff             	lea    -0x1(%rax),%eax
    1605:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    160a:	77 2b                	ja     1637 <secret_phase+0x50>
    160c:	89 de                	mov    %ebx,%esi
    160e:	48 8d 3d 3b 2b 20 00 	lea    0x202b3b(%rip),%rdi        # 204150 <n1>
    1615:	e8 8e ff ff ff       	callq  15a8 <fun7>
    161a:	83 f8 01             	cmp    $0x1,%eax
    161d:	74 05                	je     1624 <secret_phase+0x3d>
    161f:	e8 75 03 00 00       	callq  1999 <explode_bomb>
    1624:	48 8d 3d cd 13 00 00 	lea    0x13cd(%rip),%rdi        # 29f8 <_IO_stdin_used+0x178>
    162b:	e8 f0 f7 ff ff       	callq  e20 <puts@plt>
    1630:	e8 25 05 00 00       	callq  1b5a <phase_defused>
    1635:	5b                   	pop    %rbx
    1636:	c3                   	retq   
    1637:	e8 5d 03 00 00       	callq  1999 <explode_bomb>
    163c:	eb ce                	jmp    160c <secret_phase+0x25>

000000000000163e <sig_handler>:
    163e:	48 83 ec 08          	sub    $0x8,%rsp
    1642:	48 8d 3d 37 14 00 00 	lea    0x1437(%rip),%rdi        # 2a80 <array.3415+0x40>
    1649:	e8 d2 f7 ff ff       	callq  e20 <puts@plt>
    164e:	bf 03 00 00 00       	mov    $0x3,%edi
    1653:	e8 f8 f8 ff ff       	callq  f50 <sleep@plt>
    1658:	48 8d 35 b2 15 00 00 	lea    0x15b2(%rip),%rsi        # 2c11 <array.3415+0x1d1>
    165f:	bf 01 00 00 00       	mov    $0x1,%edi
    1664:	b8 00 00 00 00       	mov    $0x0,%eax
    1669:	e8 82 f8 ff ff       	callq  ef0 <__printf_chk@plt>
    166e:	48 8b 3d 0b 30 20 00 	mov    0x20300b(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1675:	e8 56 f8 ff ff       	callq  ed0 <fflush@plt>
    167a:	bf 01 00 00 00       	mov    $0x1,%edi
    167f:	e8 cc f8 ff ff       	callq  f50 <sleep@plt>
    1684:	48 8d 3d 8e 15 00 00 	lea    0x158e(%rip),%rdi        # 2c19 <array.3415+0x1d9>
    168b:	e8 90 f7 ff ff       	callq  e20 <puts@plt>
    1690:	bf 10 00 00 00       	mov    $0x10,%edi
    1695:	e8 86 f8 ff ff       	callq  f20 <exit@plt>

000000000000169a <invalid_phase>:
    169a:	48 83 ec 08          	sub    $0x8,%rsp
    169e:	48 89 fa             	mov    %rdi,%rdx
    16a1:	48 8d 35 79 15 00 00 	lea    0x1579(%rip),%rsi        # 2c21 <array.3415+0x1e1>
    16a8:	bf 01 00 00 00       	mov    $0x1,%edi
    16ad:	b8 00 00 00 00       	mov    $0x0,%eax
    16b2:	e8 39 f8 ff ff       	callq  ef0 <__printf_chk@plt>
    16b7:	bf 08 00 00 00       	mov    $0x8,%edi
    16bc:	e8 5f f8 ff ff       	callq  f20 <exit@plt>

00000000000016c1 <string_length>:
    16c1:	80 3f 00             	cmpb   $0x0,(%rdi)
    16c4:	74 12                	je     16d8 <string_length+0x17>
    16c6:	48 89 fa             	mov    %rdi,%rdx
    16c9:	48 83 c2 01          	add    $0x1,%rdx
    16cd:	89 d0                	mov    %edx,%eax
    16cf:	29 f8                	sub    %edi,%eax
    16d1:	80 3a 00             	cmpb   $0x0,(%rdx)
    16d4:	75 f3                	jne    16c9 <string_length+0x8>
    16d6:	f3 c3                	repz retq 
    16d8:	b8 00 00 00 00       	mov    $0x0,%eax
    16dd:	c3                   	retq   

00000000000016de <strings_not_equal>:
    16de:	41 54                	push   %r12
    16e0:	55                   	push   %rbp
    16e1:	53                   	push   %rbx
    16e2:	48 89 fb             	mov    %rdi,%rbx
    16e5:	48 89 f5             	mov    %rsi,%rbp
    16e8:	e8 d4 ff ff ff       	callq  16c1 <string_length>
    16ed:	41 89 c4             	mov    %eax,%r12d
    16f0:	48 89 ef             	mov    %rbp,%rdi
    16f3:	e8 c9 ff ff ff       	callq  16c1 <string_length>
    16f8:	ba 01 00 00 00       	mov    $0x1,%edx
    16fd:	41 39 c4             	cmp    %eax,%r12d
    1700:	74 07                	je     1709 <strings_not_equal+0x2b>
    1702:	89 d0                	mov    %edx,%eax
    1704:	5b                   	pop    %rbx
    1705:	5d                   	pop    %rbp
    1706:	41 5c                	pop    %r12
    1708:	c3                   	retq   
    1709:	0f b6 03             	movzbl (%rbx),%eax
    170c:	84 c0                	test   %al,%al
    170e:	74 27                	je     1737 <strings_not_equal+0x59>
    1710:	3a 45 00             	cmp    0x0(%rbp),%al
    1713:	75 29                	jne    173e <strings_not_equal+0x60>
    1715:	48 83 c3 01          	add    $0x1,%rbx
    1719:	48 83 c5 01          	add    $0x1,%rbp
    171d:	0f b6 03             	movzbl (%rbx),%eax
    1720:	84 c0                	test   %al,%al
    1722:	74 0c                	je     1730 <strings_not_equal+0x52>
    1724:	38 45 00             	cmp    %al,0x0(%rbp)
    1727:	74 ec                	je     1715 <strings_not_equal+0x37>
    1729:	ba 01 00 00 00       	mov    $0x1,%edx
    172e:	eb d2                	jmp    1702 <strings_not_equal+0x24>
    1730:	ba 00 00 00 00       	mov    $0x0,%edx
    1735:	eb cb                	jmp    1702 <strings_not_equal+0x24>
    1737:	ba 00 00 00 00       	mov    $0x0,%edx
    173c:	eb c4                	jmp    1702 <strings_not_equal+0x24>
    173e:	ba 01 00 00 00       	mov    $0x1,%edx
    1743:	eb bd                	jmp    1702 <strings_not_equal+0x24>

0000000000001745 <initialize_bomb>:
    1745:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    174c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1753:	00 00 
    1755:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    175c:	00 
    175d:	31 c0                	xor    %eax,%eax
    175f:	48 8d 35 d8 fe ff ff 	lea    -0x128(%rip),%rsi        # 163e <sig_handler>
    1766:	bf 02 00 00 00       	mov    $0x2,%edi
    176b:	e8 20 f7 ff ff       	callq  e90 <signal@plt>
    1770:	48 89 e7             	mov    %rsp,%rdi
    1773:	be 40 00 00 00       	mov    $0x40,%esi
    1778:	e8 93 f7 ff ff       	callq  f10 <gethostname@plt>
    177d:	85 c0                	test   %eax,%eax
    177f:	75 29                	jne    17aa <initialize_bomb+0x65>
    1781:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1786:	e8 eb 0d 00 00       	callq  2576 <init_driver>
    178b:	85 c0                	test   %eax,%eax
    178d:	78 31                	js     17c0 <initialize_bomb+0x7b>
    178f:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1796:	00 
    1797:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    179e:	00 00 
    17a0:	75 43                	jne    17e5 <initialize_bomb+0xa0>
    17a2:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    17a9:	c3                   	retq   
    17aa:	48 8d 3d 07 13 00 00 	lea    0x1307(%rip),%rdi        # 2ab8 <array.3415+0x78>
    17b1:	e8 6a f6 ff ff       	callq  e20 <puts@plt>
    17b6:	bf 08 00 00 00       	mov    $0x8,%edi
    17bb:	e8 60 f7 ff ff       	callq  f20 <exit@plt>
    17c0:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    17c5:	48 8d 35 66 14 00 00 	lea    0x1466(%rip),%rsi        # 2c32 <array.3415+0x1f2>
    17cc:	bf 01 00 00 00       	mov    $0x1,%edi
    17d1:	b8 00 00 00 00       	mov    $0x0,%eax
    17d6:	e8 15 f7 ff ff       	callq  ef0 <__printf_chk@plt>
    17db:	bf 08 00 00 00       	mov    $0x8,%edi
    17e0:	e8 3b f7 ff ff       	callq  f20 <exit@plt>
    17e5:	e8 56 f6 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000017ea <initialize_bomb_solve>:
    17ea:	f3 c3                	repz retq 

00000000000017ec <blank_line>:
    17ec:	55                   	push   %rbp
    17ed:	53                   	push   %rbx
    17ee:	48 83 ec 08          	sub    $0x8,%rsp
    17f2:	48 89 fd             	mov    %rdi,%rbp
    17f5:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    17f9:	84 db                	test   %bl,%bl
    17fb:	74 1e                	je     181b <blank_line+0x2f>
    17fd:	e8 5e f7 ff ff       	callq  f60 <__ctype_b_loc@plt>
    1802:	48 83 c5 01          	add    $0x1,%rbp
    1806:	48 0f be db          	movsbq %bl,%rbx
    180a:	48 8b 00             	mov    (%rax),%rax
    180d:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1812:	75 e1                	jne    17f5 <blank_line+0x9>
    1814:	b8 00 00 00 00       	mov    $0x0,%eax
    1819:	eb 05                	jmp    1820 <blank_line+0x34>
    181b:	b8 01 00 00 00       	mov    $0x1,%eax
    1820:	48 83 c4 08          	add    $0x8,%rsp
    1824:	5b                   	pop    %rbx
    1825:	5d                   	pop    %rbp
    1826:	c3                   	retq   

0000000000001827 <skip>:
    1827:	55                   	push   %rbp
    1828:	53                   	push   %rbx
    1829:	48 83 ec 08          	sub    $0x8,%rsp
    182d:	48 8d 2d 8c 2e 20 00 	lea    0x202e8c(%rip),%rbp        # 2046c0 <input_strings>
    1834:	48 63 05 71 2e 20 00 	movslq 0x202e71(%rip),%rax        # 2046ac <num_input_strings>
    183b:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    183f:	48 c1 e7 04          	shl    $0x4,%rdi
    1843:	48 01 ef             	add    %rbp,%rdi
    1846:	48 8b 15 63 2e 20 00 	mov    0x202e63(%rip),%rdx        # 2046b0 <infile>
    184d:	be 50 00 00 00       	mov    $0x50,%esi
    1852:	e8 29 f6 ff ff       	callq  e80 <fgets@plt>
    1857:	48 89 c3             	mov    %rax,%rbx
    185a:	48 85 c0             	test   %rax,%rax
    185d:	74 0c                	je     186b <skip+0x44>
    185f:	48 89 c7             	mov    %rax,%rdi
    1862:	e8 85 ff ff ff       	callq  17ec <blank_line>
    1867:	85 c0                	test   %eax,%eax
    1869:	75 c9                	jne    1834 <skip+0xd>
    186b:	48 89 d8             	mov    %rbx,%rax
    186e:	48 83 c4 08          	add    $0x8,%rsp
    1872:	5b                   	pop    %rbx
    1873:	5d                   	pop    %rbp
    1874:	c3                   	retq   

0000000000001875 <send_msg>:
    1875:	53                   	push   %rbx
    1876:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    187d:	41 89 f8             	mov    %edi,%r8d
    1880:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1887:	00 00 
    1889:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1890:	00 
    1891:	31 c0                	xor    %eax,%eax
    1893:	8b 35 13 2e 20 00    	mov    0x202e13(%rip),%esi        # 2046ac <num_input_strings>
    1899:	8d 46 ff             	lea    -0x1(%rsi),%eax
    189c:	48 98                	cltq   
    189e:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    18a2:	48 c1 e2 04          	shl    $0x4,%rdx
    18a6:	48 8d 05 13 2e 20 00 	lea    0x202e13(%rip),%rax        # 2046c0 <input_strings>
    18ad:	48 01 c2             	add    %rax,%rdx
    18b0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    18b7:	b8 00 00 00 00       	mov    $0x0,%eax
    18bc:	48 89 d7             	mov    %rdx,%rdi
    18bf:	f2 ae                	repnz scas %es:(%rdi),%al
    18c1:	48 89 c8             	mov    %rcx,%rax
    18c4:	48 f7 d0             	not    %rax
    18c7:	48 83 c0 63          	add    $0x63,%rax
    18cb:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    18d1:	0f 87 86 00 00 00    	ja     195d <send_msg+0xe8>
    18d7:	45 85 c0             	test   %r8d,%r8d
    18da:	4c 8d 0d 6b 13 00 00 	lea    0x136b(%rip),%r9        # 2c4c <array.3415+0x20c>
    18e1:	48 8d 05 6c 13 00 00 	lea    0x136c(%rip),%rax        # 2c54 <array.3415+0x214>
    18e8:	4c 0f 44 c8          	cmove  %rax,%r9
    18ec:	48 89 e3             	mov    %rsp,%rbx
    18ef:	52                   	push   %rdx
    18f0:	56                   	push   %rsi
    18f1:	44 8b 05 4c 28 20 00 	mov    0x20284c(%rip),%r8d        # 204144 <bomb_id>
    18f8:	48 8d 0d 5e 13 00 00 	lea    0x135e(%rip),%rcx        # 2c5d <array.3415+0x21d>
    18ff:	ba 00 20 00 00       	mov    $0x2000,%edx
    1904:	be 01 00 00 00       	mov    $0x1,%esi
    1909:	48 89 df             	mov    %rbx,%rdi
    190c:	b8 00 00 00 00       	mov    $0x0,%eax
    1911:	e8 5a f6 ff ff       	callq  f70 <__sprintf_chk@plt>
    1916:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    191d:	00 
    191e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1923:	48 89 da             	mov    %rbx,%rdx
    1926:	48 8d 35 f3 27 20 00 	lea    0x2027f3(%rip),%rsi        # 204120 <user_password>
    192d:	48 8d 3d 04 28 20 00 	lea    0x202804(%rip),%rdi        # 204138 <userid>
    1934:	e8 46 0e 00 00       	callq  277f <driver_post>
    1939:	48 83 c4 10          	add    $0x10,%rsp
    193d:	85 c0                	test   %eax,%eax
    193f:	78 3c                	js     197d <send_msg+0x108>
    1941:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1948:	00 
    1949:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1950:	00 00 
    1952:	75 40                	jne    1994 <send_msg+0x11f>
    1954:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    195b:	5b                   	pop    %rbx
    195c:	c3                   	retq   
    195d:	48 8d 35 8c 11 00 00 	lea    0x118c(%rip),%rsi        # 2af0 <array.3415+0xb0>
    1964:	bf 01 00 00 00       	mov    $0x1,%edi
    1969:	b8 00 00 00 00       	mov    $0x0,%eax
    196e:	e8 7d f5 ff ff       	callq  ef0 <__printf_chk@plt>
    1973:	bf 08 00 00 00       	mov    $0x8,%edi
    1978:	e8 a3 f5 ff ff       	callq  f20 <exit@plt>
    197d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1984:	00 
    1985:	e8 96 f4 ff ff       	callq  e20 <puts@plt>
    198a:	bf 00 00 00 00       	mov    $0x0,%edi
    198f:	e8 8c f5 ff ff       	callq  f20 <exit@plt>
    1994:	e8 a7 f4 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001999 <explode_bomb>:
    1999:	48 83 ec 08          	sub    $0x8,%rsp
    199d:	48 8d 3d c5 12 00 00 	lea    0x12c5(%rip),%rdi        # 2c69 <array.3415+0x229>
    19a4:	e8 77 f4 ff ff       	callq  e20 <puts@plt>
    19a9:	48 8d 3d c2 12 00 00 	lea    0x12c2(%rip),%rdi        # 2c72 <array.3415+0x232>
    19b0:	e8 6b f4 ff ff       	callq  e20 <puts@plt>
    19b5:	bf 00 00 00 00       	mov    $0x0,%edi
    19ba:	e8 b6 fe ff ff       	callq  1875 <send_msg>
    19bf:	48 8d 3d 52 11 00 00 	lea    0x1152(%rip),%rdi        # 2b18 <array.3415+0xd8>
    19c6:	e8 55 f4 ff ff       	callq  e20 <puts@plt>
    19cb:	bf 08 00 00 00       	mov    $0x8,%edi
    19d0:	e8 4b f5 ff ff       	callq  f20 <exit@plt>

00000000000019d5 <read_six_numbers>:
    19d5:	48 83 ec 08          	sub    $0x8,%rsp
    19d9:	48 89 f2             	mov    %rsi,%rdx
    19dc:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    19e0:	48 8d 46 14          	lea    0x14(%rsi),%rax
    19e4:	50                   	push   %rax
    19e5:	48 8d 46 10          	lea    0x10(%rsi),%rax
    19e9:	50                   	push   %rax
    19ea:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    19ee:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    19f2:	48 8d 35 90 12 00 00 	lea    0x1290(%rip),%rsi        # 2c89 <array.3415+0x249>
    19f9:	b8 00 00 00 00       	mov    $0x0,%eax
    19fe:	e8 dd f4 ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    1a03:	48 83 c4 10          	add    $0x10,%rsp
    1a07:	83 f8 05             	cmp    $0x5,%eax
    1a0a:	7e 05                	jle    1a11 <read_six_numbers+0x3c>
    1a0c:	48 83 c4 08          	add    $0x8,%rsp
    1a10:	c3                   	retq   
    1a11:	e8 83 ff ff ff       	callq  1999 <explode_bomb>

0000000000001a16 <read_line>:
    1a16:	48 83 ec 08          	sub    $0x8,%rsp
    1a1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a1f:	e8 03 fe ff ff       	callq  1827 <skip>
    1a24:	48 85 c0             	test   %rax,%rax
    1a27:	74 6f                	je     1a98 <read_line+0x82>
    1a29:	8b 35 7d 2c 20 00    	mov    0x202c7d(%rip),%esi        # 2046ac <num_input_strings>
    1a2f:	48 63 c6             	movslq %esi,%rax
    1a32:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1a36:	48 c1 e2 04          	shl    $0x4,%rdx
    1a3a:	48 8d 05 7f 2c 20 00 	lea    0x202c7f(%rip),%rax        # 2046c0 <input_strings>
    1a41:	48 01 c2             	add    %rax,%rdx
    1a44:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1a4b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a50:	48 89 d7             	mov    %rdx,%rdi
    1a53:	f2 ae                	repnz scas %es:(%rdi),%al
    1a55:	48 f7 d1             	not    %rcx
    1a58:	48 83 e9 01          	sub    $0x1,%rcx
    1a5c:	83 f9 4e             	cmp    $0x4e,%ecx
    1a5f:	0f 8f ab 00 00 00    	jg     1b10 <read_line+0xfa>
    1a65:	83 e9 01             	sub    $0x1,%ecx
    1a68:	48 63 c9             	movslq %ecx,%rcx
    1a6b:	48 63 c6             	movslq %esi,%rax
    1a6e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1a72:	48 c1 e0 04          	shl    $0x4,%rax
    1a76:	48 89 c7             	mov    %rax,%rdi
    1a79:	48 8d 05 40 2c 20 00 	lea    0x202c40(%rip),%rax        # 2046c0 <input_strings>
    1a80:	48 01 f8             	add    %rdi,%rax
    1a83:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1a87:	83 c6 01             	add    $0x1,%esi
    1a8a:	89 35 1c 2c 20 00    	mov    %esi,0x202c1c(%rip)        # 2046ac <num_input_strings>
    1a90:	48 89 d0             	mov    %rdx,%rax
    1a93:	48 83 c4 08          	add    $0x8,%rsp
    1a97:	c3                   	retq   
    1a98:	48 8b 05 f1 2b 20 00 	mov    0x202bf1(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1a9f:	48 39 05 0a 2c 20 00 	cmp    %rax,0x202c0a(%rip)        # 2046b0 <infile>
    1aa6:	74 1b                	je     1ac3 <read_line+0xad>
    1aa8:	48 8d 3d 0a 12 00 00 	lea    0x120a(%rip),%rdi        # 2cb9 <array.3415+0x279>
    1aaf:	e8 3c f3 ff ff       	callq  df0 <getenv@plt>
    1ab4:	48 85 c0             	test   %rax,%rax
    1ab7:	74 20                	je     1ad9 <read_line+0xc3>
    1ab9:	bf 00 00 00 00       	mov    $0x0,%edi
    1abe:	e8 5d f4 ff ff       	callq  f20 <exit@plt>
    1ac3:	48 8d 3d d1 11 00 00 	lea    0x11d1(%rip),%rdi        # 2c9b <array.3415+0x25b>
    1aca:	e8 51 f3 ff ff       	callq  e20 <puts@plt>
    1acf:	bf 08 00 00 00       	mov    $0x8,%edi
    1ad4:	e8 47 f4 ff ff       	callq  f20 <exit@plt>
    1ad9:	48 8b 05 b0 2b 20 00 	mov    0x202bb0(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1ae0:	48 89 05 c9 2b 20 00 	mov    %rax,0x202bc9(%rip)        # 2046b0 <infile>
    1ae7:	b8 00 00 00 00       	mov    $0x0,%eax
    1aec:	e8 36 fd ff ff       	callq  1827 <skip>
    1af1:	48 85 c0             	test   %rax,%rax
    1af4:	0f 85 2f ff ff ff    	jne    1a29 <read_line+0x13>
    1afa:	48 8d 3d 9a 11 00 00 	lea    0x119a(%rip),%rdi        # 2c9b <array.3415+0x25b>
    1b01:	e8 1a f3 ff ff       	callq  e20 <puts@plt>
    1b06:	bf 00 00 00 00       	mov    $0x0,%edi
    1b0b:	e8 10 f4 ff ff       	callq  f20 <exit@plt>
    1b10:	48 8d 3d ad 11 00 00 	lea    0x11ad(%rip),%rdi        # 2cc4 <array.3415+0x284>
    1b17:	e8 04 f3 ff ff       	callq  e20 <puts@plt>
    1b1c:	8b 05 8a 2b 20 00    	mov    0x202b8a(%rip),%eax        # 2046ac <num_input_strings>
    1b22:	8d 50 01             	lea    0x1(%rax),%edx
    1b25:	89 15 81 2b 20 00    	mov    %edx,0x202b81(%rip)        # 2046ac <num_input_strings>
    1b2b:	48 98                	cltq   
    1b2d:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1b31:	48 8d 15 88 2b 20 00 	lea    0x202b88(%rip),%rdx        # 2046c0 <input_strings>
    1b38:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1b3f:	75 6e 63 
    1b42:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1b49:	2a 2a 00 
    1b4c:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1b50:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1b55:	e8 3f fe ff ff       	callq  1999 <explode_bomb>

0000000000001b5a <phase_defused>:
    1b5a:	48 83 ec 78          	sub    $0x78,%rsp
    1b5e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b65:	00 00 
    1b67:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1b6c:	31 c0                	xor    %eax,%eax
    1b6e:	bf 01 00 00 00       	mov    $0x1,%edi
    1b73:	e8 fd fc ff ff       	callq  1875 <send_msg>
    1b78:	83 3d 2d 2b 20 00 06 	cmpl   $0x6,0x202b2d(%rip)        # 2046ac <num_input_strings>
    1b7f:	74 19                	je     1b9a <phase_defused+0x40>
    1b81:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1b86:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b8d:	00 00 
    1b8f:	0f 85 84 00 00 00    	jne    1c19 <phase_defused+0xbf>
    1b95:	48 83 c4 78          	add    $0x78,%rsp
    1b99:	c3                   	retq   
    1b9a:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1b9f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1ba4:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ba9:	48 8d 35 2f 11 00 00 	lea    0x112f(%rip),%rsi        # 2cdf <array.3415+0x29f>
    1bb0:	48 8d 3d f9 2b 20 00 	lea    0x202bf9(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1bb7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bbc:	e8 1f f3 ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    1bc1:	83 f8 03             	cmp    $0x3,%eax
    1bc4:	74 1a                	je     1be0 <phase_defused+0x86>
    1bc6:	48 8d 3d d3 0f 00 00 	lea    0xfd3(%rip),%rdi        # 2ba0 <array.3415+0x160>
    1bcd:	e8 4e f2 ff ff       	callq  e20 <puts@plt>
    1bd2:	48 8d 3d f7 0f 00 00 	lea    0xff7(%rip),%rdi        # 2bd0 <array.3415+0x190>
    1bd9:	e8 42 f2 ff ff       	callq  e20 <puts@plt>
    1bde:	eb a1                	jmp    1b81 <phase_defused+0x27>
    1be0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1be5:	48 8d 35 fc 10 00 00 	lea    0x10fc(%rip),%rsi        # 2ce8 <array.3415+0x2a8>
    1bec:	e8 ed fa ff ff       	callq  16de <strings_not_equal>
    1bf1:	85 c0                	test   %eax,%eax
    1bf3:	75 d1                	jne    1bc6 <phase_defused+0x6c>
    1bf5:	48 8d 3d 44 0f 00 00 	lea    0xf44(%rip),%rdi        # 2b40 <array.3415+0x100>
    1bfc:	e8 1f f2 ff ff       	callq  e20 <puts@plt>
    1c01:	48 8d 3d 60 0f 00 00 	lea    0xf60(%rip),%rdi        # 2b68 <array.3415+0x128>
    1c08:	e8 13 f2 ff ff       	callq  e20 <puts@plt>
    1c0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c12:	e8 d0 f9 ff ff       	callq  15e7 <secret_phase>
    1c17:	eb ad                	jmp    1bc6 <phase_defused+0x6c>
    1c19:	e8 22 f2 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001c1e <sigalrm_handler>:
    1c1e:	48 83 ec 08          	sub    $0x8,%rsp
    1c22:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c27:	48 8d 15 d2 10 00 00 	lea    0x10d2(%rip),%rdx        # 2d00 <array.3415+0x2c0>
    1c2e:	be 01 00 00 00       	mov    $0x1,%esi
    1c33:	48 8b 3d 66 2a 20 00 	mov    0x202a66(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1c3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3f:	e8 fc f2 ff ff       	callq  f40 <__fprintf_chk@plt>
    1c44:	bf 01 00 00 00       	mov    $0x1,%edi
    1c49:	e8 d2 f2 ff ff       	callq  f20 <exit@plt>

0000000000001c4e <rio_readlineb>:
    1c4e:	41 56                	push   %r14
    1c50:	41 55                	push   %r13
    1c52:	41 54                	push   %r12
    1c54:	55                   	push   %rbp
    1c55:	53                   	push   %rbx
    1c56:	48 89 fb             	mov    %rdi,%rbx
    1c59:	49 89 f4             	mov    %rsi,%r12
    1c5c:	49 89 d6             	mov    %rdx,%r14
    1c5f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1c65:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1c69:	48 83 fa 01          	cmp    $0x1,%rdx
    1c6d:	77 0c                	ja     1c7b <rio_readlineb+0x2d>
    1c6f:	eb 60                	jmp    1cd1 <rio_readlineb+0x83>
    1c71:	e8 8a f1 ff ff       	callq  e00 <__errno_location@plt>
    1c76:	83 38 04             	cmpl   $0x4,(%rax)
    1c79:	75 67                	jne    1ce2 <rio_readlineb+0x94>
    1c7b:	8b 43 04             	mov    0x4(%rbx),%eax
    1c7e:	85 c0                	test   %eax,%eax
    1c80:	7f 20                	jg     1ca2 <rio_readlineb+0x54>
    1c82:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c87:	48 89 ee             	mov    %rbp,%rsi
    1c8a:	8b 3b                	mov    (%rbx),%edi
    1c8c:	e8 df f1 ff ff       	callq  e70 <read@plt>
    1c91:	89 43 04             	mov    %eax,0x4(%rbx)
    1c94:	85 c0                	test   %eax,%eax
    1c96:	78 d9                	js     1c71 <rio_readlineb+0x23>
    1c98:	85 c0                	test   %eax,%eax
    1c9a:	74 4f                	je     1ceb <rio_readlineb+0x9d>
    1c9c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1ca0:	eb d9                	jmp    1c7b <rio_readlineb+0x2d>
    1ca2:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1ca6:	0f b6 0a             	movzbl (%rdx),%ecx
    1ca9:	48 83 c2 01          	add    $0x1,%rdx
    1cad:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1cb1:	83 e8 01             	sub    $0x1,%eax
    1cb4:	89 43 04             	mov    %eax,0x4(%rbx)
    1cb7:	49 83 c4 01          	add    $0x1,%r12
    1cbb:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1cc0:	80 f9 0a             	cmp    $0xa,%cl
    1cc3:	74 0c                	je     1cd1 <rio_readlineb+0x83>
    1cc5:	41 83 c5 01          	add    $0x1,%r13d
    1cc9:	49 63 c5             	movslq %r13d,%rax
    1ccc:	4c 39 f0             	cmp    %r14,%rax
    1ccf:	72 aa                	jb     1c7b <rio_readlineb+0x2d>
    1cd1:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1cd6:	49 63 c5             	movslq %r13d,%rax
    1cd9:	5b                   	pop    %rbx
    1cda:	5d                   	pop    %rbp
    1cdb:	41 5c                	pop    %r12
    1cdd:	41 5d                	pop    %r13
    1cdf:	41 5e                	pop    %r14
    1ce1:	c3                   	retq   
    1ce2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ce9:	eb 05                	jmp    1cf0 <rio_readlineb+0xa2>
    1ceb:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf0:	85 c0                	test   %eax,%eax
    1cf2:	75 0d                	jne    1d01 <rio_readlineb+0xb3>
    1cf4:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf9:	41 83 fd 01          	cmp    $0x1,%r13d
    1cfd:	75 d2                	jne    1cd1 <rio_readlineb+0x83>
    1cff:	eb d8                	jmp    1cd9 <rio_readlineb+0x8b>
    1d01:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d08:	eb cf                	jmp    1cd9 <rio_readlineb+0x8b>

0000000000001d0a <submitr>:
    1d0a:	41 57                	push   %r15
    1d0c:	41 56                	push   %r14
    1d0e:	41 55                	push   %r13
    1d10:	41 54                	push   %r12
    1d12:	55                   	push   %rbp
    1d13:	53                   	push   %rbx
    1d14:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1d1b:	49 89 fd             	mov    %rdi,%r13
    1d1e:	89 f5                	mov    %esi,%ebp
    1d20:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1d25:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d2a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1d2f:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1d34:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1d3b:	00 
    1d3c:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1d43:	00 
    1d44:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d4b:	00 00 
    1d4d:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1d54:	00 
    1d55:	31 c0                	xor    %eax,%eax
    1d57:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1d5e:	00 
    1d5f:	ba 00 00 00 00       	mov    $0x0,%edx
    1d64:	be 01 00 00 00       	mov    $0x1,%esi
    1d69:	bf 02 00 00 00       	mov    $0x2,%edi
    1d6e:	e8 0d f2 ff ff       	callq  f80 <socket@plt>
    1d73:	85 c0                	test   %eax,%eax
    1d75:	0f 88 35 01 00 00    	js     1eb0 <submitr+0x1a6>
    1d7b:	41 89 c4             	mov    %eax,%r12d
    1d7e:	4c 89 ef             	mov    %r13,%rdi
    1d81:	e8 1a f1 ff ff       	callq  ea0 <gethostbyname@plt>
    1d86:	48 85 c0             	test   %rax,%rax
    1d89:	0f 84 71 01 00 00    	je     1f00 <submitr+0x1f6>
    1d8f:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1d94:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1d9b:	00 00 
    1d9d:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1da4:	00 
    1da5:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1dac:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1db3:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1db7:	48 8b 40 18          	mov    0x18(%rax),%rax
    1dbb:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1dc0:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1dc5:	48 8b 30             	mov    (%rax),%rsi
    1dc8:	e8 e3 f0 ff ff       	callq  eb0 <__memmove_chk@plt>
    1dcd:	66 c1 cd 08          	ror    $0x8,%bp
    1dd1:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1dd6:	ba 10 00 00 00       	mov    $0x10,%edx
    1ddb:	4c 89 ee             	mov    %r13,%rsi
    1dde:	44 89 e7             	mov    %r12d,%edi
    1de1:	e8 4a f1 ff ff       	callq  f30 <connect@plt>
    1de6:	85 c0                	test   %eax,%eax
    1de8:	0f 88 7d 01 00 00    	js     1f6b <submitr+0x261>
    1dee:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1df5:	b8 00 00 00 00       	mov    $0x0,%eax
    1dfa:	4c 89 c9             	mov    %r9,%rcx
    1dfd:	48 89 df             	mov    %rbx,%rdi
    1e00:	f2 ae                	repnz scas %es:(%rdi),%al
    1e02:	48 89 ce             	mov    %rcx,%rsi
    1e05:	48 f7 d6             	not    %rsi
    1e08:	4c 89 c9             	mov    %r9,%rcx
    1e0b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e10:	f2 ae                	repnz scas %es:(%rdi),%al
    1e12:	49 89 c8             	mov    %rcx,%r8
    1e15:	4c 89 c9             	mov    %r9,%rcx
    1e18:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e1d:	f2 ae                	repnz scas %es:(%rdi),%al
    1e1f:	48 89 ca             	mov    %rcx,%rdx
    1e22:	48 f7 d2             	not    %rdx
    1e25:	4c 89 c9             	mov    %r9,%rcx
    1e28:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e2d:	f2 ae                	repnz scas %es:(%rdi),%al
    1e2f:	4c 29 c2             	sub    %r8,%rdx
    1e32:	48 29 ca             	sub    %rcx,%rdx
    1e35:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1e3a:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1e3f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e45:	0f 87 7d 01 00 00    	ja     1fc8 <submitr+0x2be>
    1e4b:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1e52:	00 
    1e53:	b9 00 04 00 00       	mov    $0x400,%ecx
    1e58:	b8 00 00 00 00       	mov    $0x0,%eax
    1e5d:	48 89 d7             	mov    %rdx,%rdi
    1e60:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1e63:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e6a:	48 89 df             	mov    %rbx,%rdi
    1e6d:	f2 ae                	repnz scas %es:(%rdi),%al
    1e6f:	48 89 ca             	mov    %rcx,%rdx
    1e72:	48 f7 d2             	not    %rdx
    1e75:	48 89 d1             	mov    %rdx,%rcx
    1e78:	48 83 e9 01          	sub    $0x1,%rcx
    1e7c:	85 c9                	test   %ecx,%ecx
    1e7e:	0f 84 3f 06 00 00    	je     24c3 <submitr+0x7b9>
    1e84:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1e87:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1e8c:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1e93:	00 
    1e94:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1e9b:	00 
    1e9c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ea1:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1ea8:	00 20 00 
    1eab:	e9 a6 01 00 00       	jmpq   2056 <submitr+0x34c>
    1eb0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1eb7:	3a 20 43 
    1eba:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1ec1:	20 75 6e 
    1ec4:	49 89 07             	mov    %rax,(%r15)
    1ec7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ecb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1ed2:	74 6f 20 
    1ed5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1edc:	65 20 73 
    1edf:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ee3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ee7:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1eee:	65 
    1eef:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1ef6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1efb:	e9 9a 04 00 00       	jmpq   239a <submitr+0x690>
    1f00:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1f07:	3a 20 44 
    1f0a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f11:	20 75 6e 
    1f14:	49 89 07             	mov    %rax,(%r15)
    1f17:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f1b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f22:	74 6f 20 
    1f25:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f2c:	76 65 20 
    1f2f:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f33:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f37:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1f3e:	72 20 61 
    1f41:	49 89 47 20          	mov    %rax,0x20(%r15)
    1f45:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1f4c:	65 
    1f4d:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1f54:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1f59:	44 89 e7             	mov    %r12d,%edi
    1f5c:	e8 ff ee ff ff       	callq  e60 <close@plt>
    1f61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f66:	e9 2f 04 00 00       	jmpq   239a <submitr+0x690>
    1f6b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1f72:	3a 20 55 
    1f75:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1f7c:	20 74 6f 
    1f7f:	49 89 07             	mov    %rax,(%r15)
    1f82:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f86:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1f8d:	65 63 74 
    1f90:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1f97:	68 65 20 
    1f9a:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f9e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1fa2:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1fa9:	76 
    1faa:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1fb1:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1fb6:	44 89 e7             	mov    %r12d,%edi
    1fb9:	e8 a2 ee ff ff       	callq  e60 <close@plt>
    1fbe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fc3:	e9 d2 03 00 00       	jmpq   239a <submitr+0x690>
    1fc8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1fcf:	3a 20 52 
    1fd2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1fd9:	20 73 74 
    1fdc:	49 89 07             	mov    %rax,(%r15)
    1fdf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fe3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1fea:	74 6f 6f 
    1fed:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1ff4:	65 2e 20 
    1ff7:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ffb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1fff:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2006:	61 73 65 
    2009:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2010:	49 54 52 
    2013:	49 89 47 20          	mov    %rax,0x20(%r15)
    2017:	49 89 57 28          	mov    %rdx,0x28(%r15)
    201b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2022:	55 46 00 
    2025:	49 89 47 30          	mov    %rax,0x30(%r15)
    2029:	44 89 e7             	mov    %r12d,%edi
    202c:	e8 2f ee ff ff       	callq  e60 <close@plt>
    2031:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2036:	e9 5f 03 00 00       	jmpq   239a <submitr+0x690>
    203b:	49 0f a3 c5          	bt     %rax,%r13
    203f:	73 21                	jae    2062 <submitr+0x358>
    2041:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2045:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2049:	48 83 c3 01          	add    $0x1,%rbx
    204d:	4c 39 f3             	cmp    %r14,%rbx
    2050:	0f 84 6d 04 00 00    	je     24c3 <submitr+0x7b9>
    2056:	44 0f b6 03          	movzbl (%rbx),%r8d
    205a:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    205e:	3c 35                	cmp    $0x35,%al
    2060:	76 d9                	jbe    203b <submitr+0x331>
    2062:	44 89 c0             	mov    %r8d,%eax
    2065:	83 e0 df             	and    $0xffffffdf,%eax
    2068:	83 e8 41             	sub    $0x41,%eax
    206b:	3c 19                	cmp    $0x19,%al
    206d:	76 d2                	jbe    2041 <submitr+0x337>
    206f:	41 80 f8 20          	cmp    $0x20,%r8b
    2073:	74 60                	je     20d5 <submitr+0x3cb>
    2075:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2079:	3c 5f                	cmp    $0x5f,%al
    207b:	76 0a                	jbe    2087 <submitr+0x37d>
    207d:	41 80 f8 09          	cmp    $0x9,%r8b
    2081:	0f 85 af 03 00 00    	jne    2436 <submitr+0x72c>
    2087:	45 0f b6 c0          	movzbl %r8b,%r8d
    208b:	48 8d 0d 6e 0d 00 00 	lea    0xd6e(%rip),%rcx        # 2e00 <array.3415+0x3c0>
    2092:	ba 08 00 00 00       	mov    $0x8,%edx
    2097:	be 01 00 00 00       	mov    $0x1,%esi
    209c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    20a1:	b8 00 00 00 00       	mov    $0x0,%eax
    20a6:	e8 c5 ee ff ff       	callq  f70 <__sprintf_chk@plt>
    20ab:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    20b2:	00 
    20b3:	88 45 00             	mov    %al,0x0(%rbp)
    20b6:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    20bd:	00 
    20be:	88 45 01             	mov    %al,0x1(%rbp)
    20c1:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    20c8:	00 
    20c9:	88 45 02             	mov    %al,0x2(%rbp)
    20cc:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    20d0:	e9 74 ff ff ff       	jmpq   2049 <submitr+0x33f>
    20d5:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    20d9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    20dd:	e9 67 ff ff ff       	jmpq   2049 <submitr+0x33f>
    20e2:	49 01 c5             	add    %rax,%r13
    20e5:	48 29 c5             	sub    %rax,%rbp
    20e8:	74 26                	je     2110 <submitr+0x406>
    20ea:	48 89 ea             	mov    %rbp,%rdx
    20ed:	4c 89 ee             	mov    %r13,%rsi
    20f0:	44 89 e7             	mov    %r12d,%edi
    20f3:	e8 38 ed ff ff       	callq  e30 <write@plt>
    20f8:	48 85 c0             	test   %rax,%rax
    20fb:	7f e5                	jg     20e2 <submitr+0x3d8>
    20fd:	e8 fe ec ff ff       	callq  e00 <__errno_location@plt>
    2102:	83 38 04             	cmpl   $0x4,(%rax)
    2105:	0f 85 31 01 00 00    	jne    223c <submitr+0x532>
    210b:	4c 89 f0             	mov    %r14,%rax
    210e:	eb d2                	jmp    20e2 <submitr+0x3d8>
    2110:	48 85 db             	test   %rbx,%rbx
    2113:	0f 88 23 01 00 00    	js     223c <submitr+0x532>
    2119:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    211e:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2125:	00 
    2126:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    212b:	48 8d 47 10          	lea    0x10(%rdi),%rax
    212f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2134:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    213b:	00 
    213c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2141:	e8 08 fb ff ff       	callq  1c4e <rio_readlineb>
    2146:	48 85 c0             	test   %rax,%rax
    2149:	0f 8e 4c 01 00 00    	jle    229b <submitr+0x591>
    214f:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2154:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    215b:	00 
    215c:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2163:	00 
    2164:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    216b:	00 
    216c:	48 8d 35 94 0c 00 00 	lea    0xc94(%rip),%rsi        # 2e07 <array.3415+0x3c7>
    2173:	b8 00 00 00 00       	mov    $0x0,%eax
    2178:	e8 63 ed ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    217d:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2182:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2189:	0f 85 80 01 00 00    	jne    230f <submitr+0x605>
    218f:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2196:	00 
    2197:	48 8d 2d 7a 0c 00 00 	lea    0xc7a(%rip),%rbp        # 2e18 <array.3415+0x3d8>
    219e:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    21a3:	b9 03 00 00 00       	mov    $0x3,%ecx
    21a8:	48 89 de             	mov    %rbx,%rsi
    21ab:	48 89 ef             	mov    %rbp,%rdi
    21ae:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    21b0:	0f 97 c0             	seta   %al
    21b3:	1c 00                	sbb    $0x0,%al
    21b5:	84 c0                	test   %al,%al
    21b7:	0f 84 89 01 00 00    	je     2346 <submitr+0x63c>
    21bd:	ba 00 20 00 00       	mov    $0x2000,%edx
    21c2:	48 89 de             	mov    %rbx,%rsi
    21c5:	4c 89 ef             	mov    %r13,%rdi
    21c8:	e8 81 fa ff ff       	callq  1c4e <rio_readlineb>
    21cd:	48 85 c0             	test   %rax,%rax
    21d0:	7f d1                	jg     21a3 <submitr+0x499>
    21d2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21d9:	3a 20 43 
    21dc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21e3:	20 75 6e 
    21e6:	49 89 07             	mov    %rax,(%r15)
    21e9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21ed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21f4:	74 6f 20 
    21f7:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    21fe:	68 65 61 
    2201:	49 89 47 10          	mov    %rax,0x10(%r15)
    2205:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2209:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2210:	66 72 6f 
    2213:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    221a:	76 65 72 
    221d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2221:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2225:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    222a:	44 89 e7             	mov    %r12d,%edi
    222d:	e8 2e ec ff ff       	callq  e60 <close@plt>
    2232:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2237:	e9 5e 01 00 00       	jmpq   239a <submitr+0x690>
    223c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2243:	3a 20 43 
    2246:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    224d:	20 75 6e 
    2250:	49 89 07             	mov    %rax,(%r15)
    2253:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2257:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    225e:	74 6f 20 
    2261:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2268:	20 74 6f 
    226b:	49 89 47 10          	mov    %rax,0x10(%r15)
    226f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2273:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    227a:	73 65 72 
    227d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2281:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2288:	00 
    2289:	44 89 e7             	mov    %r12d,%edi
    228c:	e8 cf eb ff ff       	callq  e60 <close@plt>
    2291:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2296:	e9 ff 00 00 00       	jmpq   239a <submitr+0x690>
    229b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22a2:	3a 20 43 
    22a5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22ac:	20 75 6e 
    22af:	49 89 07             	mov    %rax,(%r15)
    22b2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22bd:	74 6f 20 
    22c0:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    22c7:	66 69 72 
    22ca:	49 89 47 10          	mov    %rax,0x10(%r15)
    22ce:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22d2:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    22d9:	61 64 65 
    22dc:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    22e3:	6d 20 73 
    22e6:	49 89 47 20          	mov    %rax,0x20(%r15)
    22ea:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22ee:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    22f5:	65 
    22f6:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    22fd:	44 89 e7             	mov    %r12d,%edi
    2300:	e8 5b eb ff ff       	callq  e60 <close@plt>
    2305:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    230a:	e9 8b 00 00 00       	jmpq   239a <submitr+0x690>
    230f:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2316:	00 
    2317:	48 8d 0d 0a 0a 00 00 	lea    0xa0a(%rip),%rcx        # 2d28 <array.3415+0x2e8>
    231e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2325:	be 01 00 00 00       	mov    $0x1,%esi
    232a:	4c 89 ff             	mov    %r15,%rdi
    232d:	b8 00 00 00 00       	mov    $0x0,%eax
    2332:	e8 39 ec ff ff       	callq  f70 <__sprintf_chk@plt>
    2337:	44 89 e7             	mov    %r12d,%edi
    233a:	e8 21 eb ff ff       	callq  e60 <close@plt>
    233f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2344:	eb 54                	jmp    239a <submitr+0x690>
    2346:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    234d:	00 
    234e:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2353:	ba 00 20 00 00       	mov    $0x2000,%edx
    2358:	e8 f1 f8 ff ff       	callq  1c4e <rio_readlineb>
    235d:	48 85 c0             	test   %rax,%rax
    2360:	7e 61                	jle    23c3 <submitr+0x6b9>
    2362:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2369:	00 
    236a:	4c 89 ff             	mov    %r15,%rdi
    236d:	e8 9e ea ff ff       	callq  e10 <strcpy@plt>
    2372:	44 89 e7             	mov    %r12d,%edi
    2375:	e8 e6 ea ff ff       	callq  e60 <close@plt>
    237a:	b9 03 00 00 00       	mov    $0x3,%ecx
    237f:	48 8d 3d 95 0a 00 00 	lea    0xa95(%rip),%rdi        # 2e1b <array.3415+0x3db>
    2386:	4c 89 fe             	mov    %r15,%rsi
    2389:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    238b:	0f 97 c0             	seta   %al
    238e:	1c 00                	sbb    $0x0,%al
    2390:	84 c0                	test   %al,%al
    2392:	0f 95 c0             	setne  %al
    2395:	0f b6 c0             	movzbl %al,%eax
    2398:	f7 d8                	neg    %eax
    239a:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    23a1:	00 
    23a2:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    23a9:	00 00 
    23ab:	0f 85 95 01 00 00    	jne    2546 <submitr+0x83c>
    23b1:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    23b8:	5b                   	pop    %rbx
    23b9:	5d                   	pop    %rbp
    23ba:	41 5c                	pop    %r12
    23bc:	41 5d                	pop    %r13
    23be:	41 5e                	pop    %r14
    23c0:	41 5f                	pop    %r15
    23c2:	c3                   	retq   
    23c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23ca:	3a 20 43 
    23cd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23d4:	20 75 6e 
    23d7:	49 89 07             	mov    %rax,(%r15)
    23da:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23e5:	74 6f 20 
    23e8:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    23ef:	73 74 61 
    23f2:	49 89 47 10          	mov    %rax,0x10(%r15)
    23f6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23fa:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2401:	65 73 73 
    2404:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    240b:	72 6f 6d 
    240e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2412:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2416:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    241d:	65 72 00 
    2420:	49 89 47 30          	mov    %rax,0x30(%r15)
    2424:	44 89 e7             	mov    %r12d,%edi
    2427:	e8 34 ea ff ff       	callq  e60 <close@plt>
    242c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2431:	e9 64 ff ff ff       	jmpq   239a <submitr+0x690>
    2436:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    243d:	3a 20 52 
    2440:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2447:	20 73 74 
    244a:	49 89 07             	mov    %rax,(%r15)
    244d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2451:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2458:	63 6f 6e 
    245b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2462:	20 61 6e 
    2465:	49 89 47 10          	mov    %rax,0x10(%r15)
    2469:	49 89 57 18          	mov    %rdx,0x18(%r15)
    246d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2474:	67 61 6c 
    2477:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    247e:	6e 70 72 
    2481:	49 89 47 20          	mov    %rax,0x20(%r15)
    2485:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2489:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2490:	6c 65 20 
    2493:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    249a:	63 74 65 
    249d:	49 89 47 30          	mov    %rax,0x30(%r15)
    24a1:	49 89 57 38          	mov    %rdx,0x38(%r15)
    24a5:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    24ac:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    24b1:	44 89 e7             	mov    %r12d,%edi
    24b4:	e8 a7 e9 ff ff       	callq  e60 <close@plt>
    24b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24be:	e9 d7 fe ff ff       	jmpq   239a <submitr+0x690>
    24c3:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24ca:	00 
    24cb:	48 83 ec 08          	sub    $0x8,%rsp
    24cf:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    24d6:	00 
    24d7:	50                   	push   %rax
    24d8:	ff 74 24 28          	pushq  0x28(%rsp)
    24dc:	ff 74 24 38          	pushq  0x38(%rsp)
    24e0:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    24e5:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    24ea:	48 8d 0d 67 08 00 00 	lea    0x867(%rip),%rcx        # 2d58 <array.3415+0x318>
    24f1:	ba 00 20 00 00       	mov    $0x2000,%edx
    24f6:	be 01 00 00 00       	mov    $0x1,%esi
    24fb:	48 89 df             	mov    %rbx,%rdi
    24fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2503:	e8 68 ea ff ff       	callq  f70 <__sprintf_chk@plt>
    2508:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    250f:	b8 00 00 00 00       	mov    $0x0,%eax
    2514:	48 89 df             	mov    %rbx,%rdi
    2517:	f2 ae                	repnz scas %es:(%rdi),%al
    2519:	48 f7 d1             	not    %rcx
    251c:	48 89 cb             	mov    %rcx,%rbx
    251f:	48 83 eb 01          	sub    $0x1,%rbx
    2523:	48 83 c4 20          	add    $0x20,%rsp
    2527:	48 89 dd             	mov    %rbx,%rbp
    252a:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2531:	00 
    2532:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2538:	48 85 db             	test   %rbx,%rbx
    253b:	0f 85 a9 fb ff ff    	jne    20ea <submitr+0x3e0>
    2541:	e9 d3 fb ff ff       	jmpq   2119 <submitr+0x40f>
    2546:	e8 f5 e8 ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000254b <init_timeout>:
    254b:	85 ff                	test   %edi,%edi
    254d:	74 25                	je     2574 <init_timeout+0x29>
    254f:	53                   	push   %rbx
    2550:	89 fb                	mov    %edi,%ebx
    2552:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1c1e <sigalrm_handler>
    2559:	bf 0e 00 00 00       	mov    $0xe,%edi
    255e:	e8 2d e9 ff ff       	callq  e90 <signal@plt>
    2563:	85 db                	test   %ebx,%ebx
    2565:	bf 00 00 00 00       	mov    $0x0,%edi
    256a:	0f 49 fb             	cmovns %ebx,%edi
    256d:	e8 de e8 ff ff       	callq  e50 <alarm@plt>
    2572:	5b                   	pop    %rbx
    2573:	c3                   	retq   
    2574:	f3 c3                	repz retq 

0000000000002576 <init_driver>:
    2576:	41 54                	push   %r12
    2578:	55                   	push   %rbp
    2579:	53                   	push   %rbx
    257a:	48 83 ec 20          	sub    $0x20,%rsp
    257e:	49 89 fc             	mov    %rdi,%r12
    2581:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2588:	00 00 
    258a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    258f:	31 c0                	xor    %eax,%eax
    2591:	be 01 00 00 00       	mov    $0x1,%esi
    2596:	bf 0d 00 00 00       	mov    $0xd,%edi
    259b:	e8 f0 e8 ff ff       	callq  e90 <signal@plt>
    25a0:	be 01 00 00 00       	mov    $0x1,%esi
    25a5:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25aa:	e8 e1 e8 ff ff       	callq  e90 <signal@plt>
    25af:	be 01 00 00 00       	mov    $0x1,%esi
    25b4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25b9:	e8 d2 e8 ff ff       	callq  e90 <signal@plt>
    25be:	ba 00 00 00 00       	mov    $0x0,%edx
    25c3:	be 01 00 00 00       	mov    $0x1,%esi
    25c8:	bf 02 00 00 00       	mov    $0x2,%edi
    25cd:	e8 ae e9 ff ff       	callq  f80 <socket@plt>
    25d2:	85 c0                	test   %eax,%eax
    25d4:	0f 88 a3 00 00 00    	js     267d <init_driver+0x107>
    25da:	89 c3                	mov    %eax,%ebx
    25dc:	48 8d 3d cd 07 00 00 	lea    0x7cd(%rip),%rdi        # 2db0 <array.3415+0x370>
    25e3:	e8 b8 e8 ff ff       	callq  ea0 <gethostbyname@plt>
    25e8:	48 85 c0             	test   %rax,%rax
    25eb:	0f 84 df 00 00 00    	je     26d0 <init_driver+0x15a>
    25f1:	48 89 e5             	mov    %rsp,%rbp
    25f4:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    25fb:	00 00 
    25fd:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2604:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    260a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2610:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2614:	48 8b 40 18          	mov    0x18(%rax),%rax
    2618:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    261c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2621:	48 8b 30             	mov    (%rax),%rsi
    2624:	e8 87 e8 ff ff       	callq  eb0 <__memmove_chk@plt>
    2629:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2630:	ba 10 00 00 00       	mov    $0x10,%edx
    2635:	48 89 ee             	mov    %rbp,%rsi
    2638:	89 df                	mov    %ebx,%edi
    263a:	e8 f1 e8 ff ff       	callq  f30 <connect@plt>
    263f:	85 c0                	test   %eax,%eax
    2641:	0f 88 fb 00 00 00    	js     2742 <init_driver+0x1cc>
    2647:	89 df                	mov    %ebx,%edi
    2649:	e8 12 e8 ff ff       	callq  e60 <close@plt>
    264e:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2655:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    265b:	b8 00 00 00 00       	mov    $0x0,%eax
    2660:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2665:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    266c:	00 00 
    266e:	0f 85 06 01 00 00    	jne    277a <init_driver+0x204>
    2674:	48 83 c4 20          	add    $0x20,%rsp
    2678:	5b                   	pop    %rbx
    2679:	5d                   	pop    %rbp
    267a:	41 5c                	pop    %r12
    267c:	c3                   	retq   
    267d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2684:	3a 20 43 
    2687:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    268e:	20 75 6e 
    2691:	49 89 04 24          	mov    %rax,(%r12)
    2695:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    269a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26a1:	74 6f 20 
    26a4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    26ab:	65 20 73 
    26ae:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26b3:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    26b8:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    26bf:	6b 65 
    26c1:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    26c8:	00 
    26c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26ce:	eb 90                	jmp    2660 <init_driver+0xea>
    26d0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    26d7:	3a 20 44 
    26da:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    26e1:	20 75 6e 
    26e4:	49 89 04 24          	mov    %rax,(%r12)
    26e8:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    26ed:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26f4:	74 6f 20 
    26f7:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    26fe:	76 65 20 
    2701:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2706:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    270b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2712:	72 20 61 
    2715:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    271a:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2721:	72 65 
    2723:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    272a:	73 
    272b:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2731:	89 df                	mov    %ebx,%edi
    2733:	e8 28 e7 ff ff       	callq  e60 <close@plt>
    2738:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    273d:	e9 1e ff ff ff       	jmpq   2660 <init_driver+0xea>
    2742:	4c 8d 05 67 06 00 00 	lea    0x667(%rip),%r8        # 2db0 <array.3415+0x370>
    2749:	48 8d 0d 88 06 00 00 	lea    0x688(%rip),%rcx        # 2dd8 <array.3415+0x398>
    2750:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2757:	be 01 00 00 00       	mov    $0x1,%esi
    275c:	4c 89 e7             	mov    %r12,%rdi
    275f:	b8 00 00 00 00       	mov    $0x0,%eax
    2764:	e8 07 e8 ff ff       	callq  f70 <__sprintf_chk@plt>
    2769:	89 df                	mov    %ebx,%edi
    276b:	e8 f0 e6 ff ff       	callq  e60 <close@plt>
    2770:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2775:	e9 e6 fe ff ff       	jmpq   2660 <init_driver+0xea>
    277a:	e8 c1 e6 ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000277f <driver_post>:
    277f:	53                   	push   %rbx
    2780:	4c 89 c3             	mov    %r8,%rbx
    2783:	85 c9                	test   %ecx,%ecx
    2785:	75 17                	jne    279e <driver_post+0x1f>
    2787:	48 85 ff             	test   %rdi,%rdi
    278a:	74 05                	je     2791 <driver_post+0x12>
    278c:	80 3f 00             	cmpb   $0x0,(%rdi)
    278f:	75 33                	jne    27c4 <driver_post+0x45>
    2791:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2796:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    279a:	89 c8                	mov    %ecx,%eax
    279c:	5b                   	pop    %rbx
    279d:	c3                   	retq   
    279e:	48 8d 35 79 06 00 00 	lea    0x679(%rip),%rsi        # 2e1e <array.3415+0x3de>
    27a5:	bf 01 00 00 00       	mov    $0x1,%edi
    27aa:	b8 00 00 00 00       	mov    $0x0,%eax
    27af:	e8 3c e7 ff ff       	callq  ef0 <__printf_chk@plt>
    27b4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    27b9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    27bd:	b8 00 00 00 00       	mov    $0x0,%eax
    27c2:	eb d8                	jmp    279c <driver_post+0x1d>
    27c4:	41 50                	push   %r8
    27c6:	52                   	push   %rdx
    27c7:	4c 8d 0d 67 06 00 00 	lea    0x667(%rip),%r9        # 2e35 <array.3415+0x3f5>
    27ce:	49 89 f0             	mov    %rsi,%r8
    27d1:	48 89 f9             	mov    %rdi,%rcx
    27d4:	48 8d 15 5e 06 00 00 	lea    0x65e(%rip),%rdx        # 2e39 <array.3415+0x3f9>
    27db:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    27e0:	48 8d 3d c9 05 00 00 	lea    0x5c9(%rip),%rdi        # 2db0 <array.3415+0x370>
    27e7:	e8 1e f5 ff ff       	callq  1d0a <submitr>
    27ec:	48 83 c4 10          	add    $0x10,%rsp
    27f0:	eb aa                	jmp    279c <driver_post+0x1d>
    27f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27f9:	00 00 00 
    27fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002800 <__libc_csu_init>:
    2800:	41 57                	push   %r15
    2802:	41 56                	push   %r14
    2804:	49 89 d7             	mov    %rdx,%r15
    2807:	41 55                	push   %r13
    2809:	41 54                	push   %r12
    280b:	4c 8d 25 de 14 20 00 	lea    0x2014de(%rip),%r12        # 203cf0 <__frame_dummy_init_array_entry>
    2812:	55                   	push   %rbp
    2813:	48 8d 2d de 14 20 00 	lea    0x2014de(%rip),%rbp        # 203cf8 <__do_global_dtors_aux_fini_array_entry>
    281a:	53                   	push   %rbx
    281b:	41 89 fd             	mov    %edi,%r13d
    281e:	49 89 f6             	mov    %rsi,%r14
    2821:	4c 29 e5             	sub    %r12,%rbp
    2824:	48 83 ec 08          	sub    $0x8,%rsp
    2828:	48 c1 fd 03          	sar    $0x3,%rbp
    282c:	e8 8f e5 ff ff       	callq  dc0 <_init>
    2831:	48 85 ed             	test   %rbp,%rbp
    2834:	74 20                	je     2856 <__libc_csu_init+0x56>
    2836:	31 db                	xor    %ebx,%ebx
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 
    2840:	4c 89 fa             	mov    %r15,%rdx
    2843:	4c 89 f6             	mov    %r14,%rsi
    2846:	44 89 ef             	mov    %r13d,%edi
    2849:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    284d:	48 83 c3 01          	add    $0x1,%rbx
    2851:	48 39 dd             	cmp    %rbx,%rbp
    2854:	75 ea                	jne    2840 <__libc_csu_init+0x40>
    2856:	48 83 c4 08          	add    $0x8,%rsp
    285a:	5b                   	pop    %rbx
    285b:	5d                   	pop    %rbp
    285c:	41 5c                	pop    %r12
    285e:	41 5d                	pop    %r13
    2860:	41 5e                	pop    %r14
    2862:	41 5f                	pop    %r15
    2864:	c3                   	retq   
    2865:	90                   	nop
    2866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    286d:	00 00 00 

0000000000002870 <__libc_csu_fini>:
    2870:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002874 <_fini>:
    2874:	48 83 ec 08          	sub    $0x8,%rsp
    2878:	48 83 c4 08          	add    $0x8,%rsp
    287c:	c3                   	retq   
