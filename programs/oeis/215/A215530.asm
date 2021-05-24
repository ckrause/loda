; A215530: The limit of the string "0, 1" under the operation 'repeat string twice and append 0'.
; 0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0

mov $2,1
mov $3,$0
lpb $3
  lpb $3
    mul $0,2
    sub $3,$2
    lpb $0
      add $4,1
      gcd $0,$4
    lpe
  lpe
  add $1,$0
lpe
mod $1,2
