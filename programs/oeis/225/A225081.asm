; A225081: Gray code variant of A048896.
; 1,2,1,2,4,2,1,2,4,8,4,2,4,2,1,2,4,8,4,8,16,8,4,2,4,8,4,2,4,2,1,2,4,8,4,8,16,8,4,8,16,32,16,8,16,8,4,2,4,8,4,8,16,8,4,2,4,8,4,2,4,2,1,2,4,8,4,8,16,8,4,8,16,32,16,8,16,8,4,8,16,32,16,32,64,32,16,8,16,32,16,8,16,8,4

add $0,1
seq $0,88748 ; a(n) = 1 + Sum_{k=0..n-1} 2 * A014577(k) - 1.
mov $1,2
pow $1,$0
div $1,4
mov $0,$1
