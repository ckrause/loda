; A315036: Coordination sequence Gal.4.122.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,15,19,26,29,36,39,46,49,56,59,66,69,76,79,86,89,96,99,106,109,116,119,126,129,136,139,146,149,156,159,166,169,176,179,186,189,196,199,206,209,216,219,226,229,236,239,246

mov $1,$0
mov $4,$0
lpb $1
  sub $1,1
  add $2,3
  trn $1,$2
  add $1,2
  add $3,2
  add $3,$0
  mov $0,$3
  mov $2,0
  mov $3,4
  trn $3,$1
lpe
lpb $4
  add $0,3
  sub $4,1
lpe
add $0,1
