; A045473: Primes congruent to 6 mod 7.
; 13,41,83,97,139,167,181,223,251,293,307,349,419,433,461,503,587,601,643,727,769,797,811,839,853,881,937,1021,1049,1063,1091,1217,1231,1259,1301,1399,1427,1483,1511,1553,1567,1609,1637,1693,1721,1777,1847,1861,1889,1931,1973,1987,2029,2099,2113,2141,2239,2267,2281,2309,2351,2393,2477,2617,2659,2687,2729,2897,2939,2953,3023,3037,3079,3121,3163,3191,3331,3359,3373,3457,3499,3527,3541,3583,3709,3779,3793,3821,3863,3877,3919,3947,3989,4003,4073,4129,4157,4241,4283,4297,4339,4409,4423,4451,4493,4507,4549,4591,4703,4759,4787,4801,4871,4969,5011,5039,5081,5179,5333,5347,5417,5431,5501,5557,5641,5669,5683,5711,5851,5879,6047,6089,6131,6173,6229,6257,6271,6299,6397,6481,6551,6607,6691,6719,6733,6761,6803,6971,7013,7027,7069,7237,7307,7321,7349,7433,7489,7517,7559,7573,7643,7699,7727,7741,7853,7867,7937,7951,7993,8147,8161,8231,8273,8287,8329,8539,8581,8609,8623,8693,8707,8819,8861,9001,9029,9043,9127,9239,9281,9323,9337,9421,9463,9491,9533,9547,9631,9743,9883,9967,10009,10037,10079,10093,10163,10177,10247,10289,10303,10331,10429,10457,10499,10513,10597,10639,10667,10709,10723,10891,11003,11059,11087,11171,11213,11311,11353,11423,11437,11549,11633,11689,11717,11731,11801,11927,11941,11969,12011,12109,12263,12277,12347,12473,12487,12613,12641,12697,12739,12781

mov $2,$0
pow $2,2
add $2,6
mov $3,1
mov $6,4
lpb $2
  sub $2,1
  mov $5,$3
  mov $3,$1
  add $1,13
  sub $3,$6
  max $3,0
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $3,11747
  mul $5,2
  dif $6,$5
lpe
sub $1,28
div $1,14
mul $1,14
add $1,13
