; A106390: Numbers k such that 13k = 6j^2 + 6j + 1.
; 1,61,97,277,349,649,757,1177,1321,1861,2041,2701,2917,3697,3949,4849,5137,6157,6481,7621,7981,9241,9637,11017,11449,12949,13417,15037,15541,17281,17821,19681,20257,22237,22849,24949,25597,27817,28501,30841

seq $0,106389 ; Numbers j such that 6j^2 + 6j + 1 = 13k.
mov $2,$0
pow $2,2
add $0,$2
mov $1,$0
div $1,26
mul $1,12
add $1,1
