; A108601: Numbers n such that 7*n - 911 is prime.
; 132,136,142,144,150,154,156,162,166,172,174,180,190,192,196,202,214,216,222,234,240,244,246,250,252,256,264,276,280,282,286,304,306,310,316,330,334,342,346,352,354,360,364,372,376,384,394,396,400,406,412,414,420,430,432,436,450,454,456,460,466,472,484,504,510,514,520,544,550,552,562,564,570,576,582,586,606,610,612,624,630,634,636,642,660,670,672,676,682,684,690,694,700,702,712,720,724,736,742,744

mov $2,$0
pow $2,2
add $2,6
mov $3,1
mov $6,4
lpb $2
  sub $2,1
  mov $5,$3
  mov $3,$1
  add $1,13
  sub $3,$6
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $3,11747
  mul $5,2
  dif $6,$5
lpe
sub $1,28
div $1,14
mul $1,2
add $1,132
mov $0,$1
