; A050188: T(n,3), array T as in A050186; a count of aperiodic binary words.
; 0,4,10,18,35,56,81,120,165,216,286,364,450,560,680,810,969,1140,1323,1540,1771,2016,2300,2600,2916,3276,3654,4050,4495,4960,5445,5984,6545,7128,7770,8436,9126,9880,10660,11466,12341,13244,14175

add $0,3
mov $2,$0
mov $3,3
lpb $2
  mov $4,$0
  lpb $4
    trn $4,$3
    add $1,$4
  lpe
  sub $2,1
lpe
