; A103701: Add 2 to each of the preceding digits, beginning with 1.
; 1,3,5,7,9,11,3,3,5,5,7,7,9,9,11,11,3,3,3,3,5,5,5,5,7,7,7,7,9,9,9,9,11,11,11,11,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,5,5,5,5,5

lpb $0
  mov $1,$0
  div $0,2
  trn $0,2
lpe
mul $1,2
add $1,1
