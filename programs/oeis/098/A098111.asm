; A098111: Inverse binomial transform of A098149.
; 1,0,-5,-25,-100,-375,-1375,-5000,-18125,-65625,-237500,-859375,-3109375,-11250000,-40703125,-147265625,-532812500,-1927734375,-6974609375,-25234375000,-91298828125,-330322265625,-1195117187500,-4323974609375,-15644287109375,-56601562500000

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  sub $1,$2
  mul $2,5
lpe
mov $0,$1
