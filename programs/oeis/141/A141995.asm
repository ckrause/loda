; A141995: Primes congruent to 19 mod 29.
; 19,193,251,367,541,599,773,947,1063,1237,1759,1933,2281,2339,2687,2803,2861,3209,3499,3557,3673,3847,4021,4079,4253,5297,5413,5471,6689,6863,7211,7559,7907,8081,8429,8719,8893,8951,9067,9241,9473,10111,10169,10343,10459,10691,11213,11329,11503,11677,11909,12373,12547,12721,12953,13127,13417,13591,13649,13997,14461,14519,14867,14983,15331,15679,15737,16433,16607,17419,17477,18289,18521,18637,18869,19333,19391,19507,19681,19739,19913,20029,20261,20551,20899,21247,21943,22291,22349,22639,22697,22871,23509,23567,23741,23857,24379,24611,25307,25423,25771,26003,26119,26177,26293,26641,26699,27337,27743,27917,28439,28729,28961,29077,29251,29483,29599,29947,30469,30643,30817,31223,31397,31513,31687,32441,32789,33311,33427,33601,34123,34297,34471,34703,34819,34877,35051,35573,35747,35863,36037,36269,36559,36791,37139,37313,37951,38183,38299,38821,39227,39343,39749,40039,40213,40387,41141,41257,41953,42359,42533,42649,43403,43577,43867,44041,44273,44389,44563,44621,45259,45317,45433,45491,46187,46477,47057,47521,47869,48449,48623,49261,49667,49783,49957,50131,50363,51001,51059,51349,51407,51581,51871,51929,52103,52567,52973,53089,53147,53437,53611,53959,54133,54539,54713,54829,55061,55351,55931,56453,56569,57149,57787,58193,58309,58367,58657,58831,58889,59063,60107,60223,60397,60919,61151,61441,61673,62137,62311,62659,63587,63703,63761,64109,64283,64399,64747,64921,65269,65327,65617,67531,67589,67763,68053,68111,68227,68633,68749,69677

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,35
