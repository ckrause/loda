; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n rows whose color is that of the top right corner.
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500

mul $0,2
mov $1,2
mov $2,1
lpb $0
  sub $0,2
  add $2,$1
  mul $1,5
  sub $1,$2
lpe
mul $1,4
mov $0,$1
