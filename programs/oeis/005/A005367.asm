; A005367: a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
; 4,18,70,270,1054,4158,16510,65790,262654,1049598,4196350,16781310,67117054,268451838,1073774590,4295032830,17180000254,68719738878,274878431230,1099512676350,4398048608254,17592190238718,70368752566270,281474993487870,1125899940397054

mov $1,2
lpb $0,1
  add $2,1
  mul $2,2
  mul $1,4
  sub $0,1
lpe
add $2,$1
add $1,$2