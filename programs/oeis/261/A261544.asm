; A261544: a(n) = Sum_{k=0..n} 1000^k.
; 1,1001,1001001,1001001001,1001001001001,1001001001001001,1001001001001001001,1001001001001001001001,1001001001001001001001001,1001001001001001001001001001,1001001001001001001001001001001,1001001001001001001001001001001001

mov $1,1000
pow $1,$0
mul $1,36
div $1,35964
mul $1,1000
add $1,1
