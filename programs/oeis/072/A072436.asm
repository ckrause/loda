; A072436: Remove prime factors of form 4*k+3.
; 1,2,1,4,5,2,1,8,1,10,1,4,13,2,5,16,17,2,1,20,1,2,1,8,25,26,1,4,29,10,1,32,1,34,5,4,37,2,13,40,41,2,1,4,5,2,1,16,1,50,17,52,53,2,5,8,1,58,1,20,61,2,1,64,65,2,1,68,1,10,1,8,73,74,25,4,1,26,1,80,1,82,1,4,85,2,29,8,89,10,13,4,1,2,5,32,97,2,1,100

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  add $2,1
  sub $3,2
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,3
lpe
