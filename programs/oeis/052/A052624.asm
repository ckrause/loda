; A052624: E.g.f. (1+x^2-2x^3+x^4)/(1-x)^2.
; 1,2,8,24,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000

add $0,1
mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
  mov $2,$1
  cmp $2,3
  add $1,$2
lpe
mov $0,$1
