; A155043: a(0)=0; for n >= 1, a(n) = 1 + a(n-d(n)), where d(n) is the number of divisors of n (A000005).
; 0,1,1,2,2,3,2,4,3,3,3,4,3,5,4,5,5,6,4,7,5,7,5,8,6,6,6,9,6,10,6,11,7,11,7,12,10,13,8,13,8,14,8,15,9,14,9,15,9,10,10,16,10,17,10,17,10,18,11,19,10,20,12,19,19,21,12,22,13,22,13,23,11,24,14,23,14,25,14,26,14,15,15,16,12,16,16,17,15,18,15,18,17,19,16,19,13,20,18,20

lpb $0
  trn $0,1
  seq $0,62968 ; n + 1 - d(n), where d(n) is the number of divisors function.
  sub $0,1
  add $1,9
lpe
div $1,9
mov $0,$1
