; A315655: Coordination sequence Gal.6.644.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,22,28,34,40,46,50,56,62,68,74,78,84,90,96,102,108,112,118,124,130,136,140,146,152,158,164,170,174,180,186,192,198,202,208,214,220,226,232,236,242,248,254,260,264,270,276

mov $2,$0
mov $3,$0
trn $3,1
add $3,7
add $0,$3
mov $1,$0
lpb $1
  sub $0,2
  sub $1,6
  trn $1,5
lpe
add $0,1
lpb $2
  add $0,4
  sub $2,1
lpe
sub $0,5
