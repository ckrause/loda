; A224783: Denominator of Bernoulli(n,1/2) - Bernoulli(n,0).
; 1,2,4,1,16,1,64,1,256,1,1024,1,4096,1,16384,1,65536,1,262144,1,1048576,1,4194304,1,16777216,1,67108864,1,268435456,1,1073741824,1,4294967296,1,17179869184,1,68719476736,1,274877906944,1,1099511627776,1,4398046511104,1,17592186044416,1,70368744177664,1,281474976710656,1,1125899906842624,1

mov $2,$0
mov $3,$2
sub $2,2
gcd $2,2
mov $4,$3
mov $1,9
lpb $4,1
  mul $1,$2
  sub $4,1
lpe
sub $1,9
div $1,9
add $1,1