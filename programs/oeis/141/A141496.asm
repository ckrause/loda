; A141496: a(0)=1; a(1)=5; a(2)=11; a(n)=a(1)*a(n-1).
; 1,5,11,55,275,1375,6875,34375,171875,859375,4296875,21484375,107421875,537109375,2685546875,13427734375,67138671875,335693359375,1678466796875,8392333984375,41961669921875,209808349609375

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,1
  mov $4,6
  lpb $0
    sub $0,1
    add $2,$4
    mov $3,$2
    sub $2,1
    sub $3,4
    mov $4,4
    mul $4,$3
  lpe
  mov $6,$2
  mov $8,$7
  lpb $8
    mov $1,$6
    sub $8,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mov $0,$1
