; A057361: a(n) = floor(5*n/8).
; 0,0,1,1,2,3,3,4,5,5,6,6,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,16,17,18,18,19,20,20,21,21,22,23,23,24,25,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,45,45,46,46,47,48,48,49,50,50,51,51,52,53,53,54,55,55,56,56,57,58,58,59,60,60,61,61,62,63,63,64,65,65,66,66,67,68,68,69,70,70,71,71,72,73,73,74,75,75,76,76,77,78,78,79,80,80,81,81,82,83,83,84,85,85,86,86,87,88,88,89,90,90,91,91,92,93,93,94,95,95,96,96,97,98,98,99,100,100,101,101,102,103,103,104,105,105,106,106,107,108,108,109,110,110,111,111,112,113,113,114,115,115,116,116,117,118,118,119,120,120,121,121,122,123,123,124

mov $5,$0
mov $3,$5
add $0,$0
add $1,$5
add $3,$0
lpb $3,2
  sub $3,8
  sub $1,1
lpe
