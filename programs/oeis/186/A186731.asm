; A186731: a(3n) = 2n, a(3n+1) = n, a(3n+2) = n+1.
; 0,0,1,2,1,2,4,2,3,6,3,4,8,4,5,10,5,6,12,6,7,14,7,8,16,8,9,18,9,10,20,10,11,22,11,12,24,12,13,26,13,14,28,14,15,30,15,16,32,16,17,34,17,18,36,18,19,38,19,20,40,20,21,42,21,22,44,22,23,46,23,24,48,24,25,50,25,26,52,26,27,54,27,28,56,28,29,58,29,30,60,30,31,62,31,32,64,32,33,66

mul $0,2
add $0,1
sub $2,$0
div $2,3
add $0,$2
dif $0,2
div $0,2
