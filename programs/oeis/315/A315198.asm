; A315198: Coordination sequence Gal.5.86.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,19,25,30,34,38,44,50,54,58,63,69,74,78,82,88,94,98,102,107,113,118,122,126,132,138,142,146,151,157,162,166,170,176,182,186,190,195,201,206,210,214,220,226,230,234,239

mov $3,2
mov $5,$0
mul $0,2
add $0,1
mov $2,1
add $3,$0
lpb $0
  add $2,4
  mov $4,$3
  sub $3,5
  mov $0,$3
  sub $4,4
  mov $1,$4
  trn $3,$2
  add $3,$2
lpe
lpb $5
  add $1,4
  sub $5,1
lpe
add $1,1
mov $0,$1
