; A052545: Expansion of (1-x)^2/(1-3*x+x^3).
; 1,1,4,11,32,92,265,763,2197,6326,18215,52448,151018,434839,1252069,3605189,10380728,29890115,86065156,247814740,713554105,2054597159,5915976737,17034376106,49048531159,141229616740,406654474114,1170914891183,3371515056809,9707890696313,27952757197756,80486756536459,231752378913064,667304379541436,1921426382087849,5532526767350483

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  add $4,$2
  mov $2,$1
  sub $1,$1
  add $1,$4
  add $2,$3
lpe
