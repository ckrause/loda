; A134986: a(n) = smallest integer m not equal to n such that n = (floor(n^2/m) + m)/2.
; 2,3,2,3,4,5,5,6,7,8,9,10,10,11,12,13,14,15,16,17,17,18,19,20,21,22,23,24,25,26,26,27,28,29,30,31,32,33,34,35,36,37,37,38,39,40,41,42,43,44,45,46,47,48,49,50,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,82,83,84,85,86,87,88,89,90,91

lpb $0
  add $1,$0
  sub $0,1
  trn $0,2
  add $0,4
  sub $1,1
  add $2,2
  trn $0,$2
  add $1,1
  sub $1,$0
  trn $0,1
lpe
trn $1,1
add $1,$0
add $1,2
