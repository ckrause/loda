; A204696: G.f.: (32*x^7/(1-2*x) + 16*x^5 + 24*x^6)/(1-2*x^2).
; 0,0,0,0,0,16,24,64,112,256,480,1024,1984,4096,8064,16384,32512,65536,130560,262144,523264,1048576,2095104,4194304,8384512,16777216,33546240,67108864,134201344,268435456,536838144,1073741824,2147418112,4294967296,8589803520,17179869184,34359476224,68719476736,137438429184,274877906944

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $10,$0
  mov $12,2
  lpb $12
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      mov $2,0
      sub $8,1
      add $0,$8
      sub $0,1
      lpb $0
        mov $2,$0
        mov $0,4
        trn $2,1
        seq $2,233411 ; The number of length n binary words with some prefix which contains two more 1's than 0's or two more 0's than 1's.
        sub $2,4
      lpe
      mov $4,$2
      mov $9,$8
      lpb $9
        mov $7,$4
        sub $9,1
      lpe
    lpe
    lpb $6
      mov $6,0
      sub $7,$4
    lpe
    mov $4,$7
    mov $13,$12
    lpb $13
      mov $11,$4
      sub $13,1
    lpe
  lpe
  lpb $10
    mov $10,0
    sub $11,$4
  lpe
  mov $4,$11
  div $4,4
  mul $4,8
  add $1,$4
lpe
