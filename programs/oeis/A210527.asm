; A210527: a(n) = 9*n^2 + 39*n + 83.
; 83,131,197,281,383,503,641,797,971,1163,1373,1601,1847,2111,2393,2693,3011,3347,3701,4073,4463,4871,5297,5741,6203,6683,7181,7697,8231,8783,9353,9941,10547,11171,11813,12473,13151,13847,14561,15293,16043,16811,17597

mov $2,$0
add $0,$0
mov $1,$0
add $0,$1
add $0,$1
lpb $0,1
  sub $1,2
  add $1,$0
  sub $0,2
lpe
lpb $2,1
  add $1,40
  sub $2,1
lpe
add $1,83
