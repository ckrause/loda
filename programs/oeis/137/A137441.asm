; A137441: Partial sums of partial sums of PrimePi(k).
; 0,1,4,9,17,28,43,62,85,112,144,181,224,273,328,389,457,532,615,706,805,912,1028,1153,1287,1430,1582,1743,1914,2095,2287,2490,2704,2929,3165,3412,3671,3942,4225,4520,4828,5149,5484,5833,6196,6573,6965,7372,7794,8231,8683,9150,9633,10132,10647,11178,11725,12288,12868,13465,14080,14713,15364,16033,16720,17425,18149,18892,19654,20435,21236,22057,22899,23762,24646,25551,26477,27424,28393,29384,30397,31432,32490,33571,34675,35802,36952,38125,39322,40543,41788,43057,44350,45667,47008,48373,49763,51178,52618,54083

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,$0
  lpb $7
    mov $0,$5
    sub $7,1
    sub $0,$7
    seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $3,$0
    add $3,1
    mul $3,$0
    add $6,$3
  lpe
  add $1,$6
lpe
div $1,2
mov $0,$1
