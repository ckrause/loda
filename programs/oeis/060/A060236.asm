; A060236: If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
; 1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1

add $0,1
lpb $0
  lpb $0
    dif $0,3
  lpe
  mod $0,3
lpe
mov $1,$0
