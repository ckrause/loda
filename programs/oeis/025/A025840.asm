; A025840: Expansion of 1/((1-x^3)*(1-x^5)*(1-x^12)).
; 1,0,0,1,0,1,1,0,1,1,1,1,2,1,1,3,1,2,3,1,3,3,2,3,4,3,3,5,3,4,6,3,5,6,4,6,7,5,6,8,6,7,9,6,8,10,7,9,11,8,10,12,9,11,13,10,12,14,11,13,16,12,14,17,13,16,18,14,17,19,16,18,21,17,19,23,18,21,24,19,23,25,21,24,27,23,25,29,24,27,31,25,29,32,27,31,34,29,32,36,31,34,38,32,36,40,34,38,42,36,40,44,38,42,46,40,44,48,42,46,51,44,48,53,46,51,55,48,53,57,51,55,60,53,57,63,55,60,65,57,63,67,60,65,70,63,67,73,65,70,76,67,73,78,70,76,81,73,78,84,76,81,87,78,84,90,81,87,93,84,90,96,87,93,99,90,96,102,93,99,106,96,102,109,99,106,112,102,109,115,106,112,119,109,115,123,112,119,126,115,123,129,119,126,133,123,129,137,126,133,141,129,137,144,133,141,148,137,144,152,141,148,156,144,152,160,148,156,164,152,160,168,156,164,172,160,168,176,164,172,181,168,176,185,172,181,189,176,185,193

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,29044 ; Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^12)).
  mov $3,$6
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $4,1
mul $4,$5
sub $1,$4
