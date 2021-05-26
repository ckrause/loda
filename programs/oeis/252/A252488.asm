; A252488: Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
; 1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1

lpb $0
  add $1,$0
  mov $2,$0
  cal $2,234016 ; Partial sums of the characteristic function of A055938.
  mov $0,0
  add $1,$2
lpe
add $1,1
mod $1,2
