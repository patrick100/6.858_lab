
http.o:     file format elf32-i386


Disassembly of section .text:

00000000 <touch>:
       0:	55                   	push   %ebp
       1:	89 e5                	mov    %esp,%ebp
       3:	81 ec 28 04 00 00    	sub    $0x428,%esp
       9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
      10:	00 
      11:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
      18:	e8 fc ff ff ff       	call   19 <touch+0x19>
      1d:	85 c0                	test   %eax,%eax
      1f:	78 57                	js     78 <touch+0x78>
      21:	8b 45 08             	mov    0x8(%ebp),%eax
      24:	89 44 24 0c          	mov    %eax,0xc(%esp)
      28:	c7 44 24 08 0d 00 00 	movl   $0xd,0x8(%esp)
      2f:	00 
      30:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
      37:	00 
      38:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
      3e:	89 04 24             	mov    %eax,(%esp)
      41:	e8 fc ff ff ff       	call   42 <touch+0x42>
      46:	c7 44 24 08 b6 01 00 	movl   $0x1b6,0x8(%esp)
      4d:	00 
      4e:	c7 44 24 04 42 00 02 	movl   $0x20042,0x4(%esp)
      55:	00 
      56:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
      5c:	89 04 24             	mov    %eax,(%esp)
      5f:	e8 fc ff ff ff       	call   60 <touch+0x60>
      64:	89 45 f4             	mov    %eax,-0xc(%ebp)
      67:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
      6b:	78 0b                	js     78 <touch+0x78>
      6d:	8b 45 f4             	mov    -0xc(%ebp),%eax
      70:	89 04 24             	mov    %eax,(%esp)
      73:	e8 fc ff ff ff       	call   74 <touch+0x74>
      78:	c9                   	leave  
      79:	c3                   	ret    

0000007a <http_read_line>:
      7a:	55                   	push   %ebp
      7b:	89 e5                	mov    %esp,%ebp
      7d:	83 ec 28             	sub    $0x28,%esp
      80:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
      87:	8b 45 f4             	mov    -0xc(%ebp),%eax
      8a:	8b 55 0c             	mov    0xc(%ebp),%edx
      8d:	01 d0                	add    %edx,%eax
      8f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
      96:	00 
      97:	89 44 24 04          	mov    %eax,0x4(%esp)
      9b:	8b 45 08             	mov    0x8(%ebp),%eax
      9e:	89 04 24             	mov    %eax,(%esp)
      a1:	e8 fc ff ff ff       	call   a2 <http_read_line+0x28>
      a6:	89 45 f0             	mov    %eax,-0x10(%ebp)
      a9:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
      ad:	7f 08                	jg     b7 <http_read_line+0x3d>
      af:	90                   	nop
      b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
      b5:	eb 64                	jmp    11b <http_read_line+0xa1>
      b7:	8b 45 f4             	mov    -0xc(%ebp),%eax
      ba:	8b 55 0c             	mov    0xc(%ebp),%edx
      bd:	01 d0                	add    %edx,%eax
      bf:	0f b6 00             	movzbl (%eax),%eax
      c2:	3c 0d                	cmp    $0xd,%al
      c4:	75 0e                	jne    d4 <http_read_line+0x5a>
      c6:	8b 45 f4             	mov    -0xc(%ebp),%eax
      c9:	8b 55 0c             	mov    0xc(%ebp),%edx
      cc:	01 d0                	add    %edx,%eax
      ce:	c6 00 00             	movb   $0x0,(%eax)
      d1:	90                   	nop
      d2:	eb b3                	jmp    87 <http_read_line+0xd>
      d4:	8b 45 f4             	mov    -0xc(%ebp),%eax
      d7:	8b 55 0c             	mov    0xc(%ebp),%edx
      da:	01 d0                	add    %edx,%eax
      dc:	0f b6 00             	movzbl (%eax),%eax
      df:	3c 0a                	cmp    $0xa,%al
      e1:	75 12                	jne    f5 <http_read_line+0x7b>
      e3:	8b 45 f4             	mov    -0xc(%ebp),%eax
      e6:	8b 55 0c             	mov    0xc(%ebp),%edx
      e9:	01 d0                	add    %edx,%eax
      eb:	c6 00 00             	movb   $0x0,(%eax)
      ee:	b8 00 00 00 00       	mov    $0x0,%eax
      f3:	eb 26                	jmp    11b <http_read_line+0xa1>
      f5:	8b 45 10             	mov    0x10(%ebp),%eax
      f8:	83 e8 01             	sub    $0x1,%eax
      fb:	3b 45 f4             	cmp    -0xc(%ebp),%eax
      fe:	77 12                	ja     112 <http_read_line+0x98>
     100:	8b 45 f4             	mov    -0xc(%ebp),%eax
     103:	8b 55 0c             	mov    0xc(%ebp),%edx
     106:	01 d0                	add    %edx,%eax
     108:	c6 00 00             	movb   $0x0,(%eax)
     10b:	b8 00 00 00 00       	mov    $0x0,%eax
     110:	eb 09                	jmp    11b <http_read_line+0xa1>
     112:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
     116:	e9 6c ff ff ff       	jmp    87 <http_read_line+0xd>
     11b:	c9                   	leave  
     11c:	c3                   	ret    

0000011d <http_request_line>:
     11d:	55                   	push   %ebp
     11e:	89 e5                	mov    %esp,%ebp
     120:	83 ec 28             	sub    $0x28,%esp
     123:	8b 45 10             	mov    0x10(%ebp),%eax
     126:	89 45 f4             	mov    %eax,-0xc(%ebp)
     129:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
     130:	e8 fc ff ff ff       	call   131 <http_request_line+0x14>
     135:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
     13c:	00 
     13d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
     144:	00 
     145:	8b 45 08             	mov    0x8(%ebp),%eax
     148:	89 04 24             	mov    %eax,(%esp)
     14b:	e8 fc ff ff ff       	call   14c <http_request_line+0x2f>
     150:	85 c0                	test   %eax,%eax
     152:	79 0a                	jns    15e <http_request_line+0x41>
     154:	b8 27 00 00 00       	mov    $0x27,%eax
     159:	e9 b9 01 00 00       	jmp    317 <http_request_line+0x1fa>
     15e:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
     165:	00 
     166:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
     16d:	e8 fc ff ff ff       	call   16e <http_request_line+0x51>
     172:	89 45 f0             	mov    %eax,-0x10(%ebp)
     175:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
     179:	75 0a                	jne    185 <http_request_line+0x68>
     17b:	b8 37 00 00 00       	mov    $0x37,%eax
     180:	e9 92 01 00 00       	jmp    317 <http_request_line+0x1fa>
     185:	8b 45 f0             	mov    -0x10(%ebp),%eax
     188:	c6 00 00             	movb   $0x0,(%eax)
     18b:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
     18f:	8b 45 f0             	mov    -0x10(%ebp),%eax
     192:	0f b6 00             	movzbl (%eax),%eax
     195:	3c 2f                	cmp    $0x2f,%al
     197:	74 0a                	je     1a3 <http_request_line+0x86>
     199:	b8 55 00 00 00       	mov    $0x55,%eax
     19e:	e9 74 01 00 00       	jmp    317 <http_request_line+0x1fa>
     1a3:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
     1aa:	00 
     1ab:	8b 45 f0             	mov    -0x10(%ebp),%eax
     1ae:	89 04 24             	mov    %eax,(%esp)
     1b1:	e8 fc ff ff ff       	call   1b2 <http_request_line+0x95>
     1b6:	89 45 ec             	mov    %eax,-0x14(%ebp)
     1b9:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
     1bd:	75 0a                	jne    1c9 <http_request_line+0xac>
     1bf:	b8 66 00 00 00       	mov    $0x66,%eax
     1c4:	e9 4e 01 00 00       	jmp    317 <http_request_line+0x1fa>
     1c9:	8b 45 ec             	mov    -0x14(%ebp),%eax
     1cc:	c6 00 00             	movb   $0x0,(%eax)
     1cf:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
     1d3:	c7 44 24 04 84 00 00 	movl   $0x84,0x4(%esp)
     1da:	00 
     1db:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
     1e2:	e8 fc ff ff ff       	call   1e3 <http_request_line+0xc6>
     1e7:	85 c0                	test   %eax,%eax
     1e9:	74 22                	je     20d <http_request_line+0xf0>
     1eb:	c7 44 24 04 88 00 00 	movl   $0x88,0x4(%esp)
     1f2:	00 
     1f3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
     1fa:	e8 fc ff ff ff       	call   1fb <http_request_line+0xde>
     1ff:	85 c0                	test   %eax,%eax
     201:	74 0a                	je     20d <http_request_line+0xf0>
     203:	b8 90 00 00 00       	mov    $0x90,%eax
     208:	e9 0a 01 00 00       	jmp    317 <http_request_line+0x1fa>
     20d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
     214:	00 
     215:	c7 44 24 04 b6 00 00 	movl   $0xb6,0x4(%esp)
     21c:	00 
     21d:	8b 45 f4             	mov    -0xc(%ebp),%eax
     220:	89 04 24             	mov    %eax,(%esp)
     223:	e8 fc ff ff ff       	call   224 <http_request_line+0x107>
     228:	83 c0 01             	add    $0x1,%eax
     22b:	01 45 f4             	add    %eax,-0xc(%ebp)
     22e:	8b 45 ec             	mov    -0x14(%ebp),%eax
     231:	89 44 24 08          	mov    %eax,0x8(%esp)
     235:	c7 44 24 04 c8 00 00 	movl   $0xc8,0x4(%esp)
     23c:	00 
     23d:	8b 45 f4             	mov    -0xc(%ebp),%eax
     240:	89 04 24             	mov    %eax,(%esp)
     243:	e8 fc ff ff ff       	call   244 <http_request_line+0x127>
     248:	83 c0 01             	add    $0x1,%eax
     24b:	01 45 f4             	add    %eax,-0xc(%ebp)
     24e:	c7 44 24 04 3f 00 00 	movl   $0x3f,0x4(%esp)
     255:	00 
     256:	8b 45 f0             	mov    -0x10(%ebp),%eax
     259:	89 04 24             	mov    %eax,(%esp)
     25c:	e8 fc ff ff ff       	call   25d <http_request_line+0x140>
     261:	89 45 e8             	mov    %eax,-0x18(%ebp)
     264:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
     268:	74 29                	je     293 <http_request_line+0x176>
     26a:	8b 45 e8             	mov    -0x18(%ebp),%eax
     26d:	c6 00 00             	movb   $0x0,(%eax)
     270:	8b 45 e8             	mov    -0x18(%ebp),%eax
     273:	83 c0 01             	add    $0x1,%eax
     276:	89 44 24 08          	mov    %eax,0x8(%esp)
     27a:	c7 44 24 04 db 00 00 	movl   $0xdb,0x4(%esp)
     281:	00 
     282:	8b 45 f4             	mov    -0xc(%ebp),%eax
     285:	89 04 24             	mov    %eax,(%esp)
     288:	e8 fc ff ff ff       	call   289 <http_request_line+0x16c>
     28d:	83 c0 01             	add    $0x1,%eax
     290:	01 45 f4             	add    %eax,-0xc(%ebp)
     293:	8b 45 f0             	mov    -0x10(%ebp),%eax
     296:	89 44 24 04          	mov    %eax,0x4(%esp)
     29a:	8b 45 0c             	mov    0xc(%ebp),%eax
     29d:	89 04 24             	mov    %eax,(%esp)
     2a0:	e8 fc ff ff ff       	call   2a1 <http_request_line+0x184>
     2a5:	8b 45 0c             	mov    0xc(%ebp),%eax
     2a8:	89 44 24 08          	mov    %eax,0x8(%esp)
     2ac:	c7 44 24 04 eb 00 00 	movl   $0xeb,0x4(%esp)
     2b3:	00 
     2b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
     2b7:	89 04 24             	mov    %eax,(%esp)
     2ba:	e8 fc ff ff ff       	call   2bb <http_request_line+0x19e>
     2bf:	83 c0 01             	add    $0x1,%eax
     2c2:	01 45 f4             	add    %eax,-0xc(%ebp)
     2c5:	8b 45 f4             	mov    -0xc(%ebp),%eax
     2c8:	c7 00 53 45 52 56    	movl   $0x56524553,(%eax)
     2ce:	c7 40 04 45 52 5f 4e 	movl   $0x4e5f5245,0x4(%eax)
     2d5:	c7 40 08 41 4d 45 3d 	movl   $0x3d454d41,0x8(%eax)
     2dc:	c7 40 0c 7a 6f 6f 62 	movl   $0x626f6f7a,0xc(%eax)
     2e3:	c7 40 10 61 72 2e 6f 	movl   $0x6f2e7261,0x10(%eax)
     2ea:	66 c7 40 14 72 67    	movw   $0x6772,0x14(%eax)
     2f0:	c6 40 16 00          	movb   $0x0,0x16(%eax)
     2f4:	83 45 f4 17          	addl   $0x17,-0xc(%ebp)
     2f8:	8b 45 f4             	mov    -0xc(%ebp),%eax
     2fb:	c6 00 00             	movb   $0x0,(%eax)
     2fe:	8b 55 f4             	mov    -0xc(%ebp),%edx
     301:	8b 45 10             	mov    0x10(%ebp),%eax
     304:	29 c2                	sub    %eax,%edx
     306:	89 d0                	mov    %edx,%eax
     308:	83 c0 01             	add    $0x1,%eax
     30b:	89 c2                	mov    %eax,%edx
     30d:	8b 45 14             	mov    0x14(%ebp),%eax
     310:	89 10                	mov    %edx,(%eax)
     312:	b8 00 00 00 00       	mov    $0x0,%eax
     317:	c9                   	leave  
     318:	c3                   	ret    

