; A257844: a(n) = floor(n/4) * (n mod 4).
; 0,0,0,0,0,1,2,3,0,2,4,6,0,3,6,9,0,4,8,12,0,5,10,15,0,6,12,18,0,7,14,21,0,8,16,24,0,9,18,27,0,10,20,30,0,11,22,33,0,12,24,36,0,13,26,39,0,14,28,42,0,15,30,45,0,16,32,48,0,17,34,51,0,18,36,54,0,19,38,57,0,20,40,60,0,21,42,63,0,22,44,66,0,23,46,69,0,24,48,72

mov $1,$0
div $0,4
mod $1,4
mul $0,$1
