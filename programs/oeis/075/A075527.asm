; A075527: A008578(n+3) - A008578(n+1).
; 2,3,4,6,6,6,6,6,10,8,8,10,6,6,10,12,8,8,10,6,8,10,10,14,12,6,6,6,6,18,18,10,8,12,12,8,12,10,10,12,8,12,12,6,6,14,24,16,6,6,10,8,12,16,12,12,8,8,10,6,12,24,18,6,6,18,20,16,12,6,10,14,14,12,10,10,14,12,12,18,12

mov $3,2
mov $6,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  cal $4,1043 ; Numbers that are the sum of 2 successive primes.
  sub $4,3
  mul $4,12
  mul $2,$4
  add $1,$2
  mov $5,$4
lpe
min $6,1
mul $6,$5
sub $1,$6
sub $1,36
div $1,12
add $1,3
