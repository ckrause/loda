; A047356: Numbers that are congruent to {1, 3} mod 7.
; 1,3,8,10,15,17,22,24,29,31,36,38,43,45,50,52,57,59,64,66,71,73,78,80,85,87,92,94,99,101,106,108,113,115,120,122,127,129,134,136,141,143,148,150,155,157,162,164,169

mov $1,$0
div $0,2
mov $2,$0
mul $1,2
add $1,$2
add $0,$2
mov $2,$0
add $2,$1
mov $1,$2
add $1,1
