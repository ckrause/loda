; A175966: Complement of A175965(n), where A175965(n) = the lexicographically earliest sequence with first differences as increasing sequence of noncomposites A008578.
; 3,5,6,8,9,10,11,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,80

mov $4,$0
mul $0,2
mov $2,4
mov $5,5
lpb $0
  sub $0,$2
  trn $0,1
  add $3,6
  mov $2,$3
  add $5,1
lpe
add $1,$5
lpb $4
  add $1,1
  sub $4,1
lpe
sub $1,2
mov $0,$1
