; A137345: a(n) = binomial( n(n+1)/2, n) mod n.
; 0,1,2,2,3,0,4,4,5,0,6,7,7,0,9,8,9,0,10,0,3,0,12,6,13,13,5,0,15,4,16,16,24,0,20,12,19,0,4,38,21,0,22,22,30,0,24,12,25,25,18,0,27,0,45,51,51,0,30,0,31,0,35,32,35,0,34,0,33,10,36,0,37,0,39,57,14,0,40,12,5,0,42,40

add $0,1
mov $1,1
add $1,$0
bin $1,2
bin $1,$0
mod $1,$0
mov $0,$1
