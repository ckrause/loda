; A051958: a(n) = 2 a(n-1) + 24 a(n-2), a(0)=0, a(1)=1.
; 0,1,2,28,104,880,4256,29632,161408,1033984,5941760,36699136,216000512,1312780288,7809572864,47125872640,281681494016,1694383931392,10149123719168,60963461791744,365505892843520,2194134868688896

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $1,1
  lpb $0
    add $3,$1
    trn $0,$3
    mov $2,$0
    mov $0,$3
    cal $2,83578 ; a(n) = (6^n + (-4)^n)/2.
    trn $0,1
    add $3,$2
    mov $4,1
    add $5,1
  lpe
  mov $1,$2
  add $7,$2
lpe
mov $1,$7
