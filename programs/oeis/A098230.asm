; A098230: 75-gonal numbers: a(n) = n*(73*n-71)/2.
; 0,1,75,222,442,735,1101,1540,2052,2637,3295,4026,4830,5707,6657,7680,8776,9945,11187,12502,13890,15351,16885,18492,20172,21925,23751,25650,27622,29667,31785,33976,36240,38577,40987,43470,46026,48655,51357,54132,56980,59901,62895,65962,69102,72315,75601,78960,82392,85897,89475

mov $13,$0
mov $15,$0
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  lpb $12,1
    sub $12,1
    mov $0,$10
    sub $0,$12
    lpb $0,1
      mov $6,2
      mov $0,4
      mov $5,$0
      div $0,$5
    lpe
    pow $6,2
    mul $6,9
    mov $1,$0
    mul $6,2
    add $1,$6
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14