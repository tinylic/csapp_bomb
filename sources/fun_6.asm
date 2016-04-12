
08048e2e <fun6>:
 8048e2e:	57                   	push   %edi
 8048e2f:	56                   	push   %esi
 8048e30:	53                   	push   %ebx
 8048e31:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8048e35:	8b 77 08             	mov    0x8(%edi),%esi
 8048e38:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048e3f:	89 f8                	mov    %edi,%eax
 8048e41:	85 f6                	test   %esi,%esi
 8048e43:	75 32                	jne    8048e77 <fun6+0x49>
 8048e45:	eb 42                	jmp    8048e89 <fun6+0x5b>
 8048e47:	89 d1                	mov    %edx,%ecx
 8048e49:	8b 51 08             	mov    0x8(%ecx),%edx
 8048e4c:	85 d2                	test   %edx,%edx
 8048e4e:	74 08                	je     8048e58 <fun6+0x2a>
 8048e50:	39 1a                	cmp    %ebx,(%edx)
 8048e52:	7f f3                	jg     8048e47 <fun6+0x19>
 8048e54:	89 cf                	mov    %ecx,%edi
 8048e56:	eb 02                	jmp    8048e5a <fun6+0x2c>
 8048e58:	89 cf                	mov    %ecx,%edi
 8048e5a:	39 d7                	cmp    %edx,%edi
 8048e5c:	74 05                	je     8048e63 <fun6+0x35>
 8048e5e:	89 77 08             	mov    %esi,0x8(%edi)
 8048e61:	eb 02                	jmp    8048e65 <fun6+0x37>
 8048e63:	89 f0                	mov    %esi,%eax
 8048e65:	8b 4e 08             	mov    0x8(%esi),%ecx
 8048e68:	89 56 08             	mov    %edx,0x8(%esi)
 8048e6b:	85 c9                	test   %ecx,%ecx
 8048e6d:	74 1a                	je     8048e89 <fun6+0x5b>
 8048e6f:	89 ce                	mov    %ecx,%esi
 8048e71:	89 c1                	mov    %eax,%ecx
 8048e73:	89 c7                	mov    %eax,%edi
 8048e75:	eb 04                	jmp    8048e7b <fun6+0x4d>
 8048e77:	89 f8                	mov    %edi,%eax
 8048e79:	89 f9                	mov    %edi,%ecx
 8048e7b:	89 ca                	mov    %ecx,%edx
 8048e7d:	85 c9                	test   %ecx,%ecx
 8048e7f:	74 d9                	je     8048e5a <fun6+0x2c>
 8048e81:	8b 1e                	mov    (%esi),%ebx
 8048e83:	39 19                	cmp    %ebx,(%ecx)
 8048e85:	7f c2                	jg     8048e49 <fun6+0x1b>
 8048e87:	eb d1                	jmp    8048e5a <fun6+0x2c>
 8048e89:	5b                   	pop    %ebx
 8048e8a:	5e                   	pop    %esi
 8048e8b:	5f                   	pop    %edi
 8048e8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e90:	c3                   	ret    
