; A314112: Coordination sequence Gal.4.134.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,21,26,31,37,42,47,53,58,63,68,73,79,84,89,95,100,105,110,115,121,126,131,137,142,147,152,157,163,168,173,179,184,189,194,199,205,210,215,221,226,231,236,241,247,252,257

mov $1,$0
mov $3,$0
mov $4,$0
lpb $1
  mov $1,$0
  mul $1,2
  sub $4,2
  add $1,$4
  div $1,8
lpe
mov $0,10
sub $0,$1
add $4,$0
mul $4,2
div $4,5
mov $0,$4
sub $0,3
mov $2,$3
mul $2,5
add $0,$2
