; A315187: Coordination sequence Gal.3.14.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,24,30,34,38,42,48,54,58,62,66,72,78,82,86,90,96,102,106,110,114,120,126,130,134,138,144,150,154,158,162,168,174,178,182,186,192,198,202,206,210,216,222,226,230,234

mov $2,$0
add $2,$0
lpb $0
  trn $0,4
  add $2,$0
  trn $0,1
  sub $2,$0
  add $2,1
  mov $1,$2
lpe
trn $1,1
add $1,$2
add $1,1
mov $0,$1
