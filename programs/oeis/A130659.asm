; A130659: Period 4: repeat [0, 1, 2, 4].
; 0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4,0,1,2,4

add $0,4
mov $1,$0
lpb $$6,$$6
  mov $$1,7
  lpb $6,$3
    mov $7,$6
  lpe
  sub $1,4
lpe
add $$3,1
add $$7,4
