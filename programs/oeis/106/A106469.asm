; A106469: Expansion of (1+x^2)(1+2x)/(1-x^2).
; 1,2,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4,2,4

lpb $0,1
  sub $0,1
  gcd $0,2
  mul $0,2
  mov $2,$0
  add $0,$2
  sub $0,6
  add $0,1
lpe
mov $1,$0
add $1,1