00000319 <http_request_headers>:
     319:	55                   	push   %ebp
     31a:	89 e5                	mov    %esp,%ebp
     31c:	53                   	push   %ebx
     31d:	81 ec 24 04 00 00    	sub    $0x424,%esp
     323:	c7 04 24 fa 00 00 00 	movl   $0xfa,(%esp)
     32a:	e8 fc ff ff ff       	call   32b <http_request_headers+0x12>
     32f:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
     336:	00 
     337:	c7 44 24 04 00 20 00 	movl   $0x2000,0x4(%esp)
     33e:	00 
     33f:	8b 45 08             	mov    0x8(%ebp),%eax
     342:	89 04 24             	mov    %eax,(%esp)
     345:	e8 fc ff ff ff       	call   346 <http_request_headers+0x2d>
     34a:	85 c0                	test   %eax,%eax
     34c:	79 0a                	jns    358 <http_request_headers+0x3f>
     34e:	b8 27 00 00 00       	mov    $0x27,%eax
     353:	e9 94 01 00 00       	jmp    4ec <http_request_headers+0x1d3>
     358:	0f b6 05 00 20 00 00 	movzbl 0x2000,%eax
     35f:	84 c0                	test   %al,%al
     361:	75 0b                	jne    36e <http_request_headers+0x55>
     363:	90                   	nop
     364:	b8 00 00 00 00       	mov    $0x0,%eax
     369:	e9 7e 01 00 00       	jmp    4ec <http_request_headers+0x1d3>
     36e:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
     375:	00 
     376:	c7 04 24 00 20 00 00 	movl   $0x2000,(%esp)
     37d:	e8 fc ff ff ff       	call   37e <http_request_headers+0x65>
     382:	89 45 f0             	mov    %eax,-0x10(%ebp)
     385:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
     389:	75 0a                	jne    395 <http_request_headers+0x7c>
     38b:	b8 0f 01 00 00       	mov    $0x10f,%eax
     390:	e9 57 01 00 00       	jmp    4ec <http_request_headers+0x1d3>
     395:	8b 45 f0             	mov    -0x10(%ebp),%eax
     398:	c6 00 00             	movb   $0x0,(%eax)
     39b:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
     39f:	b8 00 20 00 00       	mov    $0x2000,%eax
     3a4:	0f b6 00             	movzbl (%eax),%eax
     3a7:	84 c0                	test   %al,%al
     3a9:	75 0a                	jne    3b5 <http_request_headers+0x9c>
     3ab:	b8 26 01 00 00       	mov    $0x126,%eax
     3b0:	e9 37 01 00 00       	jmp    4ec <http_request_headers+0x1d3>
     3b5:	c7 04 24 00 20 00 00 	movl   $0x2000,(%esp)
     3bc:	e8 fc ff ff ff       	call   3bd <http_request_headers+0xa4>
     3c1:	83 e8 01             	sub    $0x1,%eax
     3c4:	05 00 20 00 00       	add    $0x2000,%eax
     3c9:	89 45 ec             	mov    %eax,-0x14(%ebp)
     3cc:	8b 45 ec             	mov    -0x14(%ebp),%eax
     3cf:	0f b6 00             	movzbl (%eax),%eax
     3d2:	3c 3a                	cmp    $0x3a,%al
     3d4:	74 0a                	je     3e0 <http_request_headers+0xc7>
     3d6:	b8 3d 01 00 00       	mov    $0x13d,%eax
     3db:	e9 0c 01 00 00       	jmp    4ec <http_request_headers+0x1d3>
     3e0:	8b 45 ec             	mov    -0x14(%ebp),%eax
     3e3:	c6 00 00             	movb   $0x0,(%eax)
     3e6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     3ed:	eb 3f                	jmp    42e <http_request_headers+0x115>
     3ef:	8b 45 f4             	mov    -0xc(%ebp),%eax
     3f2:	05 00 20 00 00       	add    $0x2000,%eax
     3f7:	0f b6 00             	movzbl (%eax),%eax
     3fa:	0f be c0             	movsbl %al,%eax
     3fd:	89 04 24             	mov    %eax,(%esp)
     400:	e8 fc ff ff ff       	call   401 <http_request_headers+0xe8>
     405:	8b 55 f4             	mov    -0xc(%ebp),%edx
     408:	81 c2 00 20 00 00    	add    $0x2000,%edx
     40e:	88 02                	mov    %al,(%edx)
     410:	8b 45 f4             	mov    -0xc(%ebp),%eax
     413:	05 00 20 00 00       	add    $0x2000,%eax
     418:	0f b6 00             	movzbl (%eax),%eax
     41b:	3c 2d                	cmp    $0x2d,%al
     41d:	75 0b                	jne    42a <http_request_headers+0x111>
     41f:	8b 45 f4             	mov    -0xc(%ebp),%eax
     422:	05 00 20 00 00       	add    $0x2000,%eax
     427:	c6 00 5f             	movb   $0x5f,(%eax)
     42a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
     42e:	8b 5d f4             	mov    -0xc(%ebp),%ebx
     431:	c7 04 24 00 20 00 00 	movl   $0x2000,(%esp)
     438:	e8 fc ff ff ff       	call   439 <http_request_headers+0x120>
     43d:	39 c3                	cmp    %eax,%ebx
     43f:	72 ae                	jb     3ef <http_request_headers+0xd6>
     441:	8b 45 f0             	mov    -0x10(%ebp),%eax
     444:	89 44 24 04          	mov    %eax,0x4(%esp)
     448:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
     44e:	89 04 24             	mov    %eax,(%esp)
     451:	e8 fc ff ff ff       	call   452 <http_request_headers+0x139>
     456:	c7 44 24 04 54 01 00 	movl   $0x154,0x4(%esp)
     45d:	00 
     45e:	c7 04 24 00 20 00 00 	movl   $0x2000,(%esp)
     465:	e8 fc ff ff ff       	call   466 <http_request_headers+0x14d>
     46a:	85 c0                	test   %eax,%eax
     46c:	74 5b                	je     4c9 <http_request_headers+0x1b0>
     46e:	c7 44 24 04 61 01 00 	movl   $0x161,0x4(%esp)
     475:	00 
     476:	c7 04 24 00 20 00 00 	movl   $0x2000,(%esp)
     47d:	e8 fc ff ff ff       	call   47e <http_request_headers+0x165>
     482:	85 c0                	test   %eax,%eax
     484:	74 43                	je     4c9 <http_request_headers+0x1b0>
     486:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
     48d:	00 
     48e:	c7 44 24 04 70 01 00 	movl   $0x170,0x4(%esp)
     495:	00 
     496:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
     49c:	89 04 24             	mov    %eax,(%esp)
     49f:	e8 fc ff ff ff       	call   4a0 <http_request_headers+0x187>
     4a4:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     4ab:	00 
     4ac:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
     4b2:	89 44 24 04          	mov    %eax,0x4(%esp)
     4b6:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
     4bc:	89 04 24             	mov    %eax,(%esp)
     4bf:	e8 fc ff ff ff       	call   4c0 <http_request_headers+0x1a7>
     4c4:	e9 66 fe ff ff       	jmp    32f <http_request_headers+0x16>
     4c9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     4d0:	00 
     4d1:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
     4d7:	89 44 24 04          	mov    %eax,0x4(%esp)
     4db:	c7 04 24 00 20 00 00 	movl   $0x2000,(%esp)
     4e2:	e8 fc ff ff ff       	call   4e3 <http_request_headers+0x1ca>
     4e7:	e9 43 fe ff ff       	jmp    32f <http_request_headers+0x16>
     4ec:	81 c4 24 04 00 00    	add    $0x424,%esp
     4f2:	5b                   	pop    %ebx
     4f3:	5d                   	pop    %ebp
     4f4:	c3                   	ret    

