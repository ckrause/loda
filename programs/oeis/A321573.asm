; A321573: Row sums of A321624.
; 1,2,8,22,68,202,608,1822,5468,16402,49208,147622,442868,1328602,3985808,11957422,35872268,107616802,322850408,968551222,2905653668,8716961002,26150883008,78452649022,235357947068,706073841202,2118221523608,6354664570822,19063993712468

lpb $0,1
  add $2,3
  add $3,1
  add $4,$2
  add $4,$3
  add $4,$3
  sub $2,1
  sub $0,1
  add $1,1
  add $2,$1
  sub $2,$3
  sub $1,2
  mov $3,$2
  add $2,$4
  sub $3,1
lpe
mov $1,$3
add $1,1
