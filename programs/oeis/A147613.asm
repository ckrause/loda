; A147613: Numbers that are not Jacobsthal numbers.
; 2,4,6,7,8,9,10,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77

add $1,$0
mov $2,$0
add $0,$1
add $1,3
add $2,$0
sub $1,1
lpb $2,1
  add $3,$1
  add $1,4
  sub $3,2
  sub $2,$3
  sub $1,3
  mov $3,0
  sub $2,1
  add $2,$2
  sub $2,$1
lpe
