; A098295: ((3/2)^n)/2^a(n) lies in the half-open interval [1,2).
; 0,1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,18,18,19,19,20,21,21,22,22,23,23,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36,36,37,38,38,39,39,40,40,41,42,42,43,43

mov $2,1
mov $1,$0
mov $0,1
mov $3,$1
gcd $4,$1
add $0,$4
mul $2,$3
lpb $0,1
  add $1,6
  sub $0,1
  div $1,6
  add $2,3
  add $1,$2
  div $1,7
lpe