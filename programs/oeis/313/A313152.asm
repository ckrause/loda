; A313152: Coordination sequence Gal.5.112.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,20,26,31,36,40,44,49,54,60,66,71,76,80,84,89,94,100,106,111,116,120,124,129,134,140,146,151,156,160,164,169,174,180,186,191,196,200,204,209,214,220,226,231,236,240,244

mov $3,$0
add $0,4
seq $0,315447 ; Coordination sequence Gal.5.112.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$3
cmp $2,0
lpb $2
  add $0,1
  trn $2,$0
lpe
sub $0,20
