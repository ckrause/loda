; A190815: A bisection of A049690.
; 0,3,9,17,31,45,63,87,111,139,173,205,243,287,329,373,435,487,535,607,663,727,809,877,955,1037,1117,1205,1293,1385,1475,1595,1695,1783,1913,2005,2123,2267,2379,2487,2629,2763,2893,3041,3177,3313,3473,3625,3761,3941,4081,4245,4443,4595,4773,4961,5129,5313,5513,5701,5861,6091,6291,6463,6717,6897,7107,7347,7547,7771,8005,8237,8453,8709,8937,9165,9459,9675,9891,10203,10435,10675,10997,11241,11503,11787,12063,12347,12627,12919,13193,13517,13813,14077,14421,14673,14991,15375,15639,15955

mul $0,2
lpb $0
  mov $2,$0
  div $0,2
  seq $2,2088 ; Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
  add $1,$2
lpe
