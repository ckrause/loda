; A008533: Coordination sequence for {A_5}* lattice.
; 1,12,72,272,762,1752,3512,6372,10722,17012,25752,37512,52922,72672,97512,128252,165762,210972,264872,328512,403002,489512,589272,703572,833762,981252,1147512,1334072,1542522,1774512,2031752,2316012,2629122,2972972,3349512,3760752,4208762,4695672,5223672,5795012,6412002,7077012,7792472,8560872,9384762,10266752,11209512,12215772,13288322,14430012,15643752,16932512,18299322,19747272,21279512,22899252,24609762,26414372,28316472,30319512,32427002,34642512,36969672,39412172,41973762,44658252,47469512,50411472,53488122,56703512,60061752,63567012,67223522,71035572,75007512,79143752,83448762,87927072,92583272,97422012,102448002,107666012,113080872,118697472,124520762,130555752,136807512,143281172,149981922,156915012,164085752,171499512,179161722,187077872,195253512,203694252,212405762,221393772,230664072,240222512

mov $2,$0
mov $7,$0
lpb $0
  lpb $0
    sub $0,1
    add $4,$2
  lpe
  mov $2,$4
  mov $3,1
  lpb $2
    add $1,3
    sub $2,1
    add $3,$1
  lpe
  add $1,$3
lpe
add $1,1
mov $6,$7
mov $8,$7
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,3
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $6,$7
mov $8,$9
mov $9,0
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $5,1
mov $8,$9
lpb $5
  add $1,$8
  sub $5,1
lpe
