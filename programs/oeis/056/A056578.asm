; A056578: a(n) = 1 + 2n + 3n^2 + 4n^3.
; 1,10,49,142,313,586,985,1534,2257,3178,4321,5710,7369,9322,11593,14206,17185,20554,24337,28558,33241,38410,44089,50302,57073,64426,72385,80974,90217,100138,110761,122110,134209,147082,160753,175246

mov $5,$0
mul $5,4
mov $4,$0
add $0,2
add $0,$4
mov $3,$4
mul $0,2
mul $3,4
mul $0,$3
mov $1,$5
mov $3,1
lpb $0,1
  div $0,2
  mov $6,$1
  sub $3,$6
  mov $2,1
  sub $2,$3
  add $3,$0
  mov $0,1
lpe
add $3,2
add $2,1
mul $3,2
mul $3,$2
mov $1,$3
div $1,48
mul $1,3
add $1,1
