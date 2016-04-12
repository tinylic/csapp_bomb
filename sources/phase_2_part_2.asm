8048c58:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048c5d:	89 d8                	mov    %ebx,%eax
 8048c5f:	83 c3 01             	add    $0x1,%ebx
 8048c62:	89 da                	mov    %ebx,%edx
 8048c64:	0f af 54 84 14       	imul   0x14(%esp,%eax,4),%edx
 8048c69:	39 54 84 18          	cmp    %edx,0x18(%esp,%eax,4)
 8048c6d:	74 05                	je     8048c74 <phase_2+0x40>
 8048c6f:	e8 5f 09 00 00       	call   80495d3 <explode_bomb>
 8048c74:	83 fb 06             	cmp    $0x6,%ebx
 8048c77:	75 e4                	jne    8048c5d <phase_2+0x29>
