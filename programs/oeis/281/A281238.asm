; A281238: Solutions y to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
; 0,768,4608,26880,156672,913152,5322240,31020288,180799488,1053776640,6141860352,35797385472,208642452480,1216057329408,7087701523968,41310151814400,240773209362432,1403329104360192,8179201416798720,47671879396432128

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $1,192
