; A030695: Smallest nontrivial extension of n-th cube which is a cube.
; 125,8000,2744,64000,125000,216000,343000,512000,729000,1000000,1331000,1728000,2197000,2744000,3375000,4096000,4913000,5832000,6859000,8000000,9261000,10648000,12167000,13824000,15625000

mov $3,12
cal $0,30696
mov $1,3
pow $0,3
add $3,1
add $2,$3
mul $3,2
add $2,$3
sub $3,$2
add $3,2
mov $1,$0
mov $4,$2
mov $3,$0
add $1,$0
cmp $4,3
add $4,1
mov $3,$4
mov $2,$3
sub $3,$3
mov $0,2
sub $1,250
div $1,2
add $1,125
