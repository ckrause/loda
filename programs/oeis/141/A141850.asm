; A141850: Primes congruent to 3 mod 11.
; 3,47,113,157,179,223,311,421,443,487,509,619,641,751,773,839,883,971,1103,1213,1279,1301,1367,1433,1499,1543,1609,1697,1741,1873,2027,2137,2203,2269,2357,2423,2467,2621,2687,2731,2753,2797,2819,3061,3083,3259,3347,3391,3413,3457,3677,3853,3919,4007,4051,4073,4139,4271,4337,4447,4513,4733,4799,4909,4931,5107,5261,5393,5437,5503,5569,5591,5657,5701,5987,6053,6163,6229,6317,6361,6427,6449,6581,6691,6779,6823,6911,6977,7043,7109,7219,7307,7351,7417,7549,7681,7703,7879,7901,8011,8209,8231,8297,8363,8429,8539,8627,8693,8737,8803,9001,9067,9133,9199,9221,9397,9419,9463,9551,9661,9749,9859,10079,10211,10321,10343,10453,10607,10651,10739,10937,11003,11047,11069,11113,11311,11399,11443,11597,11839,11927,11971,12037,12301,12323,12433,12653,12697,12763,12829,12917,12983,13049,13093,13159,13291,13313,13577,13687,13709,13841,13907,14083,14149,14281,14303,14347,14369,14479,14633,14699,14831,14897,15073,15139,15161,15227,15271,15359,15601,15667,15733,15887,16063,16217,16349,16481,16547,16657,16811,16921,16943,16987,17053,17207,17317,17383,17449,17471,17581,17669,17713,17911,17977,18043,18131,18307,18329,18439,18461,18593,18637,19121,19231,19319,19429,19583,19759,19891,19913,19979,20023,20089,20177,20287,20353,20441,20507,20551,20639,20749,20771,20903,20947,21013,21101,21211,21277,21563,21673,21739,21871,21893,21937,22003,22091,22157,22531,22619,22751

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25
