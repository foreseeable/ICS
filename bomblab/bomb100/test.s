
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 34 20 00 	mov    0x20347d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1e0>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 eb 01 00 00       	callq  400d70 <socket@plt+0x10>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <getenv@plt-0x10>:
  400b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <getenv@plt>:
  400ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bb0 <strcasecmp@plt>:
  400bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c00 <__stack_chk_fail@plt>:
  400c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c10 <alarm@plt>:
  400c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c20 <close@plt>:
  400c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c30 <read@plt>:
  400c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c40 <__libc_start_main@plt>:
  400c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c50 <fgets@plt>:
  400c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c60 <signal@plt>:
  400c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c70 <gethostbyname@plt>:
  400c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c80 <__memmove_chk@plt>:
  400c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <_init+0x20>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ca0 <memcpy@plt>:
  400ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cb0 <fflush@plt>:
  400cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cc0 <__isoc99_sscanf@plt>:
  400cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cd0 <__printf_chk@plt>:
  400cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400cf0 <gethostname@plt>:
  400cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d00 <exit@plt>:
  400d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d10 <connect@plt>:
  400d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d20 <__fprintf_chk@plt>:
  400d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d30 <sleep@plt>:
  400d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d40 <__ctype_b_loc@plt>:
  400d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d50 <__sprintf_chk@plt>:
  400d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <_init+0x20>

0000000000400d60 <socket@plt>:
  400d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <_init+0x20>

Disassembly of section .plt.got:

0000000000400d70 <.plt.got>:
  400d70:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 603ff8 <_DYNAMIC+0x1e0>
  400d76:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d80 <_start>:
  400d80:	31 ed                	xor    %ebp,%ebp
  400d82:	49 89 d1             	mov    %rdx,%r9
  400d85:	5e                   	pop    %rsi
  400d86:	48 89 e2             	mov    %rsp,%rdx
  400d89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d8d:	50                   	push   %rax
  400d8e:	54                   	push   %rsp
  400d8f:	49 c7 c0 d0 26 40 00 	mov    $0x4026d0,%r8
  400d96:	48 c7 c1 60 26 40 00 	mov    $0x402660,%rcx
  400d9d:	48 c7 c7 76 0e 40 00 	mov    $0x400e76,%rdi
  400da4:	e8 97 fe ff ff       	callq  400c40 <__libc_start_main@plt>
  400da9:	f4                   	hlt    
  400daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400db0 <deregister_tm_clones>:
  400db0:	b8 07 56 60 00       	mov    $0x605607,%eax
  400db5:	55                   	push   %rbp
  400db6:	48 2d 00 56 60 00    	sub    $0x605600,%rax
  400dbc:	48 83 f8 0e          	cmp    $0xe,%rax
  400dc0:	48 89 e5             	mov    %rsp,%rbp
  400dc3:	76 1b                	jbe    400de0 <deregister_tm_clones+0x30>
  400dc5:	b8 00 00 00 00       	mov    $0x0,%eax
  400dca:	48 85 c0             	test   %rax,%rax
  400dcd:	74 11                	je     400de0 <deregister_tm_clones+0x30>
  400dcf:	5d                   	pop    %rbp
  400dd0:	bf 00 56 60 00       	mov    $0x605600,%edi
  400dd5:	ff e0                	jmpq   *%rax
  400dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400dde:	00 00 
  400de0:	5d                   	pop    %rbp
  400de1:	c3                   	retq   
  400de2:	0f 1f 40 00          	nopl   0x0(%rax)
  400de6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ded:	00 00 00 

0000000000400df0 <register_tm_clones>:
  400df0:	be 00 56 60 00       	mov    $0x605600,%esi
  400df5:	55                   	push   %rbp
  400df6:	48 81 ee 00 56 60 00 	sub    $0x605600,%rsi
  400dfd:	48 c1 fe 03          	sar    $0x3,%rsi
  400e01:	48 89 e5             	mov    %rsp,%rbp
  400e04:	48 89 f0             	mov    %rsi,%rax
  400e07:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e0b:	48 01 c6             	add    %rax,%rsi
  400e0e:	48 d1 fe             	sar    %rsi
  400e11:	74 15                	je     400e28 <register_tm_clones+0x38>
  400e13:	b8 00 00 00 00       	mov    $0x0,%eax
  400e18:	48 85 c0             	test   %rax,%rax
  400e1b:	74 0b                	je     400e28 <register_tm_clones+0x38>
  400e1d:	5d                   	pop    %rbp
  400e1e:	bf 00 56 60 00       	mov    $0x605600,%edi
  400e23:	ff e0                	jmpq   *%rax
  400e25:	0f 1f 00             	nopl   (%rax)
  400e28:	5d                   	pop    %rbp
  400e29:	c3                   	retq   
  400e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e30 <__do_global_dtors_aux>:
  400e30:	80 3d f1 47 20 00 00 	cmpb   $0x0,0x2047f1(%rip)        # 605628 <completed.7585>
  400e37:	75 11                	jne    400e4a <__do_global_dtors_aux+0x1a>
  400e39:	55                   	push   %rbp
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	e8 6e ff ff ff       	callq  400db0 <deregister_tm_clones>
  400e42:	5d                   	pop    %rbp
  400e43:	c6 05 de 47 20 00 01 	movb   $0x1,0x2047de(%rip)        # 605628 <completed.7585>
  400e4a:	f3 c3                	repz retq 
  400e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e50 <frame_dummy>:
  400e50:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  400e55:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e59:	75 05                	jne    400e60 <frame_dummy+0x10>
  400e5b:	eb 93                	jmp    400df0 <register_tm_clones>
  400e5d:	0f 1f 00             	nopl   (%rax)
  400e60:	b8 00 00 00 00       	mov    $0x0,%eax
  400e65:	48 85 c0             	test   %rax,%rax
  400e68:	74 f1                	je     400e5b <frame_dummy+0xb>
  400e6a:	55                   	push   %rbp
  400e6b:	48 89 e5             	mov    %rsp,%rbp
  400e6e:	ff d0                	callq  *%rax
  400e70:	5d                   	pop    %rbp
  400e71:	e9 7a ff ff ff       	jmpq   400df0 <register_tm_clones>

