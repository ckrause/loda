; A138611: 6^n mod 4^n.
; 0,2,4,24,16,608,1600,1408,41216,116224,697344,2086912,12521472,41574400,249446400,959807488,3611361280,4488298496,61289529344,230298222592,282277707776,3892689502208,14560043991040,52175891857408,31580374433792,189482246602752

mov $1,$0
min $0,1
mov $2,4
pow $2,$1
lpb $1
  mul $0,6
  mod $0,$2
  sub $1,1
lpe
