; A053405: Definition: A kara B = C, where C is the least nonnegative integer such that: C * B >= A and C * (B-1) < A. Sequence gives smallest a such that n kara a is undefined.
; 3,4,4,5,5,4,6,5,5,6,6,6,5,7,7,6,6,8,7,7,7,6,8,8,8,7,7,9,9,8,8,8,7,9,9,9,9,8,8,10,10,10,9,9,9,8,11,10,10,10,10,9,9,11,11,11,11,10,10,10,9,12,12,11,11,11,11,10,10,12,12,12,12,12,11,11,11,10,13,13,13,12,12,12,12,11,11,14,13,13,13,13,13,12,12,12,11,14,14,14,14,13,13,13,13,12,12,15,15,14,14,14,14,14,13,13,13,12,15,15,15,15,15,14,14,14,14,13,13,16,16,16,15,15,15,15,15,14,14,14,13,16,16,16,16,16,16,15,15,15,15,14,14,17,17,17,17,16,16,16,16,16,15,15,15,14,18,17,17,17,17,17,17,16,16,16,16,15,15,18,18,18,18,18,17,17,17,17,17,16,16,16,15,19,19,18,18,18,18,18,18,17,17,17,17,16,16,19,19,19,19,19,19,18,18,18,18,18,17,17,17,16,20,20,20,19,19,19,19,19,19,18,18,18,18,17,17,20,20,20,20,20,20,20,19,19,19,19,19,18

mov $2,$0
pow $0,2
add $0,$2
add $0,$2
mov $1,1
mov $3,3
add $3,$2
lpb $0,1
  mov $0,$3
  add $1,1
  div $0,$1
  pow $0,2
  sub $0,2
lpe
trn $1,2
add $1,3