0000000000400e76 <main>:
  400e76:	53                   	push   %rbx
  400e77:	83 ff 01             	cmp    $0x1,%edi
  400e7a:	75 10                	jne    400e8c <main+0x16>
  400e7c:	48 8b 05 8d 47 20 00 	mov    0x20478d(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  400e83:	48 89 05 a6 47 20 00 	mov    %rax,0x2047a6(%rip)        # 605630 <infile>
  400e8a:	eb 63                	jmp    400eef <main+0x79>
  400e8c:	48 89 f3             	mov    %rsi,%rbx
  400e8f:	83 ff 02             	cmp    $0x2,%edi
  400e92:	75 3a                	jne    400ece <main+0x58>
  400e94:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e98:	be e4 26 40 00       	mov    $0x4026e4,%esi
  400e9d:	e8 3e fe ff ff       	callq  400ce0 <fopen@plt>
  400ea2:	48 89 05 87 47 20 00 	mov    %rax,0x204787(%rip)        # 605630 <infile>
  400ea9:	48 85 c0             	test   %rax,%rax
  400eac:	75 41                	jne    400eef <main+0x79>
  400eae:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400eb2:	48 8b 13             	mov    (%rbx),%rdx
  400eb5:	be e6 26 40 00       	mov    $0x4026e6,%esi
  400eba:	bf 01 00 00 00       	mov    $0x1,%edi
  400ebf:	e8 0c fe ff ff       	callq  400cd0 <__printf_chk@plt>
  400ec4:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec9:	e8 32 fe ff ff       	callq  400d00 <exit@plt>
  400ece:	48 8b 16             	mov    (%rsi),%rdx
  400ed1:	be 03 27 40 00       	mov    $0x402703,%esi
  400ed6:	bf 01 00 00 00       	mov    $0x1,%edi
  400edb:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee0:	e8 eb fd ff ff       	callq  400cd0 <__printf_chk@plt>
  400ee5:	bf 08 00 00 00       	mov    $0x8,%edi
  400eea:	e8 11 fe ff ff       	callq  400d00 <exit@plt>
  400eef:	e8 9d 05 00 00       	callq  401491 <initialize_bomb>
  400ef4:	bf 68 27 40 00       	mov    $0x402768,%edi
  400ef9:	e8 e2 fc ff ff       	callq  400be0 <puts@plt>
  400efe:	bf a8 27 40 00       	mov    $0x4027a8,%edi
  400f03:	e8 d8 fc ff ff       	callq  400be0 <puts@plt>
  400f08:	e8 7f 08 00 00       	callq  40178c <read_line>
  400f0d:	48 89 c7             	mov    %rax,%rdi
  400f10:	e8 98 00 00 00       	callq  400fad <phase_1>
  400f15:	e8 a0 09 00 00       	callq  4018ba <phase_defused>
  400f1a:	bf d8 27 40 00       	mov    $0x4027d8,%edi
  400f1f:	e8 bc fc ff ff       	callq  400be0 <puts@plt>
  400f24:	e8 63 08 00 00       	callq  40178c <read_line>
  400f29:	48 89 c7             	mov    %rax,%rdi
  400f2c:	e8 98 00 00 00       	callq  400fc9 <phase_2>
  400f31:	e8 84 09 00 00       	callq  4018ba <phase_defused>
  400f36:	bf 1d 27 40 00       	mov    $0x40271d,%edi
  400f3b:	e8 a0 fc ff ff       	callq  400be0 <puts@plt>
  400f40:	e8 47 08 00 00       	callq  40178c <read_line>
  400f45:	48 89 c7             	mov    %rax,%rdi
  400f48:	e8 e6 00 00 00       	callq  401033 <phase_3>
  400f4d:	e8 68 09 00 00       	callq  4018ba <phase_defused>
  400f52:	bf 3b 27 40 00       	mov    $0x40273b,%edi
  400f57:	e8 84 fc ff ff       	callq  400be0 <puts@plt>
  400f5c:	e8 2b 08 00 00       	callq  40178c <read_line>
  400f61:	48 89 c7             	mov    %rax,%rdi
  400f64:	e8 ab 01 00 00       	callq  401114 <phase_4>
  400f69:	e8 4c 09 00 00       	callq  4018ba <phase_defused>
  400f6e:	bf 08 28 40 00       	mov    $0x402808,%edi
  400f73:	e8 68 fc ff ff       	callq  400be0 <puts@plt>
  400f78:	e8 0f 08 00 00       	callq  40178c <read_line>
  400f7d:	48 89 c7             	mov    %rax,%rdi
  400f80:	e8 fe 01 00 00       	callq  401183 <phase_5>
  400f85:	e8 30 09 00 00       	callq  4018ba <phase_defused>
  400f8a:	bf 4a 27 40 00       	mov    $0x40274a,%edi
  400f8f:	e8 4c fc ff ff       	callq  400be0 <puts@plt>
  400f94:	e8 f3 07 00 00       	callq  40178c <read_line>
  400f99:	48 89 c7             	mov    %rax,%rdi
  400f9c:	e8 62 02 00 00       	callq  401203 <phase_6>
  400fa1:	e8 14 09 00 00       	callq  4018ba <phase_defused>
  400fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  400fab:	5b                   	pop    %rbx
  400fac:	c3                   	retq   

0000000000400fad <phase_1>:
  400fad:	48 83 ec 08          	sub    $0x8,%rsp
  400fb1:	be 30 28 40 00       	mov    $0x402830,%esi
  400fb6:	e8 89 04 00 00       	callq  401444 <strings_not_equal>
  400fbb:	85 c0                	test   %eax,%eax
  400fbd:	74 05                	je     400fc4 <phase_1+0x17>
  400fbf:	e8 53 07 00 00       	callq  401717 <explode_bomb>
  400fc4:	48 83 c4 08          	add    $0x8,%rsp
  400fc8:	c3                   	retq   

0000000000400fc9 <phase_2>:
  400fc9:	53                   	push   %rbx
  400fca:	48 83 ec 20          	sub    $0x20,%rsp
  400fce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fd5:	00 00 
  400fd7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400fdc:	31 c0                	xor    %eax,%eax
  400fde:	48 89 e6             	mov    %rsp,%rsi
  400fe1:	e8 67 07 00 00       	callq  40174d <read_six_numbers>
  400fe6:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400fea:	79 05                	jns    400ff1 <phase_2+0x28>
  400fec:	e8 26 07 00 00       	callq  401717 <explode_bomb>
  400ff1:	bb 01 00 00 00       	mov    $0x1,%ebx
  400ff6:	eb 1b                	jmp    401013 <phase_2+0x4a>
  400ff8:	48 63 c3             	movslq %ebx,%rax
  400ffb:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400ffe:	48 63 d2             	movslq %edx,%rdx
  401001:	89 d9                	mov    %ebx,%ecx
  401003:	03 0c 94             	add    (%rsp,%rdx,4),%ecx
  401006:	39 0c 84             	cmp    %ecx,(%rsp,%rax,4)
  401009:	74 05                	je     401010 <phase_2+0x47>
  40100b:	e8 07 07 00 00       	callq  401717 <explode_bomb>
  401010:	83 c3 01             	add    $0x1,%ebx
  401013:	83 fb 05             	cmp    $0x5,%ebx
  401016:	7e e0                	jle    400ff8 <phase_2+0x2f>
  401018:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40101d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401024:	00 00 
  401026:	74 05                	je     40102d <phase_2+0x64>
  401028:	e8 d3 fb ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40102d:	48 83 c4 20          	add    $0x20,%rsp
  401031:	5b                   	pop    %rbx
  401032:	c3                   	retq   

0000000000401033 <phase_3>:
  401033:	48 83 ec 18          	sub    $0x18,%rsp
  401037:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40103e:	00 00 
  401040:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401045:	31 c0                	xor    %eax,%eax
  401047:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40104c:	48 89 e2             	mov    %rsp,%rdx
  40104f:	be 40 2b 40 00       	mov    $0x402b40,%esi
  401054:	e8 67 fc ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401059:	83 f8 01             	cmp    $0x1,%eax
  40105c:	7f 05                	jg     401063 <phase_3+0x30>
  40105e:	e8 b4 06 00 00       	callq  401717 <explode_bomb>
  401063:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  401067:	77 3b                	ja     4010a4 <phase_3+0x71>
  401069:	8b 04 24             	mov    (%rsp),%eax
  40106c:	ff 24 c5 a0 28 40 00 	jmpq   *0x4028a0(,%rax,8)
  401073:	b8 9a 00 00 00       	mov    $0x9a,%eax
  401078:	eb 3b                	jmp    4010b5 <phase_3+0x82>
  40107a:	b8 5e 02 00 00       	mov    $0x25e,%eax
  40107f:	eb 34                	jmp    4010b5 <phase_3+0x82>
  401081:	b8 7e 01 00 00       	mov    $0x17e,%eax
  401086:	eb 2d                	jmp    4010b5 <phase_3+0x82>
  401088:	b8 dc 03 00 00       	mov    $0x3dc,%eax
  40108d:	eb 26                	jmp    4010b5 <phase_3+0x82>
  40108f:	b8 d5 00 00 00       	mov    $0xd5,%eax
  401094:	eb 1f                	jmp    4010b5 <phase_3+0x82>
  401096:	b8 52 01 00 00       	mov    $0x152,%eax
  40109b:	eb 18                	jmp    4010b5 <phase_3+0x82>
  40109d:	b8 b0 00 00 00       	mov    $0xb0,%eax
  4010a2:	eb 11                	jmp    4010b5 <phase_3+0x82>
  4010a4:	e8 6e 06 00 00       	callq  401717 <explode_bomb>
  4010a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ae:	eb 05                	jmp    4010b5 <phase_3+0x82>
  4010b0:	b8 ec 02 00 00       	mov    $0x2ec,%eax
  4010b5:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  4010b9:	74 05                	je     4010c0 <phase_3+0x8d>
  4010bb:	e8 57 06 00 00       	callq  401717 <explode_bomb>
  4010c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010c5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010cc:	00 00 
  4010ce:	74 05                	je     4010d5 <phase_3+0xa2>
  4010d0:	e8 2b fb ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4010d5:	48 83 c4 18          	add    $0x18,%rsp
  4010d9:	c3                   	retq   

00000000004010da <func4>:
  4010da:	85 ff                	test   %edi,%edi
  4010dc:	7e 28                	jle    401106 <func4+0x2c>
  4010de:	83 ff 01             	cmp    $0x1,%edi
  4010e1:	74 29                	je     40110c <func4+0x32>
  4010e3:	41 54                	push   %r12
  4010e5:	55                   	push   %rbp
  4010e6:	53                   	push   %rbx
  4010e7:	89 f3                	mov    %esi,%ebx
  4010e9:	89 fd                	mov    %edi,%ebp
  4010eb:	8d 7f ff             	lea    -0x1(%rdi),%edi
  4010ee:	e8 e7 ff ff ff       	callq  4010da <func4>
  4010f3:	44 8d 24 03          	lea    (%rbx,%rax,1),%r12d
  4010f7:	8d 7d fe             	lea    -0x2(%rbp),%edi
  4010fa:	89 de                	mov    %ebx,%esi
  4010fc:	e8 d9 ff ff ff       	callq  4010da <func4>
  401101:	44 01 e0             	add    %r12d,%eax
  401104:	eb 09                	jmp    40110f <func4+0x35>
  401106:	b8 00 00 00 00       	mov    $0x0,%eax
  40110b:	c3                   	retq   
  40110c:	89 f0                	mov    %esi,%eax
  40110e:	c3                   	retq   
  40110f:	5b                   	pop    %rbx
  401110:	5d                   	pop    %rbp
  401111:	41 5c                	pop    %r12
  401113:	c3                   	retq   

0000000000401114 <phase_4>:
  401114:	48 83 ec 18          	sub    $0x18,%rsp
  401118:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40111f:	00 00 
  401121:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401126:	31 c0                	xor    %eax,%eax
  401128:	48 89 e1             	mov    %rsp,%rcx
  40112b:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  401130:	be 40 2b 40 00       	mov    $0x402b40,%esi
  401135:	e8 86 fb ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  40113a:	83 f8 02             	cmp    $0x2,%eax
  40113d:	75 0d                	jne    40114c <phase_4+0x38>
  40113f:	8b 04 24             	mov    (%rsp),%eax
  401142:	83 f8 01             	cmp    $0x1,%eax
  401145:	7e 05                	jle    40114c <phase_4+0x38>
  401147:	83 f8 04             	cmp    $0x4,%eax
  40114a:	7e 05                	jle    401151 <phase_4+0x3d>
  40114c:	e8 c6 05 00 00       	callq  401717 <explode_bomb>
  401151:	8b 34 24             	mov    (%rsp),%esi
  401154:	bf 06 00 00 00       	mov    $0x6,%edi
  401159:	e8 7c ff ff ff       	callq  4010da <func4>
  40115e:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401162:	74 05                	je     401169 <phase_4+0x55>
  401164:	e8 ae 05 00 00       	callq  401717 <explode_bomb>
  401169:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40116e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401175:	00 00 
  401177:	74 05                	je     40117e <phase_4+0x6a>
  401179:	e8 82 fa ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40117e:	48 83 c4 18          	add    $0x18,%rsp
  401182:	c3                   	retq   

0000000000401183 <phase_5>:
  401183:	53                   	push   %rbx
  401184:	48 83 ec 10          	sub    $0x10,%rsp
  401188:	48 89 fb             	mov    %rdi,%rbx
  40118b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401192:	00 00 
  401194:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401199:	31 c0                	xor    %eax,%eax
  40119b:	e8 8f 02 00 00       	callq  40142f <string_length>
  4011a0:	83 f8 06             	cmp    $0x6,%eax
  4011a3:	74 05                	je     4011aa <phase_5+0x27>
  4011a5:	e8 6d 05 00 00       	callq  401717 <explode_bomb>
  4011aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4011af:	eb 17                	jmp    4011c8 <phase_5+0x45>
  4011b1:	48 63 c8             	movslq %eax,%rcx
  4011b4:	0f b6 14 0b          	movzbl (%rbx,%rcx,1),%edx
  4011b8:	83 e2 0f             	and    $0xf,%edx
  4011bb:	0f b6 92 e0 28 40 00 	movzbl 0x4028e0(%rdx),%edx
  4011c2:	88 14 0c             	mov    %dl,(%rsp,%rcx,1)
  4011c5:	83 c0 01             	add    $0x1,%eax
  4011c8:	83 f8 05             	cmp    $0x5,%eax
  4011cb:	7e e4                	jle    4011b1 <phase_5+0x2e>
  4011cd:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4011d2:	be 8e 28 40 00       	mov    $0x40288e,%esi
  4011d7:	48 89 e7             	mov    %rsp,%rdi
  4011da:	e8 65 02 00 00       	callq  401444 <strings_not_equal>
  4011df:	85 c0                	test   %eax,%eax
  4011e1:	74 05                	je     4011e8 <phase_5+0x65>
  4011e3:	e8 2f 05 00 00       	callq  401717 <explode_bomb>
  4011e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4011ed:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011f4:	00 00 
  4011f6:	74 05                	je     4011fd <phase_5+0x7a>
  4011f8:	e8 03 fa ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4011fd:	48 83 c4 10          	add    $0x10,%rsp
  401201:	5b                   	pop    %rbx
  401202:	c3                   	retq   

0000000000401203 <phase_6>:
  401203:	41 54                	push   %r12
  401205:	55                   	push   %rbp
  401206:	53                   	push   %rbx
  401207:	48 83 ec 60          	sub    $0x60,%rsp
  40120b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401212:	00 00 
  401214:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401219:	31 c0                	xor    %eax,%eax
  40121b:	48 89 e6             	mov    %rsp,%rsi
  40121e:	e8 2a 05 00 00       	callq  40174d <read_six_numbers>
  401223:	bd 00 00 00 00       	mov    $0x0,%ebp
  401228:	eb 3a                	jmp    401264 <phase_6+0x61>
  40122a:	48 63 c5             	movslq %ebp,%rax
  40122d:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401230:	83 e8 01             	sub    $0x1,%eax
  401233:	83 f8 05             	cmp    $0x5,%eax
  401236:	76 05                	jbe    40123d <phase_6+0x3a>
  401238:	e8 da 04 00 00       	callq  401717 <explode_bomb>
  40123d:	44 8d 65 01          	lea    0x1(%rbp),%r12d
  401241:	44 89 e3             	mov    %r12d,%ebx
  401244:	eb 16                	jmp    40125c <phase_6+0x59>
  401246:	48 63 c5             	movslq %ebp,%rax
  401249:	48 63 d3             	movslq %ebx,%rdx
  40124c:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
  40124f:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
  401252:	75 05                	jne    401259 <phase_6+0x56>
  401254:	e8 be 04 00 00       	callq  401717 <explode_bomb>
  401259:	83 c3 01             	add    $0x1,%ebx
  40125c:	83 fb 05             	cmp    $0x5,%ebx
  40125f:	7e e5                	jle    401246 <phase_6+0x43>

//assert 1<=a[i]<=6?

  401261:	44 89 e5             	mov    %r12d,%ebp
  401264:	83 fd 05             	cmp    $0x5,%ebp
  401267:	7e c1                	jle    40122a <phase_6+0x27>
  401269:	b8 00 00 00 00       	mov    $0x0,%eax
  40126e:	eb 11                	jmp    401281 <phase_6+0x7e>
  401270:	48 63 c8             	movslq %eax,%rcx
  401273:	ba 07 00 00 00       	mov    $0x7,%edx
  401278:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
  40127b:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40127e:	83 c0 01             	add    $0x1,%eax
  401281:	83 f8 05             	cmp    $0x5,%eax
  401284:	7e ea                	jle    401270 <phase_6+0x6d>

// a[i]=7-a[i]


  401286:	be 00 00 00 00       	mov    $0x0,%esi
  40128b:	eb 23                	jmp    4012b0 <phase_6+0xad>  //jump to lab 1
  40128d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401291:	83 c0 01             	add    $0x1,%eax
  401294:	eb 0a                	jmp    4012a0 <phase_6+0x9d>   //jump to lab 2
  401296:	b8 01 00 00 00       	mov    $0x1,%eax
  40129b:	ba 00 43 60 00       	mov    $0x604300,%edx
  4012a0:	48 63 ce             	movslq %esi,%rcx              //lab 2
  4012a3:	3b 04 8c             	cmp    (%rsp,%rcx,4),%eax
  4012a6:	7c e5                	jl     40128d <phase_6+0x8a>  //jump to 40128d
  4012a8:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
  4012ad:	83 c6 01             	add    $0x1,%esi
  4012b0:	83 fe 05             	cmp    $0x5,%esi             // lab 1: esi<5?
  4012b3:	7e e1                	jle    401296 <phase_6+0x93>


  4012b5:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4012ba:	48 89 d9             	mov    %rbx,%rcx
  4012bd:	b8 01 00 00 00       	mov    $0x1,%eax
  4012c2:	eb 12                	jmp    4012d6 <phase_6+0xd3>
  4012c4:	48 63 d0             	movslq %eax,%rdx
  4012c7:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
  4012cc:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4012d0:	83 c0 01             	add    $0x1,%eax
  4012d3:	48 89 d1             	mov    %rdx,%rcx
  4012d6:	83 f8 05             	cmp    $0x5,%eax
  4012d9:	7e e9                	jle    4012c4 <phase_6+0xc1>
  4012db:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  4012e2:	00 
  4012e3:	bd 00 00 00 00       	mov    $0x0,%ebp
  4012e8:	eb 16                	jmp    401300 <phase_6+0xfd>
  4012ea:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4012ee:	8b 00                	mov    (%rax),%eax
  4012f0:	39 03                	cmp    %eax,(%rbx)
  4012f2:	7d 05                	jge    4012f9 <phase_6+0xf6>
  4012f4:	e8 1e 04 00 00       	callq  401717 <explode_bomb>
  4012f9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4012fd:	83 c5 01             	add    $0x1,%ebp
  401300:	83 fd 04             	cmp    $0x4,%ebp
  401303:	7e e5                	jle    4012ea <phase_6+0xe7>
  401305:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40130a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401311:	00 00 
  401313:	74 05                	je     40131a <phase_6+0x117>
  401315:	e8 e6 f8 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40131a:	48 83 c4 60          	add    $0x60,%rsp
  40131e:	5b                   	pop    %rbx
  40131f:	5d                   	pop    %rbp
  401320:	41 5c                	pop    %r12
  401322:	c3                   	retq   

0000000000401323 <fun7>:
  401323:	48 83 ec 08          	sub    $0x8,%rsp
  401327:	48 85 ff             	test   %rdi,%rdi
  40132a:	74 26                	je     401352 <fun7+0x2f>
  40132c:	8b 07                	mov    (%rdi),%eax
  40132e:	39 f0                	cmp    %esi,%eax
  401330:	7e 0d                	jle    40133f <fun7+0x1c>
  401332:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401336:	e8 e8 ff ff ff       	callq  401323 <fun7>
  40133b:	01 c0                	add    %eax,%eax
  40133d:	eb 1f                	jmp    40135e <fun7+0x3b>
  40133f:	39 f0                	cmp    %esi,%eax
  401341:	74 16                	je     401359 <fun7+0x36>
  401343:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401347:	e8 d7 ff ff ff       	callq  401323 <fun7>
  40134c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401350:	eb 0c                	jmp    40135e <fun7+0x3b>
  401352:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401357:	eb 05                	jmp    40135e <fun7+0x3b>
  401359:	b8 00 00 00 00       	mov    $0x0,%eax
  40135e:	48 83 c4 08          	add    $0x8,%rsp
  401362:	c3                   	retq   

0000000000401363 <secret_phase>:
  401363:	53                   	push   %rbx
  401364:	e8 23 04 00 00       	callq  40178c <read_line>
  401369:	ba 0a 00 00 00       	mov    $0xa,%edx
  40136e:	be 00 00 00 00       	mov    $0x0,%esi
  401373:	48 89 c7             	mov    %rax,%rdi
  401376:	e8 15 f9 ff ff       	callq  400c90 <strtol@plt>
  40137b:	48 89 c3             	mov    %rax,%rbx
  40137e:	8d 40 ff             	lea    -0x1(%rax),%eax
  401381:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401386:	76 05                	jbe    40138d <secret_phase+0x2a>
  401388:	e8 8a 03 00 00       	callq  401717 <explode_bomb>
  40138d:	89 de                	mov    %ebx,%esi
  40138f:	bf 20 41 60 00       	mov    $0x604120,%edi
  401394:	e8 8a ff ff ff       	callq  401323 <fun7>
  401399:	83 f8 05             	cmp    $0x5,%eax
  40139c:	74 05                	je     4013a3 <secret_phase+0x40>
  40139e:	e8 74 03 00 00       	callq  401717 <explode_bomb>
  4013a3:	bf 68 28 40 00       	mov    $0x402868,%edi
  4013a8:	e8 33 f8 ff ff       	callq  400be0 <puts@plt>
  4013ad:	e8 08 05 00 00       	callq  4018ba <phase_defused>
  4013b2:	5b                   	pop    %rbx
  4013b3:	c3                   	retq   

00000000004013b4 <sig_handler>:
  4013b4:	48 83 ec 08          	sub    $0x8,%rsp
  4013b8:	bf f0 28 40 00       	mov    $0x4028f0,%edi
  4013bd:	e8 1e f8 ff ff       	callq  400be0 <puts@plt>
  4013c2:	bf 03 00 00 00       	mov    $0x3,%edi
  4013c7:	e8 64 f9 ff ff       	callq  400d30 <sleep@plt>
  4013cc:	be b9 2a 40 00       	mov    $0x402ab9,%esi
  4013d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4013d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013db:	e8 f0 f8 ff ff       	callq  400cd0 <__printf_chk@plt>
  4013e0:	48 8b 3d 19 42 20 00 	mov    0x204219(%rip),%rdi        # 605600 <__TMC_END__>
  4013e7:	e8 c4 f8 ff ff       	callq  400cb0 <fflush@plt>
  4013ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4013f1:	e8 3a f9 ff ff       	callq  400d30 <sleep@plt>
  4013f6:	bf c1 2a 40 00       	mov    $0x402ac1,%edi
  4013fb:	e8 e0 f7 ff ff       	callq  400be0 <puts@plt>
  401400:	bf 10 00 00 00       	mov    $0x10,%edi
  401405:	e8 f6 f8 ff ff       	callq  400d00 <exit@plt>

000000000040140a <invalid_phase>:
  40140a:	48 83 ec 08          	sub    $0x8,%rsp
  40140e:	48 89 fa             	mov    %rdi,%rdx
  401411:	be c9 2a 40 00       	mov    $0x402ac9,%esi
  401416:	bf 01 00 00 00       	mov    $0x1,%edi
  40141b:	b8 00 00 00 00       	mov    $0x0,%eax
  401420:	e8 ab f8 ff ff       	callq  400cd0 <__printf_chk@plt>
  401425:	bf 08 00 00 00       	mov    $0x8,%edi
  40142a:	e8 d1 f8 ff ff       	callq  400d00 <exit@plt>

000000000040142f <string_length>:
  40142f:	b8 00 00 00 00       	mov    $0x0,%eax
  401434:	eb 07                	jmp    40143d <string_length+0xe>
  401436:	48 83 c7 01          	add    $0x1,%rdi
  40143a:	83 c0 01             	add    $0x1,%eax
  40143d:	80 3f 00             	cmpb   $0x0,(%rdi)
  401440:	75 f4                	jne    401436 <string_length+0x7>
  401442:	f3 c3                	repz retq 

0000000000401444 <strings_not_equal>:
  401444:	41 54                	push   %r12
  401446:	55                   	push   %rbp
  401447:	53                   	push   %rbx
  401448:	48 89 fb             	mov    %rdi,%rbx
  40144b:	48 89 f5             	mov    %rsi,%rbp
  40144e:	e8 dc ff ff ff       	callq  40142f <string_length>
  401453:	41 89 c4             	mov    %eax,%r12d
  401456:	48 89 ef             	mov    %rbp,%rdi
  401459:	e8 d1 ff ff ff       	callq  40142f <string_length>
  40145e:	41 39 c4             	cmp    %eax,%r12d
  401461:	75 1d                	jne    401480 <strings_not_equal+0x3c>
  401463:	eb 0d                	jmp    401472 <strings_not_equal+0x2e>
  401465:	3a 45 00             	cmp    0x0(%rbp),%al
  401468:	75 1d                	jne    401487 <strings_not_equal+0x43>
  40146a:	48 83 c3 01          	add    $0x1,%rbx
  40146e:	48 83 c5 01          	add    $0x1,%rbp
  401472:	0f b6 03             	movzbl (%rbx),%eax
  401475:	84 c0                	test   %al,%al
  401477:	75 ec                	jne    401465 <strings_not_equal+0x21>
  401479:	b8 00 00 00 00       	mov    $0x0,%eax
  40147e:	eb 0c                	jmp    40148c <strings_not_equal+0x48>
  401480:	b8 01 00 00 00       	mov    $0x1,%eax
  401485:	eb 05                	jmp    40148c <strings_not_equal+0x48>
  401487:	b8 01 00 00 00       	mov    $0x1,%eax
  40148c:	5b                   	pop    %rbx
  40148d:	5d                   	pop    %rbp
  40148e:	41 5c                	pop    %r12
  401490:	c3                   	retq   

0000000000401491 <initialize_bomb>:
  401491:	53                   	push   %rbx
  401492:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  401499:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014a0:	00 00 
  4014a2:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4014a9:	00 
  4014aa:	31 c0                	xor    %eax,%eax
  4014ac:	be b4 13 40 00       	mov    $0x4013b4,%esi
  4014b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4014b6:	e8 a5 f7 ff ff       	callq  400c60 <signal@plt>
  4014bb:	be 40 00 00 00       	mov    $0x40,%esi
  4014c0:	48 89 e7             	mov    %rsp,%rdi
  4014c3:	e8 28 f8 ff ff       	callq  400cf0 <gethostname@plt>
  4014c8:	85 c0                	test   %eax,%eax
  4014ca:	74 25                	je     4014f1 <initialize_bomb+0x60>
  4014cc:	bf 28 29 40 00       	mov    $0x402928,%edi
  4014d1:	e8 0a f7 ff ff       	callq  400be0 <puts@plt>
  4014d6:	bf 08 00 00 00       	mov    $0x8,%edi
  4014db:	e8 20 f8 ff ff       	callq  400d00 <exit@plt>
  4014e0:	48 89 e6             	mov    %rsp,%rsi
  4014e3:	e8 c8 f6 ff ff       	callq  400bb0 <strcasecmp@plt>
  4014e8:	85 c0                	test   %eax,%eax
  4014ea:	74 21                	je     40150d <initialize_bomb+0x7c>
  4014ec:	83 c3 01             	add    $0x1,%ebx
  4014ef:	eb 05                	jmp    4014f6 <initialize_bomb+0x65>
  4014f1:	bb 00 00 00 00       	mov    $0x0,%ebx
  4014f6:	48 63 c3             	movslq %ebx,%rax
  4014f9:	48 8b 3c c5 80 53 60 	mov    0x605380(,%rax,8),%rdi
  401500:	00 
  401501:	48 85 ff             	test   %rdi,%rdi
  401504:	75 da                	jne    4014e0 <initialize_bomb+0x4f>
  401506:	b8 00 00 00 00       	mov    $0x0,%eax
  40150b:	eb 05                	jmp    401512 <initialize_bomb+0x81>
  40150d:	b8 01 00 00 00       	mov    $0x1,%eax
  401512:	85 c0                	test   %eax,%eax
  401514:	75 14                	jne    40152a <initialize_bomb+0x99>
  401516:	bf 60 29 40 00       	mov    $0x402960,%edi
  40151b:	e8 c0 f6 ff ff       	callq  400be0 <puts@plt>
  401520:	bf 08 00 00 00       	mov    $0x8,%edi
  401525:	e8 d6 f7 ff ff       	callq  400d00 <exit@plt>
  40152a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40152f:	e8 c6 0e 00 00       	callq  4023fa <init_driver>
  401534:	85 c0                	test   %eax,%eax
  401536:	79 23                	jns    40155b <initialize_bomb+0xca>
  401538:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  40153d:	be da 2a 40 00       	mov    $0x402ada,%esi
  401542:	bf 01 00 00 00       	mov    $0x1,%edi
  401547:	b8 00 00 00 00       	mov    $0x0,%eax
  40154c:	e8 7f f7 ff ff       	callq  400cd0 <__printf_chk@plt>
  401551:	bf 08 00 00 00       	mov    $0x8,%edi
  401556:	e8 a5 f7 ff ff       	callq  400d00 <exit@plt>
  40155b:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  401562:	00 
  401563:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40156a:	00 00 
  40156c:	74 05                	je     401573 <initialize_bomb+0xe2>
  40156e:	e8 8d f6 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401573:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  40157a:	5b                   	pop    %rbx
  40157b:	c3                   	retq   

000000000040157c <initialize_bomb_solve>:
  40157c:	f3 c3                	repz retq 

000000000040157e <blank_line>:
  40157e:	55                   	push   %rbp
  40157f:	53                   	push   %rbx
  401580:	48 83 ec 08          	sub    $0x8,%rsp
  401584:	48 89 fd             	mov    %rdi,%rbp
  401587:	eb 17                	jmp    4015a0 <blank_line+0x22>
  401589:	e8 b2 f7 ff ff       	callq  400d40 <__ctype_b_loc@plt>
  40158e:	48 8b 00             	mov    (%rax),%rax
  401591:	48 83 c5 01          	add    $0x1,%rbp
  401595:	48 0f be db          	movsbq %bl,%rbx
  401599:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40159e:	74 0f                	je     4015af <blank_line+0x31>
  4015a0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4015a4:	84 db                	test   %bl,%bl
  4015a6:	75 e1                	jne    401589 <blank_line+0xb>
  4015a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ad:	eb 05                	jmp    4015b4 <blank_line+0x36>
  4015af:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b4:	48 83 c4 08          	add    $0x8,%rsp
  4015b8:	5b                   	pop    %rbx
  4015b9:	5d                   	pop    %rbp
  4015ba:	c3                   	retq   

00000000004015bb <skip>:
  4015bb:	53                   	push   %rbx
  4015bc:	48 63 05 69 40 20 00 	movslq 0x204069(%rip),%rax        # 60562c <num_input_strings>
  4015c3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015c7:	48 c1 e0 04          	shl    $0x4,%rax
  4015cb:	48 89 c7             	mov    %rax,%rdi
  4015ce:	48 81 c7 40 56 60 00 	add    $0x605640,%rdi
  4015d5:	48 8b 15 54 40 20 00 	mov    0x204054(%rip),%rdx        # 605630 <infile>
  4015dc:	be 50 00 00 00       	mov    $0x50,%esi
  4015e1:	e8 6a f6 ff ff       	callq  400c50 <fgets@plt>
  4015e6:	48 89 c3             	mov    %rax,%rbx
  4015e9:	48 85 c0             	test   %rax,%rax
  4015ec:	74 0c                	je     4015fa <skip+0x3f>
  4015ee:	48 89 c7             	mov    %rax,%rdi
  4015f1:	e8 88 ff ff ff       	callq  40157e <blank_line>
  4015f6:	85 c0                	test   %eax,%eax
  4015f8:	75 c2                	jne    4015bc <skip+0x1>
  4015fa:	48 89 d8             	mov    %rbx,%rax
  4015fd:	5b                   	pop    %rbx
  4015fe:	c3                   	retq   

00000000004015ff <send_msg>:
  4015ff:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401606:	41 89 f8             	mov    %edi,%r8d
  401609:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401610:	00 00 
  401612:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401619:	00 
  40161a:	31 c0                	xor    %eax,%eax
  40161c:	8b 35 0a 40 20 00    	mov    0x20400a(%rip),%esi        # 60562c <num_input_strings>
  401622:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401625:	48 98                	cltq   
  401627:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40162b:	48 c1 e0 04          	shl    $0x4,%rax
  40162f:	48 8d 90 40 56 60 00 	lea    0x605640(%rax),%rdx
  401636:	b8 00 00 00 00       	mov    $0x0,%eax
  40163b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401642:	48 89 d7             	mov    %rdx,%rdi
  401645:	f2 ae                	repnz scas %es:(%rdi),%al
  401647:	48 f7 d1             	not    %rcx
  40164a:	48 83 c1 63          	add    $0x63,%rcx
  40164e:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401655:	76 19                	jbe    401670 <send_msg+0x71>
  401657:	be 98 29 40 00       	mov    $0x402998,%esi
  40165c:	bf 01 00 00 00       	mov    $0x1,%edi
  401661:	e8 6a f6 ff ff       	callq  400cd0 <__printf_chk@plt>
  401666:	bf 08 00 00 00       	mov    $0x8,%edi
  40166b:	e8 90 f6 ff ff       	callq  400d00 <exit@plt>
  401670:	45 85 c0             	test   %r8d,%r8d
  401673:	74 07                	je     40167c <send_msg+0x7d>
  401675:	b8 f4 2a 40 00       	mov    $0x402af4,%eax
  40167a:	eb 05                	jmp    401681 <send_msg+0x82>
  40167c:	b8 fc 2a 40 00       	mov    $0x402afc,%eax
  401681:	48 83 ec 08          	sub    $0x8,%rsp
  401685:	52                   	push   %rdx
  401686:	56                   	push   %rsi
  401687:	50                   	push   %rax
  401688:	41 b9 60 4b 60 00    	mov    $0x604b60,%r9d
  40168e:	44 8b 05 cb 3c 20 00 	mov    0x203ccb(%rip),%r8d        # 605360 <bomb_id>
  401695:	b9 05 2b 40 00       	mov    $0x402b05,%ecx
  40169a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40169f:	be 01 00 00 00       	mov    $0x1,%esi
  4016a4:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4016a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ae:	e8 9d f6 ff ff       	callq  400d50 <__sprintf_chk@plt>
  4016b3:	48 83 c4 20          	add    $0x20,%rsp
  4016b7:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4016be:	00 
  4016bf:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4016c5:	48 89 e1             	mov    %rsp,%rcx
  4016c8:	ba 60 43 60 00       	mov    $0x604360,%edx
  4016cd:	be 60 47 60 00       	mov    $0x604760,%esi
  4016d2:	bf 60 4f 60 00       	mov    $0x604f60,%edi
  4016d7:	e8 11 0f 00 00       	callq  4025ed <driver_post>
  4016dc:	85 c0                	test   %eax,%eax
  4016de:	79 17                	jns    4016f7 <send_msg+0xf8>
  4016e0:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4016e7:	00 
  4016e8:	e8 f3 f4 ff ff       	callq  400be0 <puts@plt>
  4016ed:	bf 00 00 00 00       	mov    $0x0,%edi
  4016f2:	e8 09 f6 ff ff       	callq  400d00 <exit@plt>
  4016f7:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4016fe:	00 
  4016ff:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401706:	00 00 
  401708:	74 05                	je     40170f <send_msg+0x110>
  40170a:	e8 f1 f4 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  40170f:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401716:	c3                   	retq   

0000000000401717 <explode_bomb>:
  401717:	48 83 ec 08          	sub    $0x8,%rsp
  40171b:	bf 14 2b 40 00       	mov    $0x402b14,%edi
  401720:	e8 bb f4 ff ff       	callq  400be0 <puts@plt>
  401725:	bf 1d 2b 40 00       	mov    $0x402b1d,%edi
  40172a:	e8 b1 f4 ff ff       	callq  400be0 <puts@plt>
  40172f:	bf 00 00 00 00       	mov    $0x0,%edi
  401734:	e8 c6 fe ff ff       	callq  4015ff <send_msg>
  401739:	bf c0 29 40 00       	mov    $0x4029c0,%edi
  40173e:	e8 9d f4 ff ff       	callq  400be0 <puts@plt>
  401743:	bf 08 00 00 00       	mov    $0x8,%edi
  401748:	e8 b3 f5 ff ff       	callq  400d00 <exit@plt>

000000000040174d <read_six_numbers>:
  40174d:	48 83 ec 08          	sub    $0x8,%rsp
  401751:	48 89 f2             	mov    %rsi,%rdx
  401754:	48 8d 76 14          	lea    0x14(%rsi),%rsi
  401758:	48 8d 42 10          	lea    0x10(%rdx),%rax
  40175c:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  401760:	56                   	push   %rsi
  401761:	50                   	push   %rax
  401762:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
  401766:	4c 8d 42 08          	lea    0x8(%rdx),%r8
  40176a:	be 34 2b 40 00       	mov    $0x402b34,%esi
  40176f:	b8 00 00 00 00       	mov    $0x0,%eax
  401774:	e8 47 f5 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401779:	48 83 c4 10          	add    $0x10,%rsp
  40177d:	83 f8 05             	cmp    $0x5,%eax
  401780:	7f 05                	jg     401787 <read_six_numbers+0x3a>
  401782:	e8 90 ff ff ff       	callq  401717 <explode_bomb>
  401787:	48 83 c4 08          	add    $0x8,%rsp
  40178b:	c3                   	retq   

000000000040178c <read_line>:
  40178c:	48 83 ec 08          	sub    $0x8,%rsp
  401790:	b8 00 00 00 00       	mov    $0x0,%eax
  401795:	e8 21 fe ff ff       	callq  4015bb <skip>
  40179a:	48 85 c0             	test   %rax,%rax
  40179d:	75 6e                	jne    40180d <read_line+0x81>
  40179f:	48 8b 05 6a 3e 20 00 	mov    0x203e6a(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  4017a6:	48 39 05 83 3e 20 00 	cmp    %rax,0x203e83(%rip)        # 605630 <infile>
  4017ad:	75 14                	jne    4017c3 <read_line+0x37>
  4017af:	bf 46 2b 40 00       	mov    $0x402b46,%edi
  4017b4:	e8 27 f4 ff ff       	callq  400be0 <puts@plt>
  4017b9:	bf 08 00 00 00       	mov    $0x8,%edi
  4017be:	e8 3d f5 ff ff       	callq  400d00 <exit@plt>
  4017c3:	bf 64 2b 40 00       	mov    $0x402b64,%edi
  4017c8:	e8 d3 f3 ff ff       	callq  400ba0 <getenv@plt>
  4017cd:	48 85 c0             	test   %rax,%rax
  4017d0:	74 0a                	je     4017dc <read_line+0x50>
  4017d2:	bf 00 00 00 00       	mov    $0x0,%edi
  4017d7:	e8 24 f5 ff ff       	callq  400d00 <exit@plt>
  4017dc:	48 8b 05 2d 3e 20 00 	mov    0x203e2d(%rip),%rax        # 605610 <stdin@@GLIBC_2.2.5>
  4017e3:	48 89 05 46 3e 20 00 	mov    %rax,0x203e46(%rip)        # 605630 <infile>
  4017ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ef:	e8 c7 fd ff ff       	callq  4015bb <skip>
  4017f4:	48 85 c0             	test   %rax,%rax
  4017f7:	75 14                	jne    40180d <read_line+0x81>
  4017f9:	bf 46 2b 40 00       	mov    $0x402b46,%edi
  4017fe:	e8 dd f3 ff ff       	callq  400be0 <puts@plt>
  401803:	bf 00 00 00 00       	mov    $0x0,%edi
  401808:	e8 f3 f4 ff ff       	callq  400d00 <exit@plt>
  40180d:	44 8b 05 18 3e 20 00 	mov    0x203e18(%rip),%r8d        # 60562c <num_input_strings>
  401814:	49 63 c0             	movslq %r8d,%rax
  401817:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40181b:	48 c1 e0 04          	shl    $0x4,%rax
  40181f:	48 89 c2             	mov    %rax,%rdx
  401822:	48 81 c2 40 56 60 00 	add    $0x605640,%rdx
  401829:	b8 00 00 00 00       	mov    $0x0,%eax
  40182e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401835:	48 89 d7             	mov    %rdx,%rdi
  401838:	f2 ae                	repnz scas %es:(%rdi),%al
  40183a:	48 f7 d1             	not    %rcx
  40183d:	48 83 e9 01          	sub    $0x1,%rcx
  401841:	83 f9 4e             	cmp    $0x4e,%ecx
  401844:	7e 46                	jle    40188c <read_line+0x100>
  401846:	bf 6f 2b 40 00       	mov    $0x402b6f,%edi
  40184b:	e8 90 f3 ff ff       	callq  400be0 <puts@plt>
  401850:	8b 05 d6 3d 20 00    	mov    0x203dd6(%rip),%eax        # 60562c <num_input_strings>
  401856:	8d 50 01             	lea    0x1(%rax),%edx
  401859:	89 15 cd 3d 20 00    	mov    %edx,0x203dcd(%rip)        # 60562c <num_input_strings>
  40185f:	48 98                	cltq   
  401861:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401865:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40186c:	75 6e 63 
  40186f:	48 89 b8 40 56 60 00 	mov    %rdi,0x605640(%rax)
  401876:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40187d:	2a 2a 00 
  401880:	48 89 b8 48 56 60 00 	mov    %rdi,0x605648(%rax)
  401887:	e8 8b fe ff ff       	callq  401717 <explode_bomb>
  40188c:	83 e9 01             	sub    $0x1,%ecx
  40188f:	48 63 c9             	movslq %ecx,%rcx
  401892:	49 63 c0             	movslq %r8d,%rax
  401895:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401899:	48 89 f0             	mov    %rsi,%rax
  40189c:	48 c1 e0 04          	shl    $0x4,%rax
  4018a0:	c6 84 01 40 56 60 00 	movb   $0x0,0x605640(%rcx,%rax,1)
  4018a7:	00 
  4018a8:	41 8d 40 01          	lea    0x1(%r8),%eax
  4018ac:	89 05 7a 3d 20 00    	mov    %eax,0x203d7a(%rip)        # 60562c <num_input_strings>
  4018b2:	48 89 d0             	mov    %rdx,%rax
  4018b5:	48 83 c4 08          	add    $0x8,%rsp
  4018b9:	c3                   	retq   

00000000004018ba <phase_defused>:
  4018ba:	48 83 ec 78          	sub    $0x78,%rsp
  4018be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018c5:	00 00 
  4018c7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4018cc:	31 c0                	xor    %eax,%eax
  4018ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d3:	e8 27 fd ff ff       	callq  4015ff <send_msg>
  4018d8:	83 3d 4d 3d 20 00 06 	cmpl   $0x6,0x203d4d(%rip)        # 60562c <num_input_strings>
  4018df:	75 6d                	jne    40194e <phase_defused+0x94>
  4018e1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4018e6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4018eb:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4018f0:	be 8a 2b 40 00       	mov    $0x402b8a,%esi
  4018f5:	bf 30 57 60 00       	mov    $0x605730,%edi
  4018fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ff:	e8 bc f3 ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  401904:	83 f8 03             	cmp    $0x3,%eax
  401907:	75 31                	jne    40193a <phase_defused+0x80>
  401909:	be 93 2b 40 00       	mov    $0x402b93,%esi
  40190e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401913:	e8 2c fb ff ff       	callq  401444 <strings_not_equal>
  401918:	85 c0                	test   %eax,%eax
  40191a:	75 1e                	jne    40193a <phase_defused+0x80>
  40191c:	bf e8 29 40 00       	mov    $0x4029e8,%edi
  401921:	e8 ba f2 ff ff       	callq  400be0 <puts@plt>
  401926:	bf 10 2a 40 00       	mov    $0x402a10,%edi
  40192b:	e8 b0 f2 ff ff       	callq  400be0 <puts@plt>
  401930:	b8 00 00 00 00       	mov    $0x0,%eax
  401935:	e8 29 fa ff ff       	callq  401363 <secret_phase>
  40193a:	bf 48 2a 40 00       	mov    $0x402a48,%edi
  40193f:	e8 9c f2 ff ff       	callq  400be0 <puts@plt>
  401944:	bf 78 2a 40 00       	mov    $0x402a78,%edi
  401949:	e8 92 f2 ff ff       	callq  400be0 <puts@plt>
  40194e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401953:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40195a:	00 00 
  40195c:	74 05                	je     401963 <phase_defused+0xa9>
  40195e:	e8 9d f2 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401963:	48 83 c4 78          	add    $0x78,%rsp
  401967:	c3                   	retq   

0000000000401968 <rio_readinitb>:
  401968:	89 37                	mov    %esi,(%rdi)
  40196a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401971:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401975:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401979:	c3                   	retq   

000000000040197a <sigalrm_handler>:
  40197a:	48 83 ec 08          	sub    $0x8,%rsp
  40197e:	b9 00 00 00 00       	mov    $0x0,%ecx
  401983:	ba 58 2c 40 00       	mov    $0x402c58,%edx
  401988:	be 01 00 00 00       	mov    $0x1,%esi
  40198d:	48 8b 3d 8c 3c 20 00 	mov    0x203c8c(%rip),%rdi        # 605620 <stderr@@GLIBC_2.2.5>
  401994:	b8 00 00 00 00       	mov    $0x0,%eax
  401999:	e8 82 f3 ff ff       	callq  400d20 <__fprintf_chk@plt>
  40199e:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a3:	e8 58 f3 ff ff       	callq  400d00 <exit@plt>

00000000004019a8 <rio_writen>:
  4019a8:	41 55                	push   %r13
  4019aa:	41 54                	push   %r12
  4019ac:	55                   	push   %rbp
  4019ad:	53                   	push   %rbx
  4019ae:	48 83 ec 08          	sub    $0x8,%rsp
  4019b2:	41 89 fc             	mov    %edi,%r12d
  4019b5:	48 89 f5             	mov    %rsi,%rbp
  4019b8:	49 89 d5             	mov    %rdx,%r13
  4019bb:	48 89 d3             	mov    %rdx,%rbx
  4019be:	eb 28                	jmp    4019e8 <rio_writen+0x40>
  4019c0:	48 89 da             	mov    %rbx,%rdx
  4019c3:	48 89 ee             	mov    %rbp,%rsi
  4019c6:	44 89 e7             	mov    %r12d,%edi
  4019c9:	e8 22 f2 ff ff       	callq  400bf0 <write@plt>
  4019ce:	48 85 c0             	test   %rax,%rax
  4019d1:	7f 0f                	jg     4019e2 <rio_writen+0x3a>
  4019d3:	e8 e8 f1 ff ff       	callq  400bc0 <__errno_location@plt>
  4019d8:	83 38 04             	cmpl   $0x4,(%rax)
  4019db:	75 15                	jne    4019f2 <rio_writen+0x4a>
  4019dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e2:	48 29 c3             	sub    %rax,%rbx
  4019e5:	48 01 c5             	add    %rax,%rbp
  4019e8:	48 85 db             	test   %rbx,%rbx
  4019eb:	75 d3                	jne    4019c0 <rio_writen+0x18>
  4019ed:	4c 89 e8             	mov    %r13,%rax
  4019f0:	eb 07                	jmp    4019f9 <rio_writen+0x51>
  4019f2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019f9:	48 83 c4 08          	add    $0x8,%rsp
  4019fd:	5b                   	pop    %rbx
  4019fe:	5d                   	pop    %rbp
  4019ff:	41 5c                	pop    %r12
  401a01:	41 5d                	pop    %r13
  401a03:	c3                   	retq   

0000000000401a04 <rio_read>:
  401a04:	41 55                	push   %r13
  401a06:	41 54                	push   %r12
  401a08:	55                   	push   %rbp
  401a09:	53                   	push   %rbx
  401a0a:	48 83 ec 08          	sub    $0x8,%rsp
  401a0e:	48 89 fb             	mov    %rdi,%rbx
  401a11:	49 89 f5             	mov    %rsi,%r13
  401a14:	49 89 d4             	mov    %rdx,%r12
  401a17:	eb 2e                	jmp    401a47 <rio_read+0x43>
  401a19:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401a1d:	8b 3b                	mov    (%rbx),%edi
  401a1f:	ba 00 20 00 00       	mov    $0x2000,%edx
  401a24:	48 89 ee             	mov    %rbp,%rsi
  401a27:	e8 04 f2 ff ff       	callq  400c30 <read@plt>
  401a2c:	89 43 04             	mov    %eax,0x4(%rbx)
  401a2f:	85 c0                	test   %eax,%eax
  401a31:	79 0c                	jns    401a3f <rio_read+0x3b>
  401a33:	e8 88 f1 ff ff       	callq  400bc0 <__errno_location@plt>
  401a38:	83 38 04             	cmpl   $0x4,(%rax)
  401a3b:	74 0a                	je     401a47 <rio_read+0x43>
  401a3d:	eb 37                	jmp    401a76 <rio_read+0x72>
  401a3f:	85 c0                	test   %eax,%eax
  401a41:	74 3c                	je     401a7f <rio_read+0x7b>
  401a43:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401a47:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401a4a:	85 ed                	test   %ebp,%ebp
  401a4c:	7e cb                	jle    401a19 <rio_read+0x15>
  401a4e:	89 e8                	mov    %ebp,%eax
  401a50:	49 39 c4             	cmp    %rax,%r12
  401a53:	77 03                	ja     401a58 <rio_read+0x54>
  401a55:	44 89 e5             	mov    %r12d,%ebp
  401a58:	4c 63 e5             	movslq %ebp,%r12
  401a5b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401a5f:	4c 89 e2             	mov    %r12,%rdx
  401a62:	4c 89 ef             	mov    %r13,%rdi
  401a65:	e8 36 f2 ff ff       	callq  400ca0 <memcpy@plt>
  401a6a:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401a6e:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401a71:	4c 89 e0             	mov    %r12,%rax
  401a74:	eb 0e                	jmp    401a84 <rio_read+0x80>
  401a76:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a7d:	eb 05                	jmp    401a84 <rio_read+0x80>
  401a7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a84:	48 83 c4 08          	add    $0x8,%rsp
  401a88:	5b                   	pop    %rbx
  401a89:	5d                   	pop    %rbp
  401a8a:	41 5c                	pop    %r12
  401a8c:	41 5d                	pop    %r13
  401a8e:	c3                   	retq   

0000000000401a8f <rio_readlineb>:
  401a8f:	41 55                	push   %r13
  401a91:	41 54                	push   %r12
  401a93:	55                   	push   %rbp
  401a94:	53                   	push   %rbx
  401a95:	48 83 ec 18          	sub    $0x18,%rsp
  401a99:	49 89 fd             	mov    %rdi,%r13
  401a9c:	48 89 f5             	mov    %rsi,%rbp
  401a9f:	49 89 d4             	mov    %rdx,%r12
  401aa2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aa9:	00 00 
  401aab:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401ab0:	31 c0                	xor    %eax,%eax
  401ab2:	bb 01 00 00 00       	mov    $0x1,%ebx
  401ab7:	eb 3f                	jmp    401af8 <rio_readlineb+0x69>
  401ab9:	ba 01 00 00 00       	mov    $0x1,%edx
  401abe:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  401ac3:	4c 89 ef             	mov    %r13,%rdi
  401ac6:	e8 39 ff ff ff       	callq  401a04 <rio_read>
  401acb:	83 f8 01             	cmp    $0x1,%eax
  401ace:	75 15                	jne    401ae5 <rio_readlineb+0x56>
  401ad0:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401ad4:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  401ad9:	88 55 00             	mov    %dl,0x0(%rbp)
  401adc:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  401ae1:	75 0e                	jne    401af1 <rio_readlineb+0x62>
  401ae3:	eb 1a                	jmp    401aff <rio_readlineb+0x70>
  401ae5:	85 c0                	test   %eax,%eax
  401ae7:	75 22                	jne    401b0b <rio_readlineb+0x7c>
  401ae9:	48 83 fb 01          	cmp    $0x1,%rbx
  401aed:	75 13                	jne    401b02 <rio_readlineb+0x73>
  401aef:	eb 23                	jmp    401b14 <rio_readlineb+0x85>
  401af1:	48 83 c3 01          	add    $0x1,%rbx
  401af5:	48 89 c5             	mov    %rax,%rbp
  401af8:	4c 39 e3             	cmp    %r12,%rbx
  401afb:	72 bc                	jb     401ab9 <rio_readlineb+0x2a>
  401afd:	eb 03                	jmp    401b02 <rio_readlineb+0x73>
  401aff:	48 89 c5             	mov    %rax,%rbp
  401b02:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401b06:	48 89 d8             	mov    %rbx,%rax
  401b09:	eb 0e                	jmp    401b19 <rio_readlineb+0x8a>
  401b0b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401b12:	eb 05                	jmp    401b19 <rio_readlineb+0x8a>
  401b14:	b8 00 00 00 00       	mov    $0x0,%eax
  401b19:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401b1e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401b25:	00 00 
  401b27:	74 05                	je     401b2e <rio_readlineb+0x9f>
  401b29:	e8 d2 f0 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401b2e:	48 83 c4 18          	add    $0x18,%rsp
  401b32:	5b                   	pop    %rbx
  401b33:	5d                   	pop    %rbp
  401b34:	41 5c                	pop    %r12
  401b36:	41 5d                	pop    %r13
  401b38:	c3                   	retq   

0000000000401b39 <urlencode>:
  401b39:	41 54                	push   %r12
  401b3b:	55                   	push   %rbp
  401b3c:	53                   	push   %rbx
  401b3d:	48 83 ec 10          	sub    $0x10,%rsp
  401b41:	48 89 fb             	mov    %rdi,%rbx
  401b44:	48 89 f5             	mov    %rsi,%rbp
  401b47:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b4e:	00 00 
  401b50:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401b55:	31 c0                	xor    %eax,%eax
  401b57:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401b5e:	f2 ae                	repnz scas %es:(%rdi),%al
  401b60:	48 f7 d1             	not    %rcx
  401b63:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401b66:	e9 aa 00 00 00       	jmpq   401c15 <urlencode+0xdc>
  401b6b:	44 0f b6 03          	movzbl (%rbx),%r8d
  401b6f:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401b73:	0f 94 c2             	sete   %dl
  401b76:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401b7a:	0f 94 c0             	sete   %al
  401b7d:	08 c2                	or     %al,%dl
  401b7f:	75 24                	jne    401ba5 <urlencode+0x6c>
  401b81:	41 80 f8 2e          	cmp    $0x2e,%r8b
  401b85:	74 1e                	je     401ba5 <urlencode+0x6c>
  401b87:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401b8b:	74 18                	je     401ba5 <urlencode+0x6c>
  401b8d:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401b91:	3c 09                	cmp    $0x9,%al
  401b93:	76 10                	jbe    401ba5 <urlencode+0x6c>
  401b95:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401b99:	3c 19                	cmp    $0x19,%al
  401b9b:	76 08                	jbe    401ba5 <urlencode+0x6c>
  401b9d:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  401ba1:	3c 19                	cmp    $0x19,%al
  401ba3:	77 0a                	ja     401baf <urlencode+0x76>
  401ba5:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401ba9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bad:	eb 5f                	jmp    401c0e <urlencode+0xd5>
  401baf:	41 80 f8 20          	cmp    $0x20,%r8b
  401bb3:	75 0a                	jne    401bbf <urlencode+0x86>
  401bb5:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401bb9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bbd:	eb 4f                	jmp    401c0e <urlencode+0xd5>
  401bbf:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401bc3:	3c 5f                	cmp    $0x5f,%al
  401bc5:	0f 96 c2             	setbe  %dl
  401bc8:	41 80 f8 09          	cmp    $0x9,%r8b
  401bcc:	0f 94 c0             	sete   %al
  401bcf:	08 c2                	or     %al,%dl
  401bd1:	74 50                	je     401c23 <urlencode+0xea>
  401bd3:	45 0f b6 c0          	movzbl %r8b,%r8d
  401bd7:	b9 10 2d 40 00       	mov    $0x402d10,%ecx
  401bdc:	ba 08 00 00 00       	mov    $0x8,%edx
  401be1:	be 01 00 00 00       	mov    $0x1,%esi
  401be6:	48 89 e7             	mov    %rsp,%rdi
  401be9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bee:	e8 5d f1 ff ff       	callq  400d50 <__sprintf_chk@plt>
  401bf3:	0f b6 04 24          	movzbl (%rsp),%eax
  401bf7:	88 45 00             	mov    %al,0x0(%rbp)
  401bfa:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401bff:	88 45 01             	mov    %al,0x1(%rbp)
  401c02:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401c07:	88 45 02             	mov    %al,0x2(%rbp)
  401c0a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c0e:	48 83 c3 01          	add    $0x1,%rbx
  401c12:	44 89 e0             	mov    %r12d,%eax
  401c15:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401c19:	85 c0                	test   %eax,%eax
  401c1b:	0f 85 4a ff ff ff    	jne    401b6b <urlencode+0x32>
  401c21:	eb 05                	jmp    401c28 <urlencode+0xef>
  401c23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c28:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401c2d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401c34:	00 00 
  401c36:	74 05                	je     401c3d <urlencode+0x104>
  401c38:	e8 c3 ef ff ff       	callq  400c00 <__stack_chk_fail@plt>
  401c3d:	48 83 c4 10          	add    $0x10,%rsp
  401c41:	5b                   	pop    %rbx
  401c42:	5d                   	pop    %rbp
  401c43:	41 5c                	pop    %r12
  401c45:	c3                   	retq   

0000000000401c46 <submitr>:
  401c46:	41 57                	push   %r15
  401c48:	41 56                	push   %r14
  401c4a:	41 55                	push   %r13
  401c4c:	41 54                	push   %r12
  401c4e:	55                   	push   %rbp
  401c4f:	53                   	push   %rbx
  401c50:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401c57:	49 89 fd             	mov    %rdi,%r13
  401c5a:	89 74 24 0c          	mov    %esi,0xc(%rsp)
  401c5e:	48 89 14 24          	mov    %rdx,(%rsp)
  401c62:	49 89 ce             	mov    %rcx,%r14
  401c65:	4d 89 c7             	mov    %r8,%r15
  401c68:	4d 89 cc             	mov    %r9,%r12
  401c6b:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  401c72:	00 
  401c73:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c7a:	00 00 
  401c7c:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  401c83:	00 
  401c84:	31 c0                	xor    %eax,%eax
  401c86:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  401c8d:	00 
  401c8e:	ba 00 00 00 00       	mov    $0x0,%edx
  401c93:	be 01 00 00 00       	mov    $0x1,%esi
  401c98:	bf 02 00 00 00       	mov    $0x2,%edi
  401c9d:	e8 be f0 ff ff       	callq  400d60 <socket@plt>
  401ca2:	85 c0                	test   %eax,%eax
  401ca4:	79 4e                	jns    401cf4 <submitr+0xae>
  401ca6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cad:	3a 20 43 
  401cb0:	48 89 03             	mov    %rax,(%rbx)
  401cb3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cba:	20 75 6e 
  401cbd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401cc1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cc8:	74 6f 20 
  401ccb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401ccf:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401cd6:	65 20 73 
  401cd9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401cdd:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  401ce4:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  401cea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cef:	e9 b3 06 00 00       	jmpq   4023a7 <submitr+0x761>
  401cf4:	89 c5                	mov    %eax,%ebp
  401cf6:	4c 89 ef             	mov    %r13,%rdi
  401cf9:	e8 72 ef ff ff       	callq  400c70 <gethostbyname@plt>
  401cfe:	48 85 c0             	test   %rax,%rax
  401d01:	75 75                	jne    401d78 <submitr+0x132>
  401d03:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401d0a:	3a 20 44 
  401d0d:	48 89 03             	mov    %rax,(%rbx)
  401d10:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401d17:	20 75 6e 
  401d1a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401d1e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d25:	74 6f 20 
  401d28:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401d2c:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401d33:	76 65 20 
  401d36:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401d3a:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401d41:	61 62 20 
  401d44:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401d48:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401d4f:	72 20 61 
  401d52:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401d56:	c7 43 30 64 64 72 65 	movl   $0x65726464,0x30(%rbx)
  401d5d:	66 c7 43 34 73 73    	movw   $0x7373,0x34(%rbx)
  401d63:	c6 43 36 00          	movb   $0x0,0x36(%rbx)
  401d67:	89 ef                	mov    %ebp,%edi
  401d69:	e8 b2 ee ff ff       	callq  400c20 <close@plt>
  401d6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d73:	e9 2f 06 00 00       	jmpq   4023a7 <submitr+0x761>
  401d78:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401d7f:	00 00 
  401d81:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401d88:	00 00 
  401d8a:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  401d91:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401d95:	48 8b 40 18          	mov    0x18(%rax),%rax
  401d99:	48 8b 30             	mov    (%rax),%rsi
  401d9c:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  401da1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401da6:	e8 d5 ee ff ff       	callq  400c80 <__memmove_chk@plt>
  401dab:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
  401db0:	66 c1 c8 08          	ror    $0x8,%ax
  401db4:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  401db9:	ba 10 00 00 00       	mov    $0x10,%edx
  401dbe:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401dc3:	89 ef                	mov    %ebp,%edi
  401dc5:	e8 46 ef ff ff       	callq  400d10 <connect@plt>
  401dca:	85 c0                	test   %eax,%eax
  401dcc:	79 67                	jns    401e35 <submitr+0x1ef>
  401dce:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401dd5:	3a 20 55 
  401dd8:	48 89 03             	mov    %rax,(%rbx)
  401ddb:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401de2:	20 74 6f 
  401de5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401de9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401df0:	65 63 74 
  401df3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401df7:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401dfe:	68 65 20 
  401e01:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401e05:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  401e0c:	61 62 20 
  401e0f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401e13:	c7 43 28 73 65 72 76 	movl   $0x76726573,0x28(%rbx)
  401e1a:	66 c7 43 2c 65 72    	movw   $0x7265,0x2c(%rbx)
  401e20:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  401e24:	89 ef                	mov    %ebp,%edi
  401e26:	e8 f5 ed ff ff       	callq  400c20 <close@plt>
  401e2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e30:	e9 72 05 00 00       	jmpq   4023a7 <submitr+0x761>
  401e35:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  401e3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e41:	48 89 f1             	mov    %rsi,%rcx
  401e44:	4c 89 e7             	mov    %r12,%rdi
  401e47:	f2 ae                	repnz scas %es:(%rdi),%al
  401e49:	48 f7 d1             	not    %rcx
  401e4c:	48 89 ca             	mov    %rcx,%rdx
  401e4f:	48 89 f1             	mov    %rsi,%rcx
  401e52:	48 8b 3c 24          	mov    (%rsp),%rdi
  401e56:	f2 ae                	repnz scas %es:(%rdi),%al
  401e58:	48 f7 d1             	not    %rcx
  401e5b:	49 89 c8             	mov    %rcx,%r8
  401e5e:	48 89 f1             	mov    %rsi,%rcx
  401e61:	4c 89 f7             	mov    %r14,%rdi
  401e64:	f2 ae                	repnz scas %es:(%rdi),%al
  401e66:	48 f7 d1             	not    %rcx
  401e69:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  401e6e:	48 89 f1             	mov    %rsi,%rcx
  401e71:	4c 89 ff             	mov    %r15,%rdi
  401e74:	f2 ae                	repnz scas %es:(%rdi),%al
  401e76:	48 89 c8             	mov    %rcx,%rax
  401e79:	48 f7 d0             	not    %rax
  401e7c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  401e81:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  401e86:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  401e8d:	00 
  401e8e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401e94:	76 72                	jbe    401f08 <submitr+0x2c2>
  401e96:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e9d:	3a 20 52 
  401ea0:	48 89 03             	mov    %rax,(%rbx)
  401ea3:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401eaa:	20 73 74 
  401ead:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401eb1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401eb8:	74 6f 6f 
  401ebb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401ebf:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401ec6:	65 2e 20 
  401ec9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401ecd:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401ed4:	61 73 65 
  401ed7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401edb:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401ee2:	49 54 52 
  401ee5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401ee9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ef0:	55 46 00 
  401ef3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401ef7:	89 ef                	mov    %ebp,%edi
  401ef9:	e8 22 ed ff ff       	callq  400c20 <close@plt>
  401efe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f03:	e9 9f 04 00 00       	jmpq   4023a7 <submitr+0x761>
  401f08:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  401f0f:	00 
  401f10:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f15:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1a:	48 89 f7             	mov    %rsi,%rdi
  401f1d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401f20:	4c 89 e7             	mov    %r12,%rdi
  401f23:	e8 11 fc ff ff       	callq  401b39 <urlencode>
  401f28:	85 c0                	test   %eax,%eax
  401f2a:	0f 89 8a 00 00 00    	jns    401fba <submitr+0x374>
  401f30:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401f37:	3a 20 52 
  401f3a:	48 89 03             	mov    %rax,(%rbx)
  401f3d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401f44:	20 73 74 
  401f47:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401f4b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401f52:	63 6f 6e 
  401f55:	48 89 43 10          	mov    %rax,0x10(%rbx)
  401f59:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401f60:	20 61 6e 
  401f63:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401f67:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f6e:	67 61 6c 
  401f71:	48 89 43 20          	mov    %rax,0x20(%rbx)
  401f75:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f7c:	6e 70 72 
  401f7f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  401f83:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f8a:	6c 65 20 
  401f8d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  401f91:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401f98:	63 74 65 
  401f9b:	48 89 43 38          	mov    %rax,0x38(%rbx)
  401f9f:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  401fa5:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  401fa9:	89 ef                	mov    %ebp,%edi
  401fab:	e8 70 ec ff ff       	callq  400c20 <close@plt>
  401fb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fb5:	e9 ed 03 00 00       	jmpq   4023a7 <submitr+0x761>
  401fba:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  401fc1:	00 
  401fc2:	48 83 ec 08          	sub    $0x8,%rsp
  401fc6:	41 55                	push   %r13
  401fc8:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  401fcf:	00 
  401fd0:	50                   	push   %rax
  401fd1:	41 56                	push   %r14
  401fd3:	4d 89 f9             	mov    %r15,%r9
  401fd6:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401fdb:	b9 80 2c 40 00       	mov    $0x402c80,%ecx
  401fe0:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fe5:	be 01 00 00 00       	mov    $0x1,%esi
  401fea:	4c 89 e7             	mov    %r12,%rdi
  401fed:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff2:	e8 59 ed ff ff       	callq  400d50 <__sprintf_chk@plt>
  401ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402003:	4c 89 e7             	mov    %r12,%rdi
  402006:	f2 ae                	repnz scas %es:(%rdi),%al
  402008:	48 f7 d1             	not    %rcx
  40200b:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40200f:	48 83 c4 20          	add    $0x20,%rsp
  402013:	4c 89 e6             	mov    %r12,%rsi
  402016:	89 ef                	mov    %ebp,%edi
  402018:	e8 8b f9 ff ff       	callq  4019a8 <rio_writen>
  40201d:	48 85 c0             	test   %rax,%rax
  402020:	79 6b                	jns    40208d <submitr+0x447>
  402022:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402029:	3a 20 43 
  40202c:	48 89 03             	mov    %rax,(%rbx)
  40202f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402036:	20 75 6e 
  402039:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40203d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402044:	74 6f 20 
  402047:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40204b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402052:	20 74 6f 
  402055:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402059:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402060:	41 75 74 
  402063:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402067:	48 b8 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rax
  40206e:	73 65 72 
  402071:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402075:	c7 43 30 76 65 72 00 	movl   $0x726576,0x30(%rbx)
  40207c:	89 ef                	mov    %ebp,%edi
  40207e:	e8 9d eb ff ff       	callq  400c20 <close@plt>
  402083:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402088:	e9 1a 03 00 00       	jmpq   4023a7 <submitr+0x761>
  40208d:	89 ee                	mov    %ebp,%esi
  40208f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402094:	e8 cf f8 ff ff       	callq  401968 <rio_readinitb>
  402099:	ba 00 20 00 00       	mov    $0x2000,%edx
  40209e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4020a5:	00 
  4020a6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4020ab:	e8 df f9 ff ff       	callq  401a8f <rio_readlineb>
  4020b0:	48 85 c0             	test   %rax,%rax
  4020b3:	7f 7f                	jg     402134 <submitr+0x4ee>
  4020b5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020bc:	3a 20 43 
  4020bf:	48 89 03             	mov    %rax,(%rbx)
  4020c2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020c9:	20 75 6e 
  4020cc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4020d0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020d7:	74 6f 20 
  4020da:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4020de:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4020e5:	66 69 72 
  4020e8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4020ec:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4020f3:	61 64 65 
  4020f6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4020fa:	48 b8 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rax
  402101:	6d 20 41 
  402104:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402108:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  40210f:	62 20 73 
  402112:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402116:	c7 43 38 65 72 76 65 	movl   $0x65767265,0x38(%rbx)
  40211d:	66 c7 43 3c 72 00    	movw   $0x72,0x3c(%rbx)
  402123:	89 ef                	mov    %ebp,%edi
  402125:	e8 f6 ea ff ff       	callq  400c20 <close@plt>
  40212a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40212f:	e9 73 02 00 00       	jmpq   4023a7 <submitr+0x761>
  402134:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40213b:	00 
  40213c:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402141:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402148:	00 
  402149:	be 17 2d 40 00       	mov    $0x402d17,%esi
  40214e:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402155:	00 
  402156:	b8 00 00 00 00       	mov    $0x0,%eax
  40215b:	e8 60 eb ff ff       	callq  400cc0 <__isoc99_sscanf@plt>
  402160:	e9 92 00 00 00       	jmpq   4021f7 <submitr+0x5b1>
  402165:	ba 00 20 00 00       	mov    $0x2000,%edx
  40216a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402171:	00 
  402172:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402177:	e8 13 f9 ff ff       	callq  401a8f <rio_readlineb>
  40217c:	48 85 c0             	test   %rax,%rax
  40217f:	7f 76                	jg     4021f7 <submitr+0x5b1>
  402181:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402188:	3a 20 43 
  40218b:	48 89 03             	mov    %rax,(%rbx)
  40218e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402195:	20 75 6e 
  402198:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40219c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021a3:	74 6f 20 
  4021a6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021aa:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4021b1:	68 65 61 
  4021b4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4021b8:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4021bf:	66 72 6f 
  4021c2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4021c6:	48 b8 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rax
  4021cd:	6f 6c 61 
  4021d0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4021d4:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  4021db:	76 65 72 
  4021de:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4021e2:	c6 43 38 00          	movb   $0x0,0x38(%rbx)
  4021e6:	89 ef                	mov    %ebp,%edi
  4021e8:	e8 33 ea ff ff       	callq  400c20 <close@plt>
  4021ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021f2:	e9 b0 01 00 00       	jmpq   4023a7 <submitr+0x761>
  4021f7:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4021fe:	00 
  4021ff:	b8 0d 00 00 00       	mov    $0xd,%eax
  402204:	29 d0                	sub    %edx,%eax
  402206:	75 1b                	jne    402223 <submitr+0x5dd>
  402208:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  40220f:	00 
  402210:	b8 0a 00 00 00       	mov    $0xa,%eax
  402215:	29 d0                	sub    %edx,%eax
  402217:	75 0a                	jne    402223 <submitr+0x5dd>
  402219:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402220:	00 
  402221:	f7 d8                	neg    %eax
  402223:	85 c0                	test   %eax,%eax
  402225:	0f 85 3a ff ff ff    	jne    402165 <submitr+0x51f>
  40222b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402230:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402237:	00 
  402238:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40223d:	e8 4d f8 ff ff       	callq  401a8f <rio_readlineb>
  402242:	48 85 c0             	test   %rax,%rax
  402245:	0f 8f 80 00 00 00    	jg     4022cb <submitr+0x685>
  40224b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402252:	3a 20 43 
  402255:	48 89 03             	mov    %rax,(%rbx)
  402258:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40225f:	20 75 6e 
  402262:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402266:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40226d:	74 6f 20 
  402270:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402274:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40227b:	73 74 61 
  40227e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402282:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402289:	65 73 73 
  40228c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402290:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402297:	72 6f 6d 
  40229a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40229e:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  4022a5:	6c 61 62 
  4022a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4022ac:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4022b3:	65 72 00 
  4022b6:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4022ba:	89 ef                	mov    %ebp,%edi
  4022bc:	e8 5f e9 ff ff       	callq  400c20 <close@plt>
  4022c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c6:	e9 dc 00 00 00       	jmpq   4023a7 <submitr+0x761>
  4022cb:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4022d0:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4022d7:	74 37                	je     402310 <submitr+0x6ca>
  4022d9:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4022e0:	00 
  4022e1:	b9 e0 2c 40 00       	mov    $0x402ce0,%ecx
  4022e6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4022ed:	be 01 00 00 00       	mov    $0x1,%esi
  4022f2:	48 89 df             	mov    %rbx,%rdi
  4022f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fa:	e8 51 ea ff ff       	callq  400d50 <__sprintf_chk@plt>
  4022ff:	89 ef                	mov    %ebp,%edi
  402301:	e8 1a e9 ff ff       	callq  400c20 <close@plt>
  402306:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40230b:	e9 97 00 00 00       	jmpq   4023a7 <submitr+0x761>
  402310:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402317:	00 
  402318:	48 89 df             	mov    %rbx,%rdi
  40231b:	e8 b0 e8 ff ff       	callq  400bd0 <strcpy@plt>
  402320:	89 ef                	mov    %ebp,%edi
  402322:	e8 f9 e8 ff ff       	callq  400c20 <close@plt>
  402327:	0f b6 03             	movzbl (%rbx),%eax
  40232a:	ba 4f 00 00 00       	mov    $0x4f,%edx
  40232f:	29 c2                	sub    %eax,%edx
  402331:	75 22                	jne    402355 <submitr+0x70f>
  402333:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402337:	b8 4b 00 00 00       	mov    $0x4b,%eax
  40233c:	29 c8                	sub    %ecx,%eax
  40233e:	75 17                	jne    402357 <submitr+0x711>
  402340:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402344:	b8 0a 00 00 00       	mov    $0xa,%eax
  402349:	29 c8                	sub    %ecx,%eax
  40234b:	75 0a                	jne    402357 <submitr+0x711>
  40234d:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402351:	f7 d8                	neg    %eax
  402353:	eb 02                	jmp    402357 <submitr+0x711>
  402355:	89 d0                	mov    %edx,%eax
  402357:	85 c0                	test   %eax,%eax
  402359:	74 40                	je     40239b <submitr+0x755>
  40235b:	bf 28 2d 40 00       	mov    $0x402d28,%edi
  402360:	b9 05 00 00 00       	mov    $0x5,%ecx
  402365:	48 89 de             	mov    %rbx,%rsi
  402368:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40236a:	0f 97 c0             	seta   %al
  40236d:	0f 92 c1             	setb   %cl
  402370:	29 c8                	sub    %ecx,%eax
  402372:	0f be c0             	movsbl %al,%eax
  402375:	85 c0                	test   %eax,%eax
  402377:	74 2e                	je     4023a7 <submitr+0x761>
  402379:	85 d2                	test   %edx,%edx
  40237b:	75 13                	jne    402390 <submitr+0x74a>
  40237d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402381:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402386:	29 c2                	sub    %eax,%edx
  402388:	75 06                	jne    402390 <submitr+0x74a>
  40238a:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40238e:	f7 da                	neg    %edx
  402390:	85 d2                	test   %edx,%edx
  402392:	75 0e                	jne    4023a2 <submitr+0x75c>
  402394:	b8 00 00 00 00       	mov    $0x0,%eax
  402399:	eb 0c                	jmp    4023a7 <submitr+0x761>
  40239b:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a0:	eb 05                	jmp    4023a7 <submitr+0x761>
  4023a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a7:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  4023ae:	00 
  4023af:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4023b6:	00 00 
  4023b8:	74 05                	je     4023bf <submitr+0x779>
  4023ba:	e8 41 e8 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4023bf:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4023c6:	5b                   	pop    %rbx
  4023c7:	5d                   	pop    %rbp
  4023c8:	41 5c                	pop    %r12
  4023ca:	41 5d                	pop    %r13
  4023cc:	41 5e                	pop    %r14
  4023ce:	41 5f                	pop    %r15
  4023d0:	c3                   	retq   

00000000004023d1 <init_timeout>:
  4023d1:	85 ff                	test   %edi,%edi
  4023d3:	74 23                	je     4023f8 <init_timeout+0x27>
  4023d5:	53                   	push   %rbx
  4023d6:	89 fb                	mov    %edi,%ebx
  4023d8:	85 ff                	test   %edi,%edi
  4023da:	79 05                	jns    4023e1 <init_timeout+0x10>
  4023dc:	bb 00 00 00 00       	mov    $0x0,%ebx
  4023e1:	be 7a 19 40 00       	mov    $0x40197a,%esi
  4023e6:	bf 0e 00 00 00       	mov    $0xe,%edi
  4023eb:	e8 70 e8 ff ff       	callq  400c60 <signal@plt>
  4023f0:	89 df                	mov    %ebx,%edi
  4023f2:	e8 19 e8 ff ff       	callq  400c10 <alarm@plt>
  4023f7:	5b                   	pop    %rbx
  4023f8:	f3 c3                	repz retq 

00000000004023fa <init_driver>:
  4023fa:	55                   	push   %rbp
  4023fb:	53                   	push   %rbx
  4023fc:	48 83 ec 28          	sub    $0x28,%rsp
  402400:	48 89 fd             	mov    %rdi,%rbp
  402403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40240a:	00 00 
  40240c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402411:	31 c0                	xor    %eax,%eax
  402413:	be 01 00 00 00       	mov    $0x1,%esi
  402418:	bf 0d 00 00 00       	mov    $0xd,%edi
  40241d:	e8 3e e8 ff ff       	callq  400c60 <signal@plt>
  402422:	be 01 00 00 00       	mov    $0x1,%esi
  402427:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40242c:	e8 2f e8 ff ff       	callq  400c60 <signal@plt>
  402431:	be 01 00 00 00       	mov    $0x1,%esi
  402436:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40243b:	e8 20 e8 ff ff       	callq  400c60 <signal@plt>
  402440:	ba 00 00 00 00       	mov    $0x0,%edx
  402445:	be 01 00 00 00       	mov    $0x1,%esi
  40244a:	bf 02 00 00 00       	mov    $0x2,%edi
  40244f:	e8 0c e9 ff ff       	callq  400d60 <socket@plt>
  402454:	85 c0                	test   %eax,%eax
  402456:	79 4f                	jns    4024a7 <init_driver+0xad>
  402458:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40245f:	3a 20 43 
  402462:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402466:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40246d:	20 75 6e 
  402470:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402474:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40247b:	74 6f 20 
  40247e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402482:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402489:	65 20 73 
  40248c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402490:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402497:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40249d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a2:	e9 2a 01 00 00       	jmpq   4025d1 <init_driver+0x1d7>
  4024a7:	89 c3                	mov    %eax,%ebx
  4024a9:	bf 45 2c 40 00       	mov    $0x402c45,%edi
  4024ae:	e8 bd e7 ff ff       	callq  400c70 <gethostbyname@plt>
  4024b3:	48 85 c0             	test   %rax,%rax
  4024b6:	75 68                	jne    402520 <init_driver+0x126>
  4024b8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024bf:	3a 20 44 
  4024c2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4024c6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024cd:	20 75 6e 
  4024d0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4024d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024db:	74 6f 20 
  4024de:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4024e2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4024e9:	76 65 20 
  4024ec:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4024f0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4024f7:	72 20 61 
  4024fa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4024fe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402505:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40250b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40250f:	89 df                	mov    %ebx,%edi
  402511:	e8 0a e7 ff ff       	callq  400c20 <close@plt>
  402516:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40251b:	e9 b1 00 00 00       	jmpq   4025d1 <init_driver+0x1d7>
  402520:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402527:	00 
  402528:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40252f:	00 00 
  402531:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402537:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40253b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40253f:	48 8b 30             	mov    (%rax),%rsi
  402542:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402547:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40254c:	e8 2f e7 ff ff       	callq  400c80 <__memmove_chk@plt>
  402551:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  402558:	ba 10 00 00 00       	mov    $0x10,%edx
  40255d:	48 89 e6             	mov    %rsp,%rsi
  402560:	89 df                	mov    %ebx,%edi
  402562:	e8 a9 e7 ff ff       	callq  400d10 <connect@plt>
  402567:	85 c0                	test   %eax,%eax
  402569:	79 50                	jns    4025bb <init_driver+0x1c1>
  40256b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402572:	3a 20 55 
  402575:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402579:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402580:	20 74 6f 
  402583:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402587:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40258e:	65 63 74 
  402591:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402595:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  40259c:	65 72 76 
  40259f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4025a3:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4025a9:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4025ad:	89 df                	mov    %ebx,%edi
  4025af:	e8 6c e6 ff ff       	callq  400c20 <close@plt>
  4025b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b9:	eb 16                	jmp    4025d1 <init_driver+0x1d7>
  4025bb:	89 df                	mov    %ebx,%edi
  4025bd:	e8 5e e6 ff ff       	callq  400c20 <close@plt>
  4025c2:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4025c8:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4025cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d1:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4025d6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4025dd:	00 00 
  4025df:	74 05                	je     4025e6 <init_driver+0x1ec>
  4025e1:	e8 1a e6 ff ff       	callq  400c00 <__stack_chk_fail@plt>
  4025e6:	48 83 c4 28          	add    $0x28,%rsp
  4025ea:	5b                   	pop    %rbx
  4025eb:	5d                   	pop    %rbp
  4025ec:	c3                   	retq   

00000000004025ed <driver_post>:
  4025ed:	53                   	push   %rbx
  4025ee:	4c 89 cb             	mov    %r9,%rbx
  4025f1:	45 85 c0             	test   %r8d,%r8d
  4025f4:	74 27                	je     40261d <driver_post+0x30>
  4025f6:	48 89 ca             	mov    %rcx,%rdx
  4025f9:	be 2d 2d 40 00       	mov    $0x402d2d,%esi
  4025fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402603:	b8 00 00 00 00       	mov    $0x0,%eax
  402608:	e8 c3 e6 ff ff       	callq  400cd0 <__printf_chk@plt>
  40260d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402612:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402616:	b8 00 00 00 00       	mov    $0x0,%eax
  40261b:	eb 3f                	jmp    40265c <driver_post+0x6f>
  40261d:	48 85 ff             	test   %rdi,%rdi
  402620:	74 2c                	je     40264e <driver_post+0x61>
  402622:	80 3f 00             	cmpb   $0x0,(%rdi)
  402625:	74 27                	je     40264e <driver_post+0x61>
  402627:	48 83 ec 08          	sub    $0x8,%rsp
  40262b:	41 51                	push   %r9
  40262d:	49 89 c9             	mov    %rcx,%r9
  402630:	49 89 d0             	mov    %rdx,%r8
  402633:	48 89 f9             	mov    %rdi,%rcx
  402636:	48 89 f2             	mov    %rsi,%rdx
  402639:	be 50 00 00 00       	mov    $0x50,%esi
  40263e:	bf 45 2c 40 00       	mov    $0x402c45,%edi
  402643:	e8 fe f5 ff ff       	callq  401c46 <submitr>
  402648:	48 83 c4 10          	add    $0x10,%rsp
  40264c:	eb 0e                	jmp    40265c <driver_post+0x6f>
  40264e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402653:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402657:	b8 00 00 00 00       	mov    $0x0,%eax
  40265c:	5b                   	pop    %rbx
  40265d:	c3                   	retq   
  40265e:	66 90                	xchg   %ax,%ax

0000000000402660 <__libc_csu_init>:
  402660:	41 57                	push   %r15
  402662:	41 56                	push   %r14
  402664:	41 89 ff             	mov    %edi,%r15d
  402667:	41 55                	push   %r13
  402669:	41 54                	push   %r12
  40266b:	4c 8d 25 8e 17 20 00 	lea    0x20178e(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  402672:	55                   	push   %rbp
  402673:	48 8d 2d 8e 17 20 00 	lea    0x20178e(%rip),%rbp        # 603e08 <__init_array_end>
  40267a:	53                   	push   %rbx
  40267b:	49 89 f6             	mov    %rsi,%r14
  40267e:	49 89 d5             	mov    %rdx,%r13
  402681:	4c 29 e5             	sub    %r12,%rbp
  402684:	48 83 ec 08          	sub    $0x8,%rsp
  402688:	48 c1 fd 03          	sar    $0x3,%rbp
  40268c:	e8 df e4 ff ff       	callq  400b70 <_init>
  402691:	48 85 ed             	test   %rbp,%rbp
  402694:	74 20                	je     4026b6 <__libc_csu_init+0x56>
  402696:	31 db                	xor    %ebx,%ebx
  402698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40269f:	00 
  4026a0:	4c 89 ea             	mov    %r13,%rdx
  4026a3:	4c 89 f6             	mov    %r14,%rsi
  4026a6:	44 89 ff             	mov    %r15d,%edi
  4026a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4026ad:	48 83 c3 01          	add    $0x1,%rbx
  4026b1:	48 39 eb             	cmp    %rbp,%rbx
  4026b4:	75 ea                	jne    4026a0 <__libc_csu_init+0x40>
  4026b6:	48 83 c4 08          	add    $0x8,%rsp
  4026ba:	5b                   	pop    %rbx
  4026bb:	5d                   	pop    %rbp
  4026bc:	41 5c                	pop    %r12
  4026be:	41 5d                	pop    %r13
  4026c0:	41 5e                	pop    %r14
  4026c2:	41 5f                	pop    %r15
  4026c4:	c3                   	retq   
  4026c5:	90                   	nop
  4026c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4026cd:	00 00 00 

00000000004026d0 <__libc_csu_fini>:
  4026d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004026d4 <_fini>:
  4026d4:	48 83 ec 08          	sub    $0x8,%rsp
  4026d8:	48 83 c4 08          	add    $0x8,%rsp
  4026dc:	c3                   	retq   
