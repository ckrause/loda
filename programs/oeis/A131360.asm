; A131360: a(4n) = a(4n+1) = 0, a(4n+2) = 2n, a(4n+3) = 2n+1.
; 0,0,0,1,0,0,2,3,0,0,4,5,0,0,6,7,0,0,8,9,0,0,10,11,0,0,12,13,0,0,14,15,0,0,16,17,0,0,18,19,0,0,20,21,0,0,22,23,0,0,24,25,0,0,26,27,0,0,28,29,0,0,30,31,0,0,32,33,0,0,34,35,0,0,36,37,0,0,38,39,0,0,40,41,0,0,42,43,0,0,44,45,0,0,46,47,0,0,48,49,0,0,50,51,0,0,52,53,0,0,54,55,0,0,56,57,0,0,58,59,0,0,60,61,0,0,62,63,0,0,64,65,0,0,66,67,0,0,68,69,0,0,70,71,0,0,72,73,0,0,74,75,0,0,76,77,0,0,78,79,0,0,80,81,0,0,82,83,0,0,84,85,0,0,86,87,0,0,88,89,0,0,90,91,0,0,92,93,0,0,94,95,0,0,96,97,0,0,98,99

add $0,3
mov $2,$0
lpb $2,1
  mov $3,$0
  sub $3,3
  mov $0,$1
  mov $1,$3
  sub $2,2
  add $0,1
lpe
