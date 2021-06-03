; A101041: Number of numbers not greater than n having no more than two prime factors.
; 1,2,3,4,5,6,7,7,8,9,10,10,11,12,13,13,14,14,15,15,16,17,18,18,19,20,20,20,21,21,22,22,23,24,25,25,26,27,28,28,29,29,30,30,30,31,32,32,33,33,34,34,35,35,36,36,37,38,39,39,40,41,41,41,42,42,43,43,44,44,45,45,46

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,86
  cal $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  lpb $0
    mod $0,3
    div $2,216
  lpe
  mov $5,$2
  div $5,86
  add $1,$5
lpe
