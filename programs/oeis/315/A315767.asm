; A315767: Coordination sequence Gal.6.627.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,24,30,34,40,46,52,58,64,70,76,82,88,94,98,104,110,116,122,128,134,140,146,152,158,162,168,174,180,186,192,198,204,210,216,222,226,232,238,244,250,256,262,268,274,280,286

mov $2,$0
mov $3,$0
add $0,6
mov $1,5
mov $4,$2
add $4,1
lpb $0
  sub $0,1
  sub $0,$1
  trn $0,$1
  trn $4,2
lpe
mov $1,$4
add $1,2
lpb $3
  add $1,5
  sub $3,1
lpe
sub $1,1
mov $0,$1
