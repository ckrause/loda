; A203571: Period length 10: [0, 1, 2, 3, 4, 0, 4, 3, 2, 1] repeated.
; 0,1,2,3,4,0,4,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,2,3,4,0,4,3,2,1,0,1,2,3,4,0,4,3,2,1,0

lpb $0
  mul $0,9
  mod $0,10
lpe
lpb $0
  mod $0,5
lpe
mov $1,$0
