; A045430: Number of dominoes with n spots (in standard set).
; 1,1,2,2,3,3,4,3,3,2,2,1,1

lpb $0
  mul $0,11
  mod $0,12
lpe
mov $1,$0
div $1,2
add $1,1
