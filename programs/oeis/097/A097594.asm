; A097594: a(0) = 3, a(1) = 2, a(n) = Mod[a(n-1),a(n-2)] + a(n-2) for n > 1.
; 2,5,3,8,5,13,8,21,13,34,21,55,34,89,55,144,89,233,144,377,233,610,377,987,610,1597,987,2584,1597,4181,2584,6765,4181,10946,6765,17711,10946,28657,17711,46368

mov $2,$0
div $2,2
sub $0,$2
mul $0,2
mov $1,$2
sub $1,4
sub $0,$1
seq $0,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
mov $1,$0
div $1,2
