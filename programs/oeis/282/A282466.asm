; A282466: a(n) = n*a(n-1) + n!, with n>0, a(0)=5.
; 5,6,14,48,216,1200,7920,60480,524160,5080320,54432000,638668800,8143027200,112086374400,1656387532800,26153487360000,439378587648000,7825123418112000,147254595231744000,2919482409811968000,60822550204416000000,1328364496464445440000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,5
mul $0,$1
