; A073663: Total number of branches of length k (k>=1) in all ordered trees with n+k edges (it is independent of k).
; 1,2,8,30,113,428,1629,6226,23881,91884,354484,1370812,5312058,20622904,80196055,312319530,1217938665,4755296460,18586968840,72723903780,284804791230,1116315593640,4378929921210,17189573707956,67523632078698,265411559339128,1043852175016504,4107682079421816

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $3,$0
  mov $5,2
  lpb $5
    sub $5,1
    add $0,$5
    sub $0,1
    mov $1,2
    add $1,$0
    add $1,$0
    bin $1,$0
    mov $6,$5
    mul $6,$1
    add $4,$6
  lpe
  min $3,1
  mul $3,$1
  mov $1,$4
  sub $1,$3
  mov $10,$9
  mul $10,$1
  add $8,$10
lpe
min $7,1
mul $7,$1
mov $1,$8
sub $1,$7
