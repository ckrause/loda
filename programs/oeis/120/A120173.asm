; A120173: a(1)=4; a(n)=floor((23+sum(a(1) to a(n-1)))/5).
; 4,5,6,7,9,10,12,15,18,21,26,31,37,44,53,64,77,92,110,132,159,191,229,275,330,396,475,570,684,821,985,1182,1418,1702,2042,2451,2941,3529,4235,5082

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $3,3
  mov $2,$3
  div $2,$3
  mov $1,$2
  add $0,1
  mov $3,0
  lpb $0,1
    add $1,$3
    mov $3,6
    add $3,$1
    sub $0,1
    div $3,5
    add $1,3
    add $3,1
  lpe
  mov $4,$5
  lpb $4,1
    mov $6,$1
    sub $4,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6