; A332127: a(n) = 2*(10^(2n+1)-1)/9 + 5*10^n.
; 7,272,22722,2227222,222272222,22222722222,2222227222222,222222272222222,22222222722222222,2222222227222222222,222222222272222222222,22222222222722222222222,2222222222227222222222222,222222222222272222222222222,22222222222222722222222222222,2222222222222227222222222222222

mov $1,10
pow $1,$0
mul $1,4
add $1,5
bin $1,2
sub $1,36
div $1,18
mul $1,5
add $1,7
mov $0,$1
