; A002250: 4^n-2*3^n.
; -1,-2,-2,10,94,538,2638,12010,52414,222778,930478,3840010,15714334,63920218,258869518,1045044010,4208873854,16921588858,67944635758,272553384010,1092538058974,4377125804698,17529423925198,70180457820010,280910117637694,1124205329623738,4498515895713838

mov $6,3
mov $3,1
lpb $0,1
  sub $6,$3
  sub $0,1
  mul $3,2
  mul $6,3
  mul $3,2
lpe
mov $3,$6
mov $4,3
mul $4,$3
mov $3,$4
sub $3,$4
add $3,$4
mov $2,$3
mov $5,$2
add $5,2
mov $0,1
mov $2,$5
sub $0,$2
mov $1,$0
sub $1,89
div $1,9
add $1,10