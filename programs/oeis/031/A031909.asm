; A031909: a(n) = prime(9*n - 5).
; 7,41,79,127,173,227,271,331,383,439,491,563,613,661,733,797,857,919,983,1039,1097,1171,1231,1297,1373,1447,1493,1567,1619,1697,1759,1847,1907,1993,2053,2113,2203,2269,2339,2389,2459,2549,2633,2689,2741,2803,2887,2963,3041,3121,3209,3299,3347,3433,3511,3559,3631,3701,3779,3853,3923,4007,4079,4153,4231,4289,4391,4463,4547,4637,4691,4787,4871,4943,5003,5081,5167,5237,5333,5417,5479,5557,5647,5701,5791,5851,5923,6037,6101,6197,6263,6323,6379,6481,6571,6661,6733,6823,6883,6967

mul $0,9
mov $1,2
add $1,$0
seq $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
mov $0,$1
