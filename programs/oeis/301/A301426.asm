; A301426: Number of steps required in the worst case for three knights to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
; 1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,6,7,8,8

add $0,4
mov $2,3
lpb $0
  trn $0,2
  trn $1,$0
  trn $0,3
  add $1,$0
  trn $2,2
lpe
add $1,$2
mov $0,$1
