; A319089: a(n) = tau(n)^3, where tau is A000005.
; 1,8,8,27,8,64,8,64,27,64,8,216,8,64,64,125,8,216,8,216,64,64,8,512,27,64,64,216,8,512,8,216,64,64,64,729,8,64,64,512,8,512,8,216,216,64,8,1000,27,216,64,216,8,512,64,512,64,64,8,1728,8,64,216,343

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,3
mov $1,$0
