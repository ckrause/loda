; A314674: Coordination sequence Gal.4.58.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,21,25,30,35,39,43,47,51,55,60,65,69,73,77,81,85,90,95,99,103,107,111,115,120,125,129,133,137,141,145,150,155,159,163,167,171,175,180,185,189,193,197,201,205,210

mul $0,6
mov $2,1
lpb $0
  trn $0,$2
  sub $2,1
  add $0,$2
  sub $0,1
  add $2,6
lpe
add $0,1
