; A293292: Numbers with last digit less than 5 (in base 10).
; 0,1,2,3,4,10,11,12,13,14,20,21,22,23,24,30,31,32,33,34,40,41,42,43,44,50,51,52,53,54,60,61,62,63,64,70,71,72,73,74,80,81,82,83,84,90,91,92,93,94,100,101,102,103,104,110,111,112,113,114,120,121,122,123,124,130

mov $4,4
add $1,$0
sub $0,$4
lpb $0,1
  add $3,2
  sub $0,1
  add $1,3
  sub $0,4
lpe
add $1,$3
