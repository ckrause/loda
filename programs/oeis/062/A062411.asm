; A062411: a(n) = (-1)^(p-1)*(p-1)! + 1 where p = prime(n).
; 0,3,25,721,3628801,479001601,20922789888001,6402373705728001,1124000727777607680001,304888344611713860501504000001,265252859812191058636308480000001

lpb $0
  mov $2,$0
  seq $2,60371 ; a(n) = (prime(n) - 1)! + 1.
  cmp $3,0
  add $4,$3
  mod $0,$4
  mul $2,2
lpe
mov $0,$2
div $0,2
