; A209295: Antidiagonal sums of the gcd(.,.) array A109004.
; 0,2,5,8,12,14,21,20,28,30,37,32,52,38,53,60,64,50,81,56,92,86,85,68,124,90,101,108,132,86,165,92,144,138,133,152,204,110,149,164,220,122,237,128,212,234,181,140,288,182,245,216,252,158,297,244,316,242,229,176,420,182,245,336,320,290,381,200,332,294,421,212,492,218,293,400,372,350,453,236,512,378,325,248,604,382,341,372,508,266,657,416,452,398,373,428,656,290,497,540

mov $10,$0
mov $12,2
lpb $12
  mov $0,$10
  mov $8,0
  sub $12,1
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,3
    mov $6,$0
    lpb $0
      sub $0,1
      add $3,2
      mov $5,$6
      gcd $5,$0
      add $5,$3
      mov $4,$5
      sub $4,1
      mov $3,$4
    lpe
    pow $4,0
    mov $5,5
    sub $5,$3
    sub $4,$5
    mov $11,$4
    add $11,2
    add $8,$11
  lpe
  mov $2,$12
  mov $11,$8
  lpb $2
    mov $1,$11
    sub $2,1
  lpe
lpe
lpb $10
  sub $1,$11
  mov $10,0
lpe
sub $1,1
mov $0,$1
