; A106514: Expansion of (1-x)/((1-2x)(1-2x-x^2)).
; 1,3,9,25,67,175,449,1137,2851,7095,17553,43225,106051,259423,633089,1541985,3749827,9107175,22095249,53559817,129739171,314086735,760009793,1838300625,4444999651,10745077143,25968708369,62749602745

mov $2,1
mov $3,4
mov $4,1
lpb $0,1
  sub $0,1
  mov $1,$4
  mov $4,$2
  sub $3,1
  add $2,$1
  add $4,$2
  add $3,$1
  mul $3,2
lpe
mul $3,2
mov $1,$3
sub $1,8
div $1,8
mul $1,2
add $1,1