; A313891: Coordination sequence Gal.4.142.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,21,27,32,37,43,48,54,59,64,69,74,80,85,91,96,101,107,112,118,123,128,133,138,144,149,155,160,165,171,176,182,187,192,197,202,208,213,219,224,229,235,240,246,251,256,261

mov $10,$0
mov $11,$0
mov $13,$0
add $13,1
lpb $13
  mov $0,$11
  mov $1,0
  mov $4,0
  sub $13,1
  sub $0,$13
  mul $0,2
  mov $3,$0
  add $8,$0
  add $1,$8
  add $3,1
  add $3,$0
  mov $0,$3
  mov $9,$1
  mov $1,1
  add $1,$8
  sub $3,1
  mul $3,5
  mov $5,16
  mul $5,$9
  sub $5,$9
  add $1,$5
  mov $5,4
  mov $6,$3
  add $3,2
  mul $6,$8
  mov $7,2
  lpb $0
    mov $3,$7
    add $5,2
    mov $0,$5
    div $6,$1
    mul $3,$6
  lpe
  gcd $3,$5
  add $4,$0
  add $4,5
  add $3,$4
  mov $1,$3
  sub $1,7
  div $1,3
  add $1,1
  add $12,$1
lpe
mov $1,$12
mov $2,$10
mul $2,2
add $1,$2
mov $0,$1
