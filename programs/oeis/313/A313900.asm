; A313900: Coordination sequence Gal.6.621.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,27,33,39,45,50,56,61,66,71,76,82,87,93,99,105,111,116,122,127,132,137,142,148,153,159,165,171,177,182,188,193,198,203,208,214,219,225,231,237,243,248,254,259,264,269

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $4,$0
  mul $0,2
  mov $5,2
  mov $6,$4
  bin $6,2
  lpb $0
    mov $0,4
    div $6,$5
    mov $5,3
    mod $6,3
    add $0,$6
    sub $0,1
    add $6,3
  lpe
  mov $2,$0
  add $2,2
  add $1,$2
lpe
sub $1,1
mov $0,$1
