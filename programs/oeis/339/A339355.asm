; A339355: Maximum number of copies of a 12345 permutation pattern in an alternating (or zig-zag) permutation of length n + 7.
; 8,16,64,112,272,432,832,1232,2072,2912,4480,6048,8736,11424,15744,20064,26664,33264,42944,52624,66352,80080,99008,117936,143416,168896,202496,236096,279616,323136,378624,434112,503880,573648,660288,746928,853328,959728,1089088,1218448

mov $13,$0
mov $15,1
lpb $15
  mov $10,$13
  mov $12,$13
  add $12,1
  sub $15,1
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      div $0,2
      add $0,2
      pow $0,2
      cal $0,257352 ; G.f.: (1-2*x+51*x^2)/(1-x)^3.
      add $4,$0
      mov $9,$8
      mul $9,$4
      add $7,$9
    lpe
    mov $1,$7
    div $1,300
    mul $1,8
    add $11,$1
  lpe
lpe
mov $1,$11
