; A094693: Records in A094685.
; 0,1,5,11,19,27,36,47,58,70,83,96,110,125,140,156,173,190,207,225,244,263,282,302,322,343,364,386,408,430,453,476,500,524,548,573,598,624,650,676,702,729,756,784,811,840,868,897,926,955,985,1015,1045,1076,1107,1138,1169

mul $0,2
sub $0,1
pow $0,3
lpb $0
  add $0,$4
  sub $0,1
  add $1,17
  add $3,2
  mov $4,$2
  sub $4,$3
lpe
div $1,17
