; A095665: Tenth column (m=9) of (1,3)-Pascal triangle A095660.
; 3,28,145,550,1705,4576,11011,24310,50050,97240,179894,319124,545870,904400,1456730,2288132,3513917,5287700,7811375,11347050,16231215,22891440,31865925,43826250,59603700,80219568,106919868,141214920

lpb $0,1
  mov $3,$0
  mov $1,$0
  cal $1,95664
  add $2,$1
  sub $3,$0
  sub $0,1
  mov $4,$0
  mov $3,$1
  mov $1,$2
  add $4,$2
lpe
fac $0
mul $4,47
sub $2,2
add $3,1
sub $3,$1
mov $1,8
mov $5,$4
add $3,$2
mov $1,$4
div $1,47
add $1,3
