; A141991: Primes congruent to 15 mod 29.
; 73,131,421,479,653,769,827,1117,1291,1523,1697,1871,1987,2161,2393,2683,2741,2857,3089,3727,4133,4423,4481,4597,5003,5119,5351,5641,6047,6163,6221,6337,6569,6917,7207,8599,8831,9643,9817,10223,10513,10687,10861,11093,11383,11731,11789,12253,12601,12659,13007,13297,13877,14051,14341,14747,15269,15443,15559,15733,15791,15907,16139,16487,16603,16661,17183,17299,18169,18401,18517,18691,18749,19213,19387,19793,20431,20663,21011,21649,21881,21997,22171,22229,22751,23041,23099,23447,23563,23911,24317,24781,25013,25303,25999,26347,26927,27043,27449,27739

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
mov $0,$1
