; A184736: floor(nr+h), where r=-1+2^(3/2), h=-1/2; complement of A184735.
; 1,3,4,6,8,10,12,14,15,17,19,21,23,25,26,28,30,32,34,36,37,39,41,43,45,47,48,50,52,54,56,58,59,61,63,65,67,68,70,72,74,76,78,79,81,83,85,87,89,90,92,94,96,98,100,101,103,105,107,109,111,112,114,116,118,120,122,123,125,127,129,131,132,134,136,138,140,142,143,145,147,149,151,153,154,156,158,160,162,164,165,167,169,171,173,175,176,178,180,182,184,185,187,189,191,193,195,196,198,200,202,204,206,207,209,211,213,215,217,218

mov $11,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$11
  sub $0,$3
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $5,$2
    add $5,$2
    mov $2,2
    add $5,2
    lpb $2,1
      mov $1,1
      lpb $4,1
        sub $4,$4
      lpe
      pow $5,2
      lpb $5,1
        add $4,1
        sub $5,$4
        mov $2,1
      lpe
      sub $4,$1
    lpe
    mov $1,$4
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  sub $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6