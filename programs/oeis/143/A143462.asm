; A143462: Expansion of 1/(1 + 4*x + 8*x^2).
; 1,-4,8,0,-64,256,-512,0,4096,-16384,32768,0,-262144,1048576,-2097152,0,16777216,-67108864,134217728,0,-1073741824,4294967296,-8589934592,0,68719476736,-274877906944,549755813888,0,-4398046511104,17592186044416

mov $3,$0
mul $3,2
add $0,$3
mov $1,5
lpb $0
  sub $0,1
  add $2,$1
  sub $1,$2
  mul $2,2
lpe
mul $1,2
div $1,10
mov $0,$1