000004f5 <http_err>:
     4f5:	55                   	push   %ebp
     4f6:	89 e5                	mov    %esp,%ebp
     4f8:	53                   	push   %ebx
     4f9:	83 ec 24             	sub    $0x24,%esp
     4fc:	8b 45 0c             	mov    0xc(%ebp),%eax
     4ff:	89 44 24 08          	mov    %eax,0x8(%esp)
     503:	c7 44 24 04 78 01 00 	movl   $0x178,0x4(%esp)
     50a:	00 
     50b:	8b 45 08             	mov    0x8(%ebp),%eax
     50e:	89 04 24             	mov    %eax,(%esp)
     511:	e8 fc ff ff ff       	call   512 <http_err+0x1d>
     516:	c7 44 24 04 8c 01 00 	movl   $0x18c,0x4(%esp)
     51d:	00 
     51e:	8b 45 08             	mov    0x8(%ebp),%eax
     521:	89 04 24             	mov    %eax,(%esp)
     524:	e8 fc ff ff ff       	call   525 <http_err+0x30>
     529:	c7 44 24 04 a6 01 00 	movl   $0x1a6,0x4(%esp)
     530:	00 
     531:	8b 45 08             	mov    0x8(%ebp),%eax
     534:	89 04 24             	mov    %eax,(%esp)
     537:	e8 fc ff ff ff       	call   538 <http_err+0x43>
     53c:	c7 44 24 04 a9 01 00 	movl   $0x1a9,0x4(%esp)
     543:	00 
     544:	8b 45 08             	mov    0x8(%ebp),%eax
     547:	89 04 24             	mov    %eax,(%esp)
     54a:	e8 fc ff ff ff       	call   54b <http_err+0x56>
     54f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     556:	8d 45 14             	lea    0x14(%ebp),%eax
     559:	89 45 f0             	mov    %eax,-0x10(%ebp)
     55c:	8b 45 f0             	mov    -0x10(%ebp),%eax
     55f:	89 44 24 08          	mov    %eax,0x8(%esp)
     563:	8b 45 10             	mov    0x10(%ebp),%eax
     566:	89 44 24 04          	mov    %eax,0x4(%esp)
     56a:	8d 45 f4             	lea    -0xc(%ebp),%eax
     56d:	89 04 24             	mov    %eax,(%esp)
     570:	e8 fc ff ff ff       	call   571 <http_err+0x7c>
     575:	8b 45 f4             	mov    -0xc(%ebp),%eax
     578:	89 44 24 08          	mov    %eax,0x8(%esp)
     57c:	c7 44 24 04 c6 01 00 	movl   $0x1c6,0x4(%esp)
     583:	00 
     584:	8b 45 08             	mov    0x8(%ebp),%eax
     587:	89 04 24             	mov    %eax,(%esp)
     58a:	e8 fc ff ff ff       	call   58b <http_err+0x96>
     58f:	8b 45 08             	mov    0x8(%ebp),%eax
     592:	89 04 24             	mov    %eax,(%esp)
     595:	e8 fc ff ff ff       	call   596 <http_err+0xa1>
     59a:	8b 5d f4             	mov    -0xc(%ebp),%ebx
     59d:	e8 fc ff ff ff       	call   59e <http_err+0xa9>
     5a2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
     5a6:	89 44 24 04          	mov    %eax,0x4(%esp)
     5aa:	c7 04 24 ca 01 00 00 	movl   $0x1ca,(%esp)
     5b1:	e8 fc ff ff ff       	call   5b2 <http_err+0xbd>
     5b6:	8b 45 f4             	mov    -0xc(%ebp),%eax
     5b9:	89 04 24             	mov    %eax,(%esp)
     5bc:	e8 fc ff ff ff       	call   5bd <http_err+0xc8>
     5c1:	83 c4 24             	add    $0x24,%esp
     5c4:	5b                   	pop    %ebx
     5c5:	5d                   	pop    %ebp
     5c6:	c3                   	ret    

000005c7 <split_path>:
     5c7:	55                   	push   %ebp
     5c8:	89 e5                	mov    %esp,%ebp
     5ca:	83 ec 78             	sub    $0x78,%esp
     5cd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     5d4:	8d 45 98             	lea    -0x68(%ebp),%eax
     5d7:	89 44 24 04          	mov    %eax,0x4(%esp)
     5db:	8b 45 08             	mov    0x8(%ebp),%eax
     5de:	89 04 24             	mov    %eax,(%esp)
     5e1:	e8 fc ff ff ff       	call   5e2 <split_path+0x1b>
     5e6:	89 45 f0             	mov    %eax,-0x10(%ebp)
     5e9:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
     5ed:	79 1a                	jns    609 <split_path+0x42>
     5ef:	e8 fc ff ff ff       	call   5f0 <split_path+0x29>
     5f4:	8b 00                	mov    (%eax),%eax
     5f6:	83 f8 14             	cmp    $0x14,%eax
     5f9:	74 1f                	je     61a <split_path+0x53>
     5fb:	e8 fc ff ff ff       	call   5fc <split_path+0x35>
     600:	8b 00                	mov    (%eax),%eax
     602:	83 f8 02             	cmp    $0x2,%eax
     605:	74 13                	je     61a <split_path+0x53>
     607:	eb 68                	jmp    671 <split_path+0xaa>
     609:	8b 45 a8             	mov    -0x58(%ebp),%eax
     60c:	25 00 f0 00 00       	and    $0xf000,%eax
     611:	3d 00 80 00 00       	cmp    $0x8000,%eax
     616:	75 02                	jne    61a <split_path+0x53>
     618:	eb 57                	jmp    671 <split_path+0xaa>
     61a:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
     61e:	74 08                	je     628 <split_path+0x61>
     620:	8b 45 f4             	mov    -0xc(%ebp),%eax
     623:	c6 00 2f             	movb   $0x2f,(%eax)
     626:	eb 27                	jmp    64f <split_path+0x88>
     628:	8b 45 08             	mov    0x8(%ebp),%eax
     62b:	89 04 24             	mov    %eax,(%esp)
     62e:	e8 fc ff ff ff       	call   62f <split_path+0x68>
     633:	8b 55 08             	mov    0x8(%ebp),%edx
     636:	01 d0                	add    %edx,%eax
     638:	89 45 f4             	mov    %eax,-0xc(%ebp)
     63b:	eb 12                	jmp    64f <split_path+0x88>
     63d:	8b 45 f4             	mov    -0xc(%ebp),%eax
     640:	0f b6 00             	movzbl (%eax),%eax
     643:	3c 2f                	cmp    $0x2f,%al
     645:	75 08                	jne    64f <split_path+0x88>
     647:	8b 45 f4             	mov    -0xc(%ebp),%eax
     64a:	c6 00 00             	movb   $0x0,(%eax)
     64d:	eb 0c                	jmp    65b <split_path+0x94>
     64f:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
     653:	8b 45 f4             	mov    -0xc(%ebp),%eax
     656:	3b 45 08             	cmp    0x8(%ebp),%eax
     659:	77 e2                	ja     63d <split_path+0x76>
     65b:	8b 45 f4             	mov    -0xc(%ebp),%eax
     65e:	3b 45 08             	cmp    0x8(%ebp),%eax
     661:	75 09                	jne    66c <split_path+0xa5>
     663:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     66a:	eb 05                	jmp    671 <split_path+0xaa>
     66c:	e9 63 ff ff ff       	jmp    5d4 <split_path+0xd>
     671:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
     675:	74 27                	je     69e <split_path+0xd7>
     677:	8b 45 f4             	mov    -0xc(%ebp),%eax
     67a:	c6 00 2f             	movb   $0x2f,(%eax)
     67d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     684:	00 
     685:	8b 45 f4             	mov    -0xc(%ebp),%eax
     688:	89 44 24 04          	mov    %eax,0x4(%esp)
     68c:	c7 04 24 e2 01 00 00 	movl   $0x1e2,(%esp)
     693:	e8 fc ff ff ff       	call   694 <split_path+0xcd>
     698:	8b 45 f4             	mov    -0xc(%ebp),%eax
     69b:	c6 00 00             	movb   $0x0,(%eax)
     69e:	c7 04 24 ec 01 00 00 	movl   $0x1ec,(%esp)
     6a5:	e8 fc ff ff ff       	call   6a6 <split_path+0xdf>
     6aa:	89 04 24             	mov    %eax,(%esp)
     6ad:	e8 fc ff ff ff       	call   6ae <split_path+0xe7>
     6b2:	8b 55 08             	mov    0x8(%ebp),%edx
     6b5:	01 d0                	add    %edx,%eax
     6b7:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     6be:	00 
     6bf:	89 44 24 04          	mov    %eax,0x4(%esp)
     6c3:	c7 04 24 fa 01 00 00 	movl   $0x1fa,(%esp)
     6ca:	e8 fc ff ff ff       	call   6cb <split_path+0x104>
     6cf:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     6d6:	00 
     6d7:	8b 45 08             	mov    0x8(%ebp),%eax
     6da:	89 44 24 04          	mov    %eax,0x4(%esp)
     6de:	c7 04 24 06 02 00 00 	movl   $0x206,(%esp)
     6e5:	e8 fc ff ff ff       	call   6e6 <split_path+0x11f>
     6ea:	c9                   	leave  
     6eb:	c3                   	ret    

