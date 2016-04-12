
08048d3a <func4>:
 8048d3a:	83 ec 1c             	sub    $0x1c,%esp
 8048d3d:	8b 54 24 20          	mov    0x20(%esp),%edx
 8048d41:	b8 01 00 00 00       	mov    $0x1,%eax
 8048d46:	85 d2                	test   %edx,%edx
 8048d48:	7e 16                	jle    8048d60 <func4+0x26>
 8048d4a:	83 ea 01             	sub    $0x1,%edx
 8048d4d:	89 14 24             	mov    %edx,(%esp)
 8048d50:	e8 e5 ff ff ff       	call   8048d3a <func4>
 8048d55:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
 8048d5c:	29 c2                	sub    %eax,%edx
 8048d5e:	89 d0                	mov    %edx,%eax
 8048d60:	83 c4 1c             	add    $0x1c,%esp
 8048d63:	c3                   	ret    
