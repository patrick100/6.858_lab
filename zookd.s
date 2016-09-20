
zookd:     file format elf32-i386


Disassembly of section .init:

08048854 <_init>:
 8048854:	53                   	push   %ebx
 8048855:	83 ec 08             	sub    $0x8,%esp
 8048858:	e8 33 03 00 00       	call   8048b90 <__x86.get_pc_thunk.bx>
 804885d:	81 c3 a3 37 00 00    	add    $0x37a3,%ebx
 8048863:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048869:	85 c0                	test   %eax,%eax
 804886b:	74 05                	je     8048872 <_init+0x1e>
 804886d:	e8 0e 01 00 00       	call   8048980 <__gmon_start__@plt>
 8048872:	83 c4 08             	add    $0x8,%esp
 8048875:	5b                   	pop    %ebx
 8048876:	c3                   	ret    

Disassembly of section .plt:

08048880 <dup2@plt-0x10>:
 8048880:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048886:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804888c:	00 00                	add    %al,(%eax)
	...

08048890 <dup2@plt>:
 8048890:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048896:	68 00 00 00 00       	push   $0x0
 804889b:	e9 e0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488a0 <strcmp@plt>:
 80488a0:	ff 25 10 c0 04 08    	jmp    *0x804c010
 80488a6:	68 08 00 00 00       	push   $0x8
 80488ab:	e9 d0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488b0 <read@plt>:
 80488b0:	ff 25 14 c0 04 08    	jmp    *0x804c014
 80488b6:	68 10 00 00 00       	push   $0x10
 80488bb:	e9 c0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488c0 <free@plt>:
 80488c0:	ff 25 18 c0 04 08    	jmp    *0x804c018
 80488c6:	68 18 00 00 00       	push   $0x18
 80488cb:	e9 b0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488d0 <signal@plt>:
 80488d0:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 80488d6:	68 20 00 00 00       	push   $0x20
 80488db:	e9 a0 ff ff ff       	jmp    8048880 <_init+0x2c>

080488e0 <err@plt>:
 80488e0:	ff 25 20 c0 04 08    	jmp    *0x804c020
 80488e6:	68 28 00 00 00       	push   $0x28
 80488eb:	e9 90 ff ff ff       	jmp    8048880 <_init+0x2c>

080488f0 <__xstat@plt>:
 80488f0:	ff 25 24 c0 04 08    	jmp    *0x804c024
 80488f6:	68 30 00 00 00       	push   $0x30
 80488fb:	e9 80 ff ff ff       	jmp    8048880 <_init+0x2c>

08048900 <accept@plt>:
 8048900:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048906:	68 38 00 00 00       	push   $0x38
 804890b:	e9 70 ff ff ff       	jmp    8048880 <_init+0x2c>

08048910 <strcat@plt>:
 8048910:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 8048916:	68 40 00 00 00       	push   $0x40
 804891b:	e9 60 ff ff ff       	jmp    8048880 <_init+0x2c>

08048920 <strcpy@plt>:
 8048920:	ff 25 30 c0 04 08    	jmp    *0x804c030
 8048926:	68 48 00 00 00       	push   $0x48
 804892b:	e9 50 ff ff ff       	jmp    8048880 <_init+0x2c>

08048930 <getpid@plt>:
 8048930:	ff 25 34 c0 04 08    	jmp    *0x804c034
 8048936:	68 50 00 00 00       	push   $0x50
 804893b:	e9 40 ff ff ff       	jmp    8048880 <_init+0x2c>

08048940 <getenv@plt>:
 8048940:	ff 25 38 c0 04 08    	jmp    *0x804c038
 8048946:	68 58 00 00 00       	push   $0x58
 804894b:	e9 30 ff ff ff       	jmp    8048880 <_init+0x2c>

08048950 <__fxstat@plt>:
 8048950:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 8048956:	68 60 00 00 00       	push   $0x60
 804895b:	e9 20 ff ff ff       	jmp    8048880 <_init+0x2c>

08048960 <sendfile@plt>:
 8048960:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048966:	68 68 00 00 00       	push   $0x68
 804896b:	e9 10 ff ff ff       	jmp    8048880 <_init+0x2c>

08048970 <strerror@plt>:
 8048970:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048976:	68 70 00 00 00       	push   $0x70
 804897b:	e9 00 ff ff ff       	jmp    8048880 <_init+0x2c>

08048980 <__gmon_start__@plt>:
 8048980:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048986:	68 78 00 00 00       	push   $0x78
 804898b:	e9 f0 fe ff ff       	jmp    8048880 <_init+0x2c>

08048990 <exit@plt>:
 8048990:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048996:	68 80 00 00 00       	push   $0x80
 804899b:	e9 e0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489a0 <open@plt>:
 80489a0:	ff 25 50 c0 04 08    	jmp    *0x804c050
 80489a6:	68 88 00 00 00       	push   $0x88
 80489ab:	e9 d0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489b0 <strchr@plt>:
 80489b0:	ff 25 54 c0 04 08    	jmp    *0x804c054
 80489b6:	68 90 00 00 00       	push   $0x90
 80489bb:	e9 c0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489c0 <getcwd@plt>:
 80489c0:	ff 25 58 c0 04 08    	jmp    *0x804c058
 80489c6:	68 98 00 00 00       	push   $0x98
 80489cb:	e9 b0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489d0 <strlen@plt>:
 80489d0:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 80489d6:	68 a0 00 00 00       	push   $0xa0
 80489db:	e9 a0 fe ff ff       	jmp    8048880 <_init+0x2c>

080489e0 <setenv@plt>:
 80489e0:	ff 25 60 c0 04 08    	jmp    *0x804c060
 80489e6:	68 a8 00 00 00       	push   $0xa8
 80489eb:	e9 90 fe ff ff       	jmp    8048880 <_init+0x2c>

080489f0 <__libc_start_main@plt>:
 80489f0:	ff 25 64 c0 04 08    	jmp    *0x804c064
 80489f6:	68 b0 00 00 00       	push   $0xb0
 80489fb:	e9 80 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a00 <write@plt>:
 8048a00:	ff 25 68 c0 04 08    	jmp    *0x804c068
 8048a06:	68 b8 00 00 00       	push   $0xb8
 8048a0b:	e9 70 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a10 <vasprintf@plt>:
 8048a10:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 8048a16:	68 c0 00 00 00       	push   $0xc0
 8048a1b:	e9 60 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a20 <warnx@plt>:
 8048a20:	ff 25 70 c0 04 08    	jmp    *0x804c070
 8048a26:	68 c8 00 00 00       	push   $0xc8
 8048a2b:	e9 50 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a30 <snprintf@plt>:
 8048a30:	ff 25 74 c0 04 08    	jmp    *0x804c074
 8048a36:	68 d0 00 00 00       	push   $0xd0
 8048a3b:	e9 40 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a40 <__errno_location@plt>:
 8048a40:	ff 25 78 c0 04 08    	jmp    *0x804c078
 8048a46:	68 d8 00 00 00       	push   $0xd8
 8048a4b:	e9 30 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a50 <regexec@plt>:
 8048a50:	ff 25 7c c0 04 08    	jmp    *0x804c07c
 8048a56:	68 e0 00 00 00       	push   $0xe0
 8048a5b:	e9 20 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a60 <execl@plt>:
 8048a60:	ff 25 80 c0 04 08    	jmp    *0x804c080
 8048a66:	68 e8 00 00 00       	push   $0xe8
 8048a6b:	e9 10 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a70 <strncasecmp@plt>:
 8048a70:	ff 25 84 c0 04 08    	jmp    *0x804c084
 8048a76:	68 f0 00 00 00       	push   $0xf0
 8048a7b:	e9 00 fe ff ff       	jmp    8048880 <_init+0x2c>

08048a80 <pipe@plt>:
 8048a80:	ff 25 88 c0 04 08    	jmp    *0x804c088
 8048a86:	68 f8 00 00 00       	push   $0xf8
 8048a8b:	e9 f0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048a90 <access@plt>:
 8048a90:	ff 25 8c c0 04 08    	jmp    *0x804c08c
 8048a96:	68 00 01 00 00       	push   $0x100
 8048a9b:	e9 e0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048aa0 <fork@plt>:
 8048aa0:	ff 25 90 c0 04 08    	jmp    *0x804c090
 8048aa6:	68 08 01 00 00       	push   $0x108
 8048aab:	e9 d0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ab0 <warn@plt>:
 8048ab0:	ff 25 94 c0 04 08    	jmp    *0x804c094
 8048ab6:	68 10 01 00 00       	push   $0x110
 8048abb:	e9 c0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ac0 <errx@plt>:
 8048ac0:	ff 25 98 c0 04 08    	jmp    *0x804c098
 8048ac6:	68 18 01 00 00       	push   $0x118
 8048acb:	e9 b0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ad0 <sendmsg@plt>:
 8048ad0:	ff 25 9c c0 04 08    	jmp    *0x804c09c
 8048ad6:	68 20 01 00 00       	push   $0x120
 8048adb:	e9 a0 fd ff ff       	jmp    8048880 <_init+0x2c>

08048ae0 <toupper@plt>:
 8048ae0:	ff 25 a0 c0 04 08    	jmp    *0x804c0a0
 8048ae6:	68 28 01 00 00       	push   $0x128
 8048aeb:	e9 90 fd ff ff       	jmp    8048880 <_init+0x2c>

08048af0 <strrchr@plt>:
 8048af0:	ff 25 a4 c0 04 08    	jmp    *0x804c0a4
 8048af6:	68 30 01 00 00       	push   $0x130
 8048afb:	e9 80 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b00 <regcomp@plt>:
 8048b00:	ff 25 a8 c0 04 08    	jmp    *0x804c0a8
 8048b06:	68 38 01 00 00       	push   $0x138
 8048b0b:	e9 70 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b10 <recvmsg@plt>:
 8048b10:	ff 25 ac c0 04 08    	jmp    *0x804c0ac
 8048b16:	68 40 01 00 00       	push   $0x140
 8048b1b:	e9 60 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b20 <sprintf@plt>:
 8048b20:	ff 25 b0 c0 04 08    	jmp    *0x804c0b0
 8048b26:	68 48 01 00 00       	push   $0x148
 8048b2b:	e9 50 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b30 <atoi@plt>:
 8048b30:	ff 25 b4 c0 04 08    	jmp    *0x804c0b4
 8048b36:	68 50 01 00 00       	push   $0x150
 8048b3b:	e9 40 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b40 <strtol@plt>:
 8048b40:	ff 25 b8 c0 04 08    	jmp    *0x804c0b8
 8048b46:	68 58 01 00 00       	push   $0x158
 8048b4b:	e9 30 fd ff ff       	jmp    8048880 <_init+0x2c>

08048b50 <close@plt>:
 8048b50:	ff 25 bc c0 04 08    	jmp    *0x804c0bc
 8048b56:	68 60 01 00 00       	push   $0x160
 8048b5b:	e9 20 fd ff ff       	jmp    8048880 <_init+0x2c>

Disassembly of section .text:

08048b60 <_start>:
 8048b60:	31 ed                	xor    %ebp,%ebp
 8048b62:	5e                   	pop    %esi
 8048b63:	89 e1                	mov    %esp,%ecx
 8048b65:	83 e4 f0             	and    $0xfffffff0,%esp
 8048b68:	50                   	push   %eax
 8048b69:	54                   	push   %esp
 8048b6a:	52                   	push   %edx
 8048b6b:	68 d0 a2 04 08       	push   $0x804a2d0
 8048b70:	68 60 a2 04 08       	push   $0x804a260
 8048b75:	51                   	push   %ecx
 8048b76:	56                   	push   %esi
 8048b77:	68 5d 8c 04 08       	push   $0x8048c5d
 8048b7c:	e8 6f fe ff ff       	call   80489f0 <__libc_start_main@plt>
 8048b81:	f4                   	hlt    
 8048b82:	66 90                	xchg   %ax,%ax
 8048b84:	66 90                	xchg   %ax,%ax
 8048b86:	66 90                	xchg   %ax,%ax
 8048b88:	66 90                	xchg   %ax,%ax
 8048b8a:	66 90                	xchg   %ax,%ax
 8048b8c:	66 90                	xchg   %ax,%ax
 8048b8e:	66 90                	xchg   %ax,%ax

08048b90 <__x86.get_pc_thunk.bx>:
 8048b90:	8b 1c 24             	mov    (%esp),%ebx
 8048b93:	c3                   	ret    
 8048b94:	66 90                	xchg   %ax,%ax
 8048b96:	66 90                	xchg   %ax,%ax
 8048b98:	66 90                	xchg   %ax,%ax
 8048b9a:	66 90                	xchg   %ax,%ax
 8048b9c:	66 90                	xchg   %ax,%ax
 8048b9e:	66 90                	xchg   %ax,%ax

