; A339240: a(n) = n*2^(2*n-2) + n*binomial(2*n,n)/2.
; 0,2,14,78,396,1910,8916,40684,182552,808614,3545220,15414212,66556584,285707708,1220340296,5189913240,21988512304,92850096902,390913863012,1641450064084,6876023427080,28741451864916,119902111845208,499304732388968,2075821104461136,8617006998238300

mov $2,$0
seq $2,114121 ; Expansion of (sqrt(1 - 4*x) + (1 - 2*x))/(2*(1 - 4*x)).
mul $0,$2
add $0,8
mul $0,3
sub $0,24
div $0,6
mul $0,2
