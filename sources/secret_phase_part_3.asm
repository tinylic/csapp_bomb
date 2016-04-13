 8048f69:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048f6d:	c7 04 24 c0 c0 04 08 	movl   $0x804c0c0,(%esp)
 8048f74:	e8 6d ff ff ff       	call   8048ee6 <fun7>
 8048f79:	83 f8 07             	cmp    $0x7,%eax
 8048f7c:	74 05                	je     8048f83 <secret_phase+0x4c>
 8048f7e:	e8 50 06 00 00       	call   80495d3 <explode_bomb>