08048ba0 <deregister_tm_clones>:
 8048ba0:	b8 d3 c0 04 08       	mov    $0x804c0d3,%eax
 8048ba5:	2d d0 c0 04 08       	sub    $0x804c0d0,%eax
 8048baa:	83 f8 06             	cmp    $0x6,%eax
 8048bad:	77 01                	ja     8048bb0 <deregister_tm_clones+0x10>
 8048baf:	c3                   	ret    
 8048bb0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bb5:	85 c0                	test   %eax,%eax
 8048bb7:	74 f6                	je     8048baf <deregister_tm_clones+0xf>
 8048bb9:	55                   	push   %ebp
 8048bba:	89 e5                	mov    %esp,%ebp
 8048bbc:	83 ec 18             	sub    $0x18,%esp
 8048bbf:	c7 04 24 d0 c0 04 08 	movl   $0x804c0d0,(%esp)
 8048bc6:	ff d0                	call   *%eax
 8048bc8:	c9                   	leave  
 8048bc9:	c3                   	ret    
 8048bca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048bd0 <register_tm_clones>:
 8048bd0:	b8 d0 c0 04 08       	mov    $0x804c0d0,%eax
 8048bd5:	2d d0 c0 04 08       	sub    $0x804c0d0,%eax
 8048bda:	c1 f8 02             	sar    $0x2,%eax
 8048bdd:	89 c2                	mov    %eax,%edx
 8048bdf:	c1 ea 1f             	shr    $0x1f,%edx
 8048be2:	01 d0                	add    %edx,%eax
 8048be4:	d1 f8                	sar    %eax
 8048be6:	75 01                	jne    8048be9 <register_tm_clones+0x19>
 8048be8:	c3                   	ret    
 8048be9:	ba 00 00 00 00       	mov    $0x0,%edx
 8048bee:	85 d2                	test   %edx,%edx
 8048bf0:	74 f6                	je     8048be8 <register_tm_clones+0x18>
 8048bf2:	55                   	push   %ebp
 8048bf3:	89 e5                	mov    %esp,%ebp
 8048bf5:	83 ec 18             	sub    $0x18,%esp
 8048bf8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bfc:	c7 04 24 d0 c0 04 08 	movl   $0x804c0d0,(%esp)
 8048c03:	ff d2                	call   *%edx
 8048c05:	c9                   	leave  
 8048c06:	c3                   	ret    
 8048c07:	89 f6                	mov    %esi,%esi
 8048c09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048c10 <__do_global_dtors_aux>:
 8048c10:	80 3d e0 c0 04 08 00 	cmpb   $0x0,0x804c0e0
 8048c17:	75 13                	jne    8048c2c <__do_global_dtors_aux+0x1c>
 8048c19:	55                   	push   %ebp
 8048c1a:	89 e5                	mov    %esp,%ebp
 8048c1c:	83 ec 08             	sub    $0x8,%esp
 8048c1f:	e8 7c ff ff ff       	call   8048ba0 <deregister_tm_clones>
 8048c24:	c6 05 e0 c0 04 08 01 	movb   $0x1,0x804c0e0
 8048c2b:	c9                   	leave  
 8048c2c:	f3 c3                	repz ret 
 8048c2e:	66 90                	xchg   %ax,%ax

08048c30 <frame_dummy>:
 8048c30:	a1 10 bf 04 08       	mov    0x804bf10,%eax
 8048c35:	85 c0                	test   %eax,%eax
 8048c37:	74 1f                	je     8048c58 <frame_dummy+0x28>
 8048c39:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c3e:	85 c0                	test   %eax,%eax
 8048c40:	74 16                	je     8048c58 <frame_dummy+0x28>
 8048c42:	55                   	push   %ebp
 8048c43:	89 e5                	mov    %esp,%ebp
 8048c45:	83 ec 18             	sub    $0x18,%esp
 8048c48:	c7 04 24 10 bf 04 08 	movl   $0x804bf10,(%esp)
 8048c4f:	ff d0                	call   *%eax
 8048c51:	c9                   	leave  
 8048c52:	e9 79 ff ff ff       	jmp    8048bd0 <register_tm_clones>
 8048c57:	90                   	nop
 8048c58:	e9 73 ff ff ff       	jmp    8048bd0 <register_tm_clones>

08048c5d <main>:
 8048c5d:	55                   	push   %ebp
 8048c5e:	89 e5                	mov    %esp,%ebp
 8048c60:	83 e4 f0             	and    $0xfffffff0,%esp
 8048c63:	81 ec 20 08 00 00    	sub    $0x820,%esp
 8048c69:	c7 84 24 10 08 00 00 	movl   $0xffffffff,0x810(%esp)
 8048c70:	ff ff ff ff 
 8048c74:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 8048c78:	74 14                	je     8048c8e <main+0x31>
 8048c7a:	c7 44 24 04 5c a3 04 	movl   $0x804a35c,0x4(%esp)
 8048c81:	08 
 8048c82:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048c89:	e8 32 fe ff ff       	call   8048ac0 <errx@plt>
 8048c8e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c91:	83 c0 04             	add    $0x4,%eax
 8048c94:	8b 00                	mov    (%eax),%eax
 8048c96:	89 04 24             	mov    %eax,(%esp)
 8048c99:	e8 92 fe ff ff       	call   8048b30 <atoi@plt>
 8048c9e:	89 84 24 18 08 00 00 	mov    %eax,0x818(%esp)
 8048ca5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048cac:	00 
 8048cad:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8048cb4:	e8 17 fc ff ff       	call   80488d0 <signal@plt>
 8048cb9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048cc0:	00 
 8048cc1:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 8048cc8:	e8 03 fc ff ff       	call   80488d0 <signal@plt>
 8048ccd:	8d 84 24 10 08 00 00 	lea    0x810(%esp),%eax
 8048cd4:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cd8:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
 8048cdf:	00 
 8048ce0:	c7 44 24 04 00 c1 04 	movl   $0x804c100,0x4(%esp)
 8048ce7:	08 
 8048ce8:	8b 84 24 18 08 00 00 	mov    0x818(%esp),%eax
 8048cef:	89 04 24             	mov    %eax,(%esp)
 8048cf2:	e8 91 14 00 00       	call   804a188 <recvfd>
 8048cf7:	85 c0                	test   %eax,%eax
 8048cf9:	7e 0b                	jle    8048d06 <main+0xa9>
 8048cfb:	8b 84 24 10 08 00 00 	mov    0x810(%esp),%eax
 8048d02:	85 c0                	test   %eax,%eax
 8048d04:	79 14                	jns    8048d1a <main+0xbd>
 8048d06:	c7 44 24 04 6c a3 04 	movl   $0x804a36c,0x4(%esp)
 8048d0d:	08 
 8048d0e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d15:	e8 c6 fb ff ff       	call   80488e0 <err@plt>
 8048d1a:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048d1f:	83 e8 01             	sub    $0x1,%eax
 8048d22:	a3 00 c1 04 08       	mov    %eax,0x804c100
 8048d27:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048d2c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d30:	c7 04 24 7a a3 04 08 	movl   $0x804a37a,(%esp)
 8048d37:	e8 e4 fc ff ff       	call   8048a20 <warnx@plt>
 8048d3c:	c7 84 24 1c 08 00 00 	movl   $0x0,0x81c(%esp)
 8048d43:	00 00 00 00 
 8048d47:	e9 05 01 00 00       	jmp    8048e51 <main+0x1f4>
 8048d4c:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048d53:	c1 e0 02             	shl    $0x2,%eax
 8048d56:	05 20 c1 04 08       	add    $0x804c120,%eax
 8048d5b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d5f:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8048d66:	00 
 8048d67:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048d6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d6f:	8b 84 24 18 08 00 00 	mov    0x818(%esp),%eax
 8048d76:	89 04 24             	mov    %eax,(%esp)
 8048d79:	e8 0a 14 00 00       	call   804a188 <recvfd>
 8048d7e:	85 c0                	test   %eax,%eax
 8048d80:	7f 22                	jg     8048da4 <main+0x147>
 8048d82:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048d89:	83 c0 01             	add    $0x1,%eax
 8048d8c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d90:	c7 44 24 04 93 a3 04 	movl   $0x804a393,0x4(%esp)
 8048d97:	08 
 8048d98:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d9f:	e8 3c fb ff ff       	call   80488e0 <err@plt>
 8048da4:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048da8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048dac:	c7 44 24 08 a1 a3 04 	movl   $0x804a3a1,0x8(%esp)
 8048db3:	08 
 8048db4:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8048dbb:	00 
 8048dbc:	8d 84 24 10 04 00 00 	lea    0x410(%esp),%eax
 8048dc3:	89 04 24             	mov    %eax,(%esp)
 8048dc6:	e8 65 fc ff ff       	call   8048a30 <snprintf@plt>
 8048dcb:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048dd2:	c1 e0 05             	shl    $0x5,%eax
 8048dd5:	8d 90 20 c5 04 08    	lea    0x804c520(%eax),%edx
 8048ddb:	c7 44 24 08 09 00 00 	movl   $0x9,0x8(%esp)
 8048de2:	00 
 8048de3:	8d 84 24 10 04 00 00 	lea    0x410(%esp),%eax
 8048dea:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dee:	89 14 24             	mov    %edx,(%esp)
 8048df1:	e8 0a fd ff ff       	call   8048b00 <regcomp@plt>
 8048df6:	85 c0                	test   %eax,%eax
 8048df8:	74 2a                	je     8048e24 <main+0x1c7>
 8048dfa:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048e01:	8d 50 01             	lea    0x1(%eax),%edx
 8048e04:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048e08:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048e0c:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048e10:	c7 44 24 04 a8 a3 04 	movl   $0x804a3a8,0x4(%esp)
 8048e17:	08 
 8048e18:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048e1f:	e8 9c fc ff ff       	call   8048ac0 <errx@plt>
 8048e24:	8b 84 24 1c 08 00 00 	mov    0x81c(%esp),%eax
 8048e2b:	83 c0 01             	add    $0x1,%eax
 8048e2e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e32:	8d 84 24 10 04 00 00 	lea    0x410(%esp),%eax
 8048e39:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e3d:	c7 04 24 c3 a3 04 08 	movl   $0x804a3c3,(%esp)
 8048e44:	e8 d7 fb ff ff       	call   8048a20 <warnx@plt>
 8048e49:	83 84 24 1c 08 00 00 	addl   $0x1,0x81c(%esp)
 8048e50:	01 
 8048e51:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048e56:	39 84 24 1c 08 00 00 	cmp    %eax,0x81c(%esp)
 8048e5d:	0f 85 e9 fe ff ff    	jne    8048d4c <main+0xef>
 8048e63:	8b 84 24 18 08 00 00 	mov    0x818(%esp),%eax
 8048e6a:	89 04 24             	mov    %eax,(%esp)
 8048e6d:	e8 de fc ff ff       	call   8048b50 <close@plt>
 8048e72:	ba 00 00 00 00       	mov    $0x0,%edx
 8048e77:	8b 84 24 10 08 00 00 	mov    0x810(%esp),%eax
 8048e7e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048e85:	00 
 8048e86:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048e8a:	89 04 24             	mov    %eax,(%esp)
 8048e8d:	e8 6e fa ff ff       	call   8048900 <accept@plt>
 8048e92:	89 84 24 14 08 00 00 	mov    %eax,0x814(%esp)
 8048e99:	83 bc 24 14 08 00 00 	cmpl   $0x0,0x814(%esp)
 8048ea0:	00 
 8048ea1:	79 14                	jns    8048eb7 <main+0x25a>
 8048ea3:	c7 44 24 04 de a3 04 	movl   $0x804a3de,0x4(%esp)
 8048eaa:	08 
 8048eab:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048eb2:	e8 29 fa ff ff       	call   80488e0 <err@plt>
 8048eb7:	8b 84 24 14 08 00 00 	mov    0x814(%esp),%eax
 8048ebe:	89 04 24             	mov    %eax,(%esp)
 8048ec1:	e8 02 00 00 00       	call   8048ec8 <process_client>
 8048ec6:	eb aa                	jmp    8048e72 <main+0x215>

