; A054054: Smallest digit of n.
; 0,1,2,3,4,5,6,7,8,9,0,1,1,1,1,1,1,1,1,1,0,1,2,2,2,2,2,2,2,2,0,1,2,3,3,3,3,3,3,3,0,1,2,3,4,4,4,4,4,4,0,1,2,3,4,5,5,5,5,5,0,1,2,3,4,5,6,6,6,6,0,1,2,3,4,5,6,7,7,7,0,1,2,3,4,5,6,7,8,8,0,1,2,3,4,5,6,7,8,9,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1

mov $1,$0
lpb $0
  lpb $1
    mov $1,$0
    mod $1,10
  lpe
  div $0,10
lpe
