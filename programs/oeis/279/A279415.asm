; A279415: Triangle read by rows: T(n,k), n>=k>=1, is the number of right isosceles  triangles with integral coordinates that have a bounding box of size n X k.
; 0,0,4,0,2,4,0,0,4,4,0,0,2,4,4,0,0,0,4,4,4,0,0,0,2,4,4,4,0,0,0,0,4,4,4,4,0,0,0,0,2,4,4,4,4,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,2,4,4,4,4,4,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,0,0,0,2,4,4,4,4,4,4,0,0,0,0,0,0,0,4,4

mul $0,2
mov $2,$0
lpb $0
  mov $0,$2
  mov $4,$2
  cmp $4,0
  add $0,$4
  div $1,$0
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,7
  add $1,$0
  mod $1,8
lpe
mul $1,2
mod $1,10
mov $0,$1