08048ec8 <process_client>:
 8048ec8:	55                   	push   %ebp
 8048ec9:	89 e5                	mov    %esp,%ebp
 8048ecb:	81 ec 38 08 00 00    	sub    $0x838,%esp
 8048ed1:	c7 44 24 0c 20 05 05 	movl   $0x8050520,0xc(%esp)
 8048ed8:	08 
 8048ed9:	c7 44 24 08 20 e5 04 	movl   $0x804e520,0x8(%esp)
 8048ee0:	08 
 8048ee1:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048ee7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048eeb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eee:	89 04 24             	mov    %eax,(%esp)
 8048ef1:	e8 54 02 00 00       	call   804914a <http_request_line>
 8048ef6:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048ef9:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048efd:	74 27                	je     8048f26 <process_client+0x5e>
 8048eff:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048f02:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048f06:	c7 44 24 08 e5 a3 04 	movl   $0x804a3e5,0x8(%esp)
 8048f0d:	08 
 8048f0e:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8048f15:	00 
 8048f16:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f19:	89 04 24             	mov    %eax,(%esp)
 8048f1c:	e8 01 06 00 00       	call   8049522 <http_err>
 8048f21:	e9 05 01 00 00       	jmp    804902b <process_client+0x163>
 8048f26:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048f2d:	eb 60                	jmp    8048f8f <process_client+0xc7>
 8048f2f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f32:	c1 e0 05             	shl    $0x5,%eax
 8048f35:	8d 90 20 c5 04 08    	lea    0x804c520(%eax),%edx
 8048f3b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048f42:	00 
 8048f43:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048f4a:	00 
 8048f4b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048f52:	00 
 8048f53:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048f59:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f5d:	89 14 24             	mov    %edx,(%esp)
 8048f60:	e8 eb fa ff ff       	call   8048a50 <regexec@plt>
 8048f65:	85 c0                	test   %eax,%eax
 8048f67:	75 22                	jne    8048f8b <process_client+0xc3>
 8048f69:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f6c:	83 c0 01             	add    $0x1,%eax
 8048f6f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048f73:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048f79:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f7d:	c7 04 24 fb a3 04 08 	movl   $0x804a3fb,(%esp)
 8048f84:	e8 97 fa ff ff       	call   8048a20 <warnx@plt>
 8048f89:	eb 0e                	jmp    8048f99 <process_client+0xd1>
 8048f8b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048f8f:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048f94:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8048f97:	7c 96                	jl     8048f2f <process_client+0x67>
 8048f99:	a1 00 c1 04 08       	mov    0x804c100,%eax
 8048f9e:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8048fa1:	75 27                	jne    8048fca <process_client+0x102>
 8048fa3:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048fa9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048fad:	c7 44 24 08 14 a4 04 	movl   $0x804a414,0x8(%esp)
 8048fb4:	08 
 8048fb5:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8048fbc:	00 
 8048fbd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fc0:	89 04 24             	mov    %eax,(%esp)
 8048fc3:	e8 5a 05 00 00       	call   8049522 <http_err>
 8048fc8:	eb 61                	jmp    804902b <process_client+0x163>
 8048fca:	8b 15 20 05 05 08    	mov    0x8050520,%edx
 8048fd0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048fd3:	8b 04 85 20 c1 04 08 	mov    0x804c120(,%eax,4),%eax
 8048fda:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048fdd:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8048fe1:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048fe5:	c7 44 24 04 20 e5 04 	movl   $0x804e520,0x4(%esp)
 8048fec:	08 
 8048fed:	89 04 24             	mov    %eax,(%esp)
 8048ff0:	e8 dc 10 00 00       	call   804a0d1 <sendfd>
 8048ff5:	85 c0                	test   %eax,%eax
 8048ff7:	7f 27                	jg     8049020 <process_client+0x158>
 8048ff9:	8d 85 f0 f7 ff ff    	lea    -0x810(%ebp),%eax
 8048fff:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049003:	c7 44 24 08 32 a4 04 	movl   $0x804a432,0x8(%esp)
 804900a:	08 
 804900b:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049012:	00 
 8049013:	8b 45 08             	mov    0x8(%ebp),%eax
 8049016:	89 04 24             	mov    %eax,(%esp)
 8049019:	e8 04 05 00 00       	call   8049522 <http_err>
 804901e:	eb 0b                	jmp    804902b <process_client+0x163>
 8049020:	8b 45 08             	mov    0x8(%ebp),%eax
 8049023:	89 04 24             	mov    %eax,(%esp)
 8049026:	e8 25 fb ff ff       	call   8048b50 <close@plt>
 804902b:	c9                   	leave  
 804902c:	c3                   	ret    

0804902d <touch>:
 804902d:	55                   	push   %ebp
 804902e:	89 e5                	mov    %esp,%ebp
 8049030:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8049036:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804903d:	00 
 804903e:	c7 04 24 50 a4 04 08 	movl   $0x804a450,(%esp)
 8049045:	e8 46 fa ff ff       	call   8048a90 <access@plt>
 804904a:	85 c0                	test   %eax,%eax
 804904c:	78 57                	js     80490a5 <touch+0x78>
 804904e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049051:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049055:	c7 44 24 08 5d a4 04 	movl   $0x804a45d,0x8(%esp)
 804905c:	08 
 804905d:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 8049064:	00 
 8049065:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 804906b:	89 04 24             	mov    %eax,(%esp)
 804906e:	e8 bd f9 ff ff       	call   8048a30 <snprintf@plt>
 8049073:	c7 44 24 08 b6 01 00 	movl   $0x1b6,0x8(%esp)
 804907a:	00 
 804907b:	c7 44 24 04 42 00 02 	movl   $0x20042,0x4(%esp)
 8049082:	00 
 8049083:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049089:	89 04 24             	mov    %eax,(%esp)
 804908c:	e8 0f f9 ff ff       	call   80489a0 <open@plt>
 8049091:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049094:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049098:	78 0b                	js     80490a5 <touch+0x78>
 804909a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804909d:	89 04 24             	mov    %eax,(%esp)
 80490a0:	e8 ab fa ff ff       	call   8048b50 <close@plt>
 80490a5:	c9                   	leave  
 80490a6:	c3                   	ret    

080490a7 <http_read_line>:
 80490a7:	55                   	push   %ebp
 80490a8:	89 e5                	mov    %esp,%ebp
 80490aa:	83 ec 28             	sub    $0x28,%esp
 80490ad:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80490b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490b7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490ba:	01 d0                	add    %edx,%eax
 80490bc:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80490c3:	00 
 80490c4:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490c8:	8b 45 08             	mov    0x8(%ebp),%eax
 80490cb:	89 04 24             	mov    %eax,(%esp)
 80490ce:	e8 dd f7 ff ff       	call   80488b0 <read@plt>
 80490d3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80490d6:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80490da:	7f 08                	jg     80490e4 <http_read_line+0x3d>
 80490dc:	90                   	nop
 80490dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80490e2:	eb 64                	jmp    8049148 <http_read_line+0xa1>
 80490e4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490e7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490ea:	01 d0                	add    %edx,%eax
 80490ec:	0f b6 00             	movzbl (%eax),%eax
 80490ef:	3c 0d                	cmp    $0xd,%al
 80490f1:	75 0e                	jne    8049101 <http_read_line+0x5a>
 80490f3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490f6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490f9:	01 d0                	add    %edx,%eax
 80490fb:	c6 00 00             	movb   $0x0,(%eax)
 80490fe:	90                   	nop
 80490ff:	eb b3                	jmp    80490b4 <http_read_line+0xd>
 8049101:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049104:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049107:	01 d0                	add    %edx,%eax
 8049109:	0f b6 00             	movzbl (%eax),%eax
 804910c:	3c 0a                	cmp    $0xa,%al
 804910e:	75 12                	jne    8049122 <http_read_line+0x7b>
 8049110:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049113:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049116:	01 d0                	add    %edx,%eax
 8049118:	c6 00 00             	movb   $0x0,(%eax)
 804911b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049120:	eb 26                	jmp    8049148 <http_read_line+0xa1>
 8049122:	8b 45 10             	mov    0x10(%ebp),%eax
 8049125:	83 e8 01             	sub    $0x1,%eax
 8049128:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 804912b:	77 12                	ja     804913f <http_read_line+0x98>
 804912d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049130:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049133:	01 d0                	add    %edx,%eax
 8049135:	c6 00 00             	movb   $0x0,(%eax)
 8049138:	b8 00 00 00 00       	mov    $0x0,%eax
 804913d:	eb 09                	jmp    8049148 <http_read_line+0xa1>
 804913f:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049143:	e9 6c ff ff ff       	jmp    80490b4 <http_read_line+0xd>
 8049148:	c9                   	leave  
 8049149:	c3                   	ret    

0804914a <http_request_line>:
 804914a:	55                   	push   %ebp
 804914b:	89 e5                	mov    %esp,%ebp
 804914d:	83 ec 28             	sub    $0x28,%esp
 8049150:	8b 45 10             	mov    0x10(%ebp),%eax
 8049153:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049156:	c7 04 24 65 a4 04 08 	movl   $0x804a465,(%esp)
 804915d:	e8 cb fe ff ff       	call   804902d <touch>
 8049162:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049169:	00 
 804916a:	c7 44 24 04 40 05 05 	movl   $0x8050540,0x4(%esp)
 8049171:	08 
 8049172:	8b 45 08             	mov    0x8(%ebp),%eax
 8049175:	89 04 24             	mov    %eax,(%esp)
 8049178:	e8 2a ff ff ff       	call   80490a7 <http_read_line>
 804917d:	85 c0                	test   %eax,%eax
 804917f:	79 0a                	jns    804918b <http_request_line+0x41>
 8049181:	b8 77 a4 04 08       	mov    $0x804a477,%eax
 8049186:	e9 b9 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 804918b:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8049192:	00 
 8049193:	c7 04 24 40 05 05 08 	movl   $0x8050540,(%esp)
 804919a:	e8 11 f8 ff ff       	call   80489b0 <strchr@plt>
 804919f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80491a2:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80491a6:	75 0a                	jne    80491b2 <http_request_line+0x68>
 80491a8:	b8 87 a4 04 08       	mov    $0x804a487,%eax
 80491ad:	e9 92 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 80491b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491b5:	c6 00 00             	movb   $0x0,(%eax)
 80491b8:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80491bc:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491bf:	0f b6 00             	movzbl (%eax),%eax
 80491c2:	3c 2f                	cmp    $0x2f,%al
 80491c4:	74 0a                	je     80491d0 <http_request_line+0x86>
 80491c6:	b8 a5 a4 04 08       	mov    $0x804a4a5,%eax
 80491cb:	e9 74 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 80491d0:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 80491d7:	00 
 80491d8:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80491db:	89 04 24             	mov    %eax,(%esp)
 80491de:	e8 cd f7 ff ff       	call   80489b0 <strchr@plt>
 80491e3:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80491e6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 80491ea:	75 0a                	jne    80491f6 <http_request_line+0xac>
 80491ec:	b8 b6 a4 04 08       	mov    $0x804a4b6,%eax
 80491f1:	e9 4e 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 80491f6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80491f9:	c6 00 00             	movb   $0x0,(%eax)
 80491fc:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049200:	c7 44 24 04 d4 a4 04 	movl   $0x804a4d4,0x4(%esp)
 8049207:	08 
 8049208:	c7 04 24 40 05 05 08 	movl   $0x8050540,(%esp)
 804920f:	e8 8c f6 ff ff       	call   80488a0 <strcmp@plt>
 8049214:	85 c0                	test   %eax,%eax
 8049216:	74 22                	je     804923a <http_request_line+0xf0>
 8049218:	c7 44 24 04 d8 a4 04 	movl   $0x804a4d8,0x4(%esp)
 804921f:	08 
 8049220:	c7 04 24 40 05 05 08 	movl   $0x8050540,(%esp)
 8049227:	e8 74 f6 ff ff       	call   80488a0 <strcmp@plt>
 804922c:	85 c0                	test   %eax,%eax
 804922e:	74 0a                	je     804923a <http_request_line+0xf0>
 8049230:	b8 e0 a4 04 08       	mov    $0x804a4e0,%eax
 8049235:	e9 0a 01 00 00       	jmp    8049344 <http_request_line+0x1fa>
 804923a:	c7 44 24 08 40 05 05 	movl   $0x8050540,0x8(%esp)
 8049241:	08 
 8049242:	c7 44 24 04 06 a5 04 	movl   $0x804a506,0x4(%esp)
 8049249:	08 
 804924a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804924d:	89 04 24             	mov    %eax,(%esp)
 8049250:	e8 cb f8 ff ff       	call   8048b20 <sprintf@plt>
 8049255:	83 c0 01             	add    $0x1,%eax
 8049258:	01 45 f4             	add    %eax,-0xc(%ebp)
 804925b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804925e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049262:	c7 44 24 04 18 a5 04 	movl   $0x804a518,0x4(%esp)
 8049269:	08 
 804926a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804926d:	89 04 24             	mov    %eax,(%esp)
 8049270:	e8 ab f8 ff ff       	call   8048b20 <sprintf@plt>
 8049275:	83 c0 01             	add    $0x1,%eax
 8049278:	01 45 f4             	add    %eax,-0xc(%ebp)
 804927b:	c7 44 24 04 3f 00 00 	movl   $0x3f,0x4(%esp)
 8049282:	00 
 8049283:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049286:	89 04 24             	mov    %eax,(%esp)
 8049289:	e8 22 f7 ff ff       	call   80489b0 <strchr@plt>
 804928e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049291:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049295:	74 29                	je     80492c0 <http_request_line+0x176>
 8049297:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804929a:	c6 00 00             	movb   $0x0,(%eax)
 804929d:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80492a0:	83 c0 01             	add    $0x1,%eax
 80492a3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492a7:	c7 44 24 04 2b a5 04 	movl   $0x804a52b,0x4(%esp)
 80492ae:	08 
 80492af:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492b2:	89 04 24             	mov    %eax,(%esp)
 80492b5:	e8 66 f8 ff ff       	call   8048b20 <sprintf@plt>
 80492ba:	83 c0 01             	add    $0x1,%eax
 80492bd:	01 45 f4             	add    %eax,-0xc(%ebp)
 80492c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492c3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80492c7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492ca:	89 04 24             	mov    %eax,(%esp)
 80492cd:	e8 48 0c 00 00       	call   8049f1a <url_decode>
 80492d2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492d5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492d9:	c7 44 24 04 3b a5 04 	movl   $0x804a53b,0x4(%esp)
 80492e0:	08 
 80492e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492e4:	89 04 24             	mov    %eax,(%esp)
 80492e7:	e8 34 f8 ff ff       	call   8048b20 <sprintf@plt>
 80492ec:	83 c0 01             	add    $0x1,%eax
 80492ef:	01 45 f4             	add    %eax,-0xc(%ebp)
 80492f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492f5:	c7 00 53 45 52 56    	movl   $0x56524553,(%eax)
 80492fb:	c7 40 04 45 52 5f 4e 	movl   $0x4e5f5245,0x4(%eax)
 8049302:	c7 40 08 41 4d 45 3d 	movl   $0x3d454d41,0x8(%eax)
 8049309:	c7 40 0c 7a 6f 6f 62 	movl   $0x626f6f7a,0xc(%eax)
 8049310:	c7 40 10 61 72 2e 6f 	movl   $0x6f2e7261,0x10(%eax)
 8049317:	66 c7 40 14 72 67    	movw   $0x6772,0x14(%eax)
 804931d:	c6 40 16 00          	movb   $0x0,0x16(%eax)
 8049321:	83 45 f4 17          	addl   $0x17,-0xc(%ebp)
 8049325:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049328:	c6 00 00             	movb   $0x0,(%eax)
 804932b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804932e:	8b 45 10             	mov    0x10(%ebp),%eax
 8049331:	29 c2                	sub    %eax,%edx
 8049333:	89 d0                	mov    %edx,%eax
 8049335:	83 c0 01             	add    $0x1,%eax
 8049338:	89 c2                	mov    %eax,%edx
 804933a:	8b 45 14             	mov    0x14(%ebp),%eax
 804933d:	89 10                	mov    %edx,(%eax)
 804933f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049344:	c9                   	leave  
 8049345:	c3                   	ret    

