; A320429: The length of the shortest prefix of the Thue-Morse word decomposable to not less than n palindromes.
; 1,2,6,10,26,90,154,410,1434,2458,6554,22938,39322,104858,367002,629146,1677722,5872026,10066330,26843546,93952410,161061274,429496730,1503238554,2576980378,6871947674,24051816858,41231686042,109951162778,384829069722,659706976666,1759218604442,6157265115546

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mul $0,2
      sub $0,1
      div $0,3
      mov $3,2
      lpb $0
        sub $0,1
        mul $3,4
      lpe
      mov $8,$11
      lpb $8
        sub $8,1
        mov $10,$3
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$3
    lpe
    mov $3,$10
    div $3,2
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1
