; A135034: Positive integers n repeated 2n-1 times, with a leading a(0) = 0. Also: ceiling of square root of n.
; 0,1,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

lpb $0
  sub $0,$1
  add $1,1
  trn $0,$1
lpe
mov $0,$1
