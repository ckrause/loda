; A101352: Partial sums of A101351.
; 0,2,6,15,33,69,140,280,556,1101,2179,4315,8554,16978,33738,67115,133637,266305,531032,1059500,2114840,4222937,8434951,16852215,33675798,67305254,134535510,268949655,537702921,1075088061,2149661924

mov $5,$0
mov $7,$0
lpb $7,1
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $2,2
  mov $3,$2
  trn $3,3
  sub $2,1
  gcd $4,2
  lpb $0,1
    mov $1,$2
    sub $0,1
    mul $4,2
    sub $4,1
    mov $2,$3
    add $3,$1
  lpe
  add $3,$4
  add $3,3
  add $4,3
  mov $1,$3
  sub $1,5
  add $6,$1
lpe
mov $1,$6