000006ec <http_set_executable_uid_gid>:
     6ec:	55                   	push   %ebp
     6ed:	89 e5                	mov    %esp,%ebp
     6ef:	8b 45 08             	mov    0x8(%ebp),%eax
     6f2:	a3 00 00 00 00       	mov    %eax,0x0
     6f7:	8b 45 0c             	mov    0xc(%ebp),%eax
     6fa:	a3 04 00 00 00       	mov    %eax,0x4
     6ff:	5d                   	pop    %ebp
     700:	c3                   	ret    

00000701 <valid_cgi_script>:
     701:	55                   	push   %ebp
     702:	89 e5                	mov    %esp,%ebp
     704:	8b 45 08             	mov    0x8(%ebp),%eax
     707:	8b 40 10             	mov    0x10(%eax),%eax
     70a:	25 00 f0 00 00       	and    $0xf000,%eax
     70f:	3d 00 80 00 00       	cmp    $0x8000,%eax
     714:	74 07                	je     71d <valid_cgi_script+0x1c>
     716:	b8 00 00 00 00       	mov    $0x0,%eax
     71b:	eb 50                	jmp    76d <valid_cgi_script+0x6c>
     71d:	8b 45 08             	mov    0x8(%ebp),%eax
     720:	8b 40 10             	mov    0x10(%eax),%eax
     723:	83 e0 40             	and    $0x40,%eax
     726:	85 c0                	test   %eax,%eax
     728:	75 07                	jne    731 <valid_cgi_script+0x30>
     72a:	b8 00 00 00 00       	mov    $0x0,%eax
     72f:	eb 3c                	jmp    76d <valid_cgi_script+0x6c>
     731:	a1 00 00 00 00       	mov    0x0,%eax
     736:	85 c0                	test   %eax,%eax
     738:	78 2e                	js     768 <valid_cgi_script+0x67>
     73a:	a1 04 00 00 00       	mov    0x4,%eax
     73f:	85 c0                	test   %eax,%eax
     741:	78 25                	js     768 <valid_cgi_script+0x67>
     743:	8b 45 08             	mov    0x8(%ebp),%eax
     746:	8b 50 18             	mov    0x18(%eax),%edx
     749:	a1 00 00 00 00       	mov    0x0,%eax
     74e:	39 c2                	cmp    %eax,%edx
     750:	75 0f                	jne    761 <valid_cgi_script+0x60>
     752:	8b 45 08             	mov    0x8(%ebp),%eax
     755:	8b 50 1c             	mov    0x1c(%eax),%edx
     758:	a1 04 00 00 00       	mov    0x4,%eax
     75d:	39 c2                	cmp    %eax,%edx
     75f:	74 07                	je     768 <valid_cgi_script+0x67>
     761:	b8 00 00 00 00       	mov    $0x0,%eax
     766:	eb 05                	jmp    76d <valid_cgi_script+0x6c>
     768:	b8 01 00 00 00       	mov    $0x1,%eax
     76d:	5d                   	pop    %ebp
     76e:	c3                   	ret    

0000076f <http_serve>:
     76f:	55                   	push   %ebp
     770:	89 e5                	mov    %esp,%ebp
     772:	81 ec 78 04 00 00    	sub    $0x478,%esp
     778:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     77f:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
     786:	00 
     787:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     78d:	89 04 24             	mov    %eax,(%esp)
     790:	e8 fc ff ff ff       	call   791 <http_serve+0x22>
     795:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     79c:	00 
     79d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     7a3:	89 44 24 04          	mov    %eax,0x4(%esp)
     7a7:	c7 04 24 ec 01 00 00 	movl   $0x1ec,(%esp)
     7ae:	e8 fc ff ff ff       	call   7af <http_serve+0x40>
     7b3:	8b 45 0c             	mov    0xc(%ebp),%eax
     7b6:	89 44 24 04          	mov    %eax,0x4(%esp)
     7ba:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     7c0:	89 04 24             	mov    %eax,(%esp)
     7c3:	e8 fc ff ff ff       	call   7c4 <http_serve+0x55>
     7c8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     7ce:	89 04 24             	mov    %eax,(%esp)
     7d1:	e8 fc ff ff ff       	call   7d2 <http_serve+0x63>
     7d6:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
     7dc:	89 44 24 04          	mov    %eax,0x4(%esp)
     7e0:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     7e6:	89 04 24             	mov    %eax,(%esp)
     7e9:	e8 fc ff ff ff       	call   7ea <http_serve+0x7b>
     7ee:	85 c0                	test   %eax,%eax
     7f0:	75 3d                	jne    82f <http_serve+0xc0>
     7f2:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
     7f8:	89 04 24             	mov    %eax,(%esp)
     7fb:	e8 01 ff ff ff       	call   701 <valid_cgi_script>
     800:	85 c0                	test   %eax,%eax
     802:	74 09                	je     80d <http_serve+0x9e>
     804:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     80b:	eb 22                	jmp    82f <http_serve+0xc0>
     80d:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
     813:	25 00 f0 00 00       	and    $0xf000,%eax
     818:	3d 00 40 00 00       	cmp    $0x4000,%eax
     81d:	75 09                	jne    828 <http_serve+0xb9>
     81f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     826:	eb 07                	jmp    82f <http_serve+0xc0>
     828:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     82f:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     835:	89 44 24 04          	mov    %eax,0x4(%esp)
     839:	8b 45 08             	mov    0x8(%ebp),%eax
     83c:	89 04 24             	mov    %eax,(%esp)
     83f:	8b 45 f4             	mov    -0xc(%ebp),%eax
     842:	ff d0                	call   *%eax
     844:	c9                   	leave  
     845:	c3                   	ret    

00000846 <http_serve_none>:
     846:	55                   	push   %ebp
     847:	89 e5                	mov    %esp,%ebp
     849:	83 ec 18             	sub    $0x18,%esp
     84c:	8b 45 0c             	mov    0xc(%ebp),%eax
     84f:	89 44 24 0c          	mov    %eax,0xc(%esp)
     853:	c7 44 24 08 16 02 00 	movl   $0x216,0x8(%esp)
     85a:	00 
     85b:	c7 44 24 04 94 01 00 	movl   $0x194,0x4(%esp)
     862:	00 
     863:	8b 45 08             	mov    0x8(%ebp),%eax
     866:	89 04 24             	mov    %eax,(%esp)
     869:	e8 fc ff ff ff       	call   86a <http_serve_none+0x24>
     86e:	c9                   	leave  
     86f:	c3                   	ret    

