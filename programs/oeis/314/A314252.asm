; A314252: Coordination sequence Gal.5.295.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,35,41,47,53,58,63,69,75,81,87,93,99,105,111,116,121,127,133,139,145,151,157,163,169,174,179,185,191,197,203,209,215,221,227,232,237,243,249,255,261,267,273,279,285

mov $2,$0
mov $3,$0
mul $0,4
mov $1,1
add $2,1
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,2
  mov $0,$2
  sub $2,3
  trn $2,5
lpe
lpb $3
  add $1,1
  sub $3,1
lpe
mov $0,$1
