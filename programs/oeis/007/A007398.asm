; A007398: Add 7, then reverse digits.
; 0,7,41,84,19,62,96,301,803,18,52,95,201,802,908,519,625,236,342,943,59,66,37,44,15,22,92,99,601,806,318,523,35,24,13,2,9,61,86,39,64,17,42,94,101,801,808,518,525,235,242,942,949,659,666,376,383,93,1,8,51,85,29,63,7,41,84,19,62,96,301,803,18,52,95,201,802,908,519,625,236,342,943,59,66,37,44,15,22,92,99,601,806,318,523,35,24,13,2,9

mov $2,$0
mov $0,7
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,7
  sub $2,1
lpe
mov $1,$0
sub $1,7
