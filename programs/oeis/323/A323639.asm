; A323639: a(n) = 3*(10^n - 4)/9.
; -1,2,32,332,3332,33332,333332,3333332,33333332,333333332,3333333332,33333333332,333333333332,3333333333332,33333333333332,333333333333332,3333333333333332,33333333333333332,333333333333333332,3333333333333333332,33333333333333333332

mov $1,10
pow $1,$0
sub $1,4
div $1,3
mov $0,$1
