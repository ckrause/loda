; A166730: Positive integers with English names ending in "y".
; 20,30,40,50,60,70,80,90,120,130,140,150,160,170,180,190,220,230,240,250,260,270,280,290,320,330,340,350,360,370,380,390,420,430,440,450,460,470,480,490,520,530,540,550,560,570,580,590,620,630,640,650,660

mov $4,$0
mov $5,8
div $0,8
div $5,8
add $0,3
add $5,$0
mov $7,4
sub $5,2
lpb $0,1
  add $7,6
  mov $0,$6
  add $7,3
  pow $1,$0
  add $7,7
  mul $1,$5
  mul $1,$7
lpe
sub $1,20
mov $3,$4
mov $2,$3
mul $2,10
add $1,$2
