; A313926: Coordination sequence Gal.4.140.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,28,34,39,44,49,54,60,66,72,78,83,88,93,98,104,110,116,122,127,132,137,142,148,154,160,166,171,176,181,186,192,198,204,210,215,220,225,230,236,242,248,254,259,264,269

mov $2,14
mov $3,$0
add $0,2
mov $4,3
add $4,$0
mov $5,3
trn $5,$0
sub $2,$5
add $2,$4
sub $2,1
lpb $0
  sub $0,1
  trn $2,8
  trn $1,$2
  add $1,4
lpe
lpb $3
  add $1,2
  sub $3,1
lpe
sub $1,6
mov $0,$1
