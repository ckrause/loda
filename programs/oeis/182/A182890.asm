; A182890: Number of (1,0)-steps of weight 1 at level 0 in all weighted lattice paths in L_n.
; 0,1,2,5,14,36,94,247,646,1691,4428,11592,30348,79453,208010,544577,1425722,3732588,9772042,25583539,66978574,175352183,459077976,1201881744,3146567256,8237820025,21566892818,56462858429,147821682470,387002188980,1013184884470

mov $4,$0
lpb $0
  mov $2,$0
  sub $2,1
  max $2,0
  cal $2,106729 ; Sum of two consecutive squares of Lucas numbers (A001254).
  trn $0,3
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
div $1,5
