; A312685: Coordination sequence Gal.6.253.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,32,38,44,50,54,58,62,66,72,78,84,90,96,102,108,112,116,120,124,130,136,142,148,154,160,166,170,174,178,182,188,194,200,206,212,218,224,228,232,236,240,246,252,258

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,1
  mov $4,0
  mov $5,0
  lpb $0
    add $0,$2
    mov $2,$0
    mov $0,1
    mod $2,11
    add $2,7
    add $4,$2
    add $4,8
    add $0,$4
    div $0,10
    seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  lpe
  add $5,$0
  add $5,$0
  add $5,1
  add $1,$5
lpe
