; A141101: a(n) = prime(2*n) - n*2.
; 1,3,7,11,19,25,29,37,43,51,57,65,75,79,83,99,105,115,125,133,139,149,153,175,179,187,197,207,213,221,231,247,251,269,279,287,299,307,319,329,339,349,357,369,373,387,397,407,423,441,455,465,471,485,491,501

mov $2,$0
mul $0,2
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,$2
mul $0,2
sub $0,5
