; A315175: Coordination sequence Gal.4.42.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,22,26,32,38,42,46,50,54,58,64,70,74,78,82,86,90,96,102,106,110,114,118,122,128,134,138,142,146,150,154,160,166,170,174,178,182,186,192,198,202,206,210,214,218,224

mov $1,3
mov $4,$0
lpb $0
  sub $0,5
  mov $1,0
  mov $2,$0
  trn $0,2
  trn $2,1
  add $3,4
  add $1,$3
  mul $2,2
lpe
sub $1,1
add $1,$2
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,1
mov $0,$1
