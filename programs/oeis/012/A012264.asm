; A012264: Number of real roots of x - x^3/3! + x^5/5! - ... + (-1)^n*x^(2n+1)/(2n+1)!.
; 1,3,1,3,5,3,5,7,5,7,5,7,9,7,9,7,9,11,9,11,13,11,13,11,13,15,13,15,17,15,17,15,17,19,17,19,17,19,21,19,21,23,21,23,21,23,25,23,25,23,25,27,25,27,29,27,29,27,29,31,29,31,33

add $0,5
cal $0,339765 ; a(n) = 2*floor(n*phi) - 3*n, where phi = (1+sqrt(5))/2.
add $1,$0
mul $1,2
add $1,1
