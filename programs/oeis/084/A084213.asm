; A084213: Binomial transform of A081250.
; 1,4,18,76,312,1264,5088,20416,81792,327424,1310208,5241856,20969472,83881984,335536128,1342160896,5368676352,21474770944,85899214848,343597121536,1374389010432,5497557090304,21990230458368,87960926027776,351843712499712,1407374866776064,5629499500658688

mov $2,1
mov $1,1
lpb $0,1
  sub $0,1
  add $2,5
  add $1,$2
  mul $1,2
  sub $2,2
  mul $2,4
lpe
div $1,4
add $1,1