; A040954: Continued fraction for sqrt(986).
; 31,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2,62,2,2

lpb $0
  mov $2,3
  mov $3,$0
  mov $0,0
  mov $1,1
lpe
gcd $2,12
add $2,1
mov $4,2
add $4,$1
mov $1,4
mov $5,$3
mov $3,$2
gcd $5,3
mov $2,$5
sub $2,1
add $4,3
pow $4,$2
add $1,$4
mov $2,$4
add $3,2
sub $2,$3
add $1,$2
add $1,27
trn $1,37
add $1,2
