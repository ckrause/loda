; A106035: The "Octanacci" sequence: Trajectory of 1 under the morphism 1->{1,2,1}, 2->{1}.
; 1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  add $6,1
  lpb $6
    add $0,1
    max $0,0
    seq $0,49473 ; Nearest integer to n/sqrt(2).
    sub $6,1
  lpe
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,3
mod $1,2
add $1,1
