; A028860: a(n+2) = 2*a(n+1) + 2*a(n); a(0) = -1, a(1) = 1.
; -1,1,0,2,4,12,32,88,240,656,1792,4896,13376,36544,99840,272768,745216,2035968,5562368,15196672,41518080,113429504,309895168,846649344,2313089024,6319476736,17265131520,47169216512,128868696064,352075825152,961889042432,2627929735168

mov $3,1
mov $1,3
clr $2,1
add $1,3
add $3,2
add $1,2
mov $4,$0
mov $4,$1
sub $2,$4
mov $3,$4
lpb $0,1
  mov $1,$3
  add $3,$2
  mov $2,$0
  mul $3,2
  add $4,1
  sub $0,1
  div $4,3
  mov $2,$1
lpe
mov $4,$2
sub $4,1
mov $4,1
add $3,6
mov $0,$0
mul $2,2
mov $1,0
sub $4,$2
add $0,$2
mov $4,6
add $1,2
mov $1,$2
sub $3,$0
mov $4,$2
gcd $1,2
add $4,1
trn $2,$4
add $4,5
sub $2,10
mov $1,$0
div $1,16