; A178631: a(n) = 27 * ((10^n - 1)/9)^2.
; 27,3267,332667,33326667,3333266667,333332666667,33333326666667,3333333266666667,333333332666666667,33333333326666666667,3333333333266666666667,333333333332666666666667,33333333333326666666666667,3333333333333266666666666667,333333333333332666666666666667,33333333333333326666666666666667,3333333333333333266666666666666667,333333333333333332666666666666666667

add $0,1
seq $0,73549 ; Number of Fibonacci numbers F(k), k <= 10^n, which end in 6.
add $1,$0
pow $1,2
div $1,36
mul $1,27
