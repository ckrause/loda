; A031911: a(n) = prime(7*n - 6).
; 2,19,47,79,109,151,191,229,269,311,353,397,439,479,523,577,617,659,709,757,811,857,907,953,1009,1049,1093,1151,1201,1249,1297,1361,1427,1459,1499,1559,1607,1657,1709,1759,1823,1877,1933,1997,2039,2089,2141,2213,2269,2311,2371,2411,2467,2543,2609,2663,2699,2741,2797,2851,2909,2969,3037,3089,3169,3221,3299,3331,3389,3461,3517,3557,3613,3671,3719,3779,3847,3907,3943,4013,4073,4129,4201,4243,4289,4363,4441,4493,4549,4621,4663,4729,4793,4871,4933,4973,5021,5087,5153,5227

mul $0,7
cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,2
