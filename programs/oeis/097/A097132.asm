; A097132: a(n) = Sum_{k=0..n} Fibonacci(k) + (-1)^k*Fibonacci(k-1).
; 1,2,4,5,10,12,25,30,64,77,166,200,433,522,1132,1365,2962,3572,7753,9350,20296,24477,53134,64080,139105,167762,364180,439205,953434,1149852,2496121,3010350,6534928,7881197,17108662,20633240,44791057

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $3,$0
  mod $3,2
  div $0,2
  mov $4,2
  sub $0,$3
  mov $3,85
  mov $1,0
  mov $3,7
  mov $1,2
  sub $4,$4
  cal $0,153981
  div $0,2
  mul $3,$1
  add $2,$0
  mov $4,$1
  mov $1,$0
  sub $1,$4
  sub $4,$1
  mov $2,$4
  mov $0,6
  sub $1,14
  div $1,18
  add $1,1
  add $6,$1
lpe
mov $1,$6
