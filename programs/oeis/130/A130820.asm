; A130820: Decimal expansion of number whose Engel expansion is given by the sequence: 1,1,2,2,3,3,4,4,...Ceiling[n/2],...
; 2,8,7,0,2,2,2,1,5,6,9,7,3,3,9,6,3,3,0,8,1,9,4,5,8,8,6,5,8,1,1,1,9,9,6,0,1,2,4,0,3,1,9,2,6,2,2,8,0,9,9,5,7,0,1,2,0,3,1,2,7,7,3,6,2,7,2,8,5,0,3,8,0,7,6,8,0,3,7,5,2,7,8,4,5,6,3,9,2,3,6,1,5,0,7,1,4,8,2,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  mov $4,$3
  cmp $4,0
  mov $5,$3
  add $3,$4
  div $1,$3
  div $5,3
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $1,$2
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1
