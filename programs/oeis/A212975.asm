; A212975: Number of (w,x,y) with all terms in {0,...,n} and even range.
; 1,2,15,28,65,102,175,248,369,490,671,852,1105,1358,1695,2032,2465,2898,3439,3980,4641,5302,6095,6888,7825,8762,9855,10948,12209,13470,14911,16352,17985,19618,21455,23292,25345,27398,29679,31960

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
      mov $7,1
      div $0,2
      lpb $0,1
        sub $0,1
        add $7,6
      lpe
      add $7,2
      mov $1,$7
      pow $1,2
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
    div $1,6
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
