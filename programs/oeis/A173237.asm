; A173237: Alternate n and 10n for each n.
; 1,10,2,20,3,30,4,40,5,50,6,60,7,70,8,80,9,90,10,100,11,110,12,120,13,130,14,140,15,150,16,160,17,170,18,180,19,190,20,200,21,210,22,220,23,230,24,240,25,250,26,260,27,270,28,280,29,290,30,300,31,310,32,320,33

mov $6,$0
mov $5,$6
mov $9,$5
mov $1,$0
mov $4,9
lpb $6,9
  add $9,8
  mul $1,$4
  lpb $3,7
    mod $5,2
    add $1,1
    sub $9,$5
  lpe
lpe
div $1,2
add $1,1