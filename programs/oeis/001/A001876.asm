; A001876: Number of divisors of n of form 5k+1; a(0)=0.
; 0,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,2,1,2,1,1,2,2,1,2,1,2,1,1,1,2,2,2,2,1,1,3,1,1,1,1,2,3,1,2,1,2,1,3,1,1,2,2,1,2,2,2,1,1,1,2,2,2,2,2,1,4,1,1,1,1,2,3,1,1,1,2,2,3,1,2,2,2,1,3,1,2,1,2,1,2,2,2,2,1,1,4,1,1,2,1,2,3,1,2,2,2,1,3,1,2,2,3,1,2,1,2,1,1,1,2,3,2,2,2,1,4,1,2,1,2,2,4,1,1,1,2,1,3,1,1,2,2,2,4,1,2,2,1,1,2,2,2,2,2,2,4,1,1,1,2,2,3,1,2,2,2,1,4,1,1,2,2,1,2,1,4,1,1,1,3,2,3,2,2,1,4,2,1,2,1,2,4,1,1,1,2,1,4,1,1,2,2,1,3,2,2,1,3,2,3,2,2,2,1,1,4,2,1,1,2,2,3,1,3,1,2,1,3,1,2,4,2,1,3,1,2,1,1,1,3,2,3,2,2,1,4,1,2,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,218444 ; a(n) = Sum_{k>=0} floor(n/(5*k + 1)).
  mul $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
