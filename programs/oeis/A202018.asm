; A202018: a(n) = n^2 + n + 41.
; 41,43,47,53,61,71,83,97,113,131,151,173,197,223,251,281,313,347,383,421,461,503,547,593,641,691,743,797,853,911,971,1033,1097,1163,1231,1301,1373,1447,1523,1601,1681,1763,1847,1933,2021,2111,2203,2297,2393,2491,2591,2693,2797,2903,3011,3121,3233,3347,3463,3581,3701,3823,3947,4073,4201,4331,4463,4597,4733,4871,5011,5153,5297,5443,5591,5741,5893,6047,6203,6361,6521,6683,6847,7013,7181,7351,7523,7697,7873,8051,8231,8413,8597,8783,8971,9161,9353,9547,9743,9941,10141,10343,10547,10753,10961,11171,11383,11597,11813,12031,12251,12473,12697,12923,13151,13381,13613,13847,14083,14321,14561,14803,15047,15293,15541,15791,16043,16297,16553,16811,17071,17333,17597,17863,18131,18401,18673,18947,19223,19501,19781,20063,20347,20633,20921,21211,21503,21797,22093,22391,22691,22993,23297,23603,23911,24221,24533,24847,25163,25481,25801,26123,26447,26773,27101,27431,27763,28097,28433,28771,29111,29453,29797,30143,30491,30841,31193,31547,31903,32261,32621,32983,33347,33713,34081,34451,34823,35197,35573,35951,36331,36713,37097,37483,37871,38261,38653,39047,39443,39841

add $4,$0
mov $1,3
mov $3,2
mov $2,4
lpb $2,1
  add $4,$4
  lpb $4,1
    add $1,$4
    sub $4,$3
  lpe
  mov $4,$2
  sub $2,1
lpe
