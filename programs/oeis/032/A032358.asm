; A032358: Number of iterations of phi(n) needed to reach 2.
; 0,1,1,2,1,2,2,2,2,3,2,3,2,3,3,4,2,3,3,3,3,4,3,4,3,3,3,4,3,4,4,4,4,4,3,4,3,4,4,5,3,4,4,4,4,5,4,4,4,5,4,5,3,5,4,4,4,5,4,5,4,4,5,5,4,5,5,5,4,5,4,5,4,5,4,5,4,5,5,4,5,6,4,6,4,5,5,6,4,5,5,5,5,5,5,6,4,5,5,6,5,6,5,5,5,6,4,5,5,5,5,6,4,6,5,5,5,6,5,6,5,6,5,6,4,5,6,5,5,6,5,5,5,5,6,7,5,6,5,6,5,6,5,6,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,4,5,6,6,6,7,5,6,6,5,5,6,5,6,6,6,6,7,5,6,5,6,6,6,5,7,6,5,5,6,6,7,6,6,5,6,5,6,6,6,6,6,6,7,6,6,6,6,5,6,6,6,6,6,5,6,5,6,6,7,5,6,6,6,6,7,5,6,6,6,6,7,5,7,6,6,6,7,6,7,6,5,6,6,6,6,6,7,6,7

add $0,2
lpb $0
  sub $0,1
  add $1,10
  cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpe
sub $1,10
div $1,10
