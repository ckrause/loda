; A143259: a(n) = 1 if n is a nonzero square, -1 if n is twice a nonzero square, 0 otherwise.
; 1,-1,0,1,0,0,0,-1,1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,1

seq $0,300518 ; The greatest prime factor of the squarefree part of n, or 1 if n is square.
pow $1,0
mov $2,-1
mov $$3,$$0
mov $1,$0
