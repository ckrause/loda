; A012814: Take every 5th term of Padovan sequence A000931, beginning with the third term.
; 0,1,5,21,86,351,1432,5842,23833,97229,396655,1618192,6601569,26931732,109870576,448227521,1828587033,7459895657,30433357674,124155792775,506505428836,2066337330754,8429820731201,34390259761825,140298353215075,572360547759276

lpb $0,1
  add $3,1
  add $1,$3
  add $2,$1
  add $2,$0
  add $2,$3
  sub $2,$0
  sub $0,1
  add $3,$2
lpe