; A144678: Related to enumeration of quantum states (see reference for precise definition).
; 1,2,3,4,7,10,13,16,22,28,34,40,50,60,70,80,95,110,125,140,161,182,203,224,252,280,308,336,372,408,444,480,525,570,615,660,715,770,825,880,946,1012,1078,1144,1222,1300,1378,1456,1547,1638,1729,1820,1925,2030,2135

add $0,6
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$4
  add $3,4
  add $4,$2
  lpb $4
    trn $4,$3
    add $1,$4
  lpe
  sub $2,3
lpe
mov $0,$1
