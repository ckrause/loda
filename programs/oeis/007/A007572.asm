; A007572: Generalization of the golden ratio (expansion of (5-13x)/((1+x)(1-4x))).
; 5,2,26,86,362,1430,5738,22934,91754,366998,1468010,5872022,23488106,93952406,375809642,1503238550,6012954218,24051816854,96207267434,384829069718,1539316278890,6157265115542,24629060462186

add $0,2
mov $2,31
mov $4,7
mov $5,8
lpb $0
  sub $0,1
  add $2,$3
  mov $1,$2
  add $2,18
  add $4,$3
  mul $3,2
  add $3,$4
  mov $4,$3
  mul $5,2
  sub $2,$5
  mov $5,$2
lpe
sub $1,20
div $1,18
mul $1,3
add $1,2
mov $0,$1
