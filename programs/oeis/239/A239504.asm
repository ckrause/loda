; A239504: Number of digits in the decimal expansion of n^10 (A008454).
; 1,1,4,5,7,7,8,9,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,18,18,18,19,19,19

pow $0,10
add $0,1
mov $1,-1
lpb $0
  div $0,10
  add $1,1
lpe
add $1,1
mov $0,$1
