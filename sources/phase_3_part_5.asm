 8048d1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d24:	83 7c 24 18 05       	cmpl   $0x5,0x18(%esp)
 8048d29:	7f 06                	jg     8048d31 <phase_3+0xb3>
 8048d2b:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
 8048d2f:	74 05                	je     8048d36 <phase_3+0xb8>
 8048d31:	e8 9d 08 00 00       	call   80495d3 <explode_bomb>
