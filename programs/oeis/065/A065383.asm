; A065383: a(n) = smallest prime >= n*(n + 1)/2.
; 2,2,3,7,11,17,23,29,37,47,59,67,79,97,107,127,137,157,173,191,211,233,257,277,307,331,353,379,409,439,467,499,541,563,599,631,673,709,743,787,821,863,907,947,991,1039,1087,1129,1181,1229,1277,1327,1381,1433,1487,1543,1597,1657,1721,1777,1831,1901,1973,2017,2081,2153,2213,2281,2347,2417,2503,2557,2633,2707,2777,2851,2927,3011,3083,3163,3251,3323,3407,3491,3571,3659,3761,3833,3917,4007,4099,4201,4283,4373,4481,4561,4657,4759,4861,4951,5051,5153,5261,5381,5471,5569,5683,5779,5897,6007,6113,6217,6329,6449,6563,6673,6791,6907,7027,7151,7283,7393,7507,7639,7753,7877,8009,8147,8263,8387,8521,8647,8779,8923,9049,9181,9319,9461,9601,9733,9871,10037,10159,10301,10453,10589,10733,10883,11027,11177,11329,11483,11633,11783,11939,12097,12251,12409,12569,12721,12889,13043,13217,13367,13537,13697,13873,14029,14197,14369,14537,14713,14879,15053,15227,15401,15581,15761,15937,16111,16301,16477,16657,16843,17021,17207,17393,17579,17783,17957,18149,18341,18539,18731,18917,19121,19309,19507,19709,19913,20101,20323,20507,20707,20921,21121,21323,21529,21737,21961,22157,22367,22613,22807,23011,23227,23447,23663,23873,24091,24317,24533,24763,24977,25219,25439,25657,25889,26107,26339,26573,26801,27031,27271,27509,27733,27967,28211,28447,28687,28921,29167,29411,29663,29917,30137,30389,30631,30881,31139

mov $2,$0
mul $2,$0
add $2,$0
div $2,2
lpb $2
  lpb $0
    add $1,1
    gcd $0,$1
  lpe
  sub $2,1
  mul $0,$2
lpe
add $1,2
