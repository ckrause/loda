; A071575: Number of iterations of cototient(n) needed to reach 1 (cototient(x) = x-phi(x)).
; 0,1,1,2,1,3,1,3,2,4,1,4,1,4,2,4,1,5,1,5,3,5,1,5,2,5,3,5,1,6,1,5,2,6,2,6,1,6,3,6,1,7,1,6,4,6,1,6,2,7,2,6,1,7,3,6,4,7,1,7,1,6,4,6,2,7,1,7,3,7,1,7,1,7,3,7,2,8,1,7,4,8,1,8,4,7,2,7,1,8,2,7,3,7,2,7,1,7,4,8

lpb $0
  mov $2,$0
  cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
