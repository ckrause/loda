; A100102: 2^(2*n)-(2*n-1).
; 2,3,13,59,249,1015,4085,16371,65521,262127,1048557,4194283,16777193,67108839,268435429,1073741795,4294967265,17179869151,68719476701,274877906907,1099511627737,4398046511063,17592186044373,70368744177619

mul $0,2
mov $1,2
pow $1,$0
sub $1,$0
add $1,1
mov $0,$1
