; A128130: Expansion of (1-x)/(1+x^4); period 8: repeat [1,-1,0,0,-1,1,0,0].
; 1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0,-1,1,0,0,1,-1,0,0

seq $0,133882 ; a(n) = binomial(n+2,n) mod 2^2.
mov $2,2
bin $2,$0
add $1,$2
sub $1,1
mov $0,$1
