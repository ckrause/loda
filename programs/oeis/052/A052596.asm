; A052596: E.g.f. (1+x^4-x^5)/(1-x).
; 1,1,2,6,48,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000

mov $1,$0
sub $0,3
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$0
lpb $2
  mul $1,2
  sub $2,1
  mul $2,2
lpe
