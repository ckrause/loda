; A314151: Coordination sequence Gal.6.621.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,27,33,39,44,50,55,61,66,71,77,82,88,93,99,105,110,116,121,127,132,137,143,148,154,159,165,171,176,182,187,193,198,203,209,214,220,225,231,237,242,248,253,259,264,269

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $6,$0
  lpb $0
    div $3,2
    mov $4,$0
    add $6,$0
    add $0,4
    pow $3,2
    sub $3,$0
    pow $4,2
    add $4,2
    sub $4,$6
    sub $3,$4
    add $3,1
    div $3,3
    gcd $3,2
    mov $0,$3
    mov $6,2
  lpe
  add $0,$6
  mov $6,$0
  add $6,2
  add $1,$6
lpe
sub $1,1
mov $0,$1
