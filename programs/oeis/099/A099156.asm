; A099156: a(n) = 2^(n-1)*U(n-1, 2).
; 0,1,8,60,448,3344,24960,186304,1390592,10379520,77473792,578272256,4316282880,32217174016,240472260608,1794909388800,13397386067968,99999450988544,746406063636480,5571250705137664

mov $5,2
mov $4,2
lpb $0,1
  add $4,$5
  mul $4,2
  add $5,5
  add $4,2
  sub $0,1
  mul $5,2
  add $5,$4
  add $5,$4
lpe
mov $4,$5
mov $2,81
add $2,$4
add $2,1
add $3,$2
mov $1,$3
sub $1,84
div $1,32