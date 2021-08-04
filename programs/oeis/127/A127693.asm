; A127693: Expansion of psi(x^2) + x * psi(x^10) in powers of x where psi() is a Ramanujan theta function.
; 1,1,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mul $0,4
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
mov $1,$0
trn $1,7
div $1,2
add $1,1
mod $1,2
