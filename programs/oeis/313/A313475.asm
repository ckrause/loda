; A313475: Coordination sequence Gal.6.119.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,18,22,26,30,34,38,43,48,53,58,62,66,70,74,78,82,86,91,96,101,106,110,114,118,122,126,130,134,139,144,149,154,158,162,166,170,174,178,182,187,192,197,202,206,210,214

mov $2,$0
mov $3,4
mov $5,$0
add $0,2
mov $1,$2
mov $4,$0
lpb $0
  add $1,1
  add $3,$4
  add $1,$3
  sub $1,2
  mov $3,7
  sub $4,1
  trn $4,3
  mov $0,$4
  sub $1,6
  trn $1,$4
  trn $4,7
lpe
lpb $5
  add $1,3
  sub $5,1
lpe
add $1,1
mov $0,$1
