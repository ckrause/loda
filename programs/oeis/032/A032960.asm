; A032960: Numbers whose base-10 representation Sum_{i=0..m} d(i)*10^(m-i) has even d(i) for all odd i.
; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,101,102,103,104,105,106

mov $2,$0
sub $0,5
lpb $0
  mov $3,8
  add $5,6
  lpb $5
    add $4,$3
    sub $5,1
  lpe
  add $6,$4
  lpb $6
    mov $0,1
    add $0,$4
    mov $6,5
  lpe
lpe
trn $0,4
lpb $2
  add $0,1
  sub $2,1
lpe
add $0,1
