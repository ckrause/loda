; A313026: Coordination sequence Gal.5.54.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,18,22,26,31,36,40,44,49,54,58,62,66,71,76,80,84,89,94,98,102,106,111,116,120,124,129,134,138,142,146,151,156,160,164,169,174,178,182,186,191,196,200,204,209,214,218

mov $1,2
lpb $0
  mul $0,2
  trn $1,6
  mov $2,$0
  seq $2,311612 ; Coordination sequence Gal.5.98.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  add $1,$2
  div $0,$1
lpe
div $1,2