00000870 <http_serve_file>:
     870:	55                   	push   %ebp
     871:	89 e5                	mov    %esp,%ebp
     873:	81 ec 98 04 00 00    	sub    $0x498,%esp
     879:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     880:	c7 04 24 e2 01 00 00 	movl   $0x1e2,(%esp)
     887:	e8 fc ff ff ff       	call   888 <http_serve_file+0x18>
     88c:	85 c0                	test   %eax,%eax
     88e:	74 50                	je     8e0 <http_serve_file+0x70>
     890:	c7 04 24 e2 01 00 00 	movl   $0x1e2,(%esp)
     897:	e8 fc ff ff ff       	call   898 <http_serve_file+0x28>
     89c:	89 44 24 10          	mov    %eax,0x10(%esp)
     8a0:	8b 45 0c             	mov    0xc(%ebp),%eax
     8a3:	89 44 24 0c          	mov    %eax,0xc(%esp)
     8a7:	c7 44 24 08 2e 02 00 	movl   $0x22e,0x8(%esp)
     8ae:	00 
     8af:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
     8b6:	00 
     8b7:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
     8bd:	89 04 24             	mov    %eax,(%esp)
     8c0:	e8 fc ff ff ff       	call   8c1 <http_serve_file+0x51>
     8c5:	8d 85 90 fb ff ff    	lea    -0x470(%ebp),%eax
     8cb:	89 44 24 04          	mov    %eax,0x4(%esp)
     8cf:	8b 45 08             	mov    0x8(%ebp),%eax
     8d2:	89 04 24             	mov    %eax,(%esp)
     8d5:	e8 fc ff ff ff       	call   8d6 <http_serve_file+0x66>
     8da:	90                   	nop
     8db:	e9 5b 01 00 00       	jmp    a3b <http_serve_file+0x1cb>
     8e0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
     8e7:	00 
     8e8:	8b 45 0c             	mov    0xc(%ebp),%eax
     8eb:	89 04 24             	mov    %eax,(%esp)
     8ee:	e8 fc ff ff ff       	call   8ef <http_serve_file+0x7f>
     8f3:	89 45 ec             	mov    %eax,-0x14(%ebp)
     8f6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
     8fa:	79 3a                	jns    936 <http_serve_file+0xc6>
     8fc:	e8 fc ff ff ff       	call   8fd <http_serve_file+0x8d>
     901:	8b 00                	mov    (%eax),%eax
     903:	89 04 24             	mov    %eax,(%esp)
     906:	e8 fc ff ff ff       	call   907 <http_serve_file+0x97>
     90b:	89 44 24 10          	mov    %eax,0x10(%esp)
     90f:	8b 45 0c             	mov    0xc(%ebp),%eax
     912:	89 44 24 0c          	mov    %eax,0xc(%esp)
     916:	c7 44 24 08 33 02 00 	movl   $0x233,0x8(%esp)
     91d:	00 
     91e:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
     925:	00 
     926:	8b 45 08             	mov    0x8(%ebp),%eax
     929:	89 04 24             	mov    %eax,(%esp)
     92c:	e8 fc ff ff ff       	call   92d <http_serve_file+0xbd>
     931:	e9 05 01 00 00       	jmp    a3b <http_serve_file+0x1cb>
     936:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
     93d:	00 
     93e:	8b 45 0c             	mov    0xc(%ebp),%eax
     941:	89 04 24             	mov    %eax,(%esp)
     944:	e8 fc ff ff ff       	call   945 <http_serve_file+0xd5>
     949:	89 45 e8             	mov    %eax,-0x18(%ebp)
     94c:	c7 45 f0 3f 02 00 00 	movl   $0x23f,-0x10(%ebp)
     953:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
     957:	74 1e                	je     977 <http_serve_file+0x107>
     959:	c7 44 24 04 49 02 00 	movl   $0x249,0x4(%esp)
     960:	00 
     961:	8b 45 e8             	mov    -0x18(%ebp),%eax
     964:	89 04 24             	mov    %eax,(%esp)
     967:	e8 fc ff ff ff       	call   968 <http_serve_file+0xf8>
     96c:	85 c0                	test   %eax,%eax
     96e:	75 07                	jne    977 <http_serve_file+0x107>
     970:	c7 45 f0 4e 02 00 00 	movl   $0x24e,-0x10(%ebp)
     977:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
     97b:	74 1e                	je     99b <http_serve_file+0x12b>
     97d:	c7 44 24 04 57 02 00 	movl   $0x257,0x4(%esp)
     984:	00 
     985:	8b 45 e8             	mov    -0x18(%ebp),%eax
     988:	89 04 24             	mov    %eax,(%esp)
     98b:	e8 fc ff ff ff       	call   98c <http_serve_file+0x11c>
     990:	85 c0                	test   %eax,%eax
     992:	75 07                	jne    99b <http_serve_file+0x12b>
     994:	c7 45 f0 5c 02 00 00 	movl   $0x25c,-0x10(%ebp)
     99b:	c7 44 24 04 67 02 00 	movl   $0x267,0x4(%esp)
     9a2:	00 
     9a3:	8b 45 08             	mov    0x8(%ebp),%eax
     9a6:	89 04 24             	mov    %eax,(%esp)
     9a9:	e8 fc ff ff ff       	call   9aa <http_serve_file+0x13a>
     9ae:	8b 45 f0             	mov    -0x10(%ebp),%eax
     9b1:	89 44 24 08          	mov    %eax,0x8(%esp)
     9b5:	c7 44 24 04 79 02 00 	movl   $0x279,0x4(%esp)
     9bc:	00 
     9bd:	8b 45 08             	mov    0x8(%ebp),%eax
     9c0:	89 04 24             	mov    %eax,(%esp)
     9c3:	e8 fc ff ff ff       	call   9c4 <http_serve_file+0x154>
     9c8:	c7 44 24 04 a6 01 00 	movl   $0x1a6,0x4(%esp)
     9cf:	00 
     9d0:	8b 45 08             	mov    0x8(%ebp),%eax
     9d3:	89 04 24             	mov    %eax,(%esp)
     9d6:	e8 fc ff ff ff       	call   9d7 <http_serve_file+0x167>
     9db:	8d 45 90             	lea    -0x70(%ebp),%eax
     9de:	89 44 24 04          	mov    %eax,0x4(%esp)
     9e2:	8b 45 ec             	mov    -0x14(%ebp),%eax
     9e5:	89 04 24             	mov    %eax,(%esp)
     9e8:	e8 fc ff ff ff       	call   9e9 <http_serve_file+0x179>
     9ed:	85 c0                	test   %eax,%eax
     9ef:	75 06                	jne    9f7 <http_serve_file+0x187>
     9f1:	8b 45 bc             	mov    -0x44(%ebp),%eax
     9f4:	89 45 f4             	mov    %eax,-0xc(%ebp)
     9f7:	8b 45 f4             	mov    -0xc(%ebp),%eax
     9fa:	89 44 24 0c          	mov    %eax,0xc(%esp)
     9fe:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
     a05:	00 
     a06:	8b 45 ec             	mov    -0x14(%ebp),%eax
     a09:	89 44 24 04          	mov    %eax,0x4(%esp)
     a0d:	8b 45 08             	mov    0x8(%ebp),%eax
     a10:	89 04 24             	mov    %eax,(%esp)
     a13:	e8 fc ff ff ff       	call   a14 <http_serve_file+0x1a4>
     a18:	85 c0                	test   %eax,%eax
     a1a:	79 14                	jns    a30 <http_serve_file+0x1c0>
     a1c:	c7 44 24 04 8c 02 00 	movl   $0x28c,0x4(%esp)
     a23:	00 
     a24:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
     a2b:	e8 fc ff ff ff       	call   a2c <http_serve_file+0x1bc>
     a30:	8b 45 ec             	mov    -0x14(%ebp),%eax
     a33:	89 04 24             	mov    %eax,(%esp)
     a36:	e8 fc ff ff ff       	call   a37 <http_serve_file+0x1c7>
     a3b:	c9                   	leave  
     a3c:	c3                   	ret    

00000a3d <dir_join>:
     a3d:	55                   	push   %ebp
     a3e:	89 e5                	mov    %esp,%ebp
     a40:	57                   	push   %edi
     a41:	83 ec 14             	sub    $0x14,%esp
     a44:	8b 45 0c             	mov    0xc(%ebp),%eax
     a47:	89 44 24 04          	mov    %eax,0x4(%esp)
     a4b:	8b 45 08             	mov    0x8(%ebp),%eax
     a4e:	89 04 24             	mov    %eax,(%esp)
     a51:	e8 fc ff ff ff       	call   a52 <dir_join+0x15>
     a56:	8b 45 08             	mov    0x8(%ebp),%eax
     a59:	89 04 24             	mov    %eax,(%esp)
     a5c:	e8 fc ff ff ff       	call   a5d <dir_join+0x20>
     a61:	8d 50 ff             	lea    -0x1(%eax),%edx
     a64:	8b 45 08             	mov    0x8(%ebp),%eax
     a67:	01 d0                	add    %edx,%eax
     a69:	0f b6 00             	movzbl (%eax),%eax
     a6c:	3c 2f                	cmp    $0x2f,%al
     a6e:	74 24                	je     a94 <dir_join+0x57>
     a70:	8b 45 08             	mov    0x8(%ebp),%eax
     a73:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
     a78:	89 c2                	mov    %eax,%edx
     a7a:	b8 00 00 00 00       	mov    $0x0,%eax
     a7f:	89 d7                	mov    %edx,%edi
     a81:	f2 ae                	repnz scas %es:(%edi),%al
     a83:	89 c8                	mov    %ecx,%eax
     a85:	f7 d0                	not    %eax
     a87:	8d 50 ff             	lea    -0x1(%eax),%edx
     a8a:	8b 45 08             	mov    0x8(%ebp),%eax
     a8d:	01 d0                	add    %edx,%eax
     a8f:	66 c7 00 2f 00       	movw   $0x2f,(%eax)
     a94:	8b 45 10             	mov    0x10(%ebp),%eax
     a97:	89 44 24 04          	mov    %eax,0x4(%esp)
     a9b:	8b 45 08             	mov    0x8(%ebp),%eax
     a9e:	89 04 24             	mov    %eax,(%esp)
     aa1:	e8 fc ff ff ff       	call   aa2 <dir_join+0x65>
     aa6:	83 c4 14             	add    $0x14,%esp
     aa9:	5f                   	pop    %edi
     aaa:	5d                   	pop    %ebp
     aab:	c3                   	ret    

00000aac <http_serve_directory>:
     aac:	55                   	push   %ebp
     aad:	89 e5                	mov    %esp,%ebp
     aaf:	53                   	push   %ebx
     ab0:	81 ec 74 04 00 00    	sub    $0x474,%esp
     ab6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
     abd:	e9 83 00 00 00       	jmp    b45 <http_serve_directory+0x99>
     ac2:	8b 45 f4             	mov    -0xc(%ebp),%eax
     ac5:	8b 04 85 8c 03 00 00 	mov    0x38c(,%eax,4),%eax
     acc:	89 44 24 08          	mov    %eax,0x8(%esp)
     ad0:	8b 45 0c             	mov    0xc(%ebp),%eax
     ad3:	89 44 24 04          	mov    %eax,0x4(%esp)
     ad7:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     add:	89 04 24             	mov    %eax,(%esp)
     ae0:	e8 fc ff ff ff       	call   ae1 <http_serve_directory+0x35>
     ae5:	8d 85 9c fb ff ff    	lea    -0x464(%ebp),%eax
     aeb:	89 44 24 04          	mov    %eax,0x4(%esp)
     aef:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     af5:	89 04 24             	mov    %eax,(%esp)
     af8:	e8 fc ff ff ff       	call   af9 <http_serve_directory+0x4d>
     afd:	85 c0                	test   %eax,%eax
     aff:	75 40                	jne    b41 <http_serve_directory+0x95>
     b01:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
     b07:	25 00 f0 00 00       	and    $0xf000,%eax
     b0c:	3d 00 80 00 00       	cmp    $0x8000,%eax
     b11:	75 2e                	jne    b41 <http_serve_directory+0x95>
     b13:	8b 45 f4             	mov    -0xc(%ebp),%eax
     b16:	8b 1c 85 8c 03 00 00 	mov    0x38c(,%eax,4),%ebx
     b1d:	c7 04 24 fa 01 00 00 	movl   $0x1fa,(%esp)
     b24:	e8 fc ff ff ff       	call   b25 <http_serve_directory+0x79>
     b29:	89 5c 24 08          	mov    %ebx,0x8(%esp)
     b2d:	89 44 24 04          	mov    %eax,0x4(%esp)
     b31:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     b37:	89 04 24             	mov    %eax,(%esp)
     b3a:	e8 fc ff ff ff       	call   b3b <http_serve_directory+0x8f>
     b3f:	eb 16                	jmp    b57 <http_serve_directory+0xab>
     b41:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
     b45:	8b 45 f4             	mov    -0xc(%ebp),%eax
     b48:	8b 04 85 8c 03 00 00 	mov    0x38c(,%eax,4),%eax
     b4f:	85 c0                	test   %eax,%eax
     b51:	0f 85 6b ff ff ff    	jne    ac2 <http_serve_directory+0x16>
     b57:	8b 45 f4             	mov    -0xc(%ebp),%eax
     b5a:	8b 04 85 8c 03 00 00 	mov    0x38c(,%eax,4),%eax
     b61:	85 c0                	test   %eax,%eax
     b63:	75 24                	jne    b89 <http_serve_directory+0xdd>
     b65:	8b 45 0c             	mov    0xc(%ebp),%eax
     b68:	89 44 24 0c          	mov    %eax,0xc(%esp)
     b6c:	c7 44 24 08 95 02 00 	movl   $0x295,0x8(%esp)
     b73:	00 
     b74:	c7 44 24 04 93 01 00 	movl   $0x193,0x4(%esp)
     b7b:	00 
     b7c:	8b 45 08             	mov    0x8(%ebp),%eax
     b7f:	89 04 24             	mov    %eax,(%esp)
     b82:	e8 fc ff ff ff       	call   b83 <http_serve_directory+0xd7>
     b87:	eb 15                	jmp    b9e <http_serve_directory+0xf2>
     b89:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
     b8f:	89 44 24 04          	mov    %eax,0x4(%esp)
     b93:	8b 45 08             	mov    0x8(%ebp),%eax
     b96:	89 04 24             	mov    %eax,(%esp)
     b99:	e8 fc ff ff ff       	call   b9a <http_serve_directory+0xee>
     b9e:	81 c4 74 04 00 00    	add    $0x474,%esp
     ba4:	5b                   	pop    %ebx
     ba5:	5d                   	pop    %ebp
     ba6:	c3                   	ret    

