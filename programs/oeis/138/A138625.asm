; A138625: Primes congruent to 12 mod 17.
; 29,97,131,199,233,607,641,709,743,811,947,1049,1117,1151,1321,1423,1559,1627,1831,1933,2069,2137,2239,2273,2341,2477,2579,2647,2749,2851,2953,3089,3191,3259,3361,3463,3701,3769,3803,4007,4177,4211,4483,4517,4721,4789,4993,5197,5231,5333,5503,5639,5741,5843,6047,6217,6353,6421,6659,6761,6829,6863,7237,7577,7883,7951,8053,8087,8291,8461,8563,8597,8699,8971,9209,9277,9311,9413,9719,9787,9923,10093,10331,10399,10433,10501,10739,10909,11113,11317,11351,11657,11827,12269,12473,12541,12983,13187,13697,13799,13901,14071,14173,14207,14411,14479,14683,14717,14887,15091,15193,15227,15329,15601,15737,15907,16111,16349,16417,16451,16519,16553,16927,17029,17471,17539,17573,17981,18049,18253,18287,18457,18593,18661,18797,18899,19001,19069,19273,19477,19681,19919,20021,20089,20123,20327,20599,20939,21143,21211,21313,21347,21517,22027,22129,22367,22469,22571,22639,22741,22877,23081,23251,23557,23761,24169,24203,24373,24407,24509,24611,24781,24917,25087,25121,25189,25733,25801,25903,26107,26141,26209,26821,27059,27127,27739,27773,27943,28181,28283,28351,28657,28759,28793,29167,29201,29269,29303,29473,29881,29983,30119,30187,30323,30391,30493,30697,31139,31513,31547,31649,31751,32057,32159,32261,32363,32533,32771,32839,32941,33179,33247,33349,33587,33757,33791,33893,33961,34267,34301,34369,34403,34471,34607,34913,34981,35083,35117,35423,35491,35593,35729,35797,35831,35899,35933,36137,36307,36341,36749

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,11
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,39
