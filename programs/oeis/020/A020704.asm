; A020704: Pisot sequences E(3,10), P(3,10).
; 3,10,33,109,360,1189,3927,12970,42837,141481,467280,1543321,5097243,16835050,55602393,183642229,606529080,2003229469,6616217487,21851881930,72171863277,238367471761,787274278560,2600190307441,8587845200883,28363725910090,93679022931153,309400794703549,1021881407041800,3375045015828949

mov $1,3
mov $2,4
lpb $0,1
  sub $0,1
  add $4,$2
  mov $2,$1
  add $1,$2
  mov $3,$4
  add $1,$3
  mov $4,$1
lpe