00000ba7 <http_serve_executable>:
     ba7:	55                   	push   %ebp
     ba8:	89 e5                	mov    %esp,%ebp
     baa:	81 ec 48 14 00 00    	sub    $0x1448,%esp
     bb0:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
     bb6:	89 45 f4             	mov    %eax,-0xc(%ebp)
     bb9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
     bc0:	c7 45 ec 00 10 00 00 	movl   $0x1000,-0x14(%ebp)
     bc7:	8d 85 e0 eb ff ff    	lea    -0x1420(%ebp),%eax
     bcd:	89 04 24             	mov    %eax,(%esp)
     bd0:	e8 fc ff ff ff       	call   bd1 <http_serve_executable+0x2a>
     bd5:	e8 fc ff ff ff       	call   bd6 <http_serve_executable+0x2f>
     bda:	83 f8 ff             	cmp    $0xffffffff,%eax
     bdd:	74 09                	je     be8 <http_serve_executable+0x41>
     bdf:	85 c0                	test   %eax,%eax
     be1:	74 38                	je     c1b <http_serve_executable+0x74>
     be3:	e9 07 01 00 00       	jmp    cef <http_serve_executable+0x148>
     be8:	e8 fc ff ff ff       	call   be9 <http_serve_executable+0x42>
     bed:	8b 00                	mov    (%eax),%eax
     bef:	89 04 24             	mov    %eax,(%esp)
     bf2:	e8 fc ff ff ff       	call   bf3 <http_serve_executable+0x4c>
     bf7:	89 44 24 0c          	mov    %eax,0xc(%esp)
     bfb:	c7 44 24 08 a9 02 00 	movl   $0x2a9,0x8(%esp)
     c02:	00 
     c03:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
     c0a:	00 
     c0b:	8b 45 08             	mov    0x8(%ebp),%eax
     c0e:	89 04 24             	mov    %eax,(%esp)
     c11:	e8 fc ff ff ff       	call   c12 <http_serve_executable+0x6b>
     c16:	e9 d0 02 00 00       	jmp    eeb <http_serve_executable+0x344>
     c1b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
     c22:	00 
     c23:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
     c2a:	e8 fc ff ff ff       	call   c2b <http_serve_executable+0x84>
     c2f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
     c36:	00 
     c37:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
     c3e:	e8 fc ff ff ff       	call   c3f <http_serve_executable+0x98>
     c43:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
     c4a:	00 
     c4b:	8b 45 08             	mov    0x8(%ebp),%eax
     c4e:	89 04 24             	mov    %eax,(%esp)
     c51:	e8 fc ff ff ff       	call   c52 <http_serve_executable+0xab>
     c56:	8b 45 08             	mov    0x8(%ebp),%eax
     c59:	89 04 24             	mov    %eax,(%esp)
     c5c:	e8 fc ff ff ff       	call   c5d <http_serve_executable+0xb6>
     c61:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
     c67:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
     c6e:	00 
     c6f:	89 04 24             	mov    %eax,(%esp)
     c72:	e8 fc ff ff ff       	call   c73 <http_serve_executable+0xcc>
     c77:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
     c7d:	89 04 24             	mov    %eax,(%esp)
     c80:	e8 fc ff ff ff       	call   c81 <http_serve_executable+0xda>
     c85:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
     c8b:	89 04 24             	mov    %eax,(%esp)
     c8e:	e8 fc ff ff ff       	call   c8f <http_serve_executable+0xe8>
     c93:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
     c9a:	00 
     c9b:	8b 45 0c             	mov    0xc(%ebp),%eax
     c9e:	89 44 24 04          	mov    %eax,0x4(%esp)
     ca2:	8b 45 0c             	mov    0xc(%ebp),%eax
     ca5:	89 04 24             	mov    %eax,(%esp)
     ca8:	e8 fc ff ff ff       	call   ca9 <http_serve_executable+0x102>
     cad:	e8 fc ff ff ff       	call   cae <http_serve_executable+0x107>
     cb2:	8b 00                	mov    (%eax),%eax
     cb4:	89 04 24             	mov    %eax,(%esp)
     cb7:	e8 fc ff ff ff       	call   cb8 <http_serve_executable+0x111>
     cbc:	89 44 24 10          	mov    %eax,0x10(%esp)
     cc0:	8b 45 0c             	mov    0xc(%ebp),%eax
     cc3:	89 44 24 0c          	mov    %eax,0xc(%esp)
     cc7:	c7 44 24 08 b2 02 00 	movl   $0x2b2,0x8(%esp)
     cce:	00 
     ccf:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
     cd6:	00 
     cd7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
     cde:	e8 fc ff ff ff       	call   cdf <http_serve_executable+0x138>
     ce3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
     cea:	e8 fc ff ff ff       	call   ceb <http_serve_executable+0x144>
     cef:	8b 85 e4 eb ff ff    	mov    -0x141c(%ebp),%eax
     cf5:	89 04 24             	mov    %eax,(%esp)
     cf8:	e8 fc ff ff ff       	call   cf9 <http_serve_executable+0x152>
     cfd:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
     d03:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
     d0a:	00 
     d0b:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
     d11:	89 54 24 04          	mov    %edx,0x4(%esp)
     d15:	89 04 24             	mov    %eax,(%esp)
     d18:	e8 fc ff ff ff       	call   d19 <http_serve_executable+0x172>
     d1d:	85 c0                	test   %eax,%eax
     d1f:	79 2e                	jns    d4f <http_serve_executable+0x1a8>
     d21:	c7 44 24 08 c0 02 00 	movl   $0x2c0,0x8(%esp)
     d28:	00 
     d29:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
     d30:	00 
     d31:	8b 45 08             	mov    0x8(%ebp),%eax
     d34:	89 04 24             	mov    %eax,(%esp)
     d37:	e8 fc ff ff ff       	call   d38 <http_serve_executable+0x191>
     d3c:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
     d42:	89 04 24             	mov    %eax,(%esp)
     d45:	e8 fc ff ff ff       	call   d46 <http_serve_executable+0x19f>
     d4a:	e9 9c 01 00 00       	jmp    eeb <http_serve_executable+0x344>
     d4f:	0f b6 85 e8 fb ff ff 	movzbl -0x418(%ebp),%eax
     d56:	84 c0                	test   %al,%al
     d58:	75 10                	jne    d6a <http_serve_executable+0x1c3>
     d5a:	90                   	nop
     d5b:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
     d5f:	0f 84 09 01 00 00    	je     e6e <http_serve_executable+0x2c7>
     d65:	e9 ef 00 00 00       	jmp    e59 <http_serve_executable+0x2b2>
     d6a:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
     d6e:	75 58                	jne    dc8 <http_serve_executable+0x221>
     d70:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
     d77:	00 
     d78:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
     d7e:	89 44 24 04          	mov    %eax,0x4(%esp)
     d82:	c7 04 24 e0 02 00 00 	movl   $0x2e0,(%esp)
     d89:	e8 fc ff ff ff       	call   d8a <http_serve_executable+0x1e3>
     d8e:	85 c0                	test   %eax,%eax
     d90:	75 36                	jne    dc8 <http_serve_executable+0x221>
     d92:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
     d98:	89 44 24 0c          	mov    %eax,0xc(%esp)
     d9c:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
     da2:	83 c0 08             	add    $0x8,%eax
     da5:	89 44 24 08          	mov    %eax,0x8(%esp)
     da9:	c7 44 24 04 e9 02 00 	movl   $0x2e9,0x4(%esp)
     db0:	00 
     db1:	8b 45 08             	mov    0x8(%ebp),%eax
     db4:	89 04 24             	mov    %eax,(%esp)
     db7:	e8 fc ff ff ff       	call   db8 <http_serve_executable+0x211>
     dbc:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
     dc3:	e9 8c 00 00 00       	jmp    e54 <http_serve_executable+0x2ad>
     dc8:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
     dcc:	74 1f                	je     ded <http_serve_executable+0x246>
     dce:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
     dd4:	89 44 24 08          	mov    %eax,0x8(%esp)
     dd8:	c7 44 24 04 f9 02 00 	movl   $0x2f9,0x4(%esp)
     ddf:	00 
     de0:	8b 45 08             	mov    0x8(%ebp),%eax
     de3:	89 04 24             	mov    %eax,(%esp)
     de6:	e8 fc ff ff ff       	call   de7 <http_serve_executable+0x240>
     deb:	eb 67                	jmp    e54 <http_serve_executable+0x2ad>
     ded:	8b 45 ec             	mov    -0x14(%ebp),%eax
     df0:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
     df6:	89 54 24 0c          	mov    %edx,0xc(%esp)
     dfa:	c7 44 24 08 f9 02 00 	movl   $0x2f9,0x8(%esp)
     e01:	00 
     e02:	89 44 24 04          	mov    %eax,0x4(%esp)
     e06:	8b 45 f4             	mov    -0xc(%ebp),%eax
     e09:	89 04 24             	mov    %eax,(%esp)
     e0c:	e8 fc ff ff ff       	call   e0d <http_serve_executable+0x266>
     e11:	89 45 e8             	mov    %eax,-0x18(%ebp)
     e14:	8b 45 e8             	mov    -0x18(%ebp),%eax
     e17:	01 45 f4             	add    %eax,-0xc(%ebp)
     e1a:	8b 45 e8             	mov    -0x18(%ebp),%eax
     e1d:	29 45 ec             	sub    %eax,-0x14(%ebp)
     e20:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
     e24:	75 2e                	jne    e54 <http_serve_executable+0x2ad>
     e26:	c7 44 24 08 fe 02 00 	movl   $0x2fe,0x8(%esp)
     e2d:	00 
     e2e:	c7 44 24 04 f4 01 00 	movl   $0x1f4,0x4(%esp)
     e35:	00 
     e36:	8b 45 08             	mov    0x8(%ebp),%eax
     e39:	89 04 24             	mov    %eax,(%esp)
     e3c:	e8 fc ff ff ff       	call   e3d <http_serve_executable+0x296>
     e41:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
     e47:	89 04 24             	mov    %eax,(%esp)
     e4a:	e8 fc ff ff ff       	call   e4b <http_serve_executable+0x2a4>
     e4f:	e9 97 00 00 00       	jmp    eeb <http_serve_executable+0x344>
     e54:	e9 a4 fe ff ff       	jmp    cfd <http_serve_executable+0x156>
     e59:	c7 44 24 04 a6 01 00 	movl   $0x1a6,0x4(%esp)
     e60:	00 
     e61:	8b 45 08             	mov    0x8(%ebp),%eax
     e64:	89 04 24             	mov    %eax,(%esp)
     e67:	e8 fc ff ff ff       	call   e68 <http_serve_executable+0x2c1>
     e6c:	eb 3b                	jmp    ea9 <http_serve_executable+0x302>
     e6e:	8d 85 e8 eb ff ff    	lea    -0x1418(%ebp),%eax
     e74:	89 44 24 08          	mov    %eax,0x8(%esp)
     e78:	c7 44 24 04 16 03 00 	movl   $0x316,0x4(%esp)
     e7f:	00 
     e80:	8b 45 08             	mov    0x8(%ebp),%eax
     e83:	89 04 24             	mov    %eax,(%esp)
     e86:	e8 fc ff ff ff       	call   e87 <http_serve_executable+0x2e0>
     e8b:	eb 1c                	jmp    ea9 <http_serve_executable+0x302>
     e8d:	8b 45 e8             	mov    -0x18(%ebp),%eax
     e90:	89 44 24 08          	mov    %eax,0x8(%esp)
     e94:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
     e9a:	89 44 24 04          	mov    %eax,0x4(%esp)
     e9e:	8b 45 08             	mov    0x8(%ebp),%eax
     ea1:	89 04 24             	mov    %eax,(%esp)
     ea4:	e8 fc ff ff ff       	call   ea5 <http_serve_executable+0x2fe>
     ea9:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
     eaf:	c7 44 24 08 00 04 00 	movl   $0x400,0x8(%esp)
     eb6:	00 
     eb7:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
     ebd:	89 54 24 04          	mov    %edx,0x4(%esp)
     ec1:	89 04 24             	mov    %eax,(%esp)
     ec4:	e8 fc ff ff ff       	call   ec5 <http_serve_executable+0x31e>
     ec9:	89 45 e8             	mov    %eax,-0x18(%ebp)
     ecc:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
     ed0:	7f bb                	jg     e8d <http_serve_executable+0x2e6>
     ed2:	8b 45 08             	mov    0x8(%ebp),%eax
     ed5:	89 04 24             	mov    %eax,(%esp)
     ed8:	e8 fc ff ff ff       	call   ed9 <http_serve_executable+0x332>
     edd:	8b 85 e0 eb ff ff    	mov    -0x1420(%ebp),%eax
     ee3:	89 04 24             	mov    %eax,(%esp)
     ee6:	e8 fc ff ff ff       	call   ee7 <http_serve_executable+0x340>
     eeb:	c9                   	leave  
     eec:	c3                   	ret    

