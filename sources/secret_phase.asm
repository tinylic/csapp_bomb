
08048f37 <secret_phase>:
 8048f37:	53                   	push   %ebx
 8048f38:	83 ec 18             	sub    $0x18,%esp
 8048f3b:	e8 d2 06 00 00       	call   8049612 <read_line>
 8048f40:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048f47:	00 
 8048f48:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048f4f:	00 
 8048f50:	89 04 24             	mov    %eax,(%esp)
 8048f53:	e8 48 fa ff ff       	call   80489a0 <strtol@plt>
 8048f58:	89 c3                	mov    %eax,%ebx
 8048f5a:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f5d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f62:	76 05                	jbe    8048f69 <secret_phase+0x32>
 8048f64:	e8 6a 06 00 00       	call   80495d3 <explode_bomb>
 8048f69:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048f6d:	c7 04 24 c0 c0 04 08 	movl   $0x804c0c0,(%esp)
 8048f74:	e8 6d ff ff ff       	call   8048ee6 <fun7>
 8048f79:	83 f8 07             	cmp    $0x7,%eax
 8048f7c:	74 05                	je     8048f83 <secret_phase+0x4c>
 8048f7e:	e8 50 06 00 00       	call   80495d3 <explode_bomb>
 8048f83:	c7 04 24 2c 9a 04 08 	movl   $0x8049a2c,(%esp)
 8048f8a:	e8 11 f9 ff ff       	call   80488a0 <puts@plt>
 8048f8f:	e8 94 07 00 00       	call   8049728 <phase_defused>
 8048f94:	83 c4 18             	add    $0x18,%esp
 8048f97:	5b                   	pop    %ebx
 8048f98:	c3                   	ret 
