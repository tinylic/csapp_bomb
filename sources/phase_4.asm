
08048d64 <phase_4>:
 8048d64:	83 ec 2c             	sub    $0x2c,%esp
 8048d67:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048d6b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d6f:	c7 44 24 04 c9 9d 04 	movl   $0x8049dc9,0x4(%esp)
 8048d76:	08 
 8048d77:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048d7b:	89 04 24             	mov    %eax,(%esp)
 8048d7e:	e8 8d fb ff ff       	call   8048910 <__isoc99_sscanf@plt>
 8048d83:	83 f8 01             	cmp    $0x1,%eax
 8048d86:	75 07                	jne    8048d8f <phase_4+0x2b>
 8048d88:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8048d8d:	7f 05                	jg     8048d94 <phase_4+0x30>
 8048d8f:	e8 3f 08 00 00       	call   80495d3 <explode_bomb>
 8048d94:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048d98:	89 04 24             	mov    %eax,(%esp)
 8048d9b:	e8 9a ff ff ff       	call   8048d3a <func4>
 8048da0:	3d a7 41 00 00       	cmp    $0x41a7,%eax
 8048da5:	74 05                	je     8048dac <phase_4+0x48>
 8048da7:	e8 27 08 00 00       	call   80495d3 <explode_bomb>
 8048dac:	83 c4 2c             	add    $0x2c,%esp
 8048daf:	c3                   	ret    

