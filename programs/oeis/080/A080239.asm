; A080239: Antidiagonal sums of triangle A035317.
; 1,1,2,3,6,9,15,24,40,64,104,168,273,441,714,1155,1870,3025,4895,7920,12816,20736,33552,54288,87841,142129,229970,372099,602070,974169,1576239,2550408,4126648,6677056,10803704,17480760,28284465,45765225,74049690

mov $2,$0
mov $3,4
bin $3,2
add $4,1
sub $3,$2
add $0,1
cal $0,293411
add $1,5
mul $1,$3
mov $1,$0
mov $2,6
add $4,$4
div $1,2
add $2,$3
mov $3,$4
mov $4,$2
add $0,1
add $1,6
trn $0,$1
sub $0,$1
sub $1,7
add $1,1
