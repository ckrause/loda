; A038223: Bottom line of 3-wave sequence A038196, also bisection of A006356.
; 1,6,31,157,793,4004,20216,102069,515338,2601899,13136773,66326481,334876920,1690765888,8536537209,43100270734,217609704247,1098693409021,5547212203625,28007415880892,141407127676248

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $3,$1
  add $1,$3
lpe
mov $0,$1
