; A225001: Duplicate of A047203.
; 4,2,3,4,5,7,8,9,10,12,13,14,15,17,18,19,20,22,23,24,25,27,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65,67,68,69,70,72,73,74,75,77,78,79,80,82,83

mov $6,$0
mov $2,$0
mov $1,4
add $1,$0
lpb $2,1
  sub $1,1
  mov $2,$4
  div $1,4
lpe
mov $5,$6
mov $3,$5
add $1,$3