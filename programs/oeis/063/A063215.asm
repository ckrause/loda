; A063215: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 47 ).
; 4,11,19,27,35,41,51,57,65,73,81,87,97,103,111,119,127,133,143,149,157,165,173,179,189,195,203,211,219,225,235,241,249,257,265,271,281,287,295,303,311,317,327,333,341,349,357,363,373,379

mov $1,2
mov $4,1
mov $5,$0
mov $6,$0
add $0,1
lpb $0
  sub $5,$4
  add $5,$1
  add $1,$0
  mov $0,0
  add $1,$5
  add $1,3
  div $1,6
  add $2,20
  mov $4,2
  mul $4,$1
  mov $7,$5
  mod $7,2
  add $7,$4
  add $0,$7
  sub $0,1
  mov $1,$2
  mov $4,9
lpe
add $0,3
mov $3,$6
mul $3,7
add $0,$3
