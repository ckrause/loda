; A005666: Tower of Hanoi with 3 pegs and cyclic moves only (counterclockwise).
; 0,2,7,21,59,163,447,1223,3343,9135,24959,68191,186303,508991,1390591,3799167,10379519,28357375,77473791,211662335,578272255,1579869183,4316282879,11792304127,32217174015,88018956287,240472260607,656982433791,1794909388799

lpb $0,1
  sub $0,1
  add $1,2
  add $3,3
  trn $1,$3
  add $2,1
  mul $2,2
  add $2,$1
  mov $3,$1
  mov $1,$2
lpe
