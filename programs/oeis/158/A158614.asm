; A158614: Numbers n such that 30*n + 11 is prime.
; 0,1,2,3,4,6,8,9,10,13,14,15,16,17,21,23,25,27,29,30,31,32,34,35,36,38,39,43,45,48,49,50,52,53,57,60,62,63,64,69,70,71,78,79,80,81,84,86,87,90,91,93,95,100,101,106,107,108,112,115,116,119,122,123,125,127,128,129,130,133,136,140,141,142,146,147,148,149,156,157,158,162,164,167,168,169,172,174,175,178,179,181,182,183,184,186,188,190,191,193

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,14
div $1,30
mov $0,$1
