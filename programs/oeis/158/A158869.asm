; A158869: Number of ways of filling a 2 X 3 X 2n hole with 1 X 2 X 2 bricks.
; 1,5,27,147,801,4365,23787,129627,706401,3849525,20977947,114319107,622980801,3394927485,18500622507,100818952587,549411848001,2994014230245,16315849837467,88913056334067

mov $1,1
lpb $0,1
  sub $0,1
  mov $3,$1
  mul $3,2
  add $2,$3
  add $1,$2
  add $1,$3
lpe
