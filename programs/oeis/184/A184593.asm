; A184593: 5n - A101306: sum_{i=1..n} the last digit of prime(i).
; 3,5,5,3,7,9,7,3,5,1,5,3,7,9,7,9,5,9,7,11,13,9,11,7,5,9,11,9,5,7,5,9,7,3,-1,3,1,3,1,3,-1,3,7,9,7,3,7,9,7,3,5,1,5,9,7,9,5,9,7,11,13,15,13,17,19,17,21,19,17,13,15,11,9,11,7,9,5,3,7,3

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,40 ; The prime numbers.
  mod $0,10
  mov $3,24010019
  sub $3,$0
  sub $3,24010014
  add $1,$3
lpe
