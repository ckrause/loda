; A133895: Numbers m such that binomial(m+5,m) mod 5 = 0.
; 20,21,22,23,24,45,46,47,48,49,70,71,72,73,74,95,96,97,98,99,120,121,122,123,124,145,146,147,148,149,170,171,172,173,174,195,196,197,198,199,220,221,222,223,224,245,246,247,248,249,270,271,272,273,274,295

mov $2,$0
div $0,5
mov $1,4
add $1,$0
add $1,$0
mul $1,10
sub $1,20
add $1,$2
mov $0,$1
