; A088582: a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=4.
; 1,5,37,229,1253,6373,30949,145637,669925,3029221,13514981,59652325,260978917,1133394149,4891490533,20997617893,89717094629,381774870757,1618725452005,6841405683941,28831638239461,121190614972645,508218707949797,2126699824036069

lpb $0,1
  add $1,$0
  mul $1,4
  sub $0,1
lpe
add $1,1