; A056182: First differences of A003063.
; 0,2,10,38,130,422,1330,4118,12610,38342,116050,350198,1054690,3172262,9533170,28632278,85962370,258018182,774316690,2323474358,6971471650,20916512102,62753730610,188269580438,564825518530,1694510110022,5083597438930,15250926534518,45753048039010,137259680987942,411780116705650,1235342497600598,3706031787769090

mov $4,1
lpb $0,1
  sub $0,1
  add $3,$4
  mov $4,$3
  add $2,$4
  add $1,$2
  trn $2,$1
  mul $1,2
  mul $4,2
lpe
