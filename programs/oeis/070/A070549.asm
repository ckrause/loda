; A070549: a(n) = Card(k 0<k<=n such that mu(k)=-1).
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,11,12,12,12,12,12,12,13,13,13,13,14,15,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,20,20,20,20,20,21,22,22,22,23,24,24,25,25,25,25,25,26,27,27,27,27,28,28,28,28,28,28,29,29,29,29,29,29,29,29,30,30,30,30,31,32,33,33,34,34,35,35,36,37,37,37,38,39,39,39,39,39,39,39,39,39,39,39,39,39,40,40,40,41,42,42,42,42,42,42,43,44,45,45,45,45,45,45,45,45,45,45,46,46,47,47,47,48,48,48,49,49,49,49,49,49,50,50,51,51,52,52,52,53,53,53,54,55,55,55,55,55,56,56,57,58,58,58,58,59,59,59,59,60,61,61,62,62,63,63,64,64,65,65,65,65,65,65,65,65,65,65,65,65,66,66,66,66,66,66,66,66,66,66,66,67,68,68,68,68,69,69,70,71,72,72,73,73,73,73,73,74,75,75,76,76,76,76,76,77,77,77,77,77

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,252233 ; Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
  add $1,$2
lpe
