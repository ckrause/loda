; A315653: Coordination sequence Gal.5.305.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,22,28,34,38,44,50,56,62,66,72,78,84,88,94,100,106,112,116,122,128,134,138,144,150,156,162,166,172,178,184,188,194,200,206,212,216,222,228,234,238,244,250,256,262,266,272

mov $2,$0
mov $6,$0
lpb $0
  add $4,$2
  mul $4,2
  mov $1,$4
  add $1,1
  lpb $4
    sub $1,2
    add $3,4
    trn $4,$3
    add $5,$1
    trn $3,$5
    add $3,5
  lpe
  mov $0,$4
lpe
lpb $6
  add $1,4
  sub $6,1
lpe
add $1,1
mov $0,$1
