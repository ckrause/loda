; A178630: a(n) = 18 * ((10^n - 1)/9)^2.
; 18,2178,221778,22217778,2222177778,222221777778,22222217777778,2222222177777778,222222221777777778,22222222217777777778,2222222222177777777778,222222222221777777777778,22222222222217777777777778,2222222222222177777777777778,222222222222221777777777777778,22222222222222217777777777777778,2222222222222222177777777777777778,222222222222222221777777777777777778

add $0,1
seq $0,73549 ; Number of Fibonacci numbers F(k), k <= 10^n, which end in 6.
add $1,$0
pow $1,2
div $1,36
mul $1,18
mov $0,$1
