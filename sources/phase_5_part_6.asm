 8048df5:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
 8048dfa:	c7 44 24 04 52 9a 04 	movl   $0x8049a52,0x4(%esp)
 8048e01:	08 
 8048e02:	8d 44 24 15          	lea    0x15(%esp),%eax
 8048e06:	89 04 24             	mov    %eax,(%esp)
 8048e09:	e8 36 02 00 00       	call   8049044 <strings_not_equal>
 8048e0e:	85 c0                	test   %eax,%eax
 8048e10:	74 05                	je     8048e17 <phase_5+0x67>
 8048e12:	e8 bc 07 00 00       	call   80495d3 <explode_bomb>
