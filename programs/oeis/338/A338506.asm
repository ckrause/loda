; A338506: a(n) is the number of subsets of divisors of n.
; 2,4,4,8,4,16,4,16,8,16,4,64,4,16,16,32,4,64,4,64,16,16,4,256,8,16,16,64,4,256,4,64,16,16,16,512,4,16,16,256,4,256,4,64,64,16,4,1024,8,64,16,64,4,256,16,256,16,16,4,4096,4,16,64,128,16,256,4,64,16,256,4,4096,4,16,64,64,16,256,4,1024,32,16,4,4096,16,16,16,256,4,4096,16,64,16,16,16,4096,4,64,64,512

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,2
pow $1,$0
