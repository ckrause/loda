; A135364: First column of a triangle - see Comments lines.
; 1,2,3,7,17,40,93,216,502,1167,2713,6307,14662,34085,79238,184206,428227,995507,2314273,5380032,12507057,29075380,67592058,157132471,365288677,849193147,1974134558,4589306057,10668842202,24802049050,57657768803,134038050511,311600662977,724383656712,1683987694693,3914796433632,9100797568222,21156787532095,49183563893473,114337914184451,265803402298502,617917942420077,1436484936847678,3339422328001382,7763215052728867

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  add $2,$1
  trn $1,2
  sub $3,1
  add $1,$3
  add $3,$2
  add $3,1
lpe
