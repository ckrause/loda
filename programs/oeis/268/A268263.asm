; A268263: Number of length-(4+1) 0..n arrays with new repeated values introduced in sequential order starting with zero.
; 17,106,479,1610,4357,10082,20771,39154,68825,114362,181447,276986,409229,587890,824267,1131362,1524001,2018954,2635055,3393322,4317077,5432066,6766579,8351570,10220777,12410842,14961431,17915354,21318685,25220882,29674907,34737346,40468529,46932650,54197887,62336522,71425061,81544354,92779715,105221042,118962937,134104826,150751079,169011130,188999597,210836402,234646891,260561954,288718145,319257802,352329167,388086506,426690229,468307010,513109907,561278482,612998921,668464154,727873975,791435162,859361597,931874386,1009201979,1091580290,1179252817,1272470762,1371493151,1476586954,1588027205,1706097122,1831088227,1963300466,2103042329,2250630970,2406392327,2570661242,2743781581,2926106354,3117997835,3319827682,3531977057,3754836746,3988807279,4234299050,4491732437,4761537922,5044156211,5340038354,5649645865,5973450842,6311936087,6665595226,7034932829,7420464530,7822717147,8242228802,8679549041,9135238954,9609871295,10104030602

mov $6,$0
mul $0,2
lpb $0
  sub $0,1
  add $1,6
  add $1,$0
  add $1,5
lpe
add $1,17
mov $2,12
mov $5,$6
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,29
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,18
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,6
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1
