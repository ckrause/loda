; A252736: a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
; 0,0,0,1,0,1,0,2,1,1,0,2,0,1,1,3,0,2,0,2,1,1,0,3,1,1,2,2,0,2,0,4,1,1,1,3,0,1,1,3,0,2,0,2,2,1,0,4,1,2,1,2,0,3,1,3,1,1,0,3,0,1,2,5,1,2,0,2,1,2,0,4,0,1,2,2,1,2,0,4,3,1,0,3,1,1,1,3,0,3,1,2,1,1,1,5,0,2,2,3

lpb $0
  seq $0,117818 ; a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
  sub $0,1
  add $1,2
lpe
div $1,2
