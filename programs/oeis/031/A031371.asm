; A031371: a(n) = prime(5n-1).
; 7,23,43,67,89,109,139,167,193,227,251,277,311,347,373,401,433,461,491,523,569,599,619,653,683,727,757,797,827,859,887,937,971,1009,1033,1063,1097,1129,1181,1217,1249,1289,1307,1367,1423,1447,1481,1499,1549,1579,1609,1637,1693,1723,1759,1801,1861,1879,1931,1979,2003,2039,2083,2113,2143,2207,2243,2281,2311,2351,2383,2417,2459,2521,2551,2609,2657,2683,2707,2731,2777,2803,2851,2897,2939,2971,3023,3067,3119,3169,3209,3253,3301,3329,3361,3407,3461,3499,3533,3559

mul $0,5
mov $1,2
add $1,$0
seq $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11
