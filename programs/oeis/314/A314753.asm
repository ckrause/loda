; A314753: Coordination sequence Gal.4.52.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,19,23,27,32,37,41,45,51,55,59,64,69,73,77,83,87,91,96,101,105,109,115,119,123,128,133,137,141,147,151,155,160,165,169,173,179,183,187,192,197,201,205,211,215,219,224

mov $5,$0
mul $0,2
mov $1,2
mov $2,2
lpb $0
  sub $0,4
  sub $0,$4
  trn $0,2
  add $1,$4
  add $1,4
  mov $3,$4
  trn $3,$0
  add $0,1
  sub $1,4
  mov $4,2
  sub $4,$3
lpe
add $1,$2
lpb $5
  add $1,4
  sub $5,1
lpe
sub $1,3
mov $0,$1
