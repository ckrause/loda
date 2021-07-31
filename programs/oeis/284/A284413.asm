; A284413: Exponent of 3 in 2^n + 1.
; 1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,4,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,5,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  div $0,2
  add $0,1
  cal $0,127427 ; a(n) = v_3( (6n)! ) - v_3( (3n)! ), where v_3(N) is the 3-adic valuation A007949(N).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
