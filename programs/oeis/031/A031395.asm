; A031395: a(n) = prime(8*n - 4).
; 7,37,71,107,151,193,239,281,337,383,433,479,541,593,641,683,743,809,857,911,971,1021,1069,1123,1193,1249,1301,1373,1439,1487,1549,1601,1657,1721,1783,1861,1907,1987,2029,2089,2143,2237,2287,2347,2393,2459,2543,2617,2677,2713,2777,2837,2903,2969,3041,3119,3191,3257,3323,3373,3461,3527,3571,3631,3697,3767,3833,3907,3947,4021,4093,4157,4231,4283,4363,4447,4513,4583,4649,4721,4789,4871,4937,4993,5051,5113,5197,5279,5351,5419,5479,5531,5639,5683,5743,5821,5867,5939,6043,6101

mul $0,8
mov $1,2
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
