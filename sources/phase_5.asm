
08048db0 <phase_5>:
 8048db0:	53                   	push   %ebx
 8048db1:	83 ec 28             	sub    $0x28,%esp
 8048db4:	8b 5c 24 30          	mov    0x30(%esp),%ebx
 8048db8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048dbe:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8048dc2:	31 c0                	xor    %eax,%eax
 8048dc4:	89 1c 24             	mov    %ebx,(%esp)
 8048dc7:	e8 5f 02 00 00       	call   804902b <string_length>
 8048dcc:	83 f8 06             	cmp    $0x6,%eax
 8048dcf:	74 05                	je     8048dd6 <phase_5+0x26>
 8048dd1:	e8 fd 07 00 00       	call   80495d3 <explode_bomb>
 8048dd6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ddb:	0f be 14 03          	movsbl (%ebx,%eax,1),%edx
 8048ddf:	83 e2 0f             	and    $0xf,%edx
 8048de2:	0f b6 92 7c 9a 04 08 	movzbl 0x8049a7c(%edx),%edx
 8048de9:	88 54 04 15          	mov    %dl,0x15(%esp,%eax,1)
 8048ded:	83 c0 01             	add    $0x1,%eax
 8048df0:	83 f8 06             	cmp    $0x6,%eax
 8048df3:	75 e6                	jne    8048ddb <phase_5+0x2b>
 8048df5:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
 8048dfa:	c7 44 24 04 52 9a 04 	movl   $0x8049a52,0x4(%esp)
 8048e01:	08 
 8048e02:	8d 44 24 15          	lea    0x15(%esp),%eax
 8048e06:	89 04 24             	mov    %eax,(%esp)
 8048e09:	e8 36 02 00 00       	call   8049044 <strings_not_equal>
 8048e0e:	85 c0                	test   %eax,%eax
 8048e10:	74 05                	je     8048e17 <phase_5+0x67>
 8048e12:	e8 bc 07 00 00       	call   80495d3 <explode_bomb>
 8048e17:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048e1b:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e22:	74 05                	je     8048e29 <phase_5+0x79>
 8048e24:	e8 27 fa ff ff       	call   8048850 <__stack_chk_fail@plt>
 8048e29:	83 c4 28             	add    $0x28,%esp
 8048e2c:	5b                   	pop    %ebx
 8048e2d:	c3                   	ret    

