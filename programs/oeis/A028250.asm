; A028250: Sequence arising in multiprocessor page migration.
; 2,5,7,10,12,15,17,20,23,25,28,30,33,35,38,40,43,46,48,51,53,56,58,61,64,66,69,71,74,76,79,81,84,87,89,92,94,97,99,102,105,107,110,112,115,117,120,122,125,128,130,133,135,138,140,143,146,148,151,153,156,158,161,163

mov $4,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
mul $1,5
add $1,8
div $1,16
add $1,2
mov $3,$4
mov $2,$3
add $1,$2
