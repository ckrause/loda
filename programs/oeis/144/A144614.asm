; A144614: Sum of divisors of 3*n + 1.
; 1,7,8,18,14,31,20,36,31,56,32,54,38,90,44,72,57,98,72,90,62,127,68,144,74,140,80,126,108,180,112,144,98,217,104,162,110,248,144,180,133,224,128,252,160,270,140,216,180,266,152,288,158,378,164,252,183,308

mov $3,1
lpb $3,1
  mov $2,2
  sub $3,1
  lpb $2,1
    mul $0,3
    cal $0,88580
    sub $2,$2
  lpe
lpe
mov $1,$0
sub $1,1
