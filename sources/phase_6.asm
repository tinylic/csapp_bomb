
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

