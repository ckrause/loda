; A165063: Length of cycle mentioned in A165062
; 6,2,3,2,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,1
mov $4,$0
mov $1,$0
mov $0,$$4
mov $$4,$1
add $5,2
lpb $$6,3
  mov $6,$5
  mov $1,$6
lpe
mov $$4,6
