; A315889: Coordination sequence Gal.5.253.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,8,14,16,22,28,30,36,38,44,50,52,58,60,66,72,74,80,82,88,94,96,102,104,110,116,118,124,126,132,138,140,146,148,154,160,162,168,170,176,182,184,190,192,198,204,206,212,214

mul $0,2
mov $2,$0
add $0,6
mov $1,$2
mov $3,4
trn $3,$2
add $3,$2
add $1,$3
sub $1,2
mov $4,$3
sub $4,2
mov $5,$2
add $5,1
add $5,$2
trn $0,$5
add $0,$4
add $1,10
mov $3,5
lpb $0
  sub $0,1
  trn $0,4
  add $1,$4
  sub $1,$3
  mov $4,1
lpe
trn $1,6
add $1,$4
mov $0,$1
