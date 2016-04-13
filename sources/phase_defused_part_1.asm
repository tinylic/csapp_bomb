 8049764:	c7 04 24 90 c8 04 08 	movl   $0x804c890,(%esp)
 804976b:	e8 a0 f1 ff ff       	call   8048910 <__isoc99_sscanf@plt>
 8049770:	83 f8 02             	cmp    $0x2,%eax
 8049773:	75 35                	jne    80497aa <phase_defused+0x82>
 8049775:	c7 44 24 04 d2 9d 04 	movl   $0x8049dd2,0x4(%esp)
 804977c:	08 
 804977d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049781:	89 04 24             	mov    %eax,(%esp)
 8049784:	e8 bb f8 ff ff       	call   8049044 <strings_not_equal>
 8049789:	85 c0                	test   %eax,%eax
 804978b:	75 1d                	jne    80497aa <phase_defused+0x82>
 804978d:	c7 04 24 e8 9a 04 08 	movl   $0x8049ae8,(%esp)
 8049794:	e8 07 f1 ff ff       	call   80488a0 <puts@plt>
 8049799:	c7 04 24 10 9b 04 08 	movl   $0x8049b10,(%esp)
 80497a0:	e8 fb f0 ff ff       	call   80488a0 <puts@plt>
 80497a5:	e8 8d f7 ff ff       	call   8048f37 <secret_phase>
