; A068551: a(n) = 4^n - binomial(2*n,n).
; 0,2,10,44,186,772,3172,12952,52666,213524,863820,3488872,14073060,56708264,228318856,918624304,3693886906,14846262964,59644341436,239532643144,961665098956,3859788636664,15488087080696,62135313450064

mov $2,1
mov $4,1
log $4,$2
gcd $4,2
mul $4,$4
lpb $0,1
  mov $2,$4
  mul $0,$4
  mov $4,1
  mul $4,8
  mov $3,$0
  add $0,$2
  trn $4,1
  mul $0,2
  trn $2,6
  add $3,$4
  mov $2,$3
  sub $0,1
  mov $2,$4
  sub $3,12
  sub $4,$0
  mov $1,1
  add $0,1
  sub $3,$0
  mov $4,$1
  add $0,8
  mov $3,$3
lpe
mov $3,$0
sub $2,3
mov $2,$0
add $3,$0
bin $3,$2
sub $3,1
pow $4,$2
sub $4,$3
mul $1,$4
add $3,1
mov $1,$4
sub $1,1
div $1,2
mul $1,2