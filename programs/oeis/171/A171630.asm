; A171630: 10^n*(5+3*10^n)+3
; 11,353,30503,3005003,300050003,30000500003,3000005000003,300000050000003,30000000500000003,3000000005000000003,300000000050000000003,30000000000500000000003

seq $0,199683 ; 3*10^n+1.
mov $1,$0
pow $1,2
sub $1,16
div $1,3
add $1,8
add $0,$1
sub $0,1
