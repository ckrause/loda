; A335741: Number of Pell numbers (A000129) <= n.
; 1,2,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

mov $7,1
mul $7,$7
mov $8,16
mov $8,1
mov $2,12
mov $3,2
add $3,$2
mov $6,$2
mov $3,$2
mov $5,$7
mov $3,2
sub $7,2
mov $8,$5
mov $6,$2
mov $3,2
add $3,1
add $6,1
lpb $0,1
  mov $4,$8
  mul $2,$6
  mov $2,1
  mov $1,$0
  add $3,$5
  mov $0,$4
  mul $3,2
  mov $8,2
  mov $7,$4
  add $3,$4
  mov $3,1
  add $7,9
  mov $8,1
  add $5,1
  mov $4,$1
  add $7,2
  mov $1,$4
  add $6,7
  mov $0,$1
  mul $4,2
  add $4,$4
  add $0,3
  mov $6,$6
  add $0,$4
  sub $1,1
  div $1,2
  sub $0,1
  div $0,$7
  add $3,$2
lpe
mov $5,1
add $8,$0
mul $8,5
mov $1,$3
mov $2,1
add $0,$1
mul $7,$4
add $2,1
add $8,2
mov $8,2
mov $1,$2
mov $0,$3
add $6,6
add $8,24
add $2,$2
mov $7,1
div $1,$1
mov $0,$7
div $4,6
mov $8,$6
add $1,$2
add $3,1
mul $5,$3
mod $3,$2
add $2,1
add $0,$3
bin $5,6
mov $4,1
mov $4,$5
mov $1,$6
sub $1,19
div $1,7
add $1,1