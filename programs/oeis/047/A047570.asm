; A047570: Numbers that are congruent to {2, 4, 5, 6, 7} mod 8.
; 2,4,5,6,7,10,12,13,14,15,18,20,21,22,23,26,28,29,30,31,34,36,37,38,39,42,44,45,46,47,50,52,53,54,55,58,60,61,62,63,66,68,69,70,71,74,76,77,78,79,82,84,85,86,87,90,92,93,94,95,98,100,101,102,103,106,108,109,110,111,114,116,117,118,119,122,124,125,126,127,130,132,133,134,135,138,140,141,142,143,146,148,149,150,151,154,156,157,158,159

add $0,1
mov $1,$0
lpb $0
  add $1,1
  add $1,$0
  trn $0,2
  sub $1,$0
  trn $0,3
lpe
sub $1,1
