; A036138: a(n) = 2^n mod 101.
; 1,2,4,8,16,32,64,27,54,7,14,28,56,11,22,44,88,75,49,98,95,89,77,53,5,10,20,40,80,59,17,34,68,35,70,39,78,55,9,18,36,72,43,86,71,41,82,63,25,50,100,99,97,93,85,69,37,74,47,94,87,73,45,90,79,57,13,26,52,3,6,12,24,48,96,91,81,61,21,42,84,67,33,66,31,62,23,46,92,83,65,29,58,15,30,60,19,38,76,51,1,2,4,8,16,32,64,27,54,7,14,28,56,11,22,44,88,75,49,98,95,89,77,53,5,10,20,40,80,59,17,34,68,35,70,39,78,55,9,18,36,72,43,86,71,41,82,63,25,50,100,99,97,93,85,69,37,74,47,94,87,73,45,90,79,57,13,26,52,3,6,12,24,48,96,91,81,61,21,42,84,67,33,66,31,62,23,46,92,83,65,29,58,15,30,60,19,38,76,51,1,2,4,8,16,32,64,27,54,7,14,28,56,11,22,44,88,75,49,98,95,89,77,53,5,10,20,40,80,59,17,34,68,35,70,39,78,55,9,18,36,72,43,86,71,41,82,63,25,50

mov $1,1
mov $2,$0
lpb $2,1
  sub $2,1
  mul $1,2
  mod $1,101
lpe