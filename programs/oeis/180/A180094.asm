; A180094: Number of steps to reach 0 or 1, starting with n and applying the map k -> (number of 1's in binary expansion of k) repeatedly.
; 0,0,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,2,3,3,2

lpb $0
  mov $2,$0
  lpb $0
    div $2,2
    sub $0,$2
  lpe
  add $1,$2
lpe
