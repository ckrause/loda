; A314251: Coordination sequence Gal.5.294.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,29,35,41,47,52,57,63,69,75,81,87,93,99,104,109,115,121,127,133,139,145,151,156,161,167,173,179,185,191,197,203,208,213,219,225,231,237,243,249,255,260,265,271,277,283

mov $1,$0
mul $0,2
mov $2,$0
add $0,3
sub $2,$1
mov $3,$1
mov $4,$1
mov $5,$1
lpb $2
  lpb $5
    sub $0,2
    trn $2,8
    sub $5,$3
  lpe
  mov $5,$2
  trn $2,1
  mov $3,$5
lpe
sub $0,$3
lpb $4
  add $0,4
  sub $4,1
lpe
sub $0,2
