; A021550: Decimal expansion of 1/546.
; 0,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1,8,3,1,5,0,1

lpb $0
  mov $2,$0
  cal $2,139716 ; If k is the largest divisor of n that is <= sqrt(n) then a(n) = n - k^2.
  trn $0,6
  mov $1,$2
  sub $1,2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,10
mod $1,10
