; A027382: a(n) = n^4 - 6*n^3 + 12*n^2 - 4*n + 1.
; 1,4,9,16,49,156,409,904,1761,3124,5161,8064,12049,17356,24249,33016,43969,57444,73801,93424,116721,144124,176089,213096,255649,304276,359529,421984,492241,570924,658681

mov $3,$0
mov $6,$0
lpb $0
  sub $3,3
  mul $3,$0
  mov $0,$5
lpe
mov $1,1
add $1,$3
pow $1,2
mov $2,$6
mul $2,2
add $1,$2
mov $4,$6
mul $4,$6
add $1,$4
