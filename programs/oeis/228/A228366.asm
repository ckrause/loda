; A228366: Toothpick sequence from a diagram of compositions of the positive integers (see Comments lines for definition).
; 0,2,6,8,15,17,21,23,35,37,41,43,50,52,56,58,79,81,85,87,94,96,100,102,114,116,120,122,129,131,135,137,175,177,181,183,190,192,196,198,210,212,216,218,225,227,231,233,254,256,260,262,269,271,275

mov $8,$0
add $8,1
lpb $8
  clr $0,6
  sub $8,1
  sub $0,$8
  lpb $0
    mov $9,1
    lpb $0
      dif $0,2
      mul $9,2
    lpe
    mov $0,$9
    mov $4,$9
    lpb $0
      div $0,2
      add $4,1
    lpe
  lpe
  add $7,$4
lpe
mov $1,$7
