; A053830: Sum of digits of (n written in base 9).
; 0,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,3

lpb $0
  mov $2,$0
  lpb $2
    mod $2,9
  lpe
  div $0,9
  add $1,$2
lpe
