; A048694: Generalized Pellian with second term equal to 7.
; 1,7,15,37,89,215,519,1253,3025,7303,17631,42565,102761,248087,598935,1445957,3490849,8427655,20346159,49119973,118586105,286292183,691170471,1668633125,4028436721,9725506567

mov $1,1
mov $2,4
mov $3,3
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  mov $2,$1
  mov $1,$3
lpe
