; A024907: Numbers k such that 9*k - 7 is prime.
; 1,2,4,6,10,12,16,20,22,26,30,32,36,40,44,50,52,54,64,66,72,74,76,92,94,96,102,104,106,110,114,122,124,130,132,136,144,146,152,160,162,166,170,174,180,186,192,202,206,212,220,226,230,232,234,240,246,250,256,260,262,270,272,274,276,282,284,292,296,300,302,304,312,314,316,324,326,330,334,344,362,370,374,380,384,386,394,396,400,412,414,430,432,436,444,446,454,460,472,474

mov $2,261241
mov $6,1
lpb $2
  sub $2,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,11
  lpb $5
    add $1,5
    mul $2,$4
    trn $5,5
    add $6,3
  lpe
lpe
div $1,15
mov $0,$1
