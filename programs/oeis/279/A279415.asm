; A279415: Triangle read by rows: T(n,k), n>=k>=1, is the number of right isosceles  triangles with integral coordinates that have a bounding box of size n X k.
; 0,0,4,0,2,4,0,0,4,4,0,0,2,4,4,0,0,0,4,4,4,0,0,0,2,4,4,4,0,0,0,0,4,4,4,4,0,0,0,0,2,4,4,4,4,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,2,4,4,4,4,4,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,0,0,0,2,4,4,4,4,4,4,0,0,0,0,0,0,0,4,4,4,4,4,4,4,0,0,0,0,0,0,0,2,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,2,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,2,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,2,4,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mul $0,2
  add $0,1
  mov $2,1
  lpb $0
    mov $3,1
    bin $3,$4
    add $3,$4
    mov $6,$0
    cal $6,79813 ; n 0's followed by n 1's.
    sub $0,1
    add $2,$6
    add $2,$3
    add $6,1
    mov $4,$6
  lpe
  mov $6,$2
  mov $8,$7
  lpb $8
    mov $1,$6
    sub $8,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
sub $1,3
mul $1,2
