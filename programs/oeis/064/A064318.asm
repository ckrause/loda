; A064318: a(n) satisfies a(n)! <= n^n < (a(n)+1)!.
; 1,1,2,4,5,6,8,9,10,11,13,14,15,16,18,19,20,21,23,24,25,26,28,29,30,31,32,34,35,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,55,56,58,59,60,61,62,64,65,66,67,68,70,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,97,98,99,100,101,103,104,105,106,107,108,110,111,112,113,114,115,117,118,119

pow $0,$0
sub $0,1
lpb $0
  add $1,1
  div $0,$1
  sub $0,$1
  add $2,3
lpe
add $3,$2
add $1,$3
div $1,4
add $1,1
