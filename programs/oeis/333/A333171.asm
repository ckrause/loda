; A333171: a(n) = Sum_{k=0..n} d(k^2 + 1), where d(k) is the number of divisors of k (A000005).
; 1,3,5,9,11,15,17,23,27,31,33,37,41,49,51,55,57,65,71,75,77,85,89,97,99,103,105,113,117,121,125,133,139,147,151,155,157,165,171,175,177,183,187,199,203,207,211,227,231,235,239,243,247,255,257,265,267,283,287,291,295,299,303,311,315,319,321,329,337,341,347,351,359,375,377,385,389,397,401,405,409,417,423,439,441,445,449,457,461,469,471,479,483,495,497,501,505,513,521,533,537,541,545,553,557,565,569,581,585,593,595,603,611,619,623,631,633,645,651,659,661,665,673,689,691,699,701,709,717,725,727,731,743,759,761,769,773,781,789,793,797,801,809,821,825,829,831,839,847,855,857,865,869,877,881,889,891,915,919,923,925,933,941,949,953,957,961,969,975,979,981,985,993,1009,1017,1021,1023,1039,1043,1051,1053,1057,1067,1083,1085,1093,1097,1113,1117,1125,1129,1145,1153,1169,1173,1177,1181,1189,1193,1197

mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  mov $1,$0
  max $1,0
  cal $1,147807 ; Partial sums of A147810(n) = tau(n^2 + 1)/2.
  sub $2,$0
  add $0,$2
lpe
mul $1,2
add $1,1
