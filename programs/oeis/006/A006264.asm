; A006264: Diagonal length function.
; 0,0,1,1,4,4,4,4,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  mov $3,0
  sub $4,1
  sub $0,$4
  lpb $0
    mov $2,$0
    seq $2,255309 ; Number of times log_2 can be applied to n until the result is either 1 or not a power of 2. Here log_2 means the base-2 logarithm.
    sub $0,$2
    add $3,$2
  lpe
  add $1,$3
lpe
