
08049728 <phase_defused>:
 8049728:	83 ec 7c             	sub    $0x7c,%esp
 804972b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049731:	89 44 24 6c          	mov    %eax,0x6c(%esp)
 8049735:	31 c0                	xor    %eax,%eax
 8049737:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804973e:	e8 cb fb ff ff       	call   804930e <send_msg>
 8049743:	83 3d 8c c7 04 08 06 	cmpl   $0x6,0x804c78c
 804974a:	75 76                	jne    80497c2 <phase_defused+0x9a>
 804974c:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049750:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049754:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049758:	89 44 24 08          	mov    %eax,0x8(%esp)
 804975c:	c7 44 24 04 cc 9d 04 	movl   $0x8049dcc,0x4(%esp)
 8049763:	08 
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
 80497aa:	c7 04 24 48 9b 04 08 	movl   $0x8049b48,(%esp)
 80497b1:	e8 ea f0 ff ff       	call   80488a0 <puts@plt>
 80497b6:	c7 04 24 74 9b 04 08 	movl   $0x8049b74,(%esp)
 80497bd:	e8 de f0 ff ff       	call   80488a0 <puts@plt>
 80497c2:	8b 44 24 6c          	mov    0x6c(%esp),%eax
 80497c6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80497cd:	74 05                	je     80497d4 <phase_defused+0xac>
 80497cf:	e8 7c f0 ff ff       	call   8048850 <__stack_chk_fail@plt>
 80497d4:	83 c4 7c             	add    $0x7c,%esp
 80497d7:	c3                   	ret    
