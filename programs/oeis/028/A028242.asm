; A028242: Follow n+1 by n. Also (essentially) Molien series of 2-dimensional quaternion group Q_8.
; 1,0,2,1,3,2,4,3,5,4,6,5,7,6,8,7,9,8,10,9,11,10,12,11,13,12,14,13,15,14,16,15,17,16,18,17,19,18,20,19,21,20,22,21,23,22,24,23,25,24,26,25,27,26,28,27,29,28,30,29,31,30,32,31,33,32,34,33,35,34,36,35,37,36,38,37,39,38,40,39,41,40,42,41,43,42,44,43,45,44,46,45,47,46,48,47,49,48,50,49

mov $1,2
gcd $1,$0
div $0,2
add $1,$0
sub $1,1
mov $0,$1