08049346 <http_request_headers>:
 8049346:	55                   	push   %ebp
 8049347:	89 e5                	mov    %esp,%ebp
 8049349:	53                   	push   %ebx
 804934a:	81 ec 24 04 00 00    	sub    $0x424,%esp
 8049350:	c7 04 24 4a a5 04 08 	movl   $0x804a54a,(%esp)
 8049357:	e8 d1 fc ff ff       	call   804902d <touch>
 804935c:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049363:	00 
 8049364:	c7 44 24 04 40 25 05 	movl   $0x8052540,0x4(%esp)
 804936b:	08 
 804936c:	8b 45 08             	mov    0x8(%ebp),%eax
 804936f:	89 04 24             	mov    %eax,(%esp)
 8049372:	e8 30 fd ff ff       	call   80490a7 <http_read_line>
 8049377:	85 c0                	test   %eax,%eax
 8049379:	79 0a                	jns    8049385 <http_request_headers+0x3f>
 804937b:	b8 77 a4 04 08       	mov    $0x804a477,%eax
 8049380:	e9 94 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 8049385:	0f b6 05 40 25 05 08 	movzbl 0x8052540,%eax
 804938c:	84 c0                	test   %al,%al
 804938e:	75 0b                	jne    804939b <http_request_headers+0x55>
 8049390:	90                   	nop
 8049391:	b8 00 00 00 00       	mov    $0x0,%eax
 8049396:	e9 7e 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 804939b:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 80493a2:	00 
 80493a3:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 80493aa:	e8 01 f6 ff ff       	call   80489b0 <strchr@plt>
 80493af:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80493b2:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80493b6:	75 0a                	jne    80493c2 <http_request_headers+0x7c>
 80493b8:	b8 5f a5 04 08       	mov    $0x804a55f,%eax
 80493bd:	e9 57 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 80493c2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80493c5:	c6 00 00             	movb   $0x0,(%eax)
 80493c8:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80493cc:	b8 40 25 05 08       	mov    $0x8052540,%eax
 80493d1:	0f b6 00             	movzbl (%eax),%eax
 80493d4:	84 c0                	test   %al,%al
 80493d6:	75 0a                	jne    80493e2 <http_request_headers+0x9c>
 80493d8:	b8 76 a5 04 08       	mov    $0x804a576,%eax
 80493dd:	e9 37 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 80493e2:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 80493e9:	e8 e2 f5 ff ff       	call   80489d0 <strlen@plt>
 80493ee:	83 e8 01             	sub    $0x1,%eax
 80493f1:	05 40 25 05 08       	add    $0x8052540,%eax
 80493f6:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80493f9:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80493fc:	0f b6 00             	movzbl (%eax),%eax
 80493ff:	3c 3a                	cmp    $0x3a,%al
 8049401:	74 0a                	je     804940d <http_request_headers+0xc7>
 8049403:	b8 8d a5 04 08       	mov    $0x804a58d,%eax
 8049408:	e9 0c 01 00 00       	jmp    8049519 <http_request_headers+0x1d3>
 804940d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049410:	c6 00 00             	movb   $0x0,(%eax)
 8049413:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804941a:	eb 3f                	jmp    804945b <http_request_headers+0x115>
 804941c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804941f:	05 40 25 05 08       	add    $0x8052540,%eax
 8049424:	0f b6 00             	movzbl (%eax),%eax
 8049427:	0f be c0             	movsbl %al,%eax
 804942a:	89 04 24             	mov    %eax,(%esp)
 804942d:	e8 ae f6 ff ff       	call   8048ae0 <toupper@plt>
 8049432:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049435:	81 c2 40 25 05 08    	add    $0x8052540,%edx
 804943b:	88 02                	mov    %al,(%edx)
 804943d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049440:	05 40 25 05 08       	add    $0x8052540,%eax
 8049445:	0f b6 00             	movzbl (%eax),%eax
 8049448:	3c 2d                	cmp    $0x2d,%al
 804944a:	75 0b                	jne    8049457 <http_request_headers+0x111>
 804944c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804944f:	05 40 25 05 08       	add    $0x8052540,%eax
 8049454:	c6 00 5f             	movb   $0x5f,(%eax)
 8049457:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804945b:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 804945e:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 8049465:	e8 66 f5 ff ff       	call   80489d0 <strlen@plt>
 804946a:	39 c3                	cmp    %eax,%ebx
 804946c:	72 ae                	jb     804941c <http_request_headers+0xd6>
 804946e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049471:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049475:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 804947b:	89 04 24             	mov    %eax,(%esp)
 804947e:	e8 97 0a 00 00       	call   8049f1a <url_decode>
 8049483:	c7 44 24 04 a4 a5 04 	movl   $0x804a5a4,0x4(%esp)
 804948a:	08 
 804948b:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 8049492:	e8 09 f4 ff ff       	call   80488a0 <strcmp@plt>
 8049497:	85 c0                	test   %eax,%eax
 8049499:	74 5b                	je     80494f6 <http_request_headers+0x1b0>
 804949b:	c7 44 24 04 b1 a5 04 	movl   $0x804a5b1,0x4(%esp)
 80494a2:	08 
 80494a3:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 80494aa:	e8 f1 f3 ff ff       	call   80488a0 <strcmp@plt>
 80494af:	85 c0                	test   %eax,%eax
 80494b1:	74 43                	je     80494f6 <http_request_headers+0x1b0>
 80494b3:	c7 44 24 08 40 25 05 	movl   $0x8052540,0x8(%esp)
 80494ba:	08 
 80494bb:	c7 44 24 04 c0 a5 04 	movl   $0x804a5c0,0x4(%esp)
 80494c2:	08 
 80494c3:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 80494c9:	89 04 24             	mov    %eax,(%esp)
 80494cc:	e8 4f f6 ff ff       	call   8048b20 <sprintf@plt>
 80494d1:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80494d8:	00 
 80494d9:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 80494df:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494e3:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
 80494e9:	89 04 24             	mov    %eax,(%esp)
 80494ec:	e8 ef f4 ff ff       	call   80489e0 <setenv@plt>
 80494f1:	e9 66 fe ff ff       	jmp    804935c <http_request_headers+0x16>
 80494f6:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80494fd:	00 
 80494fe:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
 8049504:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049508:	c7 04 24 40 25 05 08 	movl   $0x8052540,(%esp)
 804950f:	e8 cc f4 ff ff       	call   80489e0 <setenv@plt>
 8049514:	e9 43 fe ff ff       	jmp    804935c <http_request_headers+0x16>
 8049519:	81 c4 24 04 00 00    	add    $0x424,%esp
 804951f:	5b                   	pop    %ebx
 8049520:	5d                   	pop    %ebp
 8049521:	c3                   	ret    

08049522 <http_err>:
 8049522:	55                   	push   %ebp
 8049523:	89 e5                	mov    %esp,%ebp
 8049525:	53                   	push   %ebx
 8049526:	83 ec 24             	sub    $0x24,%esp
 8049529:	8b 45 0c             	mov    0xc(%ebp),%eax
 804952c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049530:	c7 44 24 04 c8 a5 04 	movl   $0x804a5c8,0x4(%esp)
 8049537:	08 
 8049538:	8b 45 08             	mov    0x8(%ebp),%eax
 804953b:	89 04 24             	mov    %eax,(%esp)
 804953e:	e8 34 0b 00 00       	call   804a077 <fdprintf>
 8049543:	c7 44 24 04 dc a5 04 	movl   $0x804a5dc,0x4(%esp)
 804954a:	08 
 804954b:	8b 45 08             	mov    0x8(%ebp),%eax
 804954e:	89 04 24             	mov    %eax,(%esp)
 8049551:	e8 21 0b 00 00       	call   804a077 <fdprintf>
 8049556:	c7 44 24 04 f6 a5 04 	movl   $0x804a5f6,0x4(%esp)
 804955d:	08 
 804955e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049561:	89 04 24             	mov    %eax,(%esp)
 8049564:	e8 0e 0b 00 00       	call   804a077 <fdprintf>
 8049569:	c7 44 24 04 f9 a5 04 	movl   $0x804a5f9,0x4(%esp)
 8049570:	08 
 8049571:	8b 45 08             	mov    0x8(%ebp),%eax
 8049574:	89 04 24             	mov    %eax,(%esp)
 8049577:	e8 fb 0a 00 00       	call   804a077 <fdprintf>
 804957c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049583:	8d 45 14             	lea    0x14(%ebp),%eax
 8049586:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049589:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804958c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049590:	8b 45 10             	mov    0x10(%ebp),%eax
 8049593:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049597:	8d 45 f4             	lea    -0xc(%ebp),%eax
 804959a:	89 04 24             	mov    %eax,(%esp)
 804959d:	e8 6e f4 ff ff       	call   8048a10 <vasprintf@plt>
 80495a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80495a5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80495a9:	c7 44 24 04 16 a6 04 	movl   $0x804a616,0x4(%esp)
 80495b0:	08 
 80495b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80495b4:	89 04 24             	mov    %eax,(%esp)
 80495b7:	e8 bb 0a 00 00       	call   804a077 <fdprintf>
 80495bc:	8b 45 08             	mov    0x8(%ebp),%eax
 80495bf:	89 04 24             	mov    %eax,(%esp)
 80495c2:	e8 89 f5 ff ff       	call   8048b50 <close@plt>
 80495c7:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 80495ca:	e8 61 f3 ff ff       	call   8048930 <getpid@plt>
 80495cf:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80495d3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495d7:	c7 04 24 1a a6 04 08 	movl   $0x804a61a,(%esp)
 80495de:	e8 3d f4 ff ff       	call   8048a20 <warnx@plt>
 80495e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80495e6:	89 04 24             	mov    %eax,(%esp)
 80495e9:	e8 d2 f2 ff ff       	call   80488c0 <free@plt>
 80495ee:	83 c4 24             	add    $0x24,%esp
 80495f1:	5b                   	pop    %ebx
 80495f2:	5d                   	pop    %ebp
 80495f3:	c3                   	ret    

