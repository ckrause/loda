; A159221: 1/2 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 20
; 9,23,49,101,201,401,793,1577,3129,6233,12409,24761,49401,98681,197113,393977,787449,1574393,3147769,6294521,12587001,25171961,50339833,100675577,201342969,402677753,805339129

mov $1,7
mov $2,$0
lpb $2
  lpb $0
    mul $1,2
    add $1,$2
    sub $1,$0
    sub $0,1
    trn $2,2
  lpe
lpe
sub $1,4
mul $1,3
sub $1,9
div $1,3
mul $1,2
add $1,9
