; A142087: Primes congruent to 17 mod 35.
; 17,157,227,367,577,647,787,857,997,1277,1487,1627,1697,1907,2467,2677,2887,2957,3167,3307,3517,3727,3797,4007,4217,4357,4567,4637,4987,5197,5407,5477,5827,5897,6037,6247,6317,6737,6947,7297,7507,7577,7717,7927,8627,8837,9187,9257,9397,9467,9677,9817,9887,10657,10867,10937,11287,11497,11777,11987,12197,12547,12757,12967,13037,13177,13457,13597,13807,13877,14087,14437,14717,15137,15277,15767,15907,16187,16607,16747,17027,17167,17377,17657,18077,18217,18287,18427,18637,18917,19267,19477,19687,20107,20177,20807,20947,21017,21157,21227,21577,21647,21787,21997,22067,22277,22697,22907,23117,23327,23537,23677,23747,23887,23957,24097,24517,25147,25357,25847,26267,26407,26687,27107,27457,27527,27737,27947,28087,28297,28927,29137,29207,29347,29837,30047,30187,30467,30677,30817,31237,31307,31517,31657,31727,32077,32497,32707,32917,32987,33547,33617,33757,33827,33967,34457,34667,34807,34877,35227,35437,35507,36067,36137,36277,36697,36767,37117,37397,37537,37607,37747,37957,38167,38237,38377,38447,38867,39217,39847,40127,40897,41177,41387,41597,41737,41947,42017,42157,42227,42437,42577,42787,43067,43207,43487,43627,44257,44537,44887,45307,45377,45587,46147,46567,47057,47407,48247,48527,48947,49157,49297,49367,49787,49927,50207,50417,50627,50767,51047,51257,51607,51817,52027,52237,52517,52727,52937,53077,53147,53777,53917,53987,54547,54617,55457,55667,55807,56087,56437,56857,57347,57487,57557,57697,57977,58537,59167,59377,59447

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,19
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,27
