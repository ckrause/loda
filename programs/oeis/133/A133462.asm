; A133462: a(n+1)-10a(n)=3(-3, -2, -1, 0, 1, 2, 3, 4, 5 ...).
; 1,1,4,37,370,3703,37036,370369,3703702,37037035,370370368,3703703701,37037037034,370370370367,3703703703700,37037037037033,370370370370366,3703703703703699

lpb $0,1
  add $4,$2
  add $2,3
  add $2,$1
  add $3,$4
  add $3,$4
  mov $1,1
  sub $0,1
  add $2,$1
  mul $3,2
  mov $5,$1
  div $2,2
  mul $3,5
  sub $2,1
  sub $4,$5
lpe
mov $4,$3
mov $1,$4
div $1,20
mul $1,3
add $1,1
