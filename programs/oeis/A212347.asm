; A212347: Sequence of coefficients of x^1 in marked mesh pattern generating function Q_{n,132}^(0,4,0,0)(x).
; 14,56,144,300,550,924,1456,2184,3150,4400,5984,7956,10374,13300,16800,20944,25806,31464,38000,45500,54054,63756,74704,87000,100750,116064,133056,151844,172550,195300,220224,247456,277134,309400,344400,382284,423206,467324,514800,565800,620494,679056,741664,808500,879750,955604

mov $3,$0
add $0,3
mov $2,5
add $3,$2
mul $0,$3
mov $1,$0
lpb $0,1
  sub $0,1
  add $1,$0
  sub $1,6
lpe
sub $1,28
div $1,6
mul $1,2
add $1,14