08048c34 <phase_2>:
 8048c34:	53                   	push   %ebx
 8048c35:	83 ec 38             	sub    $0x38,%esp
 8048c38:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048c3c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c40:	8b 44 24 40          	mov    0x40(%esp),%eax
 8048c44:	89 04 24             	mov    %eax,(%esp)
 8048c47:	e8 8c 0a 00 00       	call   80496d8 <read_six_numbers>
 8048c4c:	83 7c 24 18 01       	cmpl   $0x1,0x18(%esp)
 8048c51:	74 05                	je     8048c58 <phase_2+0x24>
 8048c53:	e8 7b 09 00 00       	call   80495d3 <explode_bomb>
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
 8048c79:	83 c4 38             	add    $0x38,%esp
 8048c7c:	5b                   	pop    %ebx
 8048c7d:	c3                   	ret    

