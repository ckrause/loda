; A226570: Sum_{k=1..n} (k+1)! mod n
; 0,0,2,0,2,2,4,0,8,2,10,8,8,4,2,8,11,8,7,12,11,10,19,8,12,8,8,4,15,2,0,24,32,28,32,8,3,26,8,32,2,32,14,32,17,42,16,8,46,12,11,8,11,8,32,32,26,44,26,32,20,0,53,24,47,32,63,28,65,32,66,8,53,40,62,64,32,8,18,72,62,2,25,32,62,14,44,32,74,62,60,88,62,16,7,56,78,46,98,12

add $0,1
mov $2,$0
lpb $0
  add $3,1
  mul $3,$0
  sub $0,1
  mov $1,$3
  mod $3,$2
lpe
sub $1,1
