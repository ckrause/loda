; A249037: Number of even terms in first n terms of A249036.
; 0,1,2,2,3,4,4,4,5,5,6,7,7,7,8,9,9,9,10,10,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,19,20,20,21,21,22,22,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37,38,39,39,39

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,249036 ; a(1)=1, a(2)=2; thereafter a(n) = a(n-1-(number of even terms so far)) + a(n-1-(number of odd terms so far)).
  gcd $0,2
  mov $5,$0
  mul $5,2
  mov $3,$5
  sub $3,2
  div $3,2
  add $1,$3
lpe
mov $0,$1
