; A244328: a(1) = a(2) = 0; for n >= 3: a(n) = floor((n*(n+1)/2) / antisigma(n)) = floor(A000217(n) / A024816(n)).
; 0,0,3,3,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
add $$0,1
mov $3,$0
add $1,$$3
add $$5,1
mov $$2,$6
mov $0,$1
