// case 1: 
8048cc1:	b8 00 00 00 00       	mov    $0x0,%eax
8048cc6:	eb 05                	jmp    8048ccd <phase_3+0x4f>
// case 0:
8048cc8:	b8 8e 01 00 00       	mov    $0x18e,%eax
8048ccd:	2d 66 01 00 00       	sub    $0x166,%eax
8048cd2:	eb 05                	jmp    8048cd9 <phase_3+0x5b>
// case 2:
8048cd4:	b8 00 00 00 00       	mov    $0x0,%eax
8048cd9:	05 92 00 00 00       	add    $0x92,%eax
8048cde:	eb 05                	jmp    8048ce5 <phase_3+0x67>
// case 3:
8048ce0:	b8 00 00 00 00       	mov    $0x0,%eax
8048ce5:	2d e9 00 00 00       	sub    $0xe9,%eax
8048cea:	eb 05                	jmp    8048cf1 <phase_3+0x73>
// case 4:
8048cec:	b8 00 00 00 00       	mov    $0x0,%eax
8048cf1:	05 28 01 00 00       	add    $0x128,%eax
8048cf6:	eb 05                	jmp    8048cfd <phase_3+0x7f>
// case 5:
8048cf8:	b8 00 00 00 00       	mov    $0x0,%eax
8048cfd:	2d df 01 00 00       	sub    $0x1df,%eax
8048d02:	eb 05                	jmp    8048d09 <phase_3+0x8b>
// case 6:
8048d04:	b8 00 00 00 00       	mov    $0x0,%eax
8048d09:	05 df 01 00 00       	add    $0x1df,%eax
8048d0e:	eb 05                	jmp    8048d15 <phase_3+0x97>
// case 7:
8048d10:	b8 00 00 00 00       	mov    $0x0,%eax
8048d15:	83 c0 80             	add    $0xffffff80,%eax
