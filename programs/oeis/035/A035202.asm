; A035202: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 20.
; 1,1,0,1,1,0,0,1,1,1,2,0,0,0,0,1,0,1,2,1,0,2,0,0,1,0,0,0,2,0,2,1,0,0,0,1,0,2,0,1,2,0,0,2,1,0,0,0,1,1,0,0,0,0,2,0,0,2,2,0,2,2,0,1,0,0,0,0,0,0,2,1,0,0,0,2,0,0,2,1,1,2,0,0,0,0,0,2,2,1,0,0,0,0,2,0,0,1,2,1

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
cal $0,1157 ; sigma_2(n): sum of squares of divisors of n.
mod $0,5
mov $1,$0
