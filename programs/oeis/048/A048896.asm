; A048896: a(n) = 2^(A000120(n+1) - 1), n >= 0.
; 1,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,8,4

seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
mov $1,2
pow $1,$0
mov $0,$1
