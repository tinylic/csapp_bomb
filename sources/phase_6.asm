
08048e91 <phase_6>:
 8048e91:	83 ec 1c             	sub    $0x1c,%esp
 8048e94:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048e9b:	00 
 8048e9c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048ea3:	00 
 8048ea4:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048ea8:	89 04 24             	mov    %eax,(%esp)
 8048eab:	e8 f0 fa ff ff       	call   80489a0 <strtol@plt>
 8048eb0:	a3 74 c1 04 08       	mov    %eax,0x804c174
 8048eb5:	c7 04 24 74 c1 04 08 	movl   $0x804c174,(%esp)
 8048ebc:	e8 6d ff ff ff       	call   8048e2e <fun6>
 8048ec1:	8b 40 08             	mov    0x8(%eax),%eax
 8048ec4:	8b 40 08             	mov    0x8(%eax),%eax
 8048ec7:	8b 40 08             	mov    0x8(%eax),%eax
 8048eca:	8b 40 08             	mov    0x8(%eax),%eax
 8048ecd:	8b 40 08             	mov    0x8(%eax),%eax
 8048ed0:	8b 40 08             	mov    0x8(%eax),%eax
 8048ed3:	8b 15 74 c1 04 08    	mov    0x804c174,%edx
 8048ed9:	39 10                	cmp    %edx,(%eax)
 8048edb:	74 05                	je     8048ee2 <phase_6+0x51>
 8048edd:	e8 f1 06 00 00       	call   80495d3 <explode_bomb>
 8048ee2:	83 c4 1c             	add    $0x1c,%esp
 8048ee5:	c3                   	ret    

08048ee6 <fun7>:
 8048ee6:	53                   	push   %ebx
 8048ee7:	83 ec 18             	sub    $0x18,%esp
 8048eea:	8b 54 24 20          	mov    0x20(%esp),%edx
 8048eee:	8b 4c 24 24          	mov    0x24(%esp),%ecx
 8048ef2:	85 d2                	test   %edx,%edx
 8048ef4:	74 37                	je     8048f2d <fun7+0x47>
 8048ef6:	8b 1a                	mov    (%edx),%ebx
 8048ef8:	39 cb                	cmp    %ecx,%ebx
 8048efa:	7e 13                	jle    8048f0f <fun7+0x29>
 8048efc:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048f00:	8b 42 04             	mov    0x4(%edx),%eax
 8048f03:	89 04 24             	mov    %eax,(%esp)
 8048f06:	e8 db ff ff ff       	call   8048ee6 <fun7>
 8048f0b:	01 c0                	add    %eax,%eax
 8048f0d:	eb 23                	jmp    8048f32 <fun7+0x4c>
 8048f0f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f14:	39 cb                	cmp    %ecx,%ebx
 8048f16:	74 1a                	je     8048f32 <fun7+0x4c>
 8048f18:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048f1c:	8b 42 08             	mov    0x8(%edx),%eax
 8048f1f:	89 04 24             	mov    %eax,(%esp)
 8048f22:	e8 bf ff ff ff       	call   8048ee6 <fun7>
 8048f27:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f2b:	eb 05                	jmp    8048f32 <fun7+0x4c>
 8048f2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f32:	83 c4 18             	add    $0x18,%esp
 8048f35:	5b                   	pop    %ebx
 8048f36:	c3                   	ret    
