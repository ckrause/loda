; A196747: Numbers n such that 3 does not divide swing(n) = A056040(n).
; 0,1,2,6,7,8,18,19,20,24,25,26,54,55,56,60,61,62,72,73,74,78,79,80,162,163,164,168,169,170,180,181,182,186,187,188,216,217,218,222,223,224,234,235,236,240,241,242,486,487,488,492,493,494,504,505,506,510,511,512,540,541,542,546,547,548,558,559,560,564,565,566,648,649,650,654,655,656,666,667,668,672,673,674,702,703,704,708,709,710,720,721,722,726,727,728,1458,1459,1460,1464

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    div $0,3
    seq $0,91311 ; Partial sums of 3^A007814(n).
    mov $3,$0
    mov $5,$8
    lpb $5
      sub $5,1
      mov $7,$3
    lpe
  lpe
  lpb $6
    mov $6,3
    sub $7,$3
  lpe
  mov $3,$7
  mul $3,3
  add $3,1
  add $1,$3
lpe
sub $1,1
mov $0,$1
