; A142103: Primes congruent to 11 mod 36.
; 11,47,83,191,227,263,443,479,587,659,839,911,947,983,1019,1091,1163,1307,1451,1487,1523,1559,1667,1811,1847,2027,2063,2099,2207,2243,2351,2423,2459,2531,2711,2819,2927,2963,2999,3251,3323,3359,3467,3539,3719,3863,4007,4079,4259,4547,4583,4691,4799,4871,4943,5051,5087,5231,5303,5483,5519,5591,5807,5843,5879,5987,6131,6203,6311,6491,6563,6599,6779,6959,7103,7211,7247,7283,7499,7607,7643,7823,8039,8111,8147,8219,8291,8363,8543,8831,8867,9011,9227,9371,9479,9551,9587,9623,9767,9803,9839,10091,10163,10271,10343,10487,10559,10631,10667,10739,10847,10883,11027,11171,11243,11279,11351,11423,11783,11927,12071,12107,12143,12251,12323,12503,12539,12611,12647,12791,12899,13007,13043,13151,13187,13259,13331,13367,13619,13691,13763,13799,13907,14051,14087,14159,14303,14411,14447,14519,14591,14627,14699,14771,14843,14879,14951,15131,15383,15527,15671,15887,15923,15959,16067,16103,16139,16319,16427,16607,16787,16823,16931,17183,17291,17327,17471,17579,17903,17939,18047,18119,18191,18371,18443,18587,18731,18803,18839,18911,18947,19163,19379,19559,19739,19919,19991,20063,20639,20747,20963,21107,21143,21179,21323,21467,21503,21611,21647,21683,21863,22079,22259,22367,22511,22619,22691,22727,22871,22907,22943,23087,23159,23339,23447,23627,23663,23879,24023,24203,24239,24419,24527,24671,24851,24923,25031,25247,25391,25463,25643,25679,25931,26003,26111,26183,26399,26687,26723,26759

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,19
