; A338857: With S(n,k) = Sum_{n<=j<=k} 1/(2*j+1), a(n)=k+1 such that S(n,k-1) < 1 <= S(n,k) for n>=0 and a(0)=1.
; 1,8,15,23,30,38,45,52,60,67,74,82,89,97,104,111,119,126,134,141,148,156,163,170,178,185,193,200,207,215,222,230,237,244,252,259,267,274,281,289,296,303,311,318,326,333,340,348,355,363,370,377,385,392,400,407,414

mov $3,$0
seq $0,319795 ; a(n) = n^(n+1)/(n-1)^n for n>1, rounded to nearest integer.
div $0,7
mov $2,$3
mul $2,7
add $0,$2
