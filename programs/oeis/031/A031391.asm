; A031391: a(n) = prime(10*n-3).
; 17,59,103,157,211,269,331,389,449,509,587,643,709,773,853,919,991,1051,1117,1201,1279,1327,1433,1489,1567,1621,1709,1787,1873,1951,2027,2099,2179,2269,2341,2399,2477,2591,2671,2719,2797,2879,2963,3049,3163,3229,3319,3389,3469,3547,3623,3701,3793,3877,3943,4027,4127,4217,4273,4373,4463,4549,4643,4723,4801,4919,4987,5059,5153,5237,5347,5431,5503,5581,5669,5749,5843,5903,6037,6113,6203,6277,6353,6449,6553,6653,6719,6823,6899,6977,7057,7177,7247,7351,7481,7547,7607,7699,7793,7883

mul $0,10
add $0,5
seq $0,98090 ; Numbers k such that 2k-3 is prime.
mov $1,$0
sub $1,10
mul $1,2
add $1,17
