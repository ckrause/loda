; A081045: 10th binomial transform of (1,9,0,0,0,0,0,.....).
; 1,19,280,3700,46000,550000,6400000,73000000,820000000,9100000000,100000000000,1090000000000,11800000000000,127000000000000,1360000000000000,14500000000000000,154000000000000000,1630000000000000000,17200000000000000000,181000000000000000000,1900000000000000000000,19900000000000000000000,208000000000000000000000,2170000000000000000000000,22600000000000000000000000,235000000000000000000000000,2440000000000000000000000000,25300000000000000000000000000,262000000000000000000000000000,2710000000000000000000000000000,28000000000000000000000000000000,289000000000000000000000000000000,2980000000000000000000000000000000,30700000000000000000000000000000000,316000000000000000000000000000000000

mov $1,$0
lpb $0
  sub $0,1
  add $1,1
  mul $1,10
lpe
div $1,10
mul $1,9
add $1,1
