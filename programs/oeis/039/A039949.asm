; A039949: Primes of the form 30n - 13.
; 17,47,107,137,167,197,227,257,317,347,467,557,587,617,647,677,797,827,857,887,947,977,1097,1187,1217,1277,1307,1367,1427,1487,1607,1637,1667,1697,1787,1847,1877,1907,1997,2027,2087,2207,2237,2267,2297,2357,2417,2447,2477,2657,2687,2777,2837,2897,2927,2957,3137,3167,3257,3347,3407,3467,3527,3557,3617,3677,3767,3797,3917,3947,4007,4127,4157,4217,4337,4397,4457,4517,4547,4637,4787,4817,4877,4937,4967,5087,5147,5237,5297,5387,5417,5477,5507,5657,5717,5807,5867,5897,5927,5987,6047,6197,6257,6287,6317,6737,6827,6857,6917,6947,6977,7127,7187,7247,7307,7457,7487,7517,7547,7577,7607,7727,7757,7817,7877,7907,7937,8087,8117,8147,8237,8297,8387,8447,8537,8597,8627,8747,8807,8837,8867,9137,9227,9257,9377,9437,9467,9497,9587,9677,9767,9857,9887,10007,10037,10067,10247,10337,10427,10457,10487,10607,10667,10847,10937,11027,11057,11087,11117,11177,11447,11597,11657,11717,11777,11807,11867,11897,11927,11987,12107,12197,12227,12347,12377,12437,12497,12527,12647,12917,13007,13037,13127,13187,13217,13337,13367,13397,13457,13487,13577,13697,13757,13877,13907,13967,13997,14057,14087,14177,14207,14327,14387,14447,14537,14627,14657,14717,14747,14867,14897,14957,15017,15077,15107,15137,15227,15287,15377,15467,15497,15527,15647,15737,15767,15797,15887,16007,16067,16097,16127,16187,16217,16427,16487,16547,16607,16787,16937,17027

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
