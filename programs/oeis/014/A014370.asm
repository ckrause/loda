; A014370: If n = binomial(b,2)+binomial(c,1), b>c>=0 then a(n) = binomial(b+1,3)+binomial(c+1,2).
; 1,2,4,5,7,10,11,13,16,20,21,23,26,30,35,36,38,41,45,50,56,57,59,62,66,71,77,84,85,87,90,94,99,105,112,120,121,123,126,130,135,141,148,156,165,166,168,171,175,180,186,193,201,210,220,221,223,226,230,235,241

mov $4,$0
add $4,1
mov $8,$0
lpb $4,1
  mov $0,$8
  sub $4,1
  sub $0,$4
  mov $6,1
  add $6,$0
  lpb $0,1
    mov $2,$6
    sub $2,$0
    mov $5,$0
    sub $0,$2
    trn $0,1
    mov $6,$5
  lpe
  mov $3,$6
  add $3,21
  mov $1,$3
  sub $1,21
  add $7,$1
lpe
mov $1,$7
