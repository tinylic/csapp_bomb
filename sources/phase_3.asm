08048c7e <phase_3>:
 8048c7e:	83 ec 2c             	sub    $0x2c,%esp
 8048c81:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048c85:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c89:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048c8d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c91:	c7 44 24 04 c6 9d 04 	movl   $0x8049dc6,0x4(%esp)
 8048c98:	08 
 8048c99:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048c9d:	89 04 24             	mov    %eax,(%esp)
 8048ca0:	e8 6b fc ff ff       	call   8048910 <__isoc99_sscanf@plt>
 8048ca5:	83 f8 01             	cmp    $0x1,%eax
 8048ca8:	7f 05                	jg     8048caf <phase_3+0x31>
 8048caa:	e8 24 09 00 00       	call   80495d3 <explode_bomb>
 8048caf:	83 7c 24 18 07       	cmpl   $0x7,0x18(%esp)
 8048cb4:	77 64                	ja     8048d1a <phase_3+0x9c>
 8048cb6:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048cba:	ff 24 85 5c 9a 04 08 	jmp    *0x8049a5c(,%eax,4)
 8048cc1:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cc6:	eb 05                	jmp    8048ccd <phase_3+0x4f>
 8048cc8:	b8 8e 01 00 00       	mov    $0x18e,%eax
 8048ccd:	2d 66 01 00 00       	sub    $0x166,%eax
 8048cd2:	eb 05                	jmp    8048cd9 <phase_3+0x5b>
 8048cd4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cd9:	05 92 00 00 00       	add    $0x92,%eax
 8048cde:	eb 05                	jmp    8048ce5 <phase_3+0x67>
 8048ce0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ce5:	2d e9 00 00 00       	sub    $0xe9,%eax
 8048cea:	eb 05                	jmp    8048cf1 <phase_3+0x73>
 8048cec:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cf1:	05 28 01 00 00       	add    $0x128,%eax
 8048cf6:	eb 05                	jmp    8048cfd <phase_3+0x7f>
 8048cf8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cfd:	2d df 01 00 00       	sub    $0x1df,%eax
 8048d02:	eb 05                	jmp    8048d09 <phase_3+0x8b>
 8048d04:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d09:	05 df 01 00 00       	add    $0x1df,%eax
 8048d0e:	eb 05                	jmp    8048d15 <phase_3+0x97>
 8048d10:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d15:	83 c0 80             	add    $0xffffff80,%eax
 8048d18:	eb 0a                	jmp    8048d24 <phase_3+0xa6>
 8048d1a:	e8 b4 08 00 00       	call   80495d3 <explode_bomb>
 8048d1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d24:	83 7c 24 18 05       	cmpl   $0x5,0x18(%esp)
 8048d29:	7f 06                	jg     8048d31 <phase_3+0xb3>
 8048d2b:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
 8048d2f:	74 05                	je     8048d36 <phase_3+0xb8>
 8048d31:	e8 9d 08 00 00       	call   80495d3 <explode_bomb>
 8048d36:	83 c4 2c             	add    $0x2c,%esp
 8048d39:	c3                   	ret    

