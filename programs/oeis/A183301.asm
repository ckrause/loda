; A183301: Complement of A014105.
; 1,2,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,79,80,81,82,83,84,85,86

mov $1,$0
add $1,1
mov $2,1
add $0,1
sub $1,1
lpb $0,1
  sub $0,$2
  sub $0,1
  add $2,4
  add $1,1
lpe
