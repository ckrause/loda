; A036216: Expansion of 1/(1 - 3*x)^4; 4-fold convolution of A000244 (powers of 3).
; 1,12,90,540,2835,13608,61236,262440,1082565,4330260,16888014,64481508,241805655,892820880,3252418920,11708708112,41712272649,147219785820,515269250370,1789882659180,6175095174171,21171754882872,72176437100700,244772264950200,826106394206925

mov $4,$0
mov $2,$0
mov $6,3
add $6,$4
bin $6,$2
mov $3,3
mov $0,$6
lpb $2,1
  add $4,$3
  lpb $4,1
    mul $0,$3
    sub $4,$5
    add $4,$5
    mov $5,4
    sub $4,1
  lpe
  sub $2,1
  mov $3,1
lpe
mov $1,$0