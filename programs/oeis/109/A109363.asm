; A109363: a(n) = 4*2^n - 3*n - 5.
; -1,0,5,18,47,108,233,486,995,2016,4061,8154,16343,32724,65489,131022,262091,524232,1048517,2097090,4194239,8388540,16777145,33554358,67108787,134217648,268435373,536870826,1073741735,2147483556,4294967201,8589934494,17179869083,34359738264

mov $1,2
pow $1,$0
sub $0,$1
mul $0,3
sub $1,$0
sub $1,5
mov $0,$1
