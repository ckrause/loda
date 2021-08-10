; A168622: Triangle T(n,k) with the coefficient [x^k] of the polynomial 7*(x+1)^n - 6*(x^n+1) in row n, column k. T(0,0)=1.
; 1,1,1,1,14,1,1,21,21,1,1,28,42,28,1,1,35,70,70,35,1,1,42,105,140,105,42,1,1,49,147,245,245,147,49,1,1,56,196,392,490,392,196,56,1,1,63,252,588,882,882,588,252,63,1,1,70,315,840,1470,1764,1470,840,315,70,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,2
lpb $0
  mul $1,7
  mul $1,$0
  mov $0,1
lpe
sub $1,2
div $1,2
add $1,1
