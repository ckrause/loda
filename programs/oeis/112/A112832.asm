; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761

mul $0,2
mov $1,4
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $1,$2
lpe
div $1,12
add $1,1