080495f4 <split_path>:
 80495f4:	55                   	push   %ebp
 80495f5:	89 e5                	mov    %esp,%ebp
 80495f7:	83 ec 78             	sub    $0x78,%esp
 80495fa:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049601:	8d 45 98             	lea    -0x68(%ebp),%eax
 8049604:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049608:	8b 45 08             	mov    0x8(%ebp),%eax
 804960b:	89 04 24             	mov    %eax,(%esp)
 804960e:	e8 cd 0c 00 00       	call   804a2e0 <__stat>
 8049613:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049616:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804961a:	79 1a                	jns    8049636 <split_path+0x42>
 804961c:	e8 1f f4 ff ff       	call   8048a40 <__errno_location@plt>
 8049621:	8b 00                	mov    (%eax),%eax
 8049623:	83 f8 14             	cmp    $0x14,%eax
 8049626:	74 1f                	je     8049647 <split_path+0x53>
 8049628:	e8 13 f4 ff ff       	call   8048a40 <__errno_location@plt>
 804962d:	8b 00                	mov    (%eax),%eax
 804962f:	83 f8 02             	cmp    $0x2,%eax
 8049632:	74 13                	je     8049647 <split_path+0x53>
 8049634:	eb 68                	jmp    804969e <split_path+0xaa>
 8049636:	8b 45 a8             	mov    -0x58(%ebp),%eax
 8049639:	25 00 f0 00 00       	and    $0xf000,%eax
 804963e:	3d 00 80 00 00       	cmp    $0x8000,%eax
 8049643:	75 02                	jne    8049647 <split_path+0x53>
 8049645:	eb 57                	jmp    804969e <split_path+0xaa>
 8049647:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 804964b:	74 08                	je     8049655 <split_path+0x61>
 804964d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049650:	c6 00 2f             	movb   $0x2f,(%eax)
 8049653:	eb 27                	jmp    804967c <split_path+0x88>
 8049655:	8b 45 08             	mov    0x8(%ebp),%eax
 8049658:	89 04 24             	mov    %eax,(%esp)
 804965b:	e8 70 f3 ff ff       	call   80489d0 <strlen@plt>
 8049660:	8b 55 08             	mov    0x8(%ebp),%edx
 8049663:	01 d0                	add    %edx,%eax
 8049665:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049668:	eb 12                	jmp    804967c <split_path+0x88>
 804966a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804966d:	0f b6 00             	movzbl (%eax),%eax
 8049670:	3c 2f                	cmp    $0x2f,%al
 8049672:	75 08                	jne    804967c <split_path+0x88>
 8049674:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049677:	c6 00 00             	movb   $0x0,(%eax)
 804967a:	eb 0c                	jmp    8049688 <split_path+0x94>
 804967c:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
 8049680:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049683:	3b 45 08             	cmp    0x8(%ebp),%eax
 8049686:	77 e2                	ja     804966a <split_path+0x76>
 8049688:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804968b:	3b 45 08             	cmp    0x8(%ebp),%eax
 804968e:	75 09                	jne    8049699 <split_path+0xa5>
 8049690:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049697:	eb 05                	jmp    804969e <split_path+0xaa>
 8049699:	e9 63 ff ff ff       	jmp    8049601 <split_path+0xd>
 804969e:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80496a2:	74 27                	je     80496cb <split_path+0xd7>
 80496a4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496a7:	c6 00 2f             	movb   $0x2f,(%eax)
 80496aa:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80496b1:	00 
 80496b2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496b5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496b9:	c7 04 24 32 a6 04 08 	movl   $0x804a632,(%esp)
 80496c0:	e8 1b f3 ff ff       	call   80489e0 <setenv@plt>
 80496c5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c8:	c6 00 00             	movb   $0x0,(%eax)
 80496cb:	c7 04 24 3c a6 04 08 	movl   $0x804a63c,(%esp)
 80496d2:	e8 69 f2 ff ff       	call   8048940 <getenv@plt>
 80496d7:	89 04 24             	mov    %eax,(%esp)
 80496da:	e8 f1 f2 ff ff       	call   80489d0 <strlen@plt>
 80496df:	8b 55 08             	mov    0x8(%ebp),%edx
 80496e2:	01 d0                	add    %edx,%eax
 80496e4:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80496eb:	00 
 80496ec:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496f0:	c7 04 24 4a a6 04 08 	movl   $0x804a64a,(%esp)
 80496f7:	e8 e4 f2 ff ff       	call   80489e0 <setenv@plt>
 80496fc:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049703:	00 
 8049704:	8b 45 08             	mov    0x8(%ebp),%eax
 8049707:	89 44 24 04          	mov    %eax,0x4(%esp)
 804970b:	c7 04 24 56 a6 04 08 	movl   $0x804a656,(%esp)
 8049712:	e8 c9 f2 ff ff       	call   80489e0 <setenv@plt>
 8049717:	c9                   	leave  
 8049718:	c3                   	ret    

08049719 <http_set_executable_uid_gid>:
 8049719:	55                   	push   %ebp
 804971a:	89 e5                	mov    %esp,%ebp
 804971c:	8b 45 08             	mov    0x8(%ebp),%eax
 804971f:	a3 c8 c0 04 08       	mov    %eax,0x804c0c8
 8049724:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049727:	a3 cc c0 04 08       	mov    %eax,0x804c0cc
 804972c:	5d                   	pop    %ebp
 804972d:	c3                   	ret    

0804972e <valid_cgi_script>:
 804972e:	55                   	push   %ebp
 804972f:	89 e5                	mov    %esp,%ebp
 8049731:	8b 45 08             	mov    0x8(%ebp),%eax
 8049734:	8b 40 10             	mov    0x10(%eax),%eax
 8049737:	25 00 f0 00 00       	and    $0xf000,%eax
 804973c:	3d 00 80 00 00       	cmp    $0x8000,%eax
 8049741:	74 07                	je     804974a <valid_cgi_script+0x1c>
 8049743:	b8 00 00 00 00       	mov    $0x0,%eax
 8049748:	eb 50                	jmp    804979a <valid_cgi_script+0x6c>
 804974a:	8b 45 08             	mov    0x8(%ebp),%eax
 804974d:	8b 40 10             	mov    0x10(%eax),%eax
 8049750:	83 e0 40             	and    $0x40,%eax
 8049753:	85 c0                	test   %eax,%eax
 8049755:	75 07                	jne    804975e <valid_cgi_script+0x30>
 8049757:	b8 00 00 00 00       	mov    $0x0,%eax
 804975c:	eb 3c                	jmp    804979a <valid_cgi_script+0x6c>
 804975e:	a1 c8 c0 04 08       	mov    0x804c0c8,%eax
 8049763:	85 c0                	test   %eax,%eax
 8049765:	78 2e                	js     8049795 <valid_cgi_script+0x67>
 8049767:	a1 cc c0 04 08       	mov    0x804c0cc,%eax
 804976c:	85 c0                	test   %eax,%eax
 804976e:	78 25                	js     8049795 <valid_cgi_script+0x67>
 8049770:	8b 45 08             	mov    0x8(%ebp),%eax
 8049773:	8b 50 18             	mov    0x18(%eax),%edx
 8049776:	a1 c8 c0 04 08       	mov    0x804c0c8,%eax
 804977b:	39 c2                	cmp    %eax,%edx
 804977d:	75 0f                	jne    804978e <valid_cgi_script+0x60>
 804977f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049782:	8b 50 1c             	mov    0x1c(%eax),%edx
 8049785:	a1 cc c0 04 08       	mov    0x804c0cc,%eax
 804978a:	39 c2                	cmp    %eax,%edx
 804978c:	74 07                	je     8049795 <valid_cgi_script+0x67>
 804978e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049793:	eb 05                	jmp    804979a <valid_cgi_script+0x6c>
 8049795:	b8 01 00 00 00       	mov    $0x1,%eax
 804979a:	5d                   	pop    %ebp
 804979b:	c3                   	ret    

0804979c <http_serve>:
 804979c:	55                   	push   %ebp
 804979d:	89 e5                	mov    %esp,%ebp
 804979f:	81 ec 78 04 00 00    	sub    $0x478,%esp
 80497a5:	c7 45 f4 73 98 04 08 	movl   $0x8049873,-0xc(%ebp)
 80497ac:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 80497b3:	00 
 80497b4:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497ba:	89 04 24             	mov    %eax,(%esp)
 80497bd:	e8 fe f1 ff ff       	call   80489c0 <getcwd@plt>
 80497c2:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80497c9:	00 
 80497ca:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497d0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497d4:	c7 04 24 3c a6 04 08 	movl   $0x804a63c,(%esp)
 80497db:	e8 00 f2 ff ff       	call   80489e0 <setenv@plt>
 80497e0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497e3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497e7:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497ed:	89 04 24             	mov    %eax,(%esp)
 80497f0:	e8 1b f1 ff ff       	call   8048910 <strcat@plt>
 80497f5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80497fb:	89 04 24             	mov    %eax,(%esp)
 80497fe:	e8 f1 fd ff ff       	call   80495f4 <split_path>
 8049803:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 8049809:	89 44 24 04          	mov    %eax,0x4(%esp)
 804980d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049813:	89 04 24             	mov    %eax,(%esp)
 8049816:	e8 c5 0a 00 00       	call   804a2e0 <__stat>
 804981b:	85 c0                	test   %eax,%eax
 804981d:	75 3d                	jne    804985c <http_serve+0xc0>
 804981f:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 8049825:	89 04 24             	mov    %eax,(%esp)
 8049828:	e8 01 ff ff ff       	call   804972e <valid_cgi_script>
 804982d:	85 c0                	test   %eax,%eax
 804982f:	74 09                	je     804983a <http_serve+0x9e>
 8049831:	c7 45 f4 d4 9b 04 08 	movl   $0x8049bd4,-0xc(%ebp)
 8049838:	eb 22                	jmp    804985c <http_serve+0xc0>
 804983a:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 8049840:	25 00 f0 00 00       	and    $0xf000,%eax
 8049845:	3d 00 40 00 00       	cmp    $0x4000,%eax
 804984a:	75 09                	jne    8049855 <http_serve+0xb9>
 804984c:	c7 45 f4 d9 9a 04 08 	movl   $0x8049ad9,-0xc(%ebp)
 8049853:	eb 07                	jmp    804985c <http_serve+0xc0>
 8049855:	c7 45 f4 9d 98 04 08 	movl   $0x804989d,-0xc(%ebp)
 804985c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049862:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049866:	8b 45 08             	mov    0x8(%ebp),%eax
 8049869:	89 04 24             	mov    %eax,(%esp)
 804986c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804986f:	ff d0                	call   *%eax
 8049871:	c9                   	leave  
 8049872:	c3                   	ret    

08049873 <http_serve_none>:
 8049873:	55                   	push   %ebp
 8049874:	89 e5                	mov    %esp,%ebp
 8049876:	83 ec 18             	sub    $0x18,%esp
 8049879:	8b 45 0c             	mov    0xc(%ebp),%eax
 804987c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049880:	c7 44 24 08 66 a6 04 	movl   $0x804a666,0x8(%esp)
 8049887:	08 
 8049888:	c7 44 24 04 94 01 00 	movl   $0x194,0x4(%esp)
 804988f:	00 
 8049890:	8b 45 08             	mov    0x8(%ebp),%eax
 8049893:	89 04 24             	mov    %eax,(%esp)
 8049896:	e8 87 fc ff ff       	call   8049522 <http_err>
 804989b:	c9                   	leave  
 804989c:	c3                   	ret    

