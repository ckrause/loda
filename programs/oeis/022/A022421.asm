; A022421: Kim-sums: "Kimberling sums" K_n + K_10.
; 9,26,29,31,34,37,39,42,44,47,50,52,55,58,60,63,65,68,71,73,76,78,81,84,86,89,92,94,97,99,102,105,107,110,113,115,118,120,123,126,128,131,133,136,139,141,144,147,149,152,154,157,160,162,165,167,170,173

seq $0,22415 ; Kim-sums: "Kimberling sums" K_n + K_4.
sub $0,3
mov $1,10
add $1,$0
mul $1,$0
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
add $1,9
mov $0,$1
