; A045650: Numbers that cannot be expressed as k + floor(log(k)) where k is an integer.
; 3,9,23,58,153,409,1103,2988,8112,22036,59885,162766,442426,1202618,3269032,8886126,24154969,65659987,178482319,485165215,1318815755,3584912868,9744803469,26489122153,72004899362,195729609454

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
add $1,$0
mov $0,$1