00000eed <url_decode>:
     eed:	55                   	push   %ebp
     eee:	89 e5                	mov    %esp,%ebp
     ef0:	83 ec 28             	sub    $0x28,%esp
     ef3:	8b 45 0c             	mov    0xc(%ebp),%eax
     ef6:	0f b6 00             	movzbl (%eax),%eax
     ef9:	3c 25                	cmp    $0x25,%al
     efb:	75 5a                	jne    f57 <url_decode+0x6a>
     efd:	8b 45 0c             	mov    0xc(%ebp),%eax
     f00:	83 c0 01             	add    $0x1,%eax
     f03:	0f b6 00             	movzbl (%eax),%eax
     f06:	84 c0                	test   %al,%al
     f08:	74 4d                	je     f57 <url_decode+0x6a>
     f0a:	8b 45 0c             	mov    0xc(%ebp),%eax
     f0d:	83 c0 02             	add    $0x2,%eax
     f10:	0f b6 00             	movzbl (%eax),%eax
     f13:	84 c0                	test   %al,%al
     f15:	74 40                	je     f57 <url_decode+0x6a>
     f17:	8b 45 0c             	mov    0xc(%ebp),%eax
     f1a:	0f b6 40 01          	movzbl 0x1(%eax),%eax
     f1e:	88 45 f5             	mov    %al,-0xb(%ebp)
     f21:	8b 45 0c             	mov    0xc(%ebp),%eax
     f24:	0f b6 40 02          	movzbl 0x2(%eax),%eax
     f28:	88 45 f6             	mov    %al,-0xa(%ebp)
     f2b:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
     f2f:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
     f36:	00 
     f37:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
     f3e:	00 
     f3f:	8d 45 f5             	lea    -0xb(%ebp),%eax
     f42:	89 04 24             	mov    %eax,(%esp)
     f45:	e8 fc ff ff ff       	call   f46 <url_decode+0x59>
     f4a:	89 c2                	mov    %eax,%edx
     f4c:	8b 45 08             	mov    0x8(%ebp),%eax
     f4f:	88 10                	mov    %dl,(%eax)
     f51:	83 45 0c 03          	addl   $0x3,0xc(%ebp)
     f55:	eb 31                	jmp    f88 <url_decode+0x9b>
     f57:	8b 45 0c             	mov    0xc(%ebp),%eax
     f5a:	0f b6 00             	movzbl (%eax),%eax
     f5d:	3c 2b                	cmp    $0x2b,%al
     f5f:	75 0c                	jne    f6d <url_decode+0x80>
     f61:	8b 45 08             	mov    0x8(%ebp),%eax
     f64:	c6 00 20             	movb   $0x20,(%eax)
     f67:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
     f6b:	eb 1b                	jmp    f88 <url_decode+0x9b>
     f6d:	8b 45 0c             	mov    0xc(%ebp),%eax
     f70:	0f b6 10             	movzbl (%eax),%edx
     f73:	8b 45 08             	mov    0x8(%ebp),%eax
     f76:	88 10                	mov    %dl,(%eax)
     f78:	83 45 0c 01          	addl   $0x1,0xc(%ebp)
     f7c:	8b 45 08             	mov    0x8(%ebp),%eax
     f7f:	0f b6 00             	movzbl (%eax),%eax
     f82:	84 c0                	test   %al,%al
     f84:	75 02                	jne    f88 <url_decode+0x9b>
     f86:	eb 09                	jmp    f91 <url_decode+0xa4>
     f88:	83 45 08 01          	addl   $0x1,0x8(%ebp)
     f8c:	e9 62 ff ff ff       	jmp    ef3 <url_decode+0x6>
     f91:	c9                   	leave  
     f92:	c3                   	ret    

00000f93 <env_deserialize>:
     f93:	55                   	push   %ebp
     f94:	89 e5                	mov    %esp,%ebp
     f96:	83 ec 28             	sub    $0x28,%esp
     f99:	c7 44 24 04 3d 00 00 	movl   $0x3d,0x4(%esp)
     fa0:	00 
     fa1:	8b 45 08             	mov    0x8(%ebp),%eax
     fa4:	89 04 24             	mov    %eax,(%esp)
     fa7:	e8 fc ff ff ff       	call   fa8 <env_deserialize+0x15>
     fac:	89 45 f4             	mov    %eax,-0xc(%ebp)
     faf:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
     fb3:	74 5b                	je     1010 <env_deserialize+0x7d>
     fb5:	8b 55 f4             	mov    -0xc(%ebp),%edx
     fb8:	8b 45 08             	mov    0x8(%ebp),%eax
     fbb:	29 c2                	sub    %eax,%edx
     fbd:	89 d0                	mov    %edx,%eax
     fbf:	3b 45 0c             	cmp    0xc(%ebp),%eax
     fc2:	77 4c                	ja     1010 <env_deserialize+0x7d>
     fc4:	8b 45 f4             	mov    -0xc(%ebp),%eax
     fc7:	8d 50 01             	lea    0x1(%eax),%edx
     fca:	89 55 f4             	mov    %edx,-0xc(%ebp)
     fcd:	c6 00 00             	movb   $0x0,(%eax)
     fd0:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
     fd7:	00 
     fd8:	8b 45 f4             	mov    -0xc(%ebp),%eax
     fdb:	89 44 24 04          	mov    %eax,0x4(%esp)
     fdf:	8b 45 08             	mov    0x8(%ebp),%eax
     fe2:	89 04 24             	mov    %eax,(%esp)
     fe5:	e8 fc ff ff ff       	call   fe6 <env_deserialize+0x53>
     fea:	8b 45 f4             	mov    -0xc(%ebp),%eax
     fed:	89 04 24             	mov    %eax,(%esp)
     ff0:	e8 fc ff ff ff       	call   ff1 <env_deserialize+0x5e>
     ff5:	83 c0 01             	add    $0x1,%eax
     ff8:	01 45 f4             	add    %eax,-0xc(%ebp)
     ffb:	8b 55 08             	mov    0x8(%ebp),%edx
     ffe:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1001:	29 c2                	sub    %eax,%edx
    1003:	89 d0                	mov    %edx,%eax
    1005:	01 45 0c             	add    %eax,0xc(%ebp)
    1008:	8b 45 f4             	mov    -0xc(%ebp),%eax
    100b:	89 45 08             	mov    %eax,0x8(%ebp)
    100e:	eb 89                	jmp    f99 <env_deserialize+0x6>
    1010:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    1017:	00 
    1018:	c7 44 24 04 2c 03 00 	movl   $0x32c,0x4(%esp)
    101f:	00 
    1020:	c7 04 24 34 03 00 00 	movl   $0x334,(%esp)
    1027:	e8 fc ff ff ff       	call   1028 <env_deserialize+0x95>
    102c:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    1033:	00 
    1034:	c7 44 24 04 46 03 00 	movl   $0x346,0x4(%esp)
    103b:	00 
    103c:	c7 04 24 4a 03 00 00 	movl   $0x34a,(%esp)
    1043:	e8 fc ff ff ff       	call   1044 <env_deserialize+0xb1>
    1048:	c9                   	leave  
    1049:	c3                   	ret    

