; A070486: a(n) = n^3 mod 24 (or equivalently, n^5 mod 24).
; 0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9,16,11,0,13,8,15,16,17,0,19,8,21,16,23,0,1,8,3,16,5,0,7,8,9

pow $0,3
mod $0,24
mul $0,4
mov $1,$0
div $1,4
