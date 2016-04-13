
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
