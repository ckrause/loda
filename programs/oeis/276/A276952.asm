; A276952: Partial sums of A276950.
; 0,1,1,2,3,4,4,5,5,6,7,8,8,9,9,10,11,12,13,14,15,16,17,18,18,19,19,20,21,22,22,23,23,24,25,26,26,27,27,28,29,30,31,32,33,34,35,36,36,37,37,38,39,40,40,41,41,42,43,44,44,45,45,46,47,48,49,50,51,52,53,54,54,55,55,56,57,58,58,59,59,60,61,62,62,63,63,64,65,66,67,68,69,70,71,72,73,74,75,76

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,276950 ; Characteristic function for A273670: 1 if there is at least one maximal digit present in the factorial representation of n (A007623), otherwise 0.
  add $1,$2
lpe
