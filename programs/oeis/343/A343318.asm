; A343318: a(n) = (2^n + 1)^3.
; 8,27,125,729,4913,35937,274625,2146689,16974593,135005697,1076890625,8602523649,68769820673,549957165057,4398851866625,35187593412609,281487861809153,2251851353686017,18014604668698625,144116012711149569,1152924803144876033,9223385231000600577

add $0,2
mul $0,2
mov $2,$0
mov $3,1
lpb $2
  mov $1,$3
  add $1,$2
  sub $2,2
  mul $3,2
lpe
pow $1,3
div $1,8
