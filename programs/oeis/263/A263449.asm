; A263449: Permutation of the natural numbers: [4k+1, 4k+4, 4k+3, 4k+2, ...].
; 1,4,3,2,5,8,7,6,9,12,11,10,13,16,15,14,17,20,19,18,21,24,23,22,25,28,27,26,29,32,31,30,33,36,35,34,37,40,39,38,41,44,43,42,45,48,47,46,49,52,51,50,53,56,55,54,57,60,59,58,61,64,63,62,65,68,67,66,69,72,71,70,73,76,75,74,77,80,79,78,81,84,83,82,85,88,87,86,89,92,91,90,93,96,95,94,97,100,99,98

mov $2,$0
mov $0,4
lpb $0
  add $2,1
  gcd $0,$2
  add $1,1
lpe
add $2,1
add $1,$2
sub $1,2