0804989d <http_serve_file>:
 804989d:	55                   	push   %ebp
 804989e:	89 e5                	mov    %esp,%ebp
 80498a0:	81 ec 98 04 00 00    	sub    $0x498,%esp
 80498a6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80498ad:	c7 04 24 32 a6 04 08 	movl   $0x804a632,(%esp)
 80498b4:	e8 87 f0 ff ff       	call   8048940 <getenv@plt>
 80498b9:	85 c0                	test   %eax,%eax
 80498bb:	74 50                	je     804990d <http_serve_file+0x70>
 80498bd:	c7 04 24 32 a6 04 08 	movl   $0x804a632,(%esp)
 80498c4:	e8 77 f0 ff ff       	call   8048940 <getenv@plt>
 80498c9:	89 44 24 10          	mov    %eax,0x10(%esp)
 80498cd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498d0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80498d4:	c7 44 24 08 7e a6 04 	movl   $0x804a67e,0x8(%esp)
 80498db:	08 
 80498dc:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 80498e3:	00 
 80498e4:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 80498ea:	89 04 24             	mov    %eax,(%esp)
 80498ed:	e8 3e f1 ff ff       	call   8048a30 <snprintf@plt>
 80498f2:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
 80498f8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80498ff:	89 04 24             	mov    %eax,(%esp)
 8049902:	e8 6c ff ff ff       	call   8049873 <http_serve_none>
 8049907:	90                   	nop
 8049908:	e9 5b 01 00 00       	jmp    8049a68 <http_serve_file+0x1cb>
 804990d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049914:	00 
 8049915:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049918:	89 04 24             	mov    %eax,(%esp)
 804991b:	e8 80 f0 ff ff       	call   80489a0 <open@plt>
 8049920:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049923:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049927:	79 3a                	jns    8049963 <http_serve_file+0xc6>
 8049929:	e8 12 f1 ff ff       	call   8048a40 <__errno_location@plt>
 804992e:	8b 00                	mov    (%eax),%eax
 8049930:	89 04 24             	mov    %eax,(%esp)
 8049933:	e8 38 f0 ff ff       	call   8048970 <strerror@plt>
 8049938:	89 44 24 10          	mov    %eax,0x10(%esp)
 804993c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804993f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049943:	c7 44 24 08 83 a6 04 	movl   $0x804a683,0x8(%esp)
 804994a:	08 
 804994b:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049952:	00 
 8049953:	8b 45 08             	mov    0x8(%ebp),%eax
 8049956:	89 04 24             	mov    %eax,(%esp)
 8049959:	e8 c4 fb ff ff       	call   8049522 <http_err>
 804995e:	e9 05 01 00 00       	jmp    8049a68 <http_serve_file+0x1cb>
 8049963:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
 804996a:	00 
 804996b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804996e:	89 04 24             	mov    %eax,(%esp)
 8049971:	e8 7a f1 ff ff       	call   8048af0 <strrchr@plt>
 8049976:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049979:	c7 45 f0 8f a6 04 08 	movl   $0x804a68f,-0x10(%ebp)
 8049980:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049984:	74 1e                	je     80499a4 <http_serve_file+0x107>
 8049986:	c7 44 24 04 99 a6 04 	movl   $0x804a699,0x4(%esp)
 804998d:	08 
 804998e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049991:	89 04 24             	mov    %eax,(%esp)
 8049994:	e8 07 ef ff ff       	call   80488a0 <strcmp@plt>
 8049999:	85 c0                	test   %eax,%eax
 804999b:	75 07                	jne    80499a4 <http_serve_file+0x107>
 804999d:	c7 45 f0 9e a6 04 08 	movl   $0x804a69e,-0x10(%ebp)
 80499a4:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 80499a8:	74 1e                	je     80499c8 <http_serve_file+0x12b>
 80499aa:	c7 44 24 04 a7 a6 04 	movl   $0x804a6a7,0x4(%esp)
 80499b1:	08 
 80499b2:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80499b5:	89 04 24             	mov    %eax,(%esp)
 80499b8:	e8 e3 ee ff ff       	call   80488a0 <strcmp@plt>
 80499bd:	85 c0                	test   %eax,%eax
 80499bf:	75 07                	jne    80499c8 <http_serve_file+0x12b>
 80499c1:	c7 45 f0 ac a6 04 08 	movl   $0x804a6ac,-0x10(%ebp)
 80499c8:	c7 44 24 04 b7 a6 04 	movl   $0x804a6b7,0x4(%esp)
 80499cf:	08 
 80499d0:	8b 45 08             	mov    0x8(%ebp),%eax
 80499d3:	89 04 24             	mov    %eax,(%esp)
 80499d6:	e8 9c 06 00 00       	call   804a077 <fdprintf>
 80499db:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80499de:	89 44 24 08          	mov    %eax,0x8(%esp)
 80499e2:	c7 44 24 04 c9 a6 04 	movl   $0x804a6c9,0x4(%esp)
 80499e9:	08 
 80499ea:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ed:	89 04 24             	mov    %eax,(%esp)
 80499f0:	e8 82 06 00 00       	call   804a077 <fdprintf>
 80499f5:	c7 44 24 04 f6 a5 04 	movl   $0x804a5f6,0x4(%esp)
 80499fc:	08 
 80499fd:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a00:	89 04 24             	mov    %eax,(%esp)
 8049a03:	e8 6f 06 00 00       	call   804a077 <fdprintf>
 8049a08:	8d 45 90             	lea    -0x70(%ebp),%eax
 8049a0b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a0f:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a12:	89 04 24             	mov    %eax,(%esp)
 8049a15:	e8 f6 08 00 00       	call   804a310 <__fstat>
 8049a1a:	85 c0                	test   %eax,%eax
 8049a1c:	75 06                	jne    8049a24 <http_serve_file+0x187>
 8049a1e:	8b 45 bc             	mov    -0x44(%ebp),%eax
 8049a21:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049a24:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049a27:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a2b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049a32:	00 
 8049a33:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a36:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a3a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a3d:	89 04 24             	mov    %eax,(%esp)
 8049a40:	e8 1b ef ff ff       	call   8048960 <sendfile@plt>
 8049a45:	85 c0                	test   %eax,%eax
 8049a47:	79 14                	jns    8049a5d <http_serve_file+0x1c0>
 8049a49:	c7 44 24 04 dc a6 04 	movl   $0x804a6dc,0x4(%esp)
 8049a50:	08 
 8049a51:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049a58:	e8 83 ee ff ff       	call   80488e0 <err@plt>
 8049a5d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a60:	89 04 24             	mov    %eax,(%esp)
 8049a63:	e8 e8 f0 ff ff       	call   8048b50 <close@plt>
 8049a68:	c9                   	leave  
 8049a69:	c3                   	ret    

08049a6a <dir_join>:
 8049a6a:	55                   	push   %ebp
 8049a6b:	89 e5                	mov    %esp,%ebp
 8049a6d:	57                   	push   %edi
 8049a6e:	83 ec 14             	sub    $0x14,%esp
 8049a71:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a74:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a78:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a7b:	89 04 24             	mov    %eax,(%esp)
 8049a7e:	e8 9d ee ff ff       	call   8048920 <strcpy@plt>
 8049a83:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a86:	89 04 24             	mov    %eax,(%esp)
 8049a89:	e8 42 ef ff ff       	call   80489d0 <strlen@plt>
 8049a8e:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049a91:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a94:	01 d0                	add    %edx,%eax
 8049a96:	0f b6 00             	movzbl (%eax),%eax
 8049a99:	3c 2f                	cmp    $0x2f,%al
 8049a9b:	74 24                	je     8049ac1 <dir_join+0x57>
 8049a9d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049aa0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049aa5:	89 c2                	mov    %eax,%edx
 8049aa7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049aac:	89 d7                	mov    %edx,%edi
 8049aae:	f2 ae                	repnz scas %es:(%edi),%al
 8049ab0:	89 c8                	mov    %ecx,%eax
 8049ab2:	f7 d0                	not    %eax
 8049ab4:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049ab7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049aba:	01 d0                	add    %edx,%eax
 8049abc:	66 c7 00 2f 00       	movw   $0x2f,(%eax)
 8049ac1:	8b 45 10             	mov    0x10(%ebp),%eax
 8049ac4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ac8:	8b 45 08             	mov    0x8(%ebp),%eax
 8049acb:	89 04 24             	mov    %eax,(%esp)
 8049ace:	e8 3d ee ff ff       	call   8048910 <strcat@plt>
 8049ad3:	83 c4 14             	add    $0x14,%esp
 8049ad6:	5f                   	pop    %edi
 8049ad7:	5d                   	pop    %ebp
 8049ad8:	c3                   	ret    

08049ad9 <http_serve_directory>:
 8049ad9:	55                   	push   %ebp
 8049ada:	89 e5                	mov    %esp,%ebp
 8049adc:	53                   	push   %ebx
 8049add:	81 ec 74 04 00 00    	sub    $0x474,%esp
 8049ae3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049aea:	e9 83 00 00 00       	jmp    8049b72 <http_serve_directory+0x99>
 8049aef:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049af2:	8b 04 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%eax
 8049af9:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049afd:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b00:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b04:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049b0a:	89 04 24             	mov    %eax,(%esp)
 8049b0d:	e8 58 ff ff ff       	call   8049a6a <dir_join>
 8049b12:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
 8049b18:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b1c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049b22:	89 04 24             	mov    %eax,(%esp)
 8049b25:	e8 b6 07 00 00       	call   804a2e0 <__stat>
 8049b2a:	85 c0                	test   %eax,%eax
 8049b2c:	75 40                	jne    8049b6e <http_serve_directory+0x95>
 8049b2e:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
 8049b34:	25 00 f0 00 00       	and    $0xf000,%eax
 8049b39:	3d 00 80 00 00       	cmp    $0x8000,%eax
 8049b3e:	75 2e                	jne    8049b6e <http_serve_directory+0x95>
 8049b40:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049b43:	8b 1c 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%ebx
 8049b4a:	c7 04 24 4a a6 04 08 	movl   $0x804a64a,(%esp)
 8049b51:	e8 ea ed ff ff       	call   8048940 <getenv@plt>
 8049b56:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049b5a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b5e:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049b64:	89 04 24             	mov    %eax,(%esp)
 8049b67:	e8 fe fe ff ff       	call   8049a6a <dir_join>
 8049b6c:	eb 16                	jmp    8049b84 <http_serve_directory+0xab>
 8049b6e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049b72:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049b75:	8b 04 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%eax
 8049b7c:	85 c0                	test   %eax,%eax
 8049b7e:	0f 85 6b ff ff ff    	jne    8049aef <http_serve_directory+0x16>
 8049b84:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049b87:	8b 04 85 dc a7 04 08 	mov    0x804a7dc(,%eax,4),%eax
 8049b8e:	85 c0                	test   %eax,%eax
 8049b90:	75 24                	jne    8049bb6 <http_serve_directory+0xdd>
 8049b92:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b95:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b99:	c7 44 24 08 e5 a6 04 	movl   $0x804a6e5,0x8(%esp)
 8049ba0:	08 
 8049ba1:	c7 44 24 04 93 01 00 	movl   $0x193,0x4(%esp)
 8049ba8:	00 
 8049ba9:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bac:	89 04 24             	mov    %eax,(%esp)
 8049baf:	e8 6e f9 ff ff       	call   8049522 <http_err>
 8049bb4:	eb 15                	jmp    8049bcb <http_serve_directory+0xf2>
 8049bb6:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8049bbc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049bc0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bc3:	89 04 24             	mov    %eax,(%esp)
 8049bc6:	e8 d1 fb ff ff       	call   804979c <http_serve>
 8049bcb:	81 c4 74 04 00 00    	add    $0x474,%esp
 8049bd1:	5b                   	pop    %ebx
 8049bd2:	5d                   	pop    %ebp
 8049bd3:	c3                   	ret    

