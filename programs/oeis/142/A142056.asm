; A142056: Primes congruent to 13 mod 33.
; 13,79,211,277,409,541,607,673,739,937,1069,1201,1399,1531,1597,1663,1861,1993,2389,2521,2719,2851,2917,3049,3181,3313,3511,3643,3709,3907,4567,4831,5227,5557,5623,5689,5821,5953,6151,6217,6481,6547,6679,7207,7537,7603,7669,7867,7933,8263,8329,8461,8527,8923,9187,9319,9649,9781,10111,10177,10243,10639,10771,10837,10903,11299,11497,11827,11959,12157,12289,12421,12487,12553,12619,13147,13411,13477,13807,13873,14071,14401,14533,14731,14797,14929,15061,15193,15259,15391,15787,15919,16183,16249,16381,16447,16843,17041,17107,17239,17569,18097,18229,18427,18493,18691,18757,19087,19219,19417,19483,19681,19813,20011,20143,20341,20407,21001,21067,21397,21529,21661,21727,21859,21991,22123,22189,22453,22651,22717,22783,23311,23509,23773,23971,24103,24169,24499,24631,24697,24763,25357,25423,25621,25819,25951,26017,26083,26347,26479,27073,27271,27337,27733,27799,27997,28393,28591,28657,28723,28789,28921,29251,29383,29581,30109,30241,30307,30637,30703,31033,31231,31627,31891,31957,32089,32353,32749,33013,33211,33343,33409,33739,33871,33937,34267,34729,35059,35257,35323,35521,35851,35983,36313,36643,36709,36973,37039,37171,37369,37501,37567,37633,37699,37831,37897,37963,38557,38821,38953,39019,39217,39679,39877,40009,40471,40801,40867,40933,41131,41263,41593,41659,42187,42451,42649,42979,43177,43441,43573,43969,44101,44497,44563,44893,44959,45289,45553,45751,45817,45949,46147,46279,46411,46477,46807,47137,47269,47533,47599

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,12
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25
