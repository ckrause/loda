; A178892: a(n) = n OR 5n, where OR is bitwise OR.
; 0,5,10,15,20,29,30,39,40,45,58,63,60,77,78,79,80,85,90,95,116,125,126,119,120,125,154,159,156,157,158,159,160,165,170,175,180,189,190,231,232,237,250,255,252,237,238,239,240,245,250,255,308,317,318,311,312

mov $2,$0
mov $4,$0
mul $0,2
cal $0,178731 ; a(n) = n XOR 5n, where XOR is bitwise XOR.
add $0,4
mul $0,2
mov $1,$0
sub $1,7
div $1,8
mov $3,$2
mul $3,2
add $1,$3
add $1,$4
