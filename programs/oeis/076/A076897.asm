; A076897: a(1)=1, a(n)=n-a(floor(3n/4)).
; 1,1,2,2,3,4,4,4,5,6,7,7,8,8,8,9,10,10,11,12,13,13,13,14,15,15,15,15,16,17,18,18,19,19,20,21,22,23,23,23,24,24,25,25,26,27,27,27,28,28,28,29,30,31,31,32,33,33,34,34,35,35,36,37,38,38,39,40,41,41,41,41,42,43,43,43,44,45,45,46,47,47,48,48,49,49,49,50,51,51,51,51,52,53,54,55,56,56,56,57

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  mov $2,0
  sub $3,1
  sub $0,$3
  seq $0,87165 ; a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
  add $2,$0
  mov $4,$2
  mod $4,2
  add $1,$4
lpe
