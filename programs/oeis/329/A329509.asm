; A329509: Expansion of (1 + x)*(1 + x + x^2 - x^3) / (1 - x).
; 1,3,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mul $0,2
lpb $0
  sub $0,1
  trn $0,6
  gcd $0,2
  add $0,2
lpe
add $0,1
