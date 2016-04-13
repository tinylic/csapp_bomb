 8048f58:	89 c3                	mov    %eax,%ebx
 8048f5a:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f5d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f62:	76 05                	jbe    8048f69 <secret_phase+0x32>
 8048f64:	e8 6a 06 00 00       	call   80495d3 <explode_bomb>
