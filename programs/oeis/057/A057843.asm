; A057843: a(n) = floor(n*tau^2) - 3, where tau = (1+sqrt(5))/2.
; -1,2,4,7,10,12,15,17,20,23,25,28,31,33,36,38,41,44,46,49,51,54,57,59,62,65,67,70,72,75,78,80,83,86,88,91,93,96,99,101,104,106,109,112,114,117,120,122,125,127,130,133,135,138,140,143,146,148,151,154,156,159

mov $2,$0
add $0,1
cal $0,66096 ; Duplicate values in A060143.
sub $2,1
add $0,$2
sub $0,1
mov $1,$0