08049bd4 <http_serve_executable>:
 8049bd4:	55                   	push   %ebp
 8049bd5:	89 e5                	mov    %esp,%ebp
 8049bd7:	81 ec 48 14 00 00    	sub    $0x1448,%esp
 8049bdd:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049be3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049be6:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049bed:	c7 45 ec 00 10 00 00 	movl   $0x1000,-0x14(%ebp)
 8049bf4:	8d 85 e0 eb ff ff    	lea    -0x1420(%ebp),%eax
 8049bfa:	89 04 24             	mov    %eax,(%esp)
 8049bfd:	e8 7e ee ff ff       	call   8048a80 <pipe@plt>
 8049c02:	e8 99 ee ff ff       	call   8048aa0 <fork@plt>
 8049c07:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049c0a:	74 09                	je     8049c15 <http_serve_executable+0x41>
 8049c0c:	85 c0                	test   %eax,%eax
 8049c0e:	74 38                	je     8049c48 <http_serve_executable+0x74>
 8049c10:	e9 07 01 00 00       	jmp    8049d1c <http_serve_executable+0x148>
 8049c15:	e8 26 ee ff ff       	call   8048a40 <__errno_location@plt>
 8049c1a:	8b 00                	mov    (%eax),%eax
 8049c1c:	89 04 24             	mov    %eax,(%esp)
 8049c1f:	e8 4c ed ff ff       	call   8048970 <strerror@plt>
 8049c24:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049c28:	c7 44 24 08 f9 a6 04 	movl   $0x804a6f9,0x8(%esp)
 8049c2f:	08 
 8049c30:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049c37:	00 
 8049c38:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c3b:	89 04 24             	mov    %eax,(%esp)
 8049c3e:	e8 df f8 ff ff       	call   8049522 <http_err>
 8049c43:	e9 d0 02 00 00       	jmp    8049f18 <http_serve_executable+0x344>
 8049c48:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049c4f:	00 
 8049c50:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 8049c57:	e8 74 ec ff ff       	call   80488d0 <signal@plt>
 8049c5c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049c63:	00 
 8049c64:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
 8049c6b:	e8 60 ec ff ff       	call   80488d0 <signal@plt>
 8049c70:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049c77:	00 
 8049c78:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c7b:	89 04 24             	mov    %eax,(%esp)
 8049c7e:	e8 0d ec ff ff       	call   8048890 <dup2@plt>
 8049c83:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c86:	89 04 24             	mov    %eax,(%esp)
 8049c89:	e8 c2 ee ff ff       	call   8048b50 <close@plt>
 8049c8e:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049c94:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049c9b:	00 
 8049c9c:	89 04 24             	mov    %eax,(%esp)
 8049c9f:	e8 ec eb ff ff       	call   8048890 <dup2@plt>
 8049ca4:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049caa:	89 04 24             	mov    %eax,(%esp)
 8049cad:	e8 9e ee ff ff       	call   8048b50 <close@plt>
 8049cb2:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049cb8:	89 04 24             	mov    %eax,(%esp)
 8049cbb:	e8 90 ee ff ff       	call   8048b50 <close@plt>
 8049cc0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049cc7:	00 
 8049cc8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ccb:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ccf:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cd2:	89 04 24             	mov    %eax,(%esp)
 8049cd5:	e8 86 ed ff ff       	call   8048a60 <execl@plt>
 8049cda:	e8 61 ed ff ff       	call   8048a40 <__errno_location@plt>
 8049cdf:	8b 00                	mov    (%eax),%eax
 8049ce1:	89 04 24             	mov    %eax,(%esp)
 8049ce4:	e8 87 ec ff ff       	call   8048970 <strerror@plt>
 8049ce9:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049ced:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cf0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049cf4:	c7 44 24 08 02 a7 04 	movl   $0x804a702,0x8(%esp)
 8049cfb:	08 
 8049cfc:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049d03:	00 
 8049d04:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049d0b:	e8 12 f8 ff ff       	call   8049522 <http_err>
 8049d10:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049d17:	e8 74 ec ff ff       	call   8048990 <exit@plt>
 8049d1c:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
 8049d22:	89 04 24             	mov    %eax,(%esp)
 8049d25:	e8 26 ee ff ff       	call   8048b50 <close@plt>
 8049d2a:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049d30:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8049d37:	00 
 8049d38:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049d3e:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049d42:	89 04 24             	mov    %eax,(%esp)
 8049d45:	e8 5d f3 ff ff       	call   80490a7 <http_read_line>
 8049d4a:	85 c0                	test   %eax,%eax
 8049d4c:	79 2e                	jns    8049d7c <http_serve_executable+0x1a8>
 8049d4e:	c7 44 24 08 10 a7 04 	movl   $0x804a710,0x8(%esp)
 8049d55:	08 
 8049d56:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049d5d:	00 
 8049d5e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d61:	89 04 24             	mov    %eax,(%esp)
 8049d64:	e8 b9 f7 ff ff       	call   8049522 <http_err>
 8049d69:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049d6f:	89 04 24             	mov    %eax,(%esp)
 8049d72:	e8 d9 ed ff ff       	call   8048b50 <close@plt>
 8049d77:	e9 9c 01 00 00       	jmp    8049f18 <http_serve_executable+0x344>
 8049d7c:	0f b6 85 e8 fb ff ff 	movzbl -0x418(%ebp),%eax
 8049d83:	84 c0                	test   %al,%al
 8049d85:	75 10                	jne    8049d97 <http_serve_executable+0x1c3>
 8049d87:	90                   	nop
 8049d88:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049d8c:	0f 84 09 01 00 00    	je     8049e9b <http_serve_executable+0x2c7>
 8049d92:	e9 ef 00 00 00       	jmp    8049e86 <http_serve_executable+0x2b2>
 8049d97:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049d9b:	75 58                	jne    8049df5 <http_serve_executable+0x221>
 8049d9d:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
 8049da4:	00 
 8049da5:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049dab:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049daf:	c7 04 24 30 a7 04 08 	movl   $0x804a730,(%esp)
 8049db6:	e8 b5 ec ff ff       	call   8048a70 <strncasecmp@plt>
 8049dbb:	85 c0                	test   %eax,%eax
 8049dbd:	75 36                	jne    8049df5 <http_serve_executable+0x221>
 8049dbf:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049dc5:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049dc9:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049dcf:	83 c0 08             	add    $0x8,%eax
 8049dd2:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049dd6:	c7 44 24 04 39 a7 04 	movl   $0x804a739,0x4(%esp)
 8049ddd:	08 
 8049dde:	8b 45 08             	mov    0x8(%ebp),%eax
 8049de1:	89 04 24             	mov    %eax,(%esp)
 8049de4:	e8 8e 02 00 00       	call   804a077 <fdprintf>
 8049de9:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049df0:	e9 8c 00 00 00       	jmp    8049e81 <http_serve_executable+0x2ad>
 8049df5:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049df9:	74 1f                	je     8049e1a <http_serve_executable+0x246>
 8049dfb:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049e01:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e05:	c7 44 24 04 49 a7 04 	movl   $0x804a749,0x4(%esp)
 8049e0c:	08 
 8049e0d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e10:	89 04 24             	mov    %eax,(%esp)
 8049e13:	e8 5f 02 00 00       	call   804a077 <fdprintf>
 8049e18:	eb 67                	jmp    8049e81 <http_serve_executable+0x2ad>
 8049e1a:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049e1d:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049e23:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049e27:	c7 44 24 08 49 a7 04 	movl   $0x804a749,0x8(%esp)
 8049e2e:	08 
 8049e2f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e33:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049e36:	89 04 24             	mov    %eax,(%esp)
 8049e39:	e8 f2 eb ff ff       	call   8048a30 <snprintf@plt>
 8049e3e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049e41:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049e44:	01 45 f4             	add    %eax,-0xc(%ebp)
 8049e47:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049e4a:	29 45 ec             	sub    %eax,-0x14(%ebp)
 8049e4d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049e51:	75 2e                	jne    8049e81 <http_serve_executable+0x2ad>
 8049e53:	c7 44 24 08 4e a7 04 	movl   $0x804a74e,0x8(%esp)
 8049e5a:	08 
 8049e5b:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
 8049e62:	00 
 8049e63:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e66:	89 04 24             	mov    %eax,(%esp)
 8049e69:	e8 b4 f6 ff ff       	call   8049522 <http_err>
 8049e6e:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049e74:	89 04 24             	mov    %eax,(%esp)
 8049e77:	e8 d4 ec ff ff       	call   8048b50 <close@plt>
 8049e7c:	e9 97 00 00 00       	jmp    8049f18 <http_serve_executable+0x344>
 8049e81:	e9 a4 fe ff ff       	jmp    8049d2a <http_serve_executable+0x156>
 8049e86:	c7 44 24 04 f6 a5 04 	movl   $0x804a5f6,0x4(%esp)
 8049e8d:	08 
 8049e8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e91:	89 04 24             	mov    %eax,(%esp)
 8049e94:	e8 de 01 00 00       	call   804a077 <fdprintf>
 8049e99:	eb 3b                	jmp    8049ed6 <http_serve_executable+0x302>
 8049e9b:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
 8049ea1:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ea5:	c7 44 24 04 66 a7 04 	movl   $0x804a766,0x4(%esp)
 8049eac:	08 
 8049ead:	8b 45 08             	mov    0x8(%ebp),%eax
 8049eb0:	89 04 24             	mov    %eax,(%esp)
 8049eb3:	e8 bf 01 00 00       	call   804a077 <fdprintf>
 8049eb8:	eb 1c                	jmp    8049ed6 <http_serve_executable+0x302>
 8049eba:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049ebd:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049ec1:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049ec7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ecb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ece:	89 04 24             	mov    %eax,(%esp)
 8049ed1:	e8 2a eb ff ff       	call   8048a00 <write@plt>
 8049ed6:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049edc:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
 8049ee3:	00 
 8049ee4:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
 8049eea:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049eee:	89 04 24             	mov    %eax,(%esp)
 8049ef1:	e8 ba e9 ff ff       	call   80488b0 <read@plt>
 8049ef6:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049ef9:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049efd:	7f bb                	jg     8049eba <http_serve_executable+0x2e6>
 8049eff:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f02:	89 04 24             	mov    %eax,(%esp)
 8049f05:	e8 46 ec ff ff       	call   8048b50 <close@plt>
 8049f0a:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
 8049f10:	89 04 24             	mov    %eax,(%esp)
 8049f13:	e8 38 ec ff ff       	call   8048b50 <close@plt>
 8049f18:	c9                   	leave  
 8049f19:	c3                   	ret    

08049f1a <url_decode>:
 8049f1a:	55                   	push   %ebp
 8049f1b:	89 e5                	mov    %esp,%ebp
 8049f1d:	83 ec 28             	sub    $0x28,%esp
 8049f20:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f23:	0f b6 00             	movzbl (%eax),%eax
 8049f26:	3c 25                	cmp    $0x25,%al
 8049f28:	75 5a                	jne    8049f84 <url_decode+0x6a>
 8049f2a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f2d:	83 c0 01             	add    $0x1,%eax
 8049f30:	0f b6 00             	movzbl (%eax),%eax
 8049f33:	84 c0                	test   %al,%al
 8049f35:	74 4d                	je     8049f84 <url_decode+0x6a>
 8049f37:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f3a:	83 c0 02             	add    $0x2,%eax
 8049f3d:	0f b6 00             	movzbl (%eax),%eax
 8049f40:	84 c0                	test   %al,%al
 8049f42:	74 40                	je     8049f84 <url_decode+0x6a>
 8049f44:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f47:	0f b6 40 01          	movzbl 0x1(%eax),%eax
 8049f4b:	88 45 f5             	mov    %al,-0xb(%ebp)
 8049f4e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f51:	0f b6 40 02          	movzbl 0x2(%eax),%eax
 8049f55:	88 45 f6             	mov    %al,-0xa(%ebp)
 8049f58:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8049f5c:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049f63:	00 
 8049f64:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049f6b:	00 
 8049f6c:	8d 45 f5             	lea    -0xb(%ebp),%eax
 8049f6f:	89 04 24             	mov    %eax,(%esp)
 8049f72:	e8 c9 eb ff ff       	call   8048b40 <strtol@plt>
 8049f77:	89 c2                	mov    %eax,%edx
 8049f79:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f7c:	88 10                	mov    %dl,(%eax)
 8049f7e:	83 45 0c 03          	addl   $0x3,0xc(%ebp)
 8049f82:	eb 31                	jmp    8049fb5 <url_decode+0x9b>
 8049f84:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f87:	0f b6 00             	movzbl (%eax),%eax
 8049f8a:	3c 2b                	cmp    $0x2b,%al
 8049f8c:	75 0c                	jne    8049f9a <url_decode+0x80>
 8049f8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f91:	c6 00 20             	movb   $0x20,(%eax)
 8049f94:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 8049f98:	eb 1b                	jmp    8049fb5 <url_decode+0x9b>
 8049f9a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f9d:	0f b6 10             	movzbl (%eax),%edx
 8049fa0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fa3:	88 10                	mov    %dl,(%eax)
 8049fa5:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
 8049fa9:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fac:	0f b6 00             	movzbl (%eax),%eax
 8049faf:	84 c0                	test   %al,%al
 8049fb1:	75 02                	jne    8049fb5 <url_decode+0x9b>
 8049fb3:	eb 09                	jmp    8049fbe <url_decode+0xa4>
 8049fb5:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 8049fb9:	e9 62 ff ff ff       	jmp    8049f20 <url_decode+0x6>
 8049fbe:	c9                   	leave  
 8049fbf:	c3                   	ret    

