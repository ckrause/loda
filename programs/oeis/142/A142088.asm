; A142088: Primes congruent to 18 mod 35.
; 53,193,263,613,683,823,1033,1103,1453,1523,1663,1733,1873,2083,2153,2293,2503,2713,3203,3343,3413,3623,3833,4253,4463,4603,4673,4813,5023,5233,5303,5443,5653,6073,6143,6353,6563,6703,6983,7193,7333,7753,7823,7963,8243,8663,8803,9013,9293,9433,9643,9923,10133,10273,10343,10903,10973,11113,11393,11743,11813,11953,12163,12373,12583,12653,13003,13633,13913,14543,14683,14753,15173,15313,15383,15733,15803,16223,16363,16433,16573,16993,17203,17483,17623,17903,18043,18253,18743,19163,19373,19583,19793,20143,20353,20563,20773,20983,21193,21613

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,17
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,27
