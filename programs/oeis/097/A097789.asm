; A097789: a(n)=4a(n-1)+C(n+4,4),n>0, a(0)=1.
; 1,9,51,239,1026,4230,17130,68850,275895,1104295,4418181,17674089,70698176,282795084,1131183396,4524737460,18098954685,72395824725,289583306215,1158333233715,4633332945486,18533331794594,74133327193326

mov $5,$0
mov $3,5
lpb $0,1
  mov $1,3
  mov $4,1
  sub $4,$4
  mov $1,$0
  cal $1,97788
  trn $4,1
  add $3,$3
  trn $4,$1
  add $2,$1
  sub $0,1
  add $3,7
lpe
mov $3,$1
mov $3,$4
mov $3,$2
sub $3,$0
pow $0,$4
mov $0,$4
mov $1,$2
add $1,1
mov $6,$5
mul $6,$5
mul $6,$5
