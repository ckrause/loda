; A108612: Beatty-2 (or nested Beatty) sequence for 1/sin(1).
; 1,4,9,16,25,42,56,72,90,110,143,168,195,224,255,304,340,378,418,460,504,572,621,672,725,780,864,924,986,1050,1116,1216,1287,1360,1435,1512,1591,1710,1794,1880,1968,2058,2193,2288,2385,2484,2585,2736,2842,2950

mov $10,$0
mov $6,3
mul $6,$0
mov $9,$6
mov $1,3
mov $0,2
add $1,$9
mov $5,5
mov $2,$1
div $2,16
mul $5,$0
trn $4,$5
mul $2,$1
sub $8,$5
mov $0,$8
sub $4,$0
add $4,$2
mov $0,1
lpb $0,1
  sub $0,1
  sub $4,7
  mul $4,2
lpe
mov $1,$4
sub $1,3
div $1,6
add $1,1
mov $3,$10
mov $7,$3
mul $7,2
add $1,$7
mul $3,$10
mov $7,$3
add $1,$7
