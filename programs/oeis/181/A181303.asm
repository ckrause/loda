; A181303: Numbers of the form i*7^j-1 (i=1..6, j >= 0).
; 0,1,2,3,4,5,6,13,20,27,34,41,48,97,146,195,244,293,342,685,1028,1371,1714,2057,2400,4801,7202,9603,12004,14405,16806,33613,50420,67227,84034,100841,117648,235297,352946,470595,588244,705893,823542,1647085,2470628,3294171,4117714,4941257

mov $20,$0
mov $22,$0
lpb $22
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  lpb $19
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15
      clr $0,13
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $5,3
      lpb $0
        trn $0,6
        lpb $4,8
          mov $1,4
          div $5,2
        lpe
        mul $1,7
      lpe
      mov $16,$15
      lpb $16
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    div $1,28
    add $18,$1
  lpe
  add $21,$18
lpe
mov $1,$21