08049fc0 <env_deserialize>:
 8049fc0:	55                   	push   %ebp
 8049fc1:	89 e5                	mov    %esp,%ebp
 8049fc3:	83 ec 28             	sub    $0x28,%esp
 8049fc6:	c7 44 24 04 3d 00 00 	movl   $0x3d,0x4(%esp)
 8049fcd:	00 
 8049fce:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fd1:	89 04 24             	mov    %eax,(%esp)
 8049fd4:	e8 d7 e9 ff ff       	call   80489b0 <strchr@plt>
 8049fd9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049fdc:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049fe0:	74 5b                	je     804a03d <env_deserialize+0x7d>
 8049fe2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049fe5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe8:	29 c2                	sub    %eax,%edx
 8049fea:	89 d0                	mov    %edx,%eax
 8049fec:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8049fef:	77 4c                	ja     804a03d <env_deserialize+0x7d>
 8049ff1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ff4:	8d 50 01             	lea    0x1(%eax),%edx
 8049ff7:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049ffa:	c6 00 00             	movb   $0x0,(%eax)
 8049ffd:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a004:	00 
 804a005:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a008:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a00c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a00f:	89 04 24             	mov    %eax,(%esp)
 804a012:	e8 c9 e9 ff ff       	call   80489e0 <setenv@plt>
 804a017:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a01a:	89 04 24             	mov    %eax,(%esp)
 804a01d:	e8 ae e9 ff ff       	call   80489d0 <strlen@plt>
 804a022:	83 c0 01             	add    $0x1,%eax
 804a025:	01 45 f4             	add    %eax,-0xc(%ebp)
 804a028:	8b 55 08             	mov    0x8(%ebp),%edx
 804a02b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a02e:	29 c2                	sub    %eax,%edx
 804a030:	89 d0                	mov    %edx,%eax
 804a032:	01 45 0c             	add    %eax,0xc(%ebp)
 804a035:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a038:	89 45 08             	mov    %eax,0x8(%ebp)
 804a03b:	eb 89                	jmp    8049fc6 <env_deserialize+0x6>
 804a03d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a044:	00 
 804a045:	c7 44 24 04 7c a7 04 	movl   $0x804a77c,0x4(%esp)
 804a04c:	08 
 804a04d:	c7 04 24 84 a7 04 08 	movl   $0x804a784,(%esp)
 804a054:	e8 87 e9 ff ff       	call   80489e0 <setenv@plt>
 804a059:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a060:	00 
 804a061:	c7 44 24 04 96 a7 04 	movl   $0x804a796,0x4(%esp)
 804a068:	08 
 804a069:	c7 04 24 9a a7 04 08 	movl   $0x804a79a,(%esp)
 804a070:	e8 6b e9 ff ff       	call   80489e0 <setenv@plt>
 804a075:	c9                   	leave  
 804a076:	c3                   	ret    

0804a077 <fdprintf>:
 804a077:	55                   	push   %ebp
 804a078:	89 e5                	mov    %esp,%ebp
 804a07a:	83 ec 28             	sub    $0x28,%esp
 804a07d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804a084:	8d 45 10             	lea    0x10(%ebp),%eax
 804a087:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a08a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a08d:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a091:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a094:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a098:	8d 45 f4             	lea    -0xc(%ebp),%eax
 804a09b:	89 04 24             	mov    %eax,(%esp)
 804a09e:	e8 6d e9 ff ff       	call   8048a10 <vasprintf@plt>
 804a0a3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0a6:	89 04 24             	mov    %eax,(%esp)
 804a0a9:	e8 22 e9 ff ff       	call   80489d0 <strlen@plt>
 804a0ae:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a0b1:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a0b5:	89 54 24 04          	mov    %edx,0x4(%esp)
 804a0b9:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0bc:	89 04 24             	mov    %eax,(%esp)
 804a0bf:	e8 3c e9 ff ff       	call   8048a00 <write@plt>
 804a0c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0c7:	89 04 24             	mov    %eax,(%esp)
 804a0ca:	e8 f1 e7 ff ff       	call   80488c0 <free@plt>
 804a0cf:	c9                   	leave  
 804a0d0:	c3                   	ret    

0804a0d1 <sendfd>:
 804a0d1:	55                   	push   %ebp
 804a0d2:	89 e5                	mov    %esp,%ebp
 804a0d4:	53                   	push   %ebx
 804a0d5:	83 ec 54             	sub    $0x54,%esp
 804a0d8:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0db:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a0de:	8b 45 10             	mov    0x10(%ebp),%eax
 804a0e1:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a0e4:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a0e7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a0ea:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0ed:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 804a0f3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0f6:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 804a0fd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a100:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 804a107:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a10a:	8d 50 0c             	lea    0xc(%eax),%edx
 804a10d:	8b 45 14             	mov    0x14(%ebp),%eax
 804a110:	89 02                	mov    %eax,(%edx)
 804a112:	8d 55 bc             	lea    -0x44(%ebp),%edx
 804a115:	b9 00 00 00 00       	mov    $0x0,%ecx
 804a11a:	b8 1c 00 00 00       	mov    $0x1c,%eax
 804a11f:	83 e0 fc             	and    $0xfffffffc,%eax
 804a122:	89 c3                	mov    %eax,%ebx
 804a124:	b8 00 00 00 00       	mov    $0x0,%eax
 804a129:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 804a12c:	83 c0 04             	add    $0x4,%eax
 804a12f:	39 d8                	cmp    %ebx,%eax
 804a131:	72 f6                	jb     804a129 <sendfd+0x58>
 804a133:	01 c2                	add    %eax,%edx
 804a135:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804a138:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804a13b:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 804a142:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a145:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804a148:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a14b:	8b 00                	mov    (%eax),%eax
 804a14d:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804a150:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a157:	00 
 804a158:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804a15b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a15f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a162:	89 04 24             	mov    %eax,(%esp)
 804a165:	e8 66 e9 ff ff       	call   8048ad0 <sendmsg@plt>
 804a16a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a16d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a171:	79 0c                	jns    804a17f <sendfd+0xae>
 804a173:	c7 04 24 aa a7 04 08 	movl   $0x804a7aa,(%esp)
 804a17a:	e8 31 e9 ff ff       	call   8048ab0 <warn@plt>
 804a17f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a182:	83 c4 54             	add    $0x54,%esp
 804a185:	5b                   	pop    %ebx
 804a186:	5d                   	pop    %ebp
 804a187:	c3                   	ret    

0804a188 <recvfd>:
 804a188:	55                   	push   %ebp
 804a189:	89 e5                	mov    %esp,%ebp
 804a18b:	53                   	push   %ebx
 804a18c:	83 ec 54             	sub    $0x54,%esp
 804a18f:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a192:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a195:	8b 45 10             	mov    0x10(%ebp),%eax
 804a198:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a19b:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a19e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a1a1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1a4:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
 804a1aa:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1ad:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 804a1b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1b7:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 804a1be:	8d 55 bc             	lea    -0x44(%ebp),%edx
 804a1c1:	b9 00 00 00 00       	mov    $0x0,%ecx
 804a1c6:	b8 1c 00 00 00       	mov    $0x1c,%eax
 804a1cb:	83 e0 fc             	and    $0xfffffffc,%eax
 804a1ce:	89 c3                	mov    %eax,%ebx
 804a1d0:	b8 00 00 00 00       	mov    $0x0,%eax
 804a1d5:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
 804a1d8:	83 c0 04             	add    $0x4,%eax
 804a1db:	39 d8                	cmp    %ebx,%eax
 804a1dd:	72 f6                	jb     804a1d5 <recvfd+0x4d>
 804a1df:	01 c2                	add    %eax,%edx
 804a1e1:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804a1e4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804a1e7:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
 804a1ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1f1:	89 45 cc             	mov    %eax,-0x34(%ebp)
 804a1f4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a1f7:	8b 00                	mov    (%eax),%eax
 804a1f9:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804a1fc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a203:	00 
 804a204:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804a207:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a20b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a20e:	89 04 24             	mov    %eax,(%esp)
 804a211:	e8 fa e8 ff ff       	call   8048b10 <recvmsg@plt>
 804a216:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a219:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a21d:	79 0e                	jns    804a22d <recvfd+0xa5>
 804a21f:	e8 1c e8 ff ff       	call   8048a40 <__errno_location@plt>
 804a224:	8b 00                	mov    (%eax),%eax
 804a226:	83 f8 04             	cmp    $0x4,%eax
 804a229:	75 02                	jne    804a22d <recvfd+0xa5>
 804a22b:	eb cf                	jmp    804a1fc <recvfd+0x74>
 804a22d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a231:	79 0e                	jns    804a241 <recvfd+0xb9>
 804a233:	c7 04 24 b2 a7 04 08 	movl   $0x804a7b2,(%esp)
 804a23a:	e8 71 e8 ff ff       	call   8048ab0 <warn@plt>
 804a23f:	eb 0d                	jmp    804a24e <recvfd+0xc6>
 804a241:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a244:	83 c0 0c             	add    $0xc,%eax
 804a247:	8b 10                	mov    (%eax),%edx
 804a249:	8b 45 14             	mov    0x14(%ebp),%eax
 804a24c:	89 10                	mov    %edx,(%eax)
 804a24e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a251:	83 c4 54             	add    $0x54,%esp
 804a254:	5b                   	pop    %ebx
 804a255:	5d                   	pop    %ebp
 804a256:	c3                   	ret    
 804a257:	66 90                	xchg   %ax,%ax
 804a259:	66 90                	xchg   %ax,%ax
 804a25b:	66 90                	xchg   %ax,%ax
 804a25d:	66 90                	xchg   %ax,%ax
 804a25f:	90                   	nop

0804a260 <__libc_csu_init>:
 804a260:	55                   	push   %ebp
 804a261:	57                   	push   %edi
 804a262:	31 ff                	xor    %edi,%edi
 804a264:	56                   	push   %esi
 804a265:	53                   	push   %ebx
 804a266:	e8 25 e9 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a26b:	81 c3 95 1d 00 00    	add    $0x1d95,%ebx
 804a271:	83 ec 1c             	sub    $0x1c,%esp
 804a274:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a278:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a27e:	e8 d1 e5 ff ff       	call   8048854 <_init>
 804a283:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a289:	29 c6                	sub    %eax,%esi
 804a28b:	c1 fe 02             	sar    $0x2,%esi
 804a28e:	85 f6                	test   %esi,%esi
 804a290:	74 27                	je     804a2b9 <__libc_csu_init+0x59>
 804a292:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a298:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a29c:	89 2c 24             	mov    %ebp,(%esp)
 804a29f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a2a3:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a2a7:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a2ab:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a2b2:	83 c7 01             	add    $0x1,%edi
 804a2b5:	39 f7                	cmp    %esi,%edi
 804a2b7:	75 df                	jne    804a298 <__libc_csu_init+0x38>
 804a2b9:	83 c4 1c             	add    $0x1c,%esp
 804a2bc:	5b                   	pop    %ebx
 804a2bd:	5e                   	pop    %esi
 804a2be:	5f                   	pop    %edi
 804a2bf:	5d                   	pop    %ebp
 804a2c0:	c3                   	ret    
 804a2c1:	eb 0d                	jmp    804a2d0 <__libc_csu_fini>
 804a2c3:	90                   	nop
 804a2c4:	90                   	nop
 804a2c5:	90                   	nop
 804a2c6:	90                   	nop
 804a2c7:	90                   	nop
 804a2c8:	90                   	nop
 804a2c9:	90                   	nop
 804a2ca:	90                   	nop
 804a2cb:	90                   	nop
 804a2cc:	90                   	nop
 804a2cd:	90                   	nop
 804a2ce:	90                   	nop
 804a2cf:	90                   	nop

0804a2d0 <__libc_csu_fini>:
 804a2d0:	f3 c3                	repz ret 
 804a2d2:	66 90                	xchg   %ax,%ax
 804a2d4:	66 90                	xchg   %ax,%ax
 804a2d6:	66 90                	xchg   %ax,%ax
 804a2d8:	66 90                	xchg   %ax,%ax
 804a2da:	66 90                	xchg   %ax,%ax
 804a2dc:	66 90                	xchg   %ax,%ax
 804a2de:	66 90                	xchg   %ax,%ax

0804a2e0 <__stat>:
 804a2e0:	53                   	push   %ebx
 804a2e1:	83 ec 18             	sub    $0x18,%esp
 804a2e4:	8b 44 24 24          	mov    0x24(%esp),%eax
 804a2e8:	e8 a3 e8 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a2ed:	81 c3 13 1d 00 00    	add    $0x1d13,%ebx
 804a2f3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804a2fa:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a2fe:	8b 44 24 20          	mov    0x20(%esp),%eax
 804a302:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a306:	e8 e5 e5 ff ff       	call   80488f0 <__xstat@plt>
 804a30b:	83 c4 18             	add    $0x18,%esp
 804a30e:	5b                   	pop    %ebx
 804a30f:	c3                   	ret    

0804a310 <__fstat>:
 804a310:	53                   	push   %ebx
 804a311:	83 ec 18             	sub    $0x18,%esp
 804a314:	8b 44 24 24          	mov    0x24(%esp),%eax
 804a318:	e8 73 e8 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a31d:	81 c3 e3 1c 00 00    	add    $0x1ce3,%ebx
 804a323:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 804a32a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a32e:	8b 44 24 20          	mov    0x20(%esp),%eax
 804a332:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a336:	e8 15 e6 ff ff       	call   8048950 <__fxstat@plt>
 804a33b:	83 c4 18             	add    $0x18,%esp
 804a33e:	5b                   	pop    %ebx
 804a33f:	c3                   	ret    

Disassembly of section .fini:

0804a340 <_fini>:
 804a340:	53                   	push   %ebx
 804a341:	83 ec 08             	sub    $0x8,%esp
 804a344:	e8 47 e8 ff ff       	call   8048b90 <__x86.get_pc_thunk.bx>
 804a349:	81 c3 b7 1c 00 00    	add    $0x1cb7,%ebx
 804a34f:	83 c4 08             	add    $0x8,%esp
 804a352:	5b                   	pop    %ebx
 804a353:	c3                   	ret    
