; A316458: Expansion of 60*x*(1 + 4*x + x^2) / (1 - x)^5.
; 60,540,2160,6000,13500,26460,47040,77760,121500,181500,261360,365040,496860,661500,864000,1109760,1404540,1754460,2166000,2646000,3201660,3840540,4570560,5400000,6337500,7392060,8573040,9890160,11353500,12973500,14760960

mov $5,$0
lpb $0,1
  add $1,$0
  sub $0,1
  add $1,1
  add $1,$0
lpe
add $1,1
add $1,$1
add $1,58
mov $6,$5
mov $2,178
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,193
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,90
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,15
lpb $2,1
  add $1,$6
  sub $2,1
lpe
