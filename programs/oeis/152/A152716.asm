; A152716: Triangle T(n,k) read by rows: T(n,k) = 4^min(k, n-k) = 4^A004197(n,k).
; 1,1,1,1,4,1,1,4,4,1,1,4,16,4,1,1,4,16,16,4,1,1,4,16,64,16,4,1,1,4,16,64,64,16,4,1,1,4,16,64,256,64,16,4,1,1,4,16,64,256,256,64,16,4,1,1,4,16,64,256,1024,256,64,16,4,1

seq $0,157454 ; Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
