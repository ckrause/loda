; A114805: Cumulative sum of quintuple factorial numbers n!!!!! (A085157).
; 1,2,4,7,11,16,22,36,60,96,146,212,380,692,1196,1946,3002,5858,11474,21050,36050,58226,121058,250226,480050,855050,1431626,3128090,6744794,13409690,24659690,42533546,96820394,216171626,442778090,836528090,1479986906,3488600282,8023947098,16861599194,32611599194,58993410650,143355172442,338375085530,727231777754,1435981777754,2649545104730,6614547908954,15975503737178,35029481656154,70466981656154,132358711331930,338538857151578,834669516047450

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $5,$0
      sub $0,$0
      mov $1,$0
      cmp $2,$1
      lpb $2,1
        gcd $1,4
        lpb $5,1
          mul $1,$5
          sub $5,5
        lpe
        sub $2,1
      lpe
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    div $1,4
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17