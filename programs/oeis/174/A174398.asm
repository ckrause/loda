; A174398: Numbers that are congruent to {1, 4, 5, 8} mod 12.
; 1,4,5,8,13,16,17,20,25,28,29,32,37,40,41,44,49,52,53,56,61,64,65,68,73,76,77,80,85,88,89,92,97,100,101,104,109,112,113,116,121,124,125,128,133,136,137,140,145,148,149,152,157,160,161,164,169,172,173

mov $1,$0
div $1,2
mod $1,2
mul $1,2
mov $3,$0
sub $0,$1
add $0,1
mov $2,$3
mul $2,2
add $0,$2
