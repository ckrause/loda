; A271998: Volatile sequence: a(n) = A018227(n)-6.
; 30,48,80,112,162,212,284,356,454,552,680,808,970,1132,1332,1532,1774,2016,2304,2592,2930,3268,3660,4052,4502,4952,5464,5976,6554,7132,7780,8428,9150,9872,10672,11472,12354,13236,14204,15172,16230,17288,18440

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,15
  mov $6,$0
  lpb $0,1
    mov $8,$6
    mul $3,2
    add $8,3
    add $8,$3
    mov $3,1
    add $8,$3
    mov $9,2
    div $8,2
    sub $0,1
    pow $8,$9
    mov $5,$8
  lpe
  mov $1,$5
  sub $1,9
  mul $1,2
  add $1,18
  add $7,$1
lpe
mov $1,$7