; A138393: Numbers of form 8k+1 which are not squares.
; 17,33,41,57,65,73,89,97,105,113,129,137,145,153,161,177,185,193,201,209,217,233,241,249,257,265,273,281,297,305,313,321,329,337,345,353,369,377,385,393,401,409,417,425,433,449,457,465,473,481,489,497,505

mov $2,$0
lpb $0
  add $1,1
  sub $0,$1
  trn $0,1
lpe
add $1,$2
mul $1,8
add $1,17
mov $0,$1
