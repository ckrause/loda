; A270704: Even 14-gonal (or tetradecagonal) numbers.
; 0,14,76,186,344,550,804,1106,1456,1854,2300,2794,3336,3926,4564,5250,5984,6766,7596,8474,9400,10374,11396,12466,13584,14750,15964,17226,18536,19894,21300,22754,24256,25806,27404,29050,30744,32486,34276,36114,38000

add $0,$0
add $2,1
lpb $0,1
  add $1,$2
  add $2,6
  sub $0,1
  add $2,6
lpe
