; A120201: a(1)=8; a(n)=floor((71+sum(a(1) to a(n-1)))/8).
; 8,9,11,12,13,15,17,19,21,24,27,30,34,38,43,49,55,62,69,78,88,99,111,125,141,158,178,200,225,253,285,321,361,406,457,514,578,650,731,823,926,1041,1172,1318,1483,1668,1877,2111,2375,2672,3006,3382,3805,4280,4815,5417,6094,6856,7713,8677,9762,10982,12355,13899,15636,17591,19790,22264,25047,28177,31700,35662,40120,45135,50777,57124,64264,72297,81334,91501,102939,115806,130282,146567,164888,185499,208686,234772,264119,297134,334275,376060,423067,475951,535444,602375,677672,762381,857678,964888

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    add $0,$9
    sub $0,1
    mov $13,2
    mov $15,$0
    lpb $13
      mov $0,$15
      sub $13,1
      add $0,$13
      add $0,1
      mov $6,0
      lpb $0
        mov $2,$0
        sub $0,1
        mov $3,$2
        add $6,7
        lpb $3
          trn $0,1
          add $0,1
          mov $3,$6
          mov $4,$6
          div $6,8
          add $6,$4
          add $6,1
          trn $3,$6
        lpe
        mov $2,$6
      lpe
      mul $2,3
      lpb $6
        mov $4,$2
        mov $6,$3
      lpe
      mov $6,$4
      mov $12,$13
      lpb $12
        sub $12,1
        mov $14,$6
      lpe
    lpe
    lpb $15
      sub $14,$6
      mov $15,0
    lpe
    mov $6,$14
    mov $8,$9
    lpb $8
      sub $8,1
      mov $10,$6
    lpe
  lpe
  lpb $11
    sub $10,$6
    mov $11,0
  lpe
  mov $6,$10
  sub $6,3
  div $6,3
  add $6,1
  add $1,$6
lpe
