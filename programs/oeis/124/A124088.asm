; A124088: 10th column of Catalan triangle A009766.
; 4862,16796,41990,90440,177650,326876,572033,961400,1562275,2466750,3798795,5722860,8454225,12271350,17530500,24682944,34295052,47071640,63882940,85795600,114108148,150391384,196534195,254795320,327861625,418913482,531697881

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,124087 ; 9th column of Catalan triangle A009766.
  add $1,$0
lpe
mov $0,$1
