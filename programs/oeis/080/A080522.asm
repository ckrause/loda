; A080522: Leading diagonal of triangle in A080521.
; 1,3,5,10,22,49,107,228,476,979,1993,4030,8114,16293,32663,65416,130936,261991,524117,1048386,2096942,4194073,8388355,16776940,33554132,67108539,134217377,268435078,536870506,1073741389,2147483183,4294966800,8589934064,17179868623,34359737773,68719476106,137438952806,274877906241,549755813147,1099511626996,2199023254732,4398046510243,8796093021305,17592186043470,35184372087842,70368744176629,140737488354247,281474976709528,562949953420136,1125899906841399,2251799813683973,4503599627369170,9007199254739614

lpb $0
  mov $1,$0
  sub $0,$0
  max $1,0
  cal $1,84634 ; Binomial transform of 1,1,1,2,2,2,2,...
  mov $2,2
  add $3,$1
  mov $4,$1
  min $4,1
  add $5,$4
lpe
mov $2,$1
add $1,1
