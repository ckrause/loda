; A077648: Initial digits of prime numbers.
; 2,3,5,7,1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5

seq $0,40 ; The prime numbers.
mov $1,$0
lpb $0
  div $1,10
  sub $0,$1
lpe
