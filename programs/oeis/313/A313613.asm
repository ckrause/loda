; A313613: Coordination sequence Gal.4.72.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,20,24,29,34,39,44,48,54,58,63,68,73,78,82,88,92,97,102,107,112,116,122,126,131,136,141,146,150,156,160,165,170,175,180,184,190,194,199,204,209,214,218,224,228,233,238

mov $1,$0
add $1,3
mov $3,$0
mov $5,$0
mov $0,1
mov $2,3
add $3,4
add $1,$3
lpb $1
  trn $1,3
  trn $4,$1
  sub $0,$4
  add $0,3
  sub $1,3
  add $2,1
  sub $1,$2
  add $1,1
  trn $1,1
  mov $2,0
  mov $4,2
lpe
lpb $5
  add $0,4
  sub $5,1
lpe
sub $0,3
