; A312941: Coordination sequence Gal.5.14.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,23,27,31,36,40,45,50,54,58,63,67,72,77,81,85,90,94,99,104,108,112,117,121,126,131,135,139,144,148,153,158,162,166,171,175,180,185,189,193,198,202,207,212,216,220

mov $3,1
mov $6,$0
lpb $0
  mov $4,$0
  mov $0,1
  mov $7,$4
  mov $8,$4
  mod $8,3
  div $8,2
  add $7,$8
lpe
add $1,3
mov $2,$3
mul $2,2
div $7,2
mov $4,$7
add $4,$1
sub $4,$0
add $2,$4
mov $1,$2
sub $1,4
mov $5,$6
mul $5,4
add $1,$5
mov $0,$1