0000104a <fdprintf>:
    104a:	55                   	push   %ebp
    104b:	89 e5                	mov    %esp,%ebp
    104d:	83 ec 28             	sub    $0x28,%esp
    1050:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    1057:	8d 45 10             	lea    0x10(%ebp),%eax
    105a:	89 45 f0             	mov    %eax,-0x10(%ebp)
    105d:	8b 45 f0             	mov    -0x10(%ebp),%eax
    1060:	89 44 24 08          	mov    %eax,0x8(%esp)
    1064:	8b 45 0c             	mov    0xc(%ebp),%eax
    1067:	89 44 24 04          	mov    %eax,0x4(%esp)
    106b:	8d 45 f4             	lea    -0xc(%ebp),%eax
    106e:	89 04 24             	mov    %eax,(%esp)
    1071:	e8 fc ff ff ff       	call   1072 <fdprintf+0x28>
    1076:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1079:	89 04 24             	mov    %eax,(%esp)
    107c:	e8 fc ff ff ff       	call   107d <fdprintf+0x33>
    1081:	8b 55 f4             	mov    -0xc(%ebp),%edx
    1084:	89 44 24 08          	mov    %eax,0x8(%esp)
    1088:	89 54 24 04          	mov    %edx,0x4(%esp)
    108c:	8b 45 08             	mov    0x8(%ebp),%eax
    108f:	89 04 24             	mov    %eax,(%esp)
    1092:	e8 fc ff ff ff       	call   1093 <fdprintf+0x49>
    1097:	8b 45 f4             	mov    -0xc(%ebp),%eax
    109a:	89 04 24             	mov    %eax,(%esp)
    109d:	e8 fc ff ff ff       	call   109e <fdprintf+0x54>
    10a2:	c9                   	leave  
    10a3:	c3                   	ret    

000010a4 <sendfd>:
    10a4:	55                   	push   %ebp
    10a5:	89 e5                	mov    %esp,%ebp
    10a7:	53                   	push   %ebx
    10a8:	83 ec 54             	sub    $0x54,%esp
    10ab:	8b 45 0c             	mov    0xc(%ebp),%eax
    10ae:	89 45 e8             	mov    %eax,-0x18(%ebp)
    10b1:	8b 45 10             	mov    0x10(%ebp),%eax
    10b4:	89 45 ec             	mov    %eax,-0x14(%ebp)
    10b7:	8d 45 d8             	lea    -0x28(%ebp),%eax
    10ba:	89 45 f4             	mov    %eax,-0xc(%ebp)
    10bd:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10c0:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
    10c6:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10c9:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
    10d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10d3:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
    10da:	8b 45 f4             	mov    -0xc(%ebp),%eax
    10dd:	8d 50 0c             	lea    0xc(%eax),%edx
    10e0:	8b 45 14             	mov    0x14(%ebp),%eax
    10e3:	89 02                	mov    %eax,(%edx)
    10e5:	8d 55 bc             	lea    -0x44(%ebp),%edx
    10e8:	b9 00 00 00 00       	mov    $0x0,%ecx
    10ed:	b8 1c 00 00 00       	mov    $0x1c,%eax
    10f2:	83 e0 fc             	and    $0xfffffffc,%eax
    10f5:	89 c3                	mov    %eax,%ebx
    10f7:	b8 00 00 00 00       	mov    $0x0,%eax
    10fc:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
    10ff:	83 c0 04             	add    $0x4,%eax
    1102:	39 d8                	cmp    %ebx,%eax
    1104:	72 f6                	jb     10fc <sendfd+0x58>
    1106:	01 c2                	add    %eax,%edx
    1108:	8d 45 e8             	lea    -0x18(%ebp),%eax
    110b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    110e:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
    1115:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1118:	89 45 cc             	mov    %eax,-0x34(%ebp)
    111b:	8b 45 f4             	mov    -0xc(%ebp),%eax
    111e:	8b 00                	mov    (%eax),%eax
    1120:	89 45 d0             	mov    %eax,-0x30(%ebp)
    1123:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    112a:	00 
    112b:	8d 45 bc             	lea    -0x44(%ebp),%eax
    112e:	89 44 24 04          	mov    %eax,0x4(%esp)
    1132:	8b 45 08             	mov    0x8(%ebp),%eax
    1135:	89 04 24             	mov    %eax,(%esp)
    1138:	e8 fc ff ff ff       	call   1139 <sendfd+0x95>
    113d:	89 45 f0             	mov    %eax,-0x10(%ebp)
    1140:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    1144:	79 0c                	jns    1152 <sendfd+0xae>
    1146:	c7 04 24 5a 03 00 00 	movl   $0x35a,(%esp)
    114d:	e8 fc ff ff ff       	call   114e <sendfd+0xaa>
    1152:	8b 45 f0             	mov    -0x10(%ebp),%eax
    1155:	83 c4 54             	add    $0x54,%esp
    1158:	5b                   	pop    %ebx
    1159:	5d                   	pop    %ebp
    115a:	c3                   	ret    

0000115b <recvfd>:
    115b:	55                   	push   %ebp
    115c:	89 e5                	mov    %esp,%ebp
    115e:	53                   	push   %ebx
    115f:	83 ec 54             	sub    $0x54,%esp
    1162:	8b 45 0c             	mov    0xc(%ebp),%eax
    1165:	89 45 e8             	mov    %eax,-0x18(%ebp)
    1168:	8b 45 10             	mov    0x10(%ebp),%eax
    116b:	89 45 ec             	mov    %eax,-0x14(%ebp)
    116e:	8d 45 d8             	lea    -0x28(%ebp),%eax
    1171:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1174:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1177:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
    117d:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1180:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
    1187:	8b 45 f4             	mov    -0xc(%ebp),%eax
    118a:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
    1191:	8d 55 bc             	lea    -0x44(%ebp),%edx
    1194:	b9 00 00 00 00       	mov    $0x0,%ecx
    1199:	b8 1c 00 00 00       	mov    $0x1c,%eax
    119e:	83 e0 fc             	and    $0xfffffffc,%eax
    11a1:	89 c3                	mov    %eax,%ebx
    11a3:	b8 00 00 00 00       	mov    $0x0,%eax
    11a8:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
    11ab:	83 c0 04             	add    $0x4,%eax
    11ae:	39 d8                	cmp    %ebx,%eax
    11b0:	72 f6                	jb     11a8 <recvfd+0x4d>
    11b2:	01 c2                	add    %eax,%edx
    11b4:	8d 45 e8             	lea    -0x18(%ebp),%eax
    11b7:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    11ba:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
    11c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
    11c4:	89 45 cc             	mov    %eax,-0x34(%ebp)
    11c7:	8b 45 f4             	mov    -0xc(%ebp),%eax
    11ca:	8b 00                	mov    (%eax),%eax
    11cc:	89 45 d0             	mov    %eax,-0x30(%ebp)
    11cf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    11d6:	00 
    11d7:	8d 45 bc             	lea    -0x44(%ebp),%eax
    11da:	89 44 24 04          	mov    %eax,0x4(%esp)
    11de:	8b 45 08             	mov    0x8(%ebp),%eax
    11e1:	89 04 24             	mov    %eax,(%esp)
    11e4:	e8 fc ff ff ff       	call   11e5 <recvfd+0x8a>
    11e9:	89 45 f0             	mov    %eax,-0x10(%ebp)
    11ec:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    11f0:	79 0e                	jns    1200 <recvfd+0xa5>
    11f2:	e8 fc ff ff ff       	call   11f3 <recvfd+0x98>
    11f7:	8b 00                	mov    (%eax),%eax
    11f9:	83 f8 04             	cmp    $0x4,%eax
    11fc:	75 02                	jne    1200 <recvfd+0xa5>
    11fe:	eb cf                	jmp    11cf <recvfd+0x74>
    1200:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
    1204:	79 0e                	jns    1214 <recvfd+0xb9>
    1206:	c7 04 24 62 03 00 00 	movl   $0x362,(%esp)
    120d:	e8 fc ff ff ff       	call   120e <recvfd+0xb3>
    1212:	eb 0d                	jmp    1221 <recvfd+0xc6>
    1214:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1217:	83 c0 0c             	add    $0xc,%eax
    121a:	8b 10                	mov    (%eax),%edx
    121c:	8b 45 14             	mov    0x14(%ebp),%eax
    121f:	89 10                	mov    %edx,(%eax)
    1221:	8b 45 f0             	mov    -0x10(%ebp),%eax
    1224:	83 c4 54             	add    $0x54,%esp
    1227:	5b                   	pop    %ebx
    1228:	5d                   	pop    %ebp
    1229:	c3                   	ret    
