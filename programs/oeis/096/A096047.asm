; A096047: a(n)=B(2n,4)/B(2n) (see comment).
; 1,22,346,5482,87466,1398442,22370986,357919402,5726644906,91626056362,1466015853226,23456249457322,375299974539946,6004799525530282,96076792140049066,1537228673167043242,24595658766377724586

add $0,2
mov $1,4
pow $1,$0
add $1,2
pow $1,2
sub $1,324
div $1,192
add $1,1
mov $0,$1
