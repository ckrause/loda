; A117694: (n^n + n)/2.
; 1,3,15,130,1565,23331,411775,8388612,193710249,5000000005,142655835311,4458050224134,151437553296133,5556003412779015,218946945190429695,9223372036854775816,413620130943168382097,19673204037648268787721

mov $1,$0
add $1,1
gcd $2,$1
pow $1,$1
add $1,$2
div $1,2
