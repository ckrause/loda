; A127988: Sequence determining the parity of A025748.
; 0,8,32,40,128,136,160,168,512,520,544,552,640,648,672,680,2048,2056,2080,2088,2176,2184,2208,2216,2560,2568,2592,2600,2688,2696,2720,2728,8192,8200,8224,8232,8320,8328,8352,8360,8704,8712,8736

mov $7,$0
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  sub $0,$7
  mov $4,$0
  gcd $4,32
  lpb $0
    sub $0,$0
    mov $2,$4
    add $3,2
    pow $2,$3
    add $2,1
  lpe
  mov $3,0
  mov $6,$5
  add $6,$2
  mul $6,2
  mov $8,$6
  div $8,3
  mul $8,8
  add $1,$8
lpe
