 8048dd6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ddb:	0f be 14 03          	movsbl (%ebx,%eax,1),%edx
 8048ddf:	83 e2 0f             	and    $0xf,%edx
 8048de2:	0f b6 92 7c 9a 04 08 	movzbl 0x8049a7c(%edx),%edx
 8048de9:	88 54 04 15          	mov    %dl,0x15(%esp,%eax,1)
 8048ded:	83 c0 01             	add    $0x1,%eax
 8048df0:	83 f8 06             	cmp    $0x6,%eax
 8048df3:	75 e6                	jne    8048ddb <phase_5+0x2b>
