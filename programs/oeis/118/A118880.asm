; A118880: Cube numbers equal to sum of decimal digits of n.
; 0,1,8,27,64,125,216,343,512,729,1,8,27,64,125,216,343,512,729,1000,8,27,64,125,216,343,512,729,1000,1331,27,64,125,216,343,512,729,1000,1331,1728,64,125,216,343,512,729,1000,1331,1728,2197,125,216,343,512

lpb $0
  mov $2,$0
  div $0,10
  add $1,1
  mod $2,10
  add $1,$2
  add $3,1
lpe
sub $1,$3
pow $1,3
