; A311225: Coordination sequence Gal.6.216.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,16,20,26,30,34,38,42,46,50,54,58,62,66,72,76,80,84,88,92,96,100,104,108,112,118,122,126,130,134,138,142,146,150,154,158,164,168,172,176,180,184,188,192,196,200,204

mov $3,$0
add $0,6
mul $3,2
lpb $0
  sub $0,1
  trn $0,10
  add $3,1
lpe
mov $1,$3
mov $2,$3
trn $2,2
add $1,$2
mov $0,$1
