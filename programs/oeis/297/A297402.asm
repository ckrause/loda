; A297402: a(n) = gcd_{k=1..n} (prime(k+1)^n-1)/2.
; 1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,64,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,128,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,64,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,256,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,64,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,128,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,64,1,4,1,8,1,4,1,16,1,4,1,8,1,4,1,32,1,4,1,8,1,4,1,16,1,4

mov $1,2
sub $2,$0
sub $0,7
pow $0,4
sub $1,$2
sub $1,$2
gcd $0,$1
mov $1,$0
