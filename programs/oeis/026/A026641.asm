; A026641: Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
; 1,1,4,13,46,166,610,2269,8518,32206,122464,467842,1794196,6903352,26635774,103020253,399300166,1550554582,6031074184,23493410758,91638191236,357874310212,1399137067684,5475504511858,21447950506396,84083979575116,329896909923520,1295256114274324,5088889893433168

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,14301 ; Number of internal nodes of even outdegree in all ordered rooted trees with n edges.
  add $1,$2
  mov $4,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,3
add $1,1
