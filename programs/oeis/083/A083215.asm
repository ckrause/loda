; A083215: a(n) = 1 + Sum(prime(i)*(2*i-1): 1<=i<=n).
; 3,12,37,86,185,328,549,834,1225,1776,2427,3278,4303,5464,6827,8470,10417,12552,15031,17800,20793,24190,27925,32108,36861,42012,47471,53356,59569,66236,73983,82236,91141,100454,110735,121456,132917

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1749 ; Primes multiplied by 4.
  add $1,$2
  add $3,$2
  add $3,$2
  add $1,$3
lpe
div $1,4
add $1,3
mov $0,$1
