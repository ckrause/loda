; A179635: Median of the digits in n (rounding down)
; 1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0

add $0,1
lpb $0
  mov $1,$0
  div $0,10
  mov $3,$1
  lpb $0,2
    lpb $1
      mov $1,$0
      add $3,22
      lpb $2,2
        mov $2,2
        mov $3,1
      lpe
    lpe
  lpe
  mov $1,$3
  add $2,1
lpe
trn $1,22
