08048c10 <phase_1>:
 8048c10:	83 ec 1c             	sub    $0x1c,%esp
 8048c13:	c7 44 24 04 ec 99 04 	movl   $0x80499ec,0x4(%esp)
 8048c1a:	08 
 8048c1b:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048c1f:	89 04 24             	mov    %eax,(%esp)
 8048c22:	e8 1d 04 00 00       	call   8049044 <strings_not_equal>
 8048c27:	85 c0                	test   %eax,%eax
 8048c29:	74 05                	je     8048c30 <phase_1+0x20>
 8048c2b:	e8 a3 09 00 00       	call   80495d3 <explode_bomb>
 8048c30:	83 c4 1c             	add    $0x1c,%esp
 8048c33:	c3                   	ret    

