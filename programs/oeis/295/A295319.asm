; A295319: a(n) is the sum of all n-digit palindromes.
; 45,495,49500,495000,49500000,495000000,49500000000,495000000000,49500000000000,495000000000000,49500000000000000,495000000000000000,49500000000000000000,495000000000000000000,49500000000000000000000,495000000000000000000000

mul $0,6
div $0,4
seq $0,3953 ; Expansion of g.f.: (1+x)/(1-10*x).
mov $1,$0
mul $1,45
