; A188435: Positions of 1 in A188433; complement of A188434.
; 1,3,4,6,7,8,9,11,12,14,15,16,17,19,20,21,22,24,25,27,28,29,30,32,33,35,36,37,38,40,41,42,43,45,46,48,49,50,51,53,54,55,56,58,59,61,62,63,64,66,67,69,70,71,72,74,75,76,77,79,80,82,83,84,85,87,88,90,91,92,93,95,96,97,98,100,101,103,104,105,106,108,109,110,111,113,114,116,117,118,119

lpb $0
  sub $0,1
  mov $1,$0
  mov $0,0
  max $1,0
  seq $1,307295 ; If n is even, a(n) = A001950(n/2+1), otherwise a(n) = A001950((n-1)/2+1) + 1.
lpe
add $1,1
mov $0,$1
