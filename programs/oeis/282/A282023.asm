; A282023: Start with 1; multiply alternately by 4 and 3.
; 1,4,12,48,144,576,1728,6912,20736,82944,248832,995328,2985984,11943936,35831808,143327232,429981696,1719926784,5159780352,20639121408,61917364224,247669456896,743008370688,2972033482752,8916100448256,35664401793024,106993205379072,427972821516288,1283918464548864,5135673858195456

mov $1,4
lpb $0
  sub $0,1
  gcd $2,2
  add $2,2
  mul $1,$2
  sub $2,3
lpe
add $1,4
div $1,2
sub $1,4
div $1,2
add $1,1
